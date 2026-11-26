.class public final LX/JNW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Fb;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/IYT;

.field public final A04:LX/08b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x24179

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/IYT;

    .line 17
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v3, p0, LX/JNW;->A02:Landroid/content/Context;

    .line 29
    iput-object v2, p0, LX/JNW;->A04:LX/08b;

    .line 31
    iput-object v1, p0, LX/JNW;->A03:LX/IYT;

    .line 33
    iput-object v0, p0, LX/JNW;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    const v0, 0x7fffffff

    .line 38
    iput v0, p0, LX/JNW;->A00:I

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/KDh;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/KDh;->A01:Z

    .line 7
    iget-object v0, p0, LX/JNW;->A01:LX/9Fb;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, LX/A0H;->A06(LX/Aop;)V

    .line 14
    :cond_e
    iget-object v0, p1, LX/KDh;->A00:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KDh;

    .line 38
    invoke-virtual {p0, v0}, LX/JNW;->A00(LX/KDh;)V

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    return-void
.end method
