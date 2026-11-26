.class public final LX/Jyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/Kid;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Kid;

.field public final A03:LX/Iwx;

.field public final A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

.field public final A06:LX/TSO;

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A08:LX/IcJ;

.field public final A09:LX/Jyr;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(LX/Iwx;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/IcJ;LX/Jyr;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 10

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LX/Jyu;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 17
    iput-object p6, p0, LX/Jyu;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    iput-object p1, p0, LX/Jyu;->A03:LX/Iwx;

    .line 21
    iput-object p5, p0, LX/Jyu;->A0A:Ljava/util/List;

    .line 23
    iput-object p3, p0, LX/Jyu;->A08:LX/IcJ;

    .line 25
    iput-object p4, p0, LX/Jyu;->A09:LX/Jyr;

    .line 27
    iput-object v2, p0, LX/Jyu;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iput-object v1, p0, LX/Jyu;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    iput-object v0, p0, LX/Jyu;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v0, LX/Jyg;

    .line 35
    invoke-direct {v0}, LX/Jyg;-><init>()V

    .line 38
    iput-object v0, p0, LX/Jyu;->A02:LX/Kid;

    .line 40
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, LX/Jyu;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {}, LX/QcD;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Jyu;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    new-instance v1, LX/JzO;

    .line 58
    invoke-direct {v1}, LX/JzO;-><init>()V

    .line 61
    :cond_3d
    iput-object v1, p0, LX/Jyu;->A06:LX/TSO;

    .line 63
    return-void
.end method

.method public static final A00(LX/Kka;LX/IwU;LX/Jyu;LX/Jaj;)V
    .registers 13

    .line 0
    iget-object v5, p2, LX/Jyu;->A08:LX/IcJ;

    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v0, v5, LX/IcJ;->A00:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_70

    .line 11
    iget-boolean v0, p3, LX/Jaj;->A00:Z

    .line 13
    if-nez v0, :cond_70

    .line 15
    invoke-static {p3, v5}, LX/IcJ;->A00(LX/Jaj;LX/IcJ;)J

    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p1, LX/IwU;->mType:LX/Iup;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v7

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Effect fetch failed, reason: %s"

    .line 39
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    const-string v8, "ar_delivery"

    .line 45
    const-string v0, "error_domain"

    .line 47
    invoke-virtual {v5, v2, v3, v0, v8}, LX/Jbb;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v1, LX/KHd;

    .line 53
    invoke-direct {v1, v2, v3, v7, v0}, LX/KHd;-><init>(JII)V

    .line 56
    new-instance v0, LX/KHd;

    .line 58
    invoke-direct {v0, v2, v3, v7, v4}, LX/KHd;-><init>(JII)V

    .line 61
    invoke-static {v5, v1, v0}, LX/Jbb;->A01(LX/Jbb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    const-string v0, "error_description"

    .line 66
    invoke-virtual {v5, v2, v3, v0, v6}, LX/Jbb;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v4, "error_json"

    .line 71
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "domain"

    .line 77
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v0, "code"

    .line 82
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v0, "message"

    .line 87
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v2, v3, v4, v0}, LX/Jbb;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x2

    .line 98
    new-instance v4, LX/KHY;

    .line 100
    invoke-direct {v4, v2, v3, v0}, LX/KHY;-><init>(JI)V

    .line 103
    const/4 v1, 0x3

    .line 104
    new-instance v0, LX/KHY;

    .line 106
    invoke-direct {v0, v2, v3, v1}, LX/KHY;-><init>(JI)V

    .line 109
    invoke-static {v5, v4, v0}, LX/Jbb;->A01(LX/Jbb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 112
    :cond_70
    invoke-interface {p0, p1}, LX/Kka;->CEQ(LX/IwU;)V

    .line 115
    return-void
.end method

.method public static final A01(LX/Jyu;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V
    .registers 6

    .line 0
    iget-object p0, p0, LX/Jyu;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    if-eqz p0, :cond_23

    .line 4
    invoke-interface {p0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 7
    const-string v1, "effect::is::preload"

    .line 9
    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    .line 11
    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 14
    const-string v1, "product::name"

    .line 16
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    .line 18
    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "effect::id"

    .line 23
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    .line 25
    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "effect::session::id"

    .line 30
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 32
    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void
.end method
