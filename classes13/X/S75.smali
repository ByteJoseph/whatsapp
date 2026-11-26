.class public final LX/S75;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/S75;->A02:LX/08a;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/S75;->A01:LX/05b;

    .line 15
    const v0, 0x3005b

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/S75;->A00:LX/05b;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0}, LX/T8T;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/S75;->A09:LX/00q;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p0, v0}, LX/T8T;->A01(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/S75;->A0A:LX/00q;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p0, v0}, LX/T8T;->A01(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/S75;->A07:LX/00q;

    .line 45
    const/16 v1, 0x27

    .line 47
    new-instance v0, LX/T8V;

    .line 49
    invoke-direct {v0, p0, v1}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/S75;->A06:LX/00q;

    .line 58
    const/16 v1, 0x28

    .line 60
    new-instance v0, LX/T8V;

    .line 62
    invoke-direct {v0, p0, v1}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/S75;->A04:LX/00q;

    .line 71
    const/16 v1, 0x29

    .line 73
    new-instance v0, LX/T8V;

    .line 75
    invoke-direct {v0, p0, v1}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/S75;->A05:LX/00q;

    .line 84
    const/16 v1, 0x8

    .line 86
    new-instance v0, LX/Ckv;

    .line 88
    invoke-direct {v0, p0, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/S75;->A03:LX/00q;

    .line 97
    const/16 v1, 0x2a

    .line 99
    new-instance v0, LX/T8V;

    .line 101
    invoke-direct {v0, p0, v1}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/S75;->A08:LX/00q;

    .line 110
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .registers 2

    .line 0
    iget-object v0, p0, LX/S75;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    invoke-virtual {p0}, LX/S75;->A02()V

    .line 11
    return-object v0
.end method

.method public final A01()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    .line 0
    iget-object v1, p0, LX/S75;->A04:LX/00q;

    .line 2
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isEarlyPreallocateCodec:Z

    .line 10
    if-nez v0, :cond_26

    .line 12
    iget-object v0, p0, LX/S75;->A07:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/RvT;

    .line 20
    iget v0, v0, LX/RvT;->A00:I

    .line 22
    if-nez v0, :cond_26

    .line 24
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 32
    iget-boolean v0, v0, LX/T0w;->enable_prefetch_lifecycle_signals:Z

    .line 34
    if-nez v0, :cond_26

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_26
    iget-object v0, p0, LX/S75;->A07:LX/00q;

    .line 40
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/RvT;

    .line 46
    iget-boolean v0, v0, LX/RvT;->A03:Z

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    iget-object v0, p0, LX/S75;->A08:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    iget-object v0, p0, LX/S75;->A03:LX/00q;

    .line 61
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_38
.end method

.method public final A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/S75;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v0, p0, LX/S75;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/SwC;

    .line 16
    iget-object v0, v1, LX/SwC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, v1, LX/SwC;->A00:LX/05b;

    .line 26
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-void
.end method
