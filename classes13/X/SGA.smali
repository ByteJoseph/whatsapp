.class public LX/SGA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/TVQ;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/T1A;LX/TS6;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/SZD;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [LX/TVQ;

    .line 6
    iput-object v0, p0, LX/SGA;->A00:[LX/TVQ;

    .line 8
    iput-object p4, p0, LX/SGA;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    invoke-virtual {p0, p1, p2, p3, p5}, LX/SGA;->A01(LX/T1A;LX/TS6;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;LX/SZD;)V

    .line 13
    return-void
.end method

.method public static A00(LX/STJ;)LX/SJE;
    .registers 4

    .line 0
    iget-object v2, p0, LX/STJ;->A04:LX/TVL;

    .line 2
    iget-object v0, p0, LX/STJ;->A0i:LX/SGA;

    .line 4
    iget-object v1, v0, LX/SGA;->A00:[LX/TVQ;

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v1, v0

    .line 9
    invoke-interface {v2, v0}, LX/TVL;->ANt(LX/TMj;)LX/SJE;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public A01(LX/T1A;LX/TS6;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;LX/SZD;)V
    .registers 10

    .line 0
    invoke-virtual {p3, p1, p2, p4}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F(LX/T1A;LX/TS6;LX/SZD;)[LX/TVQ;

    .line 3
    move-result-object v4

    .line 4
    iput-object v4, p0, LX/SGA;->A00:[LX/TVQ;

    .line 6
    iget-object v0, p0, LX/SGA;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 10
    iget-boolean v0, v1, LX/T0w;->enable_audio_codec_init_error_containment:Z

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget-boolean v0, v1, LX/T0w;->enable_audio_codec_runtime_error_containment:Z

    .line 16
    if-eqz v0, :cond_24

    .line 18
    :cond_12
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-ge v2, v3, :cond_24

    .line 22
    aget-object v1, v4, v2

    .line 24
    instance-of v0, v1, LX/Qgt;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    check-cast v1, LX/Qgt;

    .line 30
    invoke-virtual {v1, p1}, LX/Qgt;->A04(LX/T1A;)V

    .line 33
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    return-void
.end method
