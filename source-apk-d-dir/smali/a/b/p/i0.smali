.class public La/b/p/i0;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/p/i0$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:[I

.field public k:[I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/p/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/b/p/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/p/i0;->b:Z

    const/4 v1, -0x1

    iput v1, p0, La/b/p/i0;->c:I

    const/4 v2, 0x0

    iput v2, p0, La/b/p/i0;->d:I

    const v3, 0x800033

    iput v3, p0, La/b/p/i0;->f:I

    sget-object v3, La/b/j;->LinearLayoutCompat:[I

    .line 1
    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget p3, La/b/j;->LinearLayoutCompat_android_orientation:I

    .line 3
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_0

    .line 4
    invoke-virtual {p0, p3}, La/b/p/i0;->setOrientation(I)V

    :cond_0
    sget p3, La/b/j;->LinearLayoutCompat_android_gravity:I

    .line 5
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_1

    .line 6
    invoke-virtual {p0, p3}, La/b/p/i0;->setGravity(I)V

    :cond_1
    sget p3, La/b/j;->LinearLayoutCompat_android_baselineAligned:I

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p0, p3}, La/b/p/i0;->setBaselineAligned(Z)V

    :cond_2
    sget p3, La/b/j;->LinearLayoutCompat_android_weightSum:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 10
    iput p3, p0, La/b/p/i0;->h:F

    sget p3, La/b/j;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 11
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 12
    iput p3, p0, La/b/p/i0;->c:I

    sget p3, La/b/j;->LinearLayoutCompat_measureWithLargestChild:I

    .line 13
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 14
    iput-boolean p3, p0, La/b/p/i0;->i:Z

    sget p3, La/b/j;->LinearLayoutCompat_divider:I

    .line 15
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, La/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, La/b/p/i0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, La/b/j;->LinearLayoutCompat_showDividers:I

    .line 17
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 18
    iput p1, p0, La/b/p/i0;->o:I

    sget p1, La/b/j;->LinearLayoutCompat_dividerPadding:I

    .line 19
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 20
    iput p1, p0, La/b/p/i0;->p:I

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, La/b/p/i0;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La/b/p/i0$a;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, La/b/p/e1;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int v3, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int v4, v3, v4

    sub-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->getVirtualChildCount()I

    move-result v5

    iget v6, v0, La/b/p/i0;->f:I

    const v7, 0x800007

    and-int/2addr v7, v6

    and-int/lit8 v6, v6, 0x70

    iget-boolean v8, v0, La/b/p/i0;->b:Z

    iget-object v9, v0, La/b/p/i0;->j:[I

    iget-object v10, v0, La/b/p/i0;->k:[I

    invoke-static/range {p0 .. p0}, La/f/k/o;->c(Landroid/view/View;)I

    move-result v11

    invoke-static {v7, v11}, La/b/k/v;->a(II)I

    move-result v7

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v7, v12, :cond_1

    const/4 v13, 0x5

    if-eq v7, v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    add-int v7, v7, p3

    sub-int v7, v7, p1

    iget v13, v0, La/b/p/i0;->g:I

    sub-int/2addr v7, v13

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    sub-int v13, p3, p1

    iget v14, v0, La/b/p/i0;->g:I

    sub-int/2addr v13, v14

    div-int/2addr v13, v11

    add-int/2addr v7, v13

    :goto_0
    const/4 v13, 0x0

    if-eqz v1, :cond_2

    add-int/lit8 v1, v5, -0x1

    const/4 v15, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v15, 0x1

    :goto_1
    if-ge v13, v5, :cond_e

    mul-int v16, v15, v13

    add-int v12, v16, v1

    invoke-virtual {v0, v12}, La/b/p/i0;->a(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->f()I

    move-result v11

    add-int/2addr v7, v11

    move/from16 p3, v1

    :cond_3
    move/from16 v17, v5

    move/from16 v16, v6

    move/from16 v18, v8

    move/from16 v19, v15

    const/4 v15, -0x1

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v14

    move/from16 p3, v1

    const/16 v1, 0x8

    if-eq v14, v1, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, La/b/p/i0$a;

    move/from16 v16, v6

    if-eqz v8, :cond_5

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v18, v8

    const/4 v8, -0x1

    if-eq v6, v8, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v6

    goto :goto_2

    :cond_5
    move/from16 v18, v8

    :cond_6
    const/4 v6, -0x1

    :goto_2
    iget v8, v5, La/b/p/i0$a;->b:I

    if-gez v8, :cond_7

    move/from16 v8, v16

    :cond_7
    and-int/lit8 v8, v8, 0x70

    move/from16 v19, v15

    const/16 v15, 0x10

    if-eq v8, v15, :cond_b

    const/16 v15, 0x30

    if-eq v8, v15, :cond_a

    const/16 v15, 0x50

    if-eq v8, v15, :cond_8

    move v8, v2

    goto :goto_3

    :cond_8
    sub-int v8, v4, v14

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v15

    const/4 v15, -0x1

    if-eq v6, v15, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v15, v6

    const/4 v6, 0x2

    aget v20, v10, v6

    sub-int v20, v20, v15

    sub-int v8, v8, v20

    :cond_9
    :goto_3
    const/4 v15, -0x1

    goto :goto_4

    :cond_a
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v2

    const/4 v15, -0x1

    if-eq v6, v15, :cond_c

    const/16 v20, 0x1

    aget v21, v9, v20

    sub-int v21, v21, v6

    add-int v8, v21, v8

    goto :goto_4

    :cond_b
    const/4 v15, -0x1

    sub-int v6, v3, v14

    const/4 v8, 0x2

    div-int/2addr v6, v8

    add-int/2addr v6, v2

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v8, v6, v8

    :cond_c
    :goto_4
    invoke-virtual {v0, v12}, La/b/p/i0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v0, La/b/p/i0;->m:I

    add-int/2addr v7, v6

    :cond_d
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v6

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->d()I

    move-result v6

    add-int/2addr v6, v7

    add-int v12, v1, v6

    add-int/2addr v14, v8

    .line 1
    invoke-virtual {v11, v6, v8, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v5

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->e()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->c()I

    move-result v1

    add-int/2addr v13, v1

    move v7, v5

    :goto_5
    const/4 v1, 0x1

    add-int/2addr v13, v1

    move/from16 v1, p3

    move/from16 v6, v16

    move/from16 v5, v17

    move/from16 v8, v18

    move/from16 v15, v19

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, La/b/p/i0;->getVirtualChildCount()I

    move-result v0

    invoke-static {p0}, La/b/p/e1;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, La/b/p/i0;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, v2}, La/b/p/i0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, La/b/p/i0$a;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, La/b/p/i0;->m:I

    sub-int/2addr v3, v4

    :goto_1
    invoke-virtual {p0, p1, v3}, La/b/p/i0;->b(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, La/b/p/i0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, La/b/p/i0;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, La/b/p/i0$a;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    sub-int/2addr v0, v1

    iget v1, p0, La/b/p/i0;->m:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    :goto_3
    invoke-virtual {p0, p1, v0}, La/b/p/i0;->b(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method public a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, La/b/p/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, La/b/p/i0;->p:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, La/b/p/i0;->p:I

    sub-int/2addr v2, v3

    iget v3, p0, La/b/p/i0;->n:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, La/b/p/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final b(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, La/b/p/i0;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La/b/p/i0$a;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(IIII)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int p1, p3, p1

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p0}, La/b/p/i0;->getVirtualChildCount()I

    move-result v1

    iget v2, p0, La/b/p/i0;->f:I

    and-int/lit8 v3, v2, 0x70

    const v4, 0x800007

    and-int/2addr v2, v4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p4

    sub-int/2addr v3, p2

    iget p2, p0, La/b/p/i0;->g:I

    sub-int p2, v3, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr p4, p2

    iget p2, p0, La/b/p/i0;->g:I

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    add-int p2, v3, p4

    :goto_0
    const/4 p4, 0x0

    :goto_1
    if-ge p4, v1, :cond_8

    invoke-virtual {p0, p4}, La/b/p/i0;->a(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p0}, La/b/p/i0;->f()I

    move-result v3

    add-int/2addr v3, p2

    :goto_2
    move p2, v3

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, La/b/p/i0$a;

    iget v8, v7, La/b/p/i0$a;->b:I

    if-gez v8, :cond_3

    move v8, v2

    :cond_3
    invoke-static {p0}, La/f/k/o;->c(Landroid/view/View;)I

    move-result v9

    invoke-static {v8, v9}, La/b/k/v;->a(II)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v4, :cond_5

    const/4 v9, 0x5

    if-eq v8, v9, :cond_4

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v0

    goto :goto_4

    :cond_4
    sub-int v8, p1, v5

    goto :goto_3

    :cond_5
    sub-int v8, p3, v5

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v0

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    :goto_3
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    :goto_4
    invoke-virtual {p0, p4}, La/b/p/i0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v9, p0, La/b/p/i0;->n:I

    add-int/2addr p2, v9

    :cond_6
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v9

    invoke-virtual {p0}, La/b/p/i0;->d()I

    move-result v9

    add-int/2addr v9, p2

    add-int/2addr v5, v8

    add-int v10, v6, v9

    .line 1
    invoke-virtual {v3, v8, v9, v5, v10}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v3

    invoke-virtual {p0}, La/b/p/i0;->e()I

    move-result v3

    add-int/2addr v3, v6

    add-int/2addr v3, p2

    invoke-virtual {p0}, La/b/p/i0;->c()I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_2

    :cond_7
    :goto_5
    add-int/2addr p4, v4

    goto :goto_1

    :cond_8
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, La/b/p/i0;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, La/b/p/i0;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v1}, La/b/p/i0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, La/b/p/i0$a;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, La/b/p/i0;->n:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, p1, v2}, La/b/p/i0;->a(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, La/b/p/i0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, La/b/p/i0;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, La/b/p/i0;->n:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, La/b/p/i0$a;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, La/b/p/i0;->a(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, La/b/p/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, La/b/p/i0;->p:I

    add-int/2addr v1, v2

    iget v2, p0, La/b/p/i0;->m:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, La/b/p/i0;->p:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, La/b/p/i0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, La/b/p/i0;->o:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, La/b/p/i0;->o:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, La/b/p/i0;->o:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(II)V
    .locals 38

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    const/4 v9, 0x0

    iput v9, v6, La/b/p/i0;->g:I

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->getVirtualChildCount()I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget-object v0, v6, La/b/p/i0;->j:[I

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v6, La/b/p/i0;->k:[I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v13, [I

    iput-object v0, v6, La/b/p/i0;->j:[I

    new-array v0, v13, [I

    iput-object v0, v6, La/b/p/i0;->k:[I

    :cond_1
    iget-object v14, v6, La/b/p/i0;->j:[I

    iget-object v15, v6, La/b/p/i0;->k:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    aput v5, v14, v16

    const/16 v17, 0x2

    aput v5, v14, v17

    const/16 v18, 0x1

    aput v5, v14, v18

    aput v5, v14, v9

    aput v5, v15, v16

    aput v5, v15, v17

    aput v5, v15, v18

    aput v5, v15, v9

    iget-boolean v4, v6, La/b/p/i0;->b:Z

    iget-boolean v3, v6, La/b/p/i0;->i:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v11, v2, :cond_2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v1, v10, :cond_16

    invoke-virtual {v6, v1}, La/b/p/i0;->a(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_3

    iget v5, v6, La/b/p/i0;->g:I

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->f()I

    move-result v9

    add-int/2addr v9, v5

    iput v9, v6, La/b/p/i0;->g:I

    :goto_2
    move/from16 v37, v3

    move/from16 v30, v4

    const/4 v2, -0x1

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v1}, La/b/p/i0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v6, La/b/p/i0;->g:I

    iget v5, v6, La/b/p/i0;->m:I

    add-int/2addr v2, v5

    iput v2, v6, La/b/p/i0;->g:I

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La/b/p/i0$a;

    iget v2, v5, La/b/p/i0$a;->a:F

    add-float v33, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v11, v2, :cond_8

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_8

    iget v0, v5, La/b/p/i0$a;->a:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_8

    if-eqz v19, :cond_6

    iget v0, v6, La/b/p/i0;->g:I

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v34, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, v6, La/b/p/i0;->g:I

    goto :goto_3

    :cond_6
    move/from16 v34, v1

    iget v0, v6, La/b/p/i0;->g:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, La/b/p/i0;->g:I

    :goto_3
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v9, v1, v1}, Landroid/view/View;->measure(II)V

    move/from16 v37, v3

    move/from16 v30, v4

    move-object v8, v5

    const/16 v29, -0x2

    goto/16 :goto_7

    :cond_7
    move/from16 v37, v3

    move/from16 v30, v4

    move-object v8, v5

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v24, 0x1

    const/16 v29, -0x2

    goto/16 :goto_8

    :cond_8
    move/from16 v34, v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_9

    iget v0, v5, La/b/p/i0$a;->a:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_9

    const/4 v2, -0x2

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v2, -0x2

    const/high16 v1, -0x80000000

    :goto_4
    cmpl-float v0, v33, v20

    if-nez v0, :cond_a

    iget v0, v6, La/b/p/i0;->g:I

    move/from16 v30, v0

    goto :goto_5

    :cond_a
    const/16 v30, 0x0

    :goto_5
    const/16 v35, 0x0

    move-object/from16 v0, p0

    move/from16 v36, v1

    move-object v1, v9

    const/16 v32, -0x2

    move/from16 v2, p1

    move/from16 v37, v3

    move/from16 v3, v30

    move/from16 v30, v4

    move/from16 v4, p2

    move-object v8, v5

    const/high16 v7, -0x80000000

    const/16 v29, -0x2

    move/from16 v5, v35

    invoke-virtual/range {v0 .. v5}, La/b/p/i0;->a(Landroid/view/View;IIII)V

    move/from16 v0, v36

    if-eq v0, v7, :cond_b

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v6, La/b/p/i0;->g:I

    if-eqz v19, :cond_c

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->e()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, v6, La/b/p/i0;->g:I

    goto :goto_6

    :cond_c
    add-int v2, v1, v0

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->e()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, La/b/p/i0;->g:I

    :goto_6
    if-eqz v37, :cond_d

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    :goto_8
    if-eq v12, v1, :cond_e

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    const/16 v28, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, -0x1

    :cond_f
    const/4 v0, 0x0

    :goto_9
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v7, v26

    invoke-static {v7, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v30, :cond_11

    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v7

    if-eq v7, v2, :cond_11

    iget v9, v8, La/b/p/i0$a;->b:I

    if-gez v9, :cond_10

    iget v9, v6, La/b/p/i0;->f:I

    :cond_10
    and-int/lit8 v9, v9, 0x70

    const/16 v25, 0x4

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, -0x2

    shr-int/lit8 v9, v9, 0x1

    aget v1, v14, v9

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v14, v9

    aget v1, v15, v9

    sub-int v7, v4, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v15, v9

    :cond_11
    move/from16 v9, v21

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v27, :cond_12

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v7, v2, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_a
    iget v8, v8, La/b/p/i0$a;->a:F

    cmpl-float v8, v8, v20

    if-lez v8, :cond_14

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    move v3, v4

    :goto_b
    move/from16 v8, v23

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v23

    goto :goto_c

    :cond_14
    move/from16 v8, v23

    if-eqz v0, :cond_15

    move v4, v3

    :cond_15
    move/from16 v3, v22

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v23, v8

    :goto_c
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->c()I

    move-result v0

    add-int v0, v0, v34

    move/from16 v21, v1

    move/from16 v26, v5

    move/from16 v27, v7

    move v1, v0

    move/from16 v0, v33

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v4, v30

    move/from16 v3, v37

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_16
    move/from16 v37, v3

    move/from16 v30, v4

    move/from16 v9, v21

    move/from16 v3, v22

    move/from16 v8, v23

    const/4 v2, -0x1

    const/high16 v7, -0x80000000

    const/16 v29, -0x2

    iget v1, v6, La/b/p/i0;->g:I

    if-lez v1, :cond_17

    invoke-virtual {v6, v10}, La/b/p/i0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, v6, La/b/p/i0;->g:I

    iget v4, v6, La/b/p/i0;->m:I

    add-int/2addr v1, v4

    iput v1, v6, La/b/p/i0;->g:I

    :cond_17
    aget v1, v14, v18

    if-ne v1, v2, :cond_19

    const/4 v1, 0x0

    aget v4, v14, v1

    if-ne v4, v2, :cond_19

    aget v1, v14, v17

    if-ne v1, v2, :cond_19

    aget v1, v14, v16

    if-eq v1, v2, :cond_18

    goto :goto_e

    :cond_18
    move v1, v9

    goto :goto_f

    :cond_19
    :goto_e
    aget v1, v14, v16

    const/4 v4, 0x0

    aget v2, v14, v4

    aget v5, v14, v18

    aget v7, v14, v17

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v2, v15, v16

    aget v5, v15, v4

    aget v4, v15, v18

    aget v7, v15, v17

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_f
    if-eqz v37, :cond_1e

    const/high16 v2, -0x80000000

    if-eq v11, v2, :cond_1a

    if-nez v11, :cond_1e

    :cond_1a
    const/4 v2, 0x0

    iput v2, v6, La/b/p/i0;->g:I

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v10, :cond_1e

    invoke-virtual {v6, v2}, La/b/p/i0;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1b

    iget v4, v6, La/b/p/i0;->g:I

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->f()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v6, La/b/p/i0;->g:I

    goto :goto_12

    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_1c

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->c()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_12

    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, La/b/p/i0$a;

    iget v5, v6, La/b/p/i0;->g:I

    if-eqz v19, :cond_1d

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v13

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v4

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->e()I

    move-result v4

    add-int/2addr v4, v7

    add-int/2addr v4, v5

    goto :goto_11

    :cond_1d
    add-int v7, v5, v13

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v9

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v4

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->e()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_11
    iput v4, v6, La/b/p/i0;->g:I

    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1e
    iget v2, v6, La/b/p/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    iput v5, v6, La/b/p/i0;->g:I

    iget v2, v6, La/b/p/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v4, p1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v5, v2

    iget v7, v6, La/b/p/i0;->g:I

    sub-int/2addr v5, v7

    if-nez v24, :cond_23

    if-eqz v5, :cond_1f

    cmpl-float v9, v0, v20

    if-lez v9, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v37, :cond_22

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v11, v3, :cond_22

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v10, :cond_22

    invoke-virtual {v6, v3}, La/b/p/i0;->a(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, La/b/p/i0$a;

    iget v8, v8, La/b/p/i0$a;->a:F

    cmpl-float v8, v8, v20

    if-lez v8, :cond_21

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v5, v9, v11}, Landroid/view/View;->measure(II)V

    :cond_21
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_22
    move/from16 v5, p2

    move/from16 v23, v10

    move/from16 v8, v26

    goto/16 :goto_23

    :cond_23
    :goto_15
    iget v1, v6, La/b/p/i0;->h:F

    cmpl-float v8, v1, v20

    if-lez v8, :cond_24

    move v0, v1

    :cond_24
    const/4 v1, -0x1

    aput v1, v14, v16

    aput v1, v14, v17

    aput v1, v14, v18

    const/4 v8, 0x0

    aput v1, v14, v8

    aput v1, v15, v16

    aput v1, v15, v17

    aput v1, v15, v18

    aput v1, v15, v8

    iput v8, v6, La/b/p/i0;->g:I

    move v1, v0

    move v9, v3

    move/from16 v8, v26

    const/4 v0, 0x0

    const/4 v3, -0x1

    :goto_16
    if-ge v0, v10, :cond_33

    invoke-virtual {v6, v0}, La/b/p/i0;->a(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_32

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v4, 0x8

    if-ne v7, v4, :cond_25

    goto/16 :goto_1f

    :cond_25
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, La/b/p/i0$a;

    iget v4, v7, La/b/p/i0$a;->a:F

    cmpl-float v23, v4, v20

    if-lez v23, :cond_2a

    move/from16 v23, v10

    int-to-float v10, v5

    mul-float v10, v10, v4

    div-float/2addr v10, v1

    float-to-int v10, v10

    sub-float/2addr v1, v4

    sub-int/2addr v5, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v24

    add-int v24, v24, v4

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v24, v24, v4

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v4, v24, v4

    move/from16 v24, v1

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v26, v5

    move/from16 v5, p2

    invoke-static {v5, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v4, :cond_27

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v11, v4, :cond_26

    goto :goto_17

    :cond_26
    if-lez v10, :cond_28

    goto :goto_18

    :cond_27
    const/high16 v4, 0x40000000    # 2.0f

    :goto_17
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v31

    add-int v10, v31, v10

    if-gez v10, :cond_29

    :cond_28
    const/4 v10, 0x0

    :cond_29
    :goto_18
    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v13, v10, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v4, -0x1000000

    and-int/2addr v1, v4

    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    move/from16 v1, v24

    move/from16 v4, v26

    goto :goto_19

    :cond_2a
    move v4, v5

    move/from16 v23, v10

    move/from16 v5, p2

    :goto_19
    if-eqz v19, :cond_2b

    iget v10, v6, La/b/p/i0;->g:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v24

    move/from16 v26, v1

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v24, v24, v1

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v24, v24, v1

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->e()I

    move-result v1

    add-int v1, v1, v24

    add-int/2addr v1, v10

    iput v1, v6, La/b/p/i0;->g:I

    move/from16 v24, v4

    goto :goto_1a

    :cond_2b
    move/from16 v26, v1

    iget v1, v6, La/b/p/i0;->g:I

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v1

    move/from16 v24, v4

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v4

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v4

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->e()I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, La/b/p/i0;->g:I

    :goto_1a
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_2c

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2c

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v1, 0x0

    :goto_1b
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v10

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v1, :cond_2d

    goto :goto_1c

    :cond_2d
    move v4, v10

    :goto_1c
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v27, :cond_2e

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_2f

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v9, -0x1

    :cond_2f
    const/4 v4, 0x0

    :goto_1d
    if-eqz v30, :cond_31

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v13

    if-eq v13, v9, :cond_31

    iget v7, v7, La/b/p/i0$a;->b:I

    if-gez v7, :cond_30

    iget v7, v6, La/b/p/i0;->f:I

    :cond_30
    and-int/lit8 v7, v7, 0x70

    const/16 v25, 0x4

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, -0x2

    shr-int/lit8 v7, v7, 0x1

    aget v9, v14, v7

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v14, v7

    aget v9, v15, v7

    sub-int/2addr v10, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v15, v7

    goto :goto_1e

    :cond_31
    const/16 v25, 0x4

    :goto_1e
    move v9, v1

    move/from16 v27, v4

    move/from16 v4, v24

    move/from16 v1, v26

    goto :goto_20

    :cond_32
    :goto_1f
    move v4, v5

    move/from16 v23, v10

    const/16 v25, 0x4

    move/from16 v5, p2

    :goto_20
    add-int/lit8 v0, v0, 0x1

    move v5, v4

    move/from16 v10, v23

    move/from16 v4, p1

    goto/16 :goto_16

    :cond_33
    move/from16 v5, p2

    move/from16 v23, v10

    iget v0, v6, La/b/p/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v0

    iput v4, v6, La/b/p/i0;->g:I

    aget v0, v14, v18

    const/4 v1, -0x1

    if-ne v0, v1, :cond_35

    const/4 v0, 0x0

    aget v4, v14, v0

    if-ne v4, v1, :cond_35

    aget v0, v14, v17

    if-ne v0, v1, :cond_35

    aget v0, v14, v16

    if-eq v0, v1, :cond_34

    goto :goto_21

    :cond_34
    move v1, v3

    goto :goto_22

    :cond_35
    :goto_21
    aget v0, v14, v16

    const/4 v1, 0x0

    aget v4, v14, v1

    aget v7, v14, v18

    aget v10, v14, v17

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v4, v15, v16

    aget v1, v15, v1

    aget v7, v15, v18

    aget v10, v15, v17

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :goto_22
    move v0, v9

    :goto_23
    if-nez v27, :cond_36

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_36

    goto :goto_24

    :cond_36
    move v0, v1

    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v8, 0x10

    invoke-static {v0, v5, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v28, :cond_37

    move/from16 v0, p1

    move/from16 v1, v23

    invoke-virtual {v6, v1, v0}, La/b/p/i0;->a(II)V

    :cond_37
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, La/b/p/i0$a;

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(II)V
    .locals 33

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    const/4 v9, 0x0

    iput v9, v6, La/b/p/i0;->g:I

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->getVirtualChildCount()I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget v13, v6, La/b/p/i0;->c:I

    iget-boolean v14, v6, La/b/p/i0;->i:Z

    const/16 v16, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v5, v10, :cond_13

    invoke-virtual {v6, v5}, La/b/p/i0;->a(I)Landroid/view/View;

    move-result-object v25

    if-nez v25, :cond_0

    iget v3, v6, La/b/p/i0;->g:I

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->f()I

    move-result v15

    add-int/2addr v15, v3

    iput v15, v6, La/b/p/i0;->g:I

    :goto_1
    move/from16 v22, v10

    move/from16 v8, v21

    move/from16 v21, v12

    goto/16 :goto_c

    :cond_0
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->c()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, La/b/p/i0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v6, La/b/p/i0;->g:I

    iget v15, v6, La/b/p/i0;->n:I

    add-int/2addr v3, v15

    iput v3, v6, La/b/p/i0;->g:I

    :cond_2
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v15, v3

    check-cast v15, La/b/p/i0$a;

    iget v3, v15, La/b/p/i0$a;->a:F

    add-float v26, v0, v3

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v12, v0, :cond_3

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_3

    iget v0, v15, La/b/p/i0$a;->a:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget v0, v6, La/b/p/i0;->g:I

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    move/from16 v27, v1

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, La/b/p/i0;->g:I

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v22, v10

    move/from16 v8, v21

    move/from16 v30, v27

    const/16 v17, 0x1

    move/from16 v21, v12

    goto/16 :goto_4

    :cond_3
    move/from16 v27, v1

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_4

    iget v0, v15, La/b/p/i0$a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const/4 v0, -0x2

    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/high16 v3, -0x80000000

    :goto_2
    const/16 v28, 0x0

    cmpl-float v0, v26, v1

    if-nez v0, :cond_6

    iget v0, v6, La/b/p/i0;->g:I

    move/from16 v29, v0

    goto :goto_3

    :cond_6
    const/16 v29, 0x0

    :goto_3
    move-object/from16 v0, p0

    move/from16 v30, v27

    move-object/from16 v1, v25

    move v7, v2

    move/from16 v2, p1

    move/from16 v22, v10

    move/from16 v8, v21

    const/high16 v10, -0x80000000

    move/from16 v21, v12

    move v12, v3

    move/from16 v3, v28

    move/from16 v31, v4

    move/from16 v4, p2

    move/from16 v32, v5

    move/from16 v5, v29

    invoke-virtual/range {v0 .. v5}, La/b/p/i0;->a(Landroid/view/View;IIII)V

    if-eq v12, v10, :cond_7

    iput v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_7
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, La/b/p/i0;->g:I

    add-int v2, v1, v0

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->e()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, La/b/p/i0;->g:I

    if-eqz v14, :cond_8

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v7

    :goto_4
    if-ltz v13, :cond_9

    move/from16 v0, v32

    add-int/lit8 v5, v0, 0x1

    if-ne v13, v5, :cond_a

    iget v1, v6, La/b/p/i0;->g:I

    iput v1, v6, La/b/p/i0;->d:I

    goto :goto_5

    :cond_9
    move/from16 v0, v32

    :cond_a
    :goto_5
    if-ge v0, v13, :cond_c

    iget v1, v15, La/b/p/i0$a;->a:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_d

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_e

    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, -0x1

    :cond_e
    const/4 v1, 0x0

    :goto_7
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    move/from16 v12, v30

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v19, :cond_f

    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v10, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    iget v10, v15, La/b/p/i0$a;->a:F

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-lez v10, :cond_11

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move v3, v5

    :goto_9
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v8, v1

    move/from16 v1, v31

    goto :goto_b

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    move v3, v5

    :goto_a
    move/from16 v1, v31

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_b
    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->c()I

    move-result v3

    add-int v5, v3, v0

    move/from16 v19, v4

    move/from16 v0, v26

    move v4, v1

    move v1, v7

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p1

    move/from16 v12, v21

    move/from16 v10, v22

    move/from16 v21, v8

    move/from16 v8, p2

    goto/16 :goto_0

    :cond_13
    move v7, v2

    move/from16 v22, v10

    move/from16 v8, v21

    const/high16 v10, -0x80000000

    move/from16 v21, v12

    move v12, v1

    move v1, v4

    const/4 v4, -0x1

    iget v2, v6, La/b/p/i0;->g:I

    if-lez v2, :cond_14

    move/from16 v2, v22

    invoke-virtual {v6, v2}, La/b/p/i0;->b(I)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v6, La/b/p/i0;->g:I

    iget v13, v6, La/b/p/i0;->n:I

    add-int/2addr v5, v13

    iput v5, v6, La/b/p/i0;->g:I

    goto :goto_d

    :cond_14
    move/from16 v2, v22

    :cond_15
    :goto_d
    move/from16 v5, v21

    if-eqz v14, :cond_19

    if-eq v5, v10, :cond_16

    if-nez v5, :cond_19

    :cond_16
    const/4 v10, 0x0

    iput v10, v6, La/b/p/i0;->g:I

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v2, :cond_19

    invoke-virtual {v6, v10}, La/b/p/i0;->a(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_17

    iget v13, v6, La/b/p/i0;->g:I

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->f()I

    move-result v15

    add-int/2addr v15, v13

    iput v15, v6, La/b/p/i0;->g:I

    goto :goto_f

    :cond_17
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v3, :cond_18

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->c()I

    move-result v13

    add-int/2addr v10, v13

    goto :goto_f

    :cond_18
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, La/b/p/i0$a;

    iget v15, v6, La/b/p/i0;->g:I

    add-int v21, v15, v7

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v21, v21, v4

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v21, v21, v4

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->e()I

    move-result v4

    add-int v4, v4, v21

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, La/b/p/i0;->g:I

    :goto_f
    add-int/lit8 v10, v10, 0x1

    const/4 v4, -0x1

    goto :goto_e

    :cond_19
    iget v4, v6, La/b/p/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v13

    add-int/2addr v13, v10

    add-int/2addr v13, v4

    iput v13, v6, La/b/p/i0;->g:I

    iget v4, v6, La/b/p/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v10, v8

    const/4 v13, 0x0

    move/from16 v8, p2

    invoke-static {v4, v8, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v13, 0xffffff

    and-int/2addr v13, v4

    iget v15, v6, La/b/p/i0;->g:I

    sub-int/2addr v13, v15

    if-nez v17, :cond_1e

    if-eqz v13, :cond_1a

    const/4 v15, 0x0

    cmpl-float v17, v0, v15

    if-lez v17, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v14, :cond_1d

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v5, v1, :cond_1d

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_1d

    invoke-virtual {v6, v1}, La/b/p/i0;->a(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v3, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, La/b/p/i0$a;

    iget v10, v10, La/b/p/i0$a;->a:F

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    if-lez v10, :cond_1c

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v5, v10, v14}, Landroid/view/View;->measure(II)V

    :cond_1c
    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v13, p1

    move v1, v12

    goto/16 :goto_1b

    :cond_1e
    :goto_12
    iget v7, v6, La/b/p/i0;->h:F

    const/4 v10, 0x0

    cmpl-float v14, v7, v10

    if-lez v14, :cond_1f

    move v0, v7

    :cond_1f
    const/4 v10, 0x0

    iput v10, v6, La/b/p/i0;->g:I

    move v7, v1

    move v1, v12

    move v12, v0

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v2, :cond_2a

    invoke-virtual {v6, v0}, La/b/p/i0;->a(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v3, :cond_20

    move/from16 v24, v13

    const/4 v3, -0x1

    const/16 v18, 0x0

    move/from16 v13, p1

    goto/16 :goto_1a

    :cond_20
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, La/b/p/i0$a;

    iget v3, v15, La/b/p/i0$a;->a:F

    const/16 v18, 0x0

    cmpl-float v21, v3, v18

    if-lez v21, :cond_25

    int-to-float v10, v13

    mul-float v10, v10, v3

    div-float/2addr v10, v12

    float-to-int v10, v10

    sub-float/2addr v12, v3

    sub-int/2addr v13, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v22

    add-int v22, v22, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v22, v22, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v3, v22, v3

    move/from16 v22, v12

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v23, v13

    move/from16 v13, p1

    invoke-static {v13, v3, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v12, :cond_22

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v5, v12, :cond_21

    goto :goto_14

    :cond_21
    if-lez v10, :cond_23

    goto :goto_15

    :cond_22
    const/high16 v12, 0x40000000    # 2.0f

    :goto_14
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    add-int v10, v24, v10

    if-gez v10, :cond_24

    :cond_23
    const/4 v10, 0x0

    :cond_24
    :goto_15
    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v14, v3, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    invoke-static {v9, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v3, v23

    goto :goto_16

    :cond_25
    move v3, v13

    move/from16 v13, p1

    move/from16 v22, v12

    :goto_16
    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v12

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v23, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_26

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v24, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_27

    const/4 v1, 0x1

    goto :goto_17

    :cond_26
    move/from16 v24, v3

    const/4 v3, -0x1

    :cond_27
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_28

    goto :goto_18

    :cond_28
    move v10, v12

    :goto_18
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v19, :cond_29

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v7, v3, :cond_29

    const/4 v7, 0x1

    goto :goto_19

    :cond_29
    const/4 v7, 0x0

    :goto_19
    iget v10, v6, La/b/p/i0;->g:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v10

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v14

    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    invoke-virtual/range {p0 .. p0}, La/b/p/i0;->e()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v6, La/b/p/i0;->g:I

    move/from16 v19, v7

    move/from16 v12, v22

    move v7, v1

    move/from16 v1, v23

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v24

    const/16 v3, 0x8

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_2a
    move/from16 v13, p1

    iget v0, v6, La/b/p/i0;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v0

    iput v5, v6, La/b/p/i0;->g:I

    move v0, v7

    :goto_1b
    if-nez v19, :cond_2b

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v11, v3, :cond_2b

    goto :goto_1c

    :cond_2b
    move v0, v1

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v13, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v20, :cond_2c

    invoke-virtual {v6, v2, v8}, La/b/p/i0;->b(II)V

    :cond_2c
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public generateDefaultLayoutParams()La/b/p/i0$a;
    .locals 3

    iget v0, p0, La/b/p/i0;->e:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    new-instance v0, La/b/p/i0$a;

    invoke-direct {v0, v1, v1}, La/b/p/i0$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, La/b/p/i0$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, La/b/p/i0$a;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, La/b/p/i0;->generateDefaultLayoutParams()La/b/p/i0$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)La/b/p/i0$a;
    .locals 2

    new-instance v0, La/b/p/i0$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La/b/p/i0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)La/b/p/i0$a;
    .locals 1

    new-instance v0, La/b/p/i0$a;

    invoke-direct {v0, p1}, La/b/p/i0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, La/b/p/i0;->generateLayoutParams(Landroid/util/AttributeSet;)La/b/p/i0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, La/b/p/i0;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)La/b/p/i0$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, La/b/p/i0;->c:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, La/b/p/i0;->c:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, La/b/p/i0;->c:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, La/b/p/i0;->d:I

    iget v3, p0, La/b/p/i0;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, La/b/p/i0;->f:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, La/b/p/i0;->g:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, La/b/p/i0;->g:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, La/b/p/i0$a;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, La/b/p/i0;->c:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La/b/p/i0;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, La/b/p/i0;->p:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, La/b/p/i0;->m:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, La/b/p/i0;->f:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, La/b/p/i0;->e:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, La/b/p/i0;->o:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, La/b/p/i0;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, La/b/p/i0;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/b/p/i0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, La/b/p/i0;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, La/b/p/i0;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget p1, p0, La/b/p/i0;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, La/b/p/i0;->b(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, La/b/p/i0;->a(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, La/b/p/i0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, La/b/p/i0;->d(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, La/b/p/i0;->c(II)V

    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/p/i0;->b:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, La/b/p/i0;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "base aligned child index out of range (0, "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, La/b/p/i0;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La/b/p/i0;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, La/b/p/i0;->m:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, La/b/p/i0;->n:I

    goto :goto_0

    :cond_1
    iput v0, p0, La/b/p/i0;->m:I

    iput v0, p0, La/b/p/i0;->n:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, La/b/p/i0;->p:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, La/b/p/i0;->f:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, La/b/p/i0;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, La/b/p/i0;->f:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, La/b/p/i0;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/p/i0;->i:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, La/b/p/i0;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/b/p/i0;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, La/b/p/i0;->o:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    iput p1, p0, La/b/p/i0;->o:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    iget v0, p0, La/b/p/i0;->f:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, La/b/p/i0;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, La/b/p/i0;->h:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method