.class public final Lc/a/a/e/e/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/a/a/e/e/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:J

.field public final d:I

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/e/e/k$b;->b:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lc/a/a/e/e/k$b;->c:J

    iput p3, p0, Lc/a/a/e/e/k$b;->d:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lc/a/a/e/e/k$b;

    .line 1
    iget-wide v0, p0, Lc/a/a/e/e/k$b;->c:J

    iget-wide v2, p1, Lc/a/a/e/e/k$b;->c:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget v0, p0, Lc/a/a/e/e/k$b;->d:I

    iget p1, p1, Lc/a/a/e/e/k$b;->d:I

    if-ge v0, p1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    if-le v0, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method
