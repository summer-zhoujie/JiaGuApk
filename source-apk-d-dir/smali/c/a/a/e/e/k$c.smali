.class public final Lc/a/a/e/e/k$c;
.super Lc/a/a/a/c$a;
.source ""

# interfaces
.implements Lc/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/e/e/k$c$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lc/a/a/e/e/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/c$a;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lc/a/a/e/e/k$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lc/a/a/e/e/k$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lc/a/a/e/e/k$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lc/a/a/b/b;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lc/a/a/a/c$a;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lc/a/a/e/e/k$c;->a(Ljava/lang/Runnable;J)Lc/a/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;J)Lc/a/a/b/b;
    .locals 1

    iget-boolean v0, p0, Lc/a/a/e/e/k$c;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lc/a/a/e/a/b;->b:Lc/a/a/e/a/b;

    return-object p1

    :cond_0
    new-instance v0, Lc/a/a/e/e/k$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lc/a/a/e/e/k$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lc/a/a/e/e/k$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Lc/a/a/e/e/k$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/a/a/e/e/k$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lc/a/a/e/e/k$c;->e:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lc/a/a/e/e/k$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    sget-object p1, Lc/a/a/e/a/b;->b:Lc/a/a/e/a/b;

    return-object p1

    :cond_2
    iget-object p2, p0, Lc/a/a/e/e/k$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/e/e/k$b;

    if-nez p2, :cond_3

    iget-object p2, p0, Lc/a/a/e/e/k$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lc/a/a/e/a/b;->b:Lc/a/a/e/a/b;

    return-object p1

    :cond_3
    iget-boolean p3, p2, Lc/a/a/e/e/k$b;->e:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Lc/a/a/e/e/k$b;->b:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Lc/a/a/e/e/k$c$a;

    invoke-direct {p1, p0, v0}, Lc/a/a/e/e/k$c$a;-><init>(Lc/a/a/e/e/k$c;Lc/a/a/e/e/k$b;)V

    const-string p2, "run is null"

    .line 1
    invoke-static {p1, p2}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Lc/a/a/b/c;

    invoke-direct {p2, p1}, Lc/a/a/b/c;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/a/a/b/b;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lc/a/a/a/c$a;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    new-instance p4, Lc/a/a/e/e/k$a;

    invoke-direct {p4, p1, p0, p2, p3}, Lc/a/a/e/e/k$a;-><init>(Ljava/lang/Runnable;Lc/a/a/e/e/k$c;J)V

    invoke-virtual {p0, p4, p2, p3}, Lc/a/a/e/e/k$c;->a(Ljava/lang/Runnable;J)Lc/a/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/e/e/k$c;->e:Z

    return-void
.end method
