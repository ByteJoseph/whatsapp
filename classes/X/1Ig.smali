.class public final LX/1Ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Rvx;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/0je;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0je;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Ig;->A04:LX/0je;

    .line 5
    iput-object p2, p0, LX/1Ig;->A02:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, LX/1Ig;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/1Ig;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method

.method public static final A00(LX/Rvx;LX/1Ig;J)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Rvx;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v0, p1, LX/1Ig;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr p2, v0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p1, LX/1Ig;->A04:LX/0je;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iget-wide v5, p0, LX/Rvx;->A03:J

    .line 33
    new-instance v4, LX/T3H;

    .line 35
    invoke-direct {v4, v0, v5, v6}, LX/T3H;-><init>(Ljava/lang/ref/WeakReference;J)V

    .line 38
    iget-object v3, v3, LX/0je;->A00:LX/0Ny;

    .line 40
    invoke-static {v3}, LX/0Ny;->A0H(LX/0Ny;)LX/08b;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v4, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x5

    .line 49
    new-instance v0, LX/1TK;

    .line 51
    invoke-direct {v0, v2, v3, v1}, LX/1TK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    iput-object v0, p0, LX/Rvx;->A01:Lkotlin/jvm/functions/Function0;

    .line 56
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1Ig;->A01:LX/Rvx;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/1Ig;->A01:LX/Rvx;

    .line 7
    iget-object v0, v1, LX/Rvx;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    iget-object v0, v1, LX/Rvx;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    :cond_11
    return-void
.end method
