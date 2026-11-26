.class public LX/SYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUy;


# instance fields
.field public A00:LX/TUy;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/Sma;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/TUy;LX/Sma;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/SYD;->A01:Ljava/lang/Integer;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/SYD;->A04:Z

    .line 10
    iput-object p1, p0, LX/SYD;->A00:LX/TUy;

    .line 12
    iput-object p2, p0, LX/SYD;->A02:LX/Sma;

    .line 14
    iput-object p3, p0, LX/SYD;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    return-void
.end method


# virtual methods
.method public AaG()LX/TPo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYD;->A00:LX/TUy;

    .line 2
    invoke-interface {v0}, LX/TUy;->AaG()LX/TPo;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ac4(LX/SJY;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/SYD;->A00:LX/TUy;

    .line 2
    invoke-interface {v0, p1}, LX/TUy;->Ac4(LX/SJY;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CRy(LX/SJY;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/SYD;->A04:Z

    .line 3
    iget-object v0, p0, LX/SYD;->A00:LX/TUy;

    .line 5
    invoke-interface {v0, p1}, LX/TUy;->CRy(LX/SJY;)V

    .line 8
    return-void
.end method

.method public CUW(LX/SJY;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYD;->A00:LX/TUy;

    .line 2
    invoke-interface {v0, p1}, LX/TUy;->CUW(LX/SJY;)V

    .line 5
    return-void
.end method

.method public Cba(LX/SJY;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SYD;->A04:Z

    .line 3
    iget-object v0, p0, LX/SYD;->A00:LX/TUy;

    .line 5
    invoke-interface {v0, p1}, LX/TUy;->Cba(LX/SJY;)V

    .line 8
    iget-object v0, p0, LX/SYD;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 12
    iget-boolean v0, v0, LX/T0w;->enable_exo_player_reuse:Z

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, p0, LX/SYD;->A02:LX/Sma;

    .line 18
    invoke-virtual {v0}, LX/Sma;->A1T()V

    .line 21
    :cond_15
    return-void
.end method

.method public CeU(LX/Rwf;LX/SIj;[LX/TVY;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SYD;->A00:LX/TUy;

    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/TUy;->CeU(LX/Rwf;LX/SIj;[LX/TVY;)V

    .line 5
    return-void
.end method

.method public Cti(LX/SJY;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYD;->A00:LX/TUy;

    .line 2
    invoke-interface {v0, p1}, LX/TUy;->Cti(LX/SJY;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public D4t(LX/Rwf;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SYD;->A00:LX/TUy;

    .line 2
    invoke-interface {v0, p1}, LX/TUy;->D4t(LX/Rwf;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic D4u()Z
    .registers 3

    .line 0
    const-string v1, "LoadControl"

    .line 2
    const-string v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 4
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public D6S(LX/Rwf;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/SYD;->A00:LX/TUy;

    .line 2
    invoke-interface {v0, p1}, LX/TUy;->D6S(LX/Rwf;)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_c

    .line 8
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LX/SYD;->A01:Ljava/lang/Integer;

    .line 12
    :cond_c
    return v1
.end method
