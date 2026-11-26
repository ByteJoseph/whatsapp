.class public LX/SEi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ro7;

.field public A01:Z

.field public final A02:LX/TRN;

.field public final A03:LX/SNR;

.field public final A04:LX/RQB;

.field public final A05:LX/RPY;

.field public final A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/TRN;LX/SNR;LX/RQB;LX/RPY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SEi;->A03:LX/SNR;

    .line 5
    iput-object p1, p0, LX/SEi;->A02:LX/TRN;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/SEi;->A01:Z

    .line 10
    iget-object v1, p5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 12
    iget-boolean v0, v1, LX/T0w;->reinit_cached_init_segments_on_new_period:Z

    .line 14
    iput-boolean v0, p0, LX/SEi;->A07:Z

    .line 16
    iput-object p3, p0, LX/SEi;->A04:LX/RQB;

    .line 18
    iput-object p5, p0, LX/SEi;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    iget-boolean v0, v1, LX/T0w;->correct_sponsored_content_type_attribution:Z

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    iput-object p4, p0, LX/SEi;->A05:LX/RPY;

    .line 26
    return-void

    .line 27
    :cond_1b
    sget-object v0, LX/RPY;->A03:LX/RPY;

    .line 29
    iput-object v0, p0, LX/SEi;->A05:LX/RPY;

    .line 31
    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/SEi;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 17

    .line 0
    iget-object v0, p1, LX/SEi;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->splitLastSegmentCachekey:Z

    .line 4
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipThumbnailCacheKey:Z

    .line 6
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->hashCacheKey:Z

    .line 8
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 10
    iget-boolean v8, v1, LX/T0w;->enable_shortern_uri_cache_key:Z

    .line 12
    iget-boolean v0, v1, LX/T0w;->enable_short_cache_key:Z

    .line 14
    if-nez v0, :cond_15

    .line 16
    iget-boolean v0, v1, LX/T0w;->enable_short_cache_key_igfbidv2:Z

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    const/4 v9, 0x1

    .line 22
    :cond_16
    iget-boolean v10, v1, LX/T0w;->always_consider_exokey_in_cache_key:Z

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move v3, p4

    .line 28
    move/from16 v4, p5

    .line 30
    invoke-static/range {v0 .. v10}, LX/SRz;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
