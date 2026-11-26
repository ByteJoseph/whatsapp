.class public LX/SUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0k:Ljava/util/Set;

.field public static final A0l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0m:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0n:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/TL5;

.field public A03:LX/TUG;

.field public A04:LX/Rzi;

.field public A05:LX/SGT;

.field public A06:LX/TU4;

.field public A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/SJS;

.field public final A0I:LX/SSc;

.field public final A0J:LX/Sm2;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/TreeMap;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0V:[J

.field public final A0W:LX/Sm4;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0Y:F

.field public volatile A0Z:F

.field public volatile A0a:F

.field public volatile A0b:J

.field public volatile A0c:J

.field public volatile A0d:J

.field public volatile A0e:J

.field public volatile A0f:Ljava/lang/String;

.field public volatile A0g:Ljava/lang/String;

.field public volatile A0h:Z

.field public volatile A0i:Z

.field public volatile A0j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SUU;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    sput-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/SUU;->A0k:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/SUU;->A0n:Ljava/util/Set;

    .line 43
    return-void
.end method

.method public constructor <init>(LX/TU5;LX/SeK;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 14

    .line 0
    const-string v1, "HeroPlayerInternalThread"

    .line 2
    const/4 v0, -0x2

    .line 3
    invoke-static {v1, v0}, LX/5UP;->A0M(Ljava/lang/String;I)Landroid/os/Looper;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 10
    move-result-object v1

    .line 11
    new-instance v3, LX/Slr;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v4, LX/Slt;

    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 25
    move-result-object v9

    .line 26
    move-object v0, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v8, p3

    .line 30
    invoke-direct/range {v0 .. v9}, LX/SUU;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/TL5;LX/TUG;LX/TU5;LX/SeK;LX/SGT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Looper;LX/TL5;LX/TUG;LX/TU5;LX/SeK;LX/SGT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V
    .registers 16

    .line 273370016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273370017
    new-instance v0, LX/SSc;

    invoke-direct {v0, p0}, LX/SSc;-><init>(LX/SUU;)V

    iput-object v0, p0, LX/SUU;->A0I:LX/SSc;

    .line 273370018
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 273370019
    iput-object v0, p0, LX/SUU;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 273370020
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/SUU;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273370021
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    move-result-object v0

    .line 273370022
    iput-object v0, p0, LX/SUU;->A0L:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 273370023
    new-array v0, v0, [J

    fill-array-data v0, :array_126

    iput-object v0, p0, LX/SUU;->A0V:[J

    .line 273370024
    const/4 v4, 0x0

    .line 273370025
    invoke-static {v4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 273370026
    iput-object v0, p0, LX/SUU;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273370027
    new-instance v0, LX/SH5;

    invoke-direct {v0}, LX/SH5;-><init>()V

    .line 273370028
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 273370029
    iput-object v0, p0, LX/SUU;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 273370030
    sget-object v0, LX/SJH;->A0D:LX/SJH;

    .line 273370031
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 273370032
    iput-object v0, p0, LX/SUU;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 273370033
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    move-result-object v0

    .line 273370034
    iput-object v0, p0, LX/SUU;->A0N:Ljava/util/List;

    .line 273370035
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/SUU;->A0O:Ljava/util/TreeMap;

    .line 273370036
    const-string v5, ""

    iput-object v5, p0, LX/SUU;->A08:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 273370037
    iput-wide v0, p0, LX/SUU;->A01:J

    .line 273370038
    iput-boolean v4, p0, LX/SUU;->A0B:Z

    .line 273370039
    iput-boolean v4, p0, LX/SUU;->A0C:Z

    const-wide/16 v2, 0x0

    .line 273370040
    iput-wide v2, p0, LX/SUU;->A0b:J

    const/high16 v2, 0x3f800000  # 1.0f

    .line 273370041
    iput v2, p0, LX/SUU;->A0Z:F

    .line 273370042
    iput v2, p0, LX/SUU;->A0Y:F

    .line 273370043
    iput-wide v0, p0, LX/SUU;->A00:J

    .line 273370044
    iput-boolean v4, p0, LX/SUU;->A0E:Z

    .line 273370045
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 273370046
    iput-object v0, p0, LX/SUU;->A09:Ljava/util/List;

    .line 273370047
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    move-result-object v0

    .line 273370048
    iput-object v0, p0, LX/SUU;->A0K:Ljava/lang/Object;

    .line 273370049
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    move-result-object v0

    .line 273370050
    iput-object v0, p0, LX/SUU;->A0M:Ljava/lang/Object;

    .line 273370051
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 273370052
    iput-object v0, p0, LX/SUU;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 273370053
    new-instance v0, LX/SJS;

    invoke-direct {v0}, LX/SJS;-><init>()V

    iput-object v0, p0, LX/SUU;->A0H:LX/SJS;

    .line 273370054
    invoke-static {v5}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 273370055
    iput-object v0, p0, LX/SUU;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 273370056
    iput-object v5, p0, LX/SUU;->A0f:Ljava/lang/String;

    .line 273370057
    iput-boolean v4, p0, LX/SUU;->A0j:Z

    .line 273370058
    const-string v0, "Create HeroPlayer"

    .line 273370059
    invoke-static {p0, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 273370060
    invoke-static {p0, p2}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 273370061
    iput-object v0, p0, LX/SUU;->A0G:Landroid/os/Handler;

    .line 273370062
    new-instance v0, LX/Sm2;

    invoke-direct {v0, p1, p5, p8}, LX/Sm2;-><init>(Landroid/os/Handler;LX/TU5;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/SUU;->A0J:LX/Sm2;

    .line 273370063
    new-instance v1, LX/Sm4;

    invoke-direct {v1, p0, p8, p9}, LX/Sm4;-><init>(LX/SUU;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V

    iput-object v1, p0, LX/SUU;->A0W:LX/Sm4;

    .line 273370064
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273370065
    iput-boolean v4, p0, LX/SUU;->A0D:Z

    .line 273370066
    iput-object p4, p0, LX/SUU;->A03:LX/TUG;

    if-eqz p7, :cond_e5

    .line 273370067
    iput-object p7, p0, LX/SUU;->A05:LX/SGT;

    .line 273370068
    iput-object p8, p0, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 273370069
    iget-boolean v1, p0, LX/SUU;->A0B:Z

    iget-boolean v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/SUU;->A0B:Z

    .line 273370070
    iget-boolean v2, p0, LX/SUU;->A0C:Z

    iget-object v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    if-eqz v0, :cond_c9

    iget-boolean v1, v0, LX/T0w;->enable_stacktrace_logging:Z

    const/4 v0, 0x1

    if-nez v1, :cond_ca

    :cond_c9
    const/4 v0, 0x0

    :cond_ca
    or-int/2addr v2, v0

    iput-boolean v2, p0, LX/SUU;->A0C:Z

    .line 273370071
    new-instance v0, LX/SmR;

    invoke-direct {v0, p0}, LX/SmR;-><init>(LX/SUU;)V

    iput-object v0, p0, LX/SUU;->A06:LX/TU4;

    .line 273370072
    sget-object v0, LX/SUU;->A0k:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273370073
    iget-boolean v1, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePlayerActionStateLoggingInFlytrap:Z

    new-instance v0, LX/Rzi;

    invoke-direct {v0, v1}, LX/Rzi;-><init>(Z)V

    iput-object v0, p0, LX/SUU;->A04:LX/Rzi;

    .line 273370074
    iput-object p3, p0, LX/SUU;->A02:LX/TL5;

    .line 273370075
    return-void

    .line 273370076
    :cond_e5
    new-instance v1, LX/SmO;

    invoke-direct {v1, p6, v4}, LX/SmO;-><init>(LX/SeK;I)V

    const/4 v2, 0x0

    new-instance v0, LX/SGT;

    invoke-direct {v0, v1, v4}, LX/SGT;-><init>(LX/TL8;Z)V

    iput-object v0, p0, LX/SUU;->A05:LX/SGT;

    .line 273370077
    iput-object p8, p0, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 273370078
    iget-boolean v1, p0, LX/SUU;->A0B:Z

    iget-boolean v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDebugLogs:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/SUU;->A0B:Z

    .line 273370079
    iget-boolean v1, p0, LX/SUU;->A0C:Z

    iget-object v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    if-eqz v0, :cond_106

    iget-boolean v0, v0, LX/T0w;->enable_stacktrace_logging:Z

    if-eqz v0, :cond_106

    const/4 v2, 0x1

    :cond_106
    or-int/2addr v1, v2

    iput-boolean v1, p0, LX/SUU;->A0C:Z

    .line 273370080
    new-instance v0, LX/SmR;

    invoke-direct {v0, p0}, LX/SmR;-><init>(LX/SUU;)V

    iput-object v0, p0, LX/SUU;->A06:LX/TU4;

    .line 273370081
    sget-object v0, LX/SUU;->A0k:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273370082
    iget-boolean v1, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePlayerActionStateLoggingInFlytrap:Z

    new-instance v0, LX/Rzi;

    invoke-direct {v0, v1}, LX/Rzi;-><init>(Z)V

    iput-object v0, p0, LX/SUU;->A04:LX/Rzi;

    .line 273370083
    iput-object p3, p0, LX/SUU;->A02:LX/TL5;

    .line 273370084
    iget-object v0, p0, LX/SUU;->A0I:LX/SSc;

    .line 273370085
    iput-object p6, v0, LX/SSc;->A08:LX/SeK;

    .line 273370086
    return-void

    nop

    :array_126
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static A00(LX/SUU;)J
    .registers 6

    .line 0
    iget-wide v3, p0, LX/SUU;->A0b:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-static {p0}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_23

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 24
    iget-boolean v0, v1, LX/SH5;->A0m:Z

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-boolean v0, v1, LX/SH5;->A0j:Z

    .line 30
    if-nez v0, :cond_24

    .line 32
    iget-wide v0, v1, LX/SH5;->A0P:J

    .line 34
    sub-long/2addr v2, v0

    .line 35
    :cond_23
    return-wide v2

    .line 36
    :cond_24
    const-wide/16 v2, 0x0

    .line 38
    return-wide v2
.end method

.method public static A01(LX/SSc;LX/SUU;)LX/Sma;
    .registers 3

    .line 0
    invoke-static {p0}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 3
    move-result-object v0

    .line 4
    iget-wide p0, p1, LX/SUU;->A0b:J

    .line 6
    iget-object v0, v0, LX/SeK;->A0g:LX/SPK;

    .line 8
    invoke-virtual {v0, p0, p1}, LX/SPK;->A03(J)LX/Sma;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(LX/SUU;LX/RSU;LX/RST;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onWarn"

    .line 6
    invoke-static {p0, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, LX/SUU;->A0J:LX/Sm2;

    .line 11
    new-instance v0, LX/SLe;

    .line 13
    invoke-direct {v0, p1, p2, p3}, LX/SLe;-><init>(LX/RSU;LX/RST;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, LX/Sm2;->Chf(LX/SLe;)V

    .line 19
    return-void
.end method

.method public static A03(LX/SUU;LX/RSU;LX/RST;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onVideoIssueDetected"

    .line 6
    invoke-static {p0, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 13
    iget-boolean v0, v0, LX/T0w;->enable_video_issue_detected_flytrap_logging:Z

    .line 15
    if-eqz v0, :cond_26

    .line 17
    invoke-static {p2}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, ":"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v0, p3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/SUU;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    :cond_26
    iget-object v1, p0, LX/SUU;->A0J:LX/Sm2;

    .line 40
    new-instance v0, LX/SLe;

    .line 42
    invoke-direct {v0, p1, p2, p3}, LX/SLe;-><init>(LX/RSU;LX/RST;Ljava/lang/String;)V

    .line 45
    iput-object p4, v0, LX/SLe;->A01:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, LX/Sm2;->CgT(LX/SLe;)V

    .line 50
    return-void
.end method

.method public static A04(LX/SUU;LX/RSU;LX/RST;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    .line 0
    invoke-static {p0, p3, p5}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 7
    if-eqz v0, :cond_30

    .line 9
    invoke-virtual {p0}, LX/SUU;->A0G()LX/SAv;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    iget-boolean v0, v0, LX/T0w;->use_lock_free_snapl_listener:Z

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    :goto_15
    iget-object v1, p0, LX/SUU;->A0J:LX/Sm2;

    .line 23
    invoke-static {p0}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, LX/Qal;->A0U(LX/SUU;)LX/SJH;

    .line 30
    move-result-object v4

    .line 31
    const-string v0, ""

    .line 33
    new-instance v3, LX/SLe;

    .line 35
    invoke-direct {v3, p1, p2, p3, v0}, LX/SLe;-><init>(LX/RSU;LX/RST;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    move-object p0, p4

    .line 39
    invoke-virtual/range {v1 .. v6}, LX/Sm2;->CQW(LX/SAv;LX/SLe;LX/SJH;LX/SH5;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v1, p0, LX/SUU;->A0M:Ljava/lang/Object;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_2e
    monitor-exit v1

    .line 47
    goto :goto_15

    .line 48
    :cond_30
    const/4 v2, 0x0

    .line 49
    goto :goto_d

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method

.method public static A05(LX/SUU;LX/SH5;Z)V
    .registers 26

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v8, v6, LX/SUU;->A0I:LX/SSc;

    .line 4
    move-object/from16 v14, p1

    .line 6
    invoke-static {v8, v14}, LX/SSc;->A08(LX/SSc;LX/SH5;)V

    .line 9
    iget-object v7, v6, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->broadcastBufferLoading:Z

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    iget-boolean v0, v6, LX/SUU;->A0E:Z

    .line 17
    iget-boolean v1, v14, LX/SH5;->A0k:Z

    .line 19
    if-eq v0, v1, :cond_1c

    .line 21
    iput-boolean v1, v6, LX/SUU;->A0E:Z

    .line 23
    iget-object v0, v6, LX/SUU;->A0J:LX/Sm2;

    .line 25
    invoke-virtual {v0, v1}, LX/Sm2;->CIT(Z)V

    .line 28
    :cond_1c
    iget-wide v2, v14, LX/SH5;->A0N:J

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-lez v0, :cond_82

    .line 36
    iget-wide v0, v14, LX/SH5;->A0O:J

    .line 38
    cmp-long v4, v0, v2

    .line 40
    if-ltz v4, :cond_82

    .line 42
    invoke-virtual {v14}, LX/SH5;->A00()J

    .line 45
    move-result-wide v15

    .line 46
    iget-wide v4, v14, LX/SH5;->A0N:J

    .line 48
    iget-wide v2, v14, LX/SH5;->A0O:J

    .line 50
    iget-boolean v9, v14, LX/SH5;->A0i:Z

    .line 52
    const-string v1, "onBufferingStopped, %dms"

    .line 54
    sub-long v17, v2, v4

    .line 56
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v10

    .line 60
    const/4 v0, 0x1

    .line 61
    const-wide/16 v12, -0x1

    .line 63
    invoke-static {v10, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v1, v0}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportStallThresholdMs:I

    .line 72
    int-to-long v0, v0

    .line 73
    add-long/2addr v0, v4

    .line 74
    cmp-long v10, v2, v0

    .line 76
    if-lez v10, :cond_75

    .line 78
    iget-object v10, v6, LX/SUU;->A0N:Ljava/util/List;

    .line 80
    monitor-enter v10

    .line 81
    :try_start_51
    new-instance v0, LX/Rrv;

    .line 83
    move-wide/from16 v20, v4

    .line 85
    move/from16 v22, v9

    .line 87
    move-wide/from16 p0, v2

    .line 89
    move-object/from16 v19, v0

    .line 91
    invoke-direct/range {v19 .. v24}, LX/Rrv;-><init>(JZJ)V

    .line 94
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-wide v0, v6, LX/SUU;->A00:J

    .line 99
    cmp-long v11, v0, v12

    .line 101
    if-nez v11, :cond_70

    .line 103
    const-wide/16 v0, 0xc8

    .line 105
    add-long/2addr v4, v0

    .line 106
    cmp-long v0, v2, v4

    .line 108
    if-lez v0, :cond_70

    .line 110
    iput-wide v15, v6, LX/SUU;->A00:J

    .line 112
    :cond_70
    monitor-exit v10

    .line 113
    goto :goto_75

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v10
    :try_end_74
    .catchall {:try_start_51 .. :try_end_74} :catchall_72

    .line 116
    throw v0

    .line 117
    :cond_75
    :goto_75
    iget-object v13, v6, LX/SUU;->A0J:LX/Sm2;

    .line 119
    iget-boolean v0, v14, LX/SH5;->A0m:Z

    .line 121
    xor-int/lit8 v20, v0, 0x1

    .line 123
    move/from16 v19, p2

    .line 125
    move/from16 v21, v9

    .line 127
    invoke-virtual/range {v13 .. v21}, LX/Sm2;->CbT(LX/SH5;JJZZZ)V

    .line 130
    :cond_82
    iget-boolean v0, v6, LX/SUU;->A0F:Z

    .line 132
    iget-boolean v3, v14, LX/SH5;->A0o:Z

    .line 134
    if-eq v0, v3, :cond_a4

    .line 136
    iput-boolean v3, v6, LX/SUU;->A0F:Z

    .line 138
    iget-object v0, v8, LX/SSc;->A0E:Landroid/view/Surface;

    .line 140
    if-eqz v0, :cond_95

    .line 142
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x1

    .line 147
    if-nez v0, :cond_96

    .line 149
    :cond_95
    const/4 v2, 0x0

    .line 150
    :cond_96
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "onVisualPlayStateChanged"

    .line 156
    invoke-static {v6, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, v6, LX/SUU;->A0J:LX/Sm2;

    .line 161
    invoke-virtual {v0, v3, v2}, LX/Sm2;->Ch0(ZZ)V

    .line 164
    :cond_a4
    iget v0, v14, LX/SH5;->A0A:I

    .line 166
    int-to-long v1, v0

    .line 167
    iget v0, v14, LX/SH5;->A05:I

    .line 169
    int-to-long v3, v0

    .line 170
    iget-object v5, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 172
    iget-wide v7, v5, LX/T0w;->very_large_frame_drop_video_issue_threshold:J

    .line 174
    cmp-long v0, v1, v7

    .line 176
    if-lez v0, :cond_133

    .line 178
    iget-wide v1, v5, LX/T0w;->large_frame_drop_video_issue_threshold:J

    .line 180
    cmp-long v0, v3, v1

    .line 182
    if-lez v0, :cond_133

    .line 184
    iget-object v1, v6, LX/SUU;->A0f:Ljava/lang/String;

    .line 186
    if-eqz v1, :cond_133

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_133

    .line 194
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "arc."

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_133

    .line 208
    const-string v0, "omx.google."

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_118

    .line 216
    const-string v0, "omx.ffmpeg."

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_118

    .line 224
    const-string v0, "omx.sec."

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f0

    .line 232
    const-string v0, ".sw."

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_118

    .line 240
    :cond_f0
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_118

    .line 248
    const-string v0, "c2.android."

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_118

    .line 256
    const-string v0, "c2.google."

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_118

    .line 264
    const-string v0, "omx."

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_133

    .line 272
    const-string v0, "c2."

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_133

    .line 280
    :cond_118
    iget-boolean v0, v6, LX/SUU;->A0j:Z

    .line 282
    if-nez v0, :cond_133

    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v6, LX/SUU;->A0j:Z

    .line 287
    sget-object v3, LX/RST;->A0X:LX/RST;

    .line 289
    sget-object v2, LX/RSU;->A0z:LX/RSU;

    .line 291
    const-string v0, "large frame drops during playing with "

    .line 293
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v6, LX/SUU;->A0f:Ljava/lang/String;

    .line 299
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v6, v2, v3, v1, v0}, LX/SUU;->A03(LX/SUU;LX/RSU;LX/RST;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_133
    return-void
.end method

.method public static varargs A06(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/SUU;->A0B:Z

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", playerId["

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v0, p0, LX/SUU;->A0b:J

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "]: "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", message = "

    .line 35
    invoke-static {v0, v2, p2}, LX/N25;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "HeroPlayer"

    .line 41
    invoke-static {v1, p2, v0, p3}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public static varargs A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/SUU;->A0B:Z

    .line 2
    if-eqz v0, :cond_24

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", playerId["

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v0, p0, LX/SUU;->A0b:J

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "]: "

    .line 27
    invoke-static {v0, p1, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "HeroPlayer"

    .line 33
    invoke-static {v0, v1, p2}, LX/SRz;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_24
    return-void
.end method

.method public static A08(Ljava/lang/String;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    aput-object v1, v0, v2

    .line 10
    invoke-static {p0, v0}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static A09(Landroid/os/Message;LX/SUU;)Z
    .registers 4

    .line 0
    iget-boolean v0, p1, LX/SUU;->A0C:Z

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-boolean v0, p1, LX/SUU;->A0B:Z

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget v0, p0, Landroid/os/Message;->what:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/Exception;

    .line 16
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 19
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "what=%s trace=%s"

    .line 29
    invoke-static {p1, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_20
    iget-object v0, p1, LX/SUU;->A0G:Landroid/os/Handler;

    .line 34
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static A0A(LX/SUU;)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/SUU;->A0i:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v4

    .line 8
    iget-wide v0, p0, LX/SUU;->A0e:J

    .line 10
    sub-long/2addr v4, v0

    .line 11
    iget-object v0, p0, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->returnRequestedSeekTimeTimeoutMs:I

    .line 15
    int-to-long v2, v0

    .line 16
    cmp-long v1, v4, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method


# virtual methods
.method public A0B()I
    .registers 9

    .line 0
    iget-object v7, p0, LX/SUU;->A0I:LX/SSc;

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_3
    iget-object v5, v7, LX/SSc;->A0H:LX/SUU;

    .line 5
    iget-wide v3, v5, LX/SUU;->A0b:J

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-static {v7, v5}, LX/SUU;->A01(LX/SSc;LX/SUU;)LX/Sma;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget v6, v0, LX/Sma;->A2Q:I

    .line 25
    return v6
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v2

    .line 27
    iget-object v1, v7, LX/SSc;->A0H:LX/SUU;

    .line 29
    const-string v0, "Error occurs while getPlaybackState"

    .line 31
    invoke-static {v1, v0, v2}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_22
    return v6
.end method

.method public A0C()J
    .registers 6

    .line 0
    iget-wide v3, p0, LX/SUU;->A0b:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    if-eqz v0, :cond_33

    .line 14
    iget-object v1, p0, LX/SUU;->A0I:LX/SSc;

    .line 16
    iget-object v0, v1, LX/SSc;->A07:LX/T1A;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-static {p0}, LX/SUU;->A0A(LX/SUU;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v0, v1, LX/SSc;->A07:LX/T1A;

    .line 28
    if-eqz v0, :cond_34

    .line 30
    invoke-static {v0}, LX/SRQ;->A02(LX/T1A;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    :cond_24
    invoke-static {p0}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {v0}, LX/SH5;->A00()J

    .line 45
    move-result-wide v2

    .line 46
    :cond_2e
    invoke-static {p0}, LX/SUU;->A00(LX/SUU;)J

    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    :cond_33
    return-wide v2

    .line 52
    :cond_34
    iget-wide v0, p0, LX/SUU;->A0c:J

    .line 54
    return-wide v0
.end method

.method public A0D()J
    .registers 13

    .line 0
    iget-object v1, p0, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableRealTimeCurrentPositionMs:Z

    .line 4
    if-nez v0, :cond_ce

    .line 6
    invoke-static {p0}, LX/SUU;->A0A(LX/SUU;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v0, p0, LX/SUU;->A0I:LX/SSc;

    .line 14
    iget-object v0, v0, LX/SSc;->A07:LX/T1A;

    .line 16
    if-eqz v0, :cond_cb

    .line 18
    invoke-static {v0}, LX/SRQ;->A02(LX/T1A;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_cb

    .line 24
    :cond_18
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableRealTimeCurrentPositionMsByStateRefresh:Z

    .line 26
    if-eqz v0, :cond_86

    .line 28
    const-wide/16 v2, 0xc8

    .line 30
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 32
    iget-boolean v0, v0, LX/T0w;->enable_sync_player_state_api:Z

    .line 34
    if-eqz v0, :cond_ce

    .line 36
    iget-object v9, p0, LX/SUU;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/SH5;

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-wide v4, v0, LX/SH5;->A0P:J

    .line 48
    :goto_30
    iget-object v8, p0, LX/SUU;->A0H:LX/SJS;

    .line 50
    invoke-virtual {v8}, LX/SJS;->A01()V

    .line 53
    iget-object v10, p0, LX/SUU;->A0I:LX/SSc;

    .line 55
    goto :goto_3b

    .line 56
    :cond_38
    const-wide/16 v4, 0x0

    .line 58
    goto :goto_30

    .line 59
    :goto_3b
    :try_start_3b
    invoke-static {v10}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 62
    move-result-object v11

    .line 63
    iget-object v0, v10, LX/SSc;->A0H:LX/SUU;

    .line 65
    iget-wide v6, v0, LX/SUU;->A0b:J

    .line 67
    const-string v0, "HeroManager.refreshPlayerState"

    .line 69
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_3b .. :try_end_48} :catch_64

    .line 72
    :try_start_48
    const-string v1, "id [%d]: refreshPlayerState"

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v11, v1, v0, v6, v7}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-virtual {v0}, LX/Sma;->A1T()V
    :try_end_5b
    .catchall {:try_start_48 .. :try_end_5b} :catchall_5f

    .line 91
    :cond_5b
    :try_start_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    goto :goto_70

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    throw v0
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_5b .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v7

    .line 101
    iget-object v6, v10, LX/SSc;->A0H:LX/SUU;

    .line 103
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Error occurs while refreshing player state manually"

    .line 109
    invoke-static {v6, v0, v7, v1}, LX/SUU;->A06(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    :goto_70
    invoke-virtual {v8, v2, v3}, LX/SJS;->A03(J)Z

    .line 115
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/SH5;

    .line 121
    if-eqz v3, :cond_ce

    .line 123
    iget-wide v1, v3, LX/SH5;->A0P:J

    .line 125
    cmp-long v0, v1, v4

    .line 127
    if-lez v0, :cond_ce

    .line 129
    invoke-virtual {v3}, LX/SH5;->A00()J

    .line 132
    move-result-wide v2

    .line 133
    return-wide v2

    .line 134
    :cond_86
    iget-object v7, p0, LX/SUU;->A0I:LX/SSc;

    .line 136
    const-wide/16 v2, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    :try_start_8b
    iget-object v1, v7, LX/SSc;->A0H:LX/SUU;

    .line 141
    iget-wide v4, v1, LX/SUU;->A0b:J

    .line 143
    const-wide/16 v8, 0x0

    .line 145
    cmp-long v0, v4, v2

    .line 147
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9f

    .line 153
    const-string v0, "Before retrieveCurrentPosition(), service player was evicted. Skip refreshing service player state"

    .line 155
    invoke-static {v1, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 158
    return-wide v2

    .line 159
    :cond_9f
    invoke-static {v7}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 162
    move-result-object v6

    .line 163
    iget-wide v4, v1, LX/SUU;->A0b:J

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v10}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "id [%d]: retrieveCurrentPosition"

    .line 175
    invoke-static {v6, v0, v1, v4, v5}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_d2

    .line 181
    invoke-virtual {v0}, LX/Sma;->A1Q()J

    .line 184
    move-result-wide v2

    .line 185
    cmp-long v0, v2, v8

    .line 187
    if-gez v0, :cond_d2

    .line 189
    const-wide/16 v2, 0x0

    .line 191
    return-wide v2
    :try_end_c0
    .catch Landroid/os/RemoteException; {:try_start_8b .. :try_end_c0} :catch_c0

    .line 192
    :catch_c0
    move-exception v2

    .line 193
    iget-object v1, v7, LX/SSc;->A0H:LX/SUU;

    .line 195
    const-string v0, "Error occurs while refresh service player state"

    .line 197
    invoke-static {v1, v0, v2}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    const-wide/16 v2, 0x0

    .line 202
    return-wide v2

    .line 203
    :cond_cb
    iget-wide v2, p0, LX/SUU;->A0c:J

    .line 205
    return-wide v2

    .line 206
    :cond_ce
    invoke-virtual {p0}, LX/SUU;->A0C()J

    .line 209
    move-result-wide v2

    .line 210
    :cond_d2
    return-wide v2
.end method

.method public A0E()J
    .registers 10

    .line 0
    invoke-static {p0}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 3
    move-result-object v0

    .line 4
    const-wide/16 v7, -0x1

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-wide v1, v0, LX/SH5;->A0r:J

    .line 10
    :goto_a
    const-wide/16 v5, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-wide v3, v0, LX/SH5;->A0S:J

    .line 16
    :goto_10
    iget-object v0, p0, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->alwaysRespectMinTrackDuration:Z

    .line 20
    if-eqz v0, :cond_21

    .line 22
    cmp-long v0, v3, v5

    .line 24
    if-lez v0, :cond_21

    .line 26
    return-wide v3

    .line 27
    :cond_1b
    const-wide/16 v3, 0x0

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    const-wide/16 v1, -0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    cmp-long v0, v1, v5

    .line 35
    if-ltz v0, :cond_26

    .line 37
    return-wide v1

    .line 38
    :cond_26
    return-wide v7
.end method

.method public A0F()Landroidx/media3/common/Timeline;
    .registers 9

    .line 0
    iget-object v7, p0, LX/SUU;->A0I:LX/SSc;

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_3
    iget-object v5, v7, LX/SSc;->A0H:LX/SUU;

    .line 5
    iget-wide v3, v5, LX/SUU;->A0b:J

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    const-string v0, "Before isSeekable, service player was evicted. Skip refreshing service player state"

    .line 19
    invoke-static {v5, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 22
    return-object v6

    .line 23
    :cond_17
    invoke-static {v7, v5}, LX/SUU;->A01(LX/SSc;LX/SUU;)LX/Sma;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    iget-object v0, v0, LX/Sma;->A2h:LX/STJ;

    .line 31
    if-eqz v0, :cond_32

    .line 33
    iget-object v0, v0, LX/STJ;->A04:LX/TVL;

    .line 35
    if-eqz v0, :cond_32

    .line 37
    invoke-interface {v0}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 40
    move-result-object v6

    .line 41
    return-object v6
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v2

    .line 43
    iget-object v1, v7, LX/SSc;->A0H:LX/SUU;

    .line 45
    const-string v0, "Error occurs while getCurrentWindowIndex"

    .line 47
    invoke-static {v1, v0, v2}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_32
    return-object v6
.end method

.method public A0G()LX/SAv;
    .registers 14

    .line 0
    iget-object v3, p0, LX/SUU;->A0N:Ljava/util/List;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_58

    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Rrv;

    .line 19
    iget-wide v11, v0, LX/Rrv;->A00:J

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    iget-wide v9, v0, LX/Rrv;->A01:J

    .line 25
    cmp-long v0, v11, v9

    .line 27
    if-lez v0, :cond_3f

    .line 29
    cmp-long v0, v9, v1

    .line 31
    if-lez v0, :cond_3f

    .line 33
    cmp-long v0, v11, v1

    .line 35
    if-lez v0, :cond_3f

    .line 37
    iget-object v0, p0, LX/SUU;->A0I:LX/SSc;

    .line 39
    iget-object v0, v0, LX/SSc;->A07:LX/T1A;

    .line 41
    if-eqz v0, :cond_7

    .line 43
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 45
    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v0}, LX/SRQ;->A08()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 53
    iget-object v7, p0, LX/SUU;->A0O:Ljava/util/TreeMap;

    .line 55
    iget-object v0, p0, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 57
    iget v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->staleManifestThreshold:I

    .line 59
    invoke-static/range {v7 .. v12}, LX/SRz;->A07(Ljava/util/TreeMap;IJJ)Z

    .line 62
    goto :goto_7

    .line 63
    :cond_3f
    const/4 v5, 0x0

    .line 64
    const-string v0, "Start stall time is greater or equal to end stall time"

    .line 66
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v4

    .line 70
    const-string v2, "stallStartMs = %d, stallEndMs = %d"

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0, v5}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v2, v4, v0}, LX/SUU;->A06(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 87
    goto :goto_7

    .line 88
    :cond_58
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, LX/SUU;->A0O:Ljava/util/TreeMap;

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 96
    const-wide/16 v0, -0x1

    .line 98
    iput-wide v0, p0, LX/SUU;->A00:J

    .line 100
    monitor-exit v3
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_6b

    .line 101
    new-instance v0, LX/SAv;

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-object v0

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    monitor-exit v3
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    .line 109
    throw v0
.end method

.method public A0H(LX/T1A;Z)LX/S0c;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v0, "trySwitchToWarmupPlayer"

    .line 5
    invoke-static {p0, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, LX/SUU;->A0g:Ljava/lang/String;

    .line 11
    iget-object v5, p0, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableNonBlockingHeroManagerInitOnWarmup:Z

    .line 15
    iget-object v1, p0, LX/SUU;->A05:LX/SGT;

    .line 17
    if-eqz v0, :cond_27

    .line 19
    iget-object v0, v1, LX/SGT;->A00:LX/SeK;

    .line 21
    if-nez v0, :cond_21

    .line 23
    iget-boolean v0, v1, LX/SGT;->A02:Z

    .line 25
    if-nez v0, :cond_d2

    .line 27
    invoke-virtual {v1}, LX/SGT;->A00()LX/SeK;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    if-eqz v0, :cond_d2

    .line 33
    :cond_21
    iget-object v0, v0, LX/SeK;->A0D:LX/S1F;

    .line 35
    iget-object v4, v0, LX/S1F;->A05:LX/SOp;

    .line 37
    monitor-enter v4

    .line 38
    goto :goto_2c

    .line 39
    :cond_27
    invoke-virtual {v1}, LX/SGT;->A00()LX/SeK;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1f

    .line 44
    :goto_2c
    :try_start_2c
    iget-object v7, v4, LX/SOp;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 46
    invoke-static {p1, v7}, LX/SOp;->A01(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    iget-object v0, v4, LX/SOp;->A02:Landroid/util/LruCache;

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    invoke-virtual {v0, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/S0c;

    .line 60
    if-eqz v2, :cond_4b

    .line 62
    iget-wide v0, v2, LX/S0c;->A01:J

    .line 64
    iget-object v6, v4, LX/SOp;->A03:LX/RlM;

    .line 66
    iget-object v6, v6, LX/RlM;->A00:LX/SeK;

    .line 68
    invoke-static {v6, v0, v1}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    goto :goto_ae

    .line 75
    :cond_4b
    iget-object v0, v4, LX/SOp;->A00:Landroid/util/LruCache;

    .line 77
    invoke-virtual {v0, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/S0c;

    .line 83
    iget-object v0, v4, LX/SOp;->A01:Landroid/util/LruCache;

    .line 85
    invoke-virtual {v0, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/S0c;

    .line 91
    if-nez v2, :cond_74

    .line 93
    if-eqz v8, :cond_74

    .line 95
    iget-wide v0, v8, LX/S0c;->A01:J

    .line 97
    iget-object v6, v4, LX/SOp;->A03:LX/RlM;

    .line 99
    iget-object v6, v6, LX/RlM;->A00:LX/SeK;

    .line 101
    invoke-static {v6, v0, v1}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    move-object v2, v8

    .line 108
    goto :goto_74

    .line 109
    :cond_6d
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isReleaseRedundantReservePlayer:Z

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-static {v8, v6, v4}, LX/SOp;->A02(LX/S0c;LX/SeK;LX/SOp;)V

    .line 116
    :cond_74
    :goto_74
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 118
    if-eqz v0, :cond_ae

    .line 120
    iget-boolean v0, v0, LX/T0w;->enable_warmup_player_verification:Z

    .line 122
    if-eqz v0, :cond_ae

    .line 124
    if-eqz v2, :cond_ae

    .line 126
    iget-wide v0, v2, LX/S0c;->A01:J

    .line 128
    iget-object v6, v4, LX/SOp;->A03:LX/RlM;

    .line 130
    iget-object v6, v6, LX/RlM;->A00:LX/SeK;

    .line 132
    invoke-static {v6, v0, v1}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_aa

    .line 138
    iget-object v0, v1, LX/Sma;->A2A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 140
    if-eqz v0, :cond_a3

    .line 142
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 144
    if-eqz v0, :cond_a3

    .line 146
    iget-boolean v0, v0, LX/T0w;->enable_error_check_for_warmed_player_verification:Z

    .line 148
    if-eqz v0, :cond_a3

    .line 150
    iget-object v0, v1, LX/Sma;->A2j:Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_aa

    .line 158
    iget-boolean v0, v1, LX/Sma;->A2u:Z

    .line 160
    if-nez v0, :cond_aa

    .line 162
    goto :goto_ae

    .line 163
    :cond_a3
    iget-boolean v0, v1, LX/Sma;->A2u:Z

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 167
    if-eqz v0, :cond_aa

    .line 169
    goto :goto_ae

    .line 170
    :cond_aa
    invoke-static {v2, v6, v4}, LX/SOp;->A02(LX/S0c;LX/SeK;LX/SOp;)V

    .line 173
    move-object v2, v3
    :try_end_ae
    .catchall {:try_start_2c .. :try_end_ae} :catchall_cf

    .line 174
    :cond_ae
    :goto_ae
    monitor-exit v4

    .line 175
    if-eqz v2, :cond_d2

    .line 177
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->checkForCompatibleSurface:Z

    .line 179
    if-eqz v0, :cond_bc

    .line 181
    if-nez p2, :cond_bc

    .line 183
    iget-object v0, v2, LX/S0c;->A02:LX/Qdf;

    .line 185
    if-eqz v0, :cond_bc

    .line 187
    return-object v3

    .line 188
    :cond_bc
    const-string v0, "found warmup player"

    .line 190
    invoke-static {p0, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, LX/SUU;->A0G:Landroid/os/Handler;

    .line 195
    const/16 v0, 0x15

    .line 197
    invoke-static {v1, p0, v2, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 200
    iget-object v0, p1, LX/T1A;->A04:LX/SRQ;

    .line 202
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 204
    iput-object v0, p0, LX/SUU;->A0g:Ljava/lang/String;

    .line 206
    return-object v2

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    :try_start_d0
    monitor-exit v4
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_cf

    .line 209
    throw v0

    .line 210
    :cond_d2
    return-object v3
.end method

.method public A0I()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 3
    const-string v0, "play"

    .line 5
    invoke-static {p0, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/SUU;->A0D:Z

    .line 11
    iget-object v1, p0, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockDRMPlaybackOnHDMI:Z

    .line 15
    if-eqz v0, :cond_49

    .line 17
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixDRMPlaybackOnHDMI:Z

    .line 19
    if-eqz v0, :cond_49

    .line 21
    invoke-virtual {p0}, LX/SUU;->A0Y()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_49

    .line 27
    sget-object v2, LX/SCZ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2c

    .line 35
    new-instance v1, LX/SCZ;

    .line 37
    invoke-direct {v1}, LX/SCZ;-><init>()V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 44
    :cond_2c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/SCZ;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v0, v0, LX/SCZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_49

    .line 61
    const-string v1, "HeroPlayer"

    .line 63
    const-string v0, "Pausing DRM playback because HDMI is connected."

    .line 65
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, LX/SUU;->A0S(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-object v2, p0, LX/SUU;->A0G:Landroid/os/Handler;

    .line 75
    invoke-static {}, LX/N23;->A0V()Ljava/lang/Long;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p0}, LX/SUU;->A09(Landroid/os/Message;LX/SUU;)Z

    .line 87
    return-void
.end method

.method public A0J()V
    .registers 4

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "release"

    .line 6
    invoke-static {p0, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/SUU;->A0G:Landroid/os/Handler;

    .line 11
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v2, p0, v1, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 20
    return-void
.end method

.method public A0K()V
    .registers 19

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v16

    .line 4
    const/4 v9, -0x1

    .line 5
    invoke-static {v9}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    move-result-object v10

    .line 9
    new-instance v1, LX/Slw;

    .line 11
    move-object/from16 v5, p0

    .line 13
    invoke-direct {v1, v5, v10}, LX/Slw;-><init>(LX/SUU;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/QeK;

    .line 19
    invoke-direct {v2, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 22
    iput-object v1, v2, LX/QeK;->A00:LX/TOb;

    .line 24
    const-string v4, "detached"

    .line 26
    move-object v6, v4

    .line 27
    iget-object v8, v5, LX/SUU;->A0L:Ljava/lang/Object;

    .line 29
    monitor-enter v8

    .line 30
    :try_start_1e
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "releaseSurface"

    .line 36
    invoke-static {v5, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v1, v5, LX/SUU;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    iget-object v1, v5, LX/SUU;->A0G:Landroid/os/Handler;

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v5}, LX/SUU;->A09(Landroid/os/Message;LX/SUU;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-nez v0, :cond_40

    .line 60
    const-string v4, "send_failed"

    .line 62
    :cond_3e
    :goto_3e
    monitor-exit v8

    .line 63
    goto :goto_ae

    .line 64
    :cond_40
    iget-object v1, v5, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 66
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipReleaseSurfaceBlock:Z

    .line 68
    if-eqz v0, :cond_49

    .line 70
    const-string v4, "skipped"

    .line 72
    goto :goto_3e

    .line 73
    :cond_49
    iput-object v10, v5, LX/SUU;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->releaseSurfaceBlockTimeoutMS:I

    .line 77
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    move-result-wide v14

    .line 86
    const-wide/32 v12, 0xf4240

    .line 89
    mul-long/2addr v0, v12

    .line 90
    add-long/2addr v14, v0

    .line 91
    :goto_5b
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 94
    move-result v0

    .line 95
    if-ne v0, v9, :cond_75

    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    move-result-wide v1

    .line 101
    cmp-long v0, v1, v14

    .line 103
    if-gez v0, :cond_75

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Ljava/lang/Thread;->isInterrupted()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_83

    .line 115
    const-string v4, "interrupted"

    .line 117
    :cond_75
    :goto_75
    const/4 v0, 0x0

    .line 118
    iput-object v0, v5, LX/SUU;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a2

    .line 130
    goto :goto_98
    :try_end_83
    .catchall {:try_start_1e .. :try_end_83} :catchall_e3

    .line 131
    :cond_83
    :try_start_83
    invoke-static {v14, v15}, LX/Qak;->A0O(J)J

    .line 134
    move-result-wide v2

    .line 135
    div-long/2addr v2, v12

    .line 136
    const-wide/16 v0, 0x1

    .line 138
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {v8, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 145
    goto :goto_5b
    :try_end_92
    .catch Ljava/lang/InterruptedException; {:try_start_83 .. :try_end_92} :catch_92
    .catchall {:try_start_83 .. :try_end_92} :catchall_e3

    .line 146
    :catch_92
    :try_start_92
    invoke-virtual {v11}, Ljava/lang/Thread;->interrupt()V

    .line 149
    const-string v4, "interrupted"

    .line 151
    goto :goto_75

    .line 152
    :goto_98
    if-ne v1, v9, :cond_9d

    .line 154
    const-string v4, "timeout"

    .line 156
    goto :goto_3e

    .line 157
    :cond_9d
    if-eq v1, v7, :cond_3e

    .line 159
    const-string v4, "unconfirmed"

    .line 161
    goto :goto_3e

    .line 162
    :cond_a2
    const-string v0, "interrupted"

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3e

    .line 170
    if-ne v1, v7, :cond_3e

    .line 172
    move-object v4, v6

    .line 173
    goto :goto_3e
    :try_end_ae
    .catchall {:try_start_92 .. :try_end_ae} :catchall_e3

    .line 174
    :goto_ae
    invoke-static/range {v16 .. v17}, LX/N20;->A04(J)J

    .line 177
    move-result-wide v2

    .line 178
    const-string v1, "releaseSurface time: %d"

    .line 180
    invoke-static {v7, v2, v3}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v5, v1, v0}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d5

    .line 193
    const-string v0, "skipped"

    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_d5

    .line 201
    const-string v1, "HeroPlayer"

    .line 203
    const-string v0, "releaseSurface: detach unproven ("

    .line 205
    invoke-static {v0, v4}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_d4
    return-void

    .line 213
    :cond_d5
    const-string v0, "skipped"

    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d4

    .line 221
    const-string v0, "releaseSurface: blocking wait skipped by config (skipReleaseSurfaceBlock)"

    .line 223
    invoke-static {v5, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 226
    return-void

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    :try_start_e4
    monitor-exit v8
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e3

    .line 229
    throw v0
.end method

.method public A0L()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/SUU;->A0I:LX/SSc;

    .line 2
    :try_start_2
    iget-object v5, v6, LX/SSc;->A0H:LX/SUU;

    .line 4
    iget-wide v3, v5, LX/SUU;->A0b:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    invoke-static {v6, v5}, LX/SUU;->A01(LX/SSc;LX/SUU;)LX/Sma;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2a

    .line 22
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 24
    const/16 v0, 0x40

    .line 26
    invoke-static {v1, v2, v0}, LX/Sma;->A0S(Landroid/os/Handler;LX/Sma;I)V

    .line 29
    return-void
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v3

    .line 31
    iget-object v2, v6, LX/SSc;->A0H:LX/SUU;

    .line 33
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Error occurs while seek to default position"

    .line 39
    invoke-static {v2, v0, v3, v1}, LX/SUU;->A06(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public A0M()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/SUU;->A0I:LX/SSc;

    .line 2
    :try_start_2
    iget-object v5, v6, LX/SSc;->A0H:LX/SUU;

    .line 4
    iget-wide v3, v5, LX/SUU;->A0b:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    invoke-static {v6, v5}, LX/SUU;->A01(LX/SSc;LX/SUU;)LX/Sma;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2a

    .line 22
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 24
    const/16 v0, 0x3f

    .line 26
    invoke-static {v1, v2, v0}, LX/Sma;->A0S(Landroid/os/Handler;LX/Sma;I)V

    .line 29
    return-void
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v3

    .line 31
    iget-object v2, v6, LX/SSc;->A0H:LX/SUU;

    .line 33
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Error occurs while seek to default position"

    .line 39
    invoke-static {v2, v0, v3, v1}, LX/SUU;->A06(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public A0N()V
    .registers 3

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "stop"

    .line 6
    invoke-static {p0, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, LX/SUU;->A0G:Landroid/os/Handler;

    .line 11
    const/16 v0, 0x25

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/SUU;->A09(Landroid/os/Message;LX/SUU;)Z

    .line 20
    return-void
.end method

.method public A0O(F)V
    .registers 5

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "setPlaybackSpeed"

    .line 6
    invoke-static {p0, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/SUU;->A0G:Landroid/os/Handler;

    .line 11
    const/16 v1, 0x1a

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, p0, v0, v1}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 20
    return-void
.end method

.method public A0P(Landroid/view/Surface;)V
    .registers 10

    .line 0
    const/4 v7, -0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x1

    .line 12
    new-array v1, v6, [Ljava/lang/Object;

    .line 14
    aput-object v0, v1, v2

    .line 16
    const-string v0, "setSurface %x"

    .line 18
    invoke-static {p0, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 25
    if-eqz v0, :cond_4b

    .line 27
    iget-boolean v0, v0, LX/T0w;->count_queued_surface_in_attach_guard:Z

    .line 29
    if-eqz v0, :cond_4b

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v0, p0, LX/SUU;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    :goto_25
    iget-object v3, p0, LX/SUU;->A0G:Landroid/os/Handler;

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {p1, v2, v0, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v5, v1}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, LX/SUU;->A09(Landroid/os/Message;LX/SUU;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_45

    .line 62
    if-eqz v4, :cond_45

    .line 64
    iget-object v0, p0, LX/SUU;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-static {p1, v5, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 69
    :cond_45
    sget-object v0, LX/SUU;->A0n:Ljava/util/Set;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    return-void

    .line 75
    :cond_4b
    const/4 v4, 0x0

    .line 76
    goto :goto_25
.end method

.method public A0Q(LX/SM5;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v8, 0x3

    .line 1
    const/4 v7, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v5, 0x1

    .line 5
    iget v2, p1, LX/SM5;->A00:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v7, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s"

    .line 21
    invoke-static {p0, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    int-to-long v0, v2

    .line 25
    iput-wide v0, p0, LX/SUU;->A0c:J

    .line 27
    sget-object v0, LX/SUU;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/SUU;->A0d:J

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/SUU;->A0e:J

    .line 41
    iget-object v4, p0, LX/SUU;->A0G:Landroid/os/Handler;

    .line 43
    iget-wide v0, p0, LX/SUU;->A0c:J

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v3

    .line 49
    iget-wide v0, p0, LX/SUU;->A0d:J

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v3, v2, v0, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    aput-object v1, v0, v7

    .line 66
    aput-object v1, v0, v8

    .line 68
    aput-object p2, v0, v6

    .line 70
    invoke-static {v4, p0, v0, v6}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 73
    return-void
.end method

.method public A0R(LX/T1A;)V
    .registers 13

    .line 0
    iget-object v0, p1, LX/T1A;->A04:LX/SRQ;

    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v1, v2

    .line 8
    const-string v0, "setVideoPlaybackParams: %s"

    .line 10
    move-object v5, p0

    .line 11
    invoke-static {p0, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, LX/T1A;->A04:LX/SRQ;

    .line 16
    invoke-virtual {v0}, LX/SRQ;->A04()Landroid/util/Pair;

    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3a

    .line 28
    const-string v0, "Invalid video source"

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v10

    .line 34
    sget-object v7, LX/RST;->A0V:LX/RST;

    .line 36
    sget-object v6, LX/RSU;->A0x:LX/RSU;

    .line 38
    const-string v0, "Invalid video source: "

    .line 40
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    iget-object v9, p1, LX/T1A;->A0B:Ljava/lang/String;

    .line 54
    invoke-static/range {v5 .. v10}, LX/SUU;->A04(LX/SUU;LX/RSU;LX/RST;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iget-object v0, p1, LX/T1A;->A04:LX/SRQ;

    .line 60
    iget-object v0, v0, LX/SRQ;->A0D:Ljava/lang/String;

    .line 62
    new-array v1, v3, [Ljava/lang/Object;

    .line 64
    aput-object v0, v1, v2

    .line 66
    const-string v0, "dash manifest: %s"

    .line 68
    invoke-static {p0, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 73
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 75
    if-eqz v0, :cond_6b

    .line 77
    iget-boolean v0, v0, LX/T0w;->count_queued_surface_in_attach_guard:Z

    .line 79
    if-eqz v0, :cond_6b

    .line 81
    const/4 v1, 0x1

    .line 82
    iget-object v0, p0, LX/SUU;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    :goto_57
    iget-object v0, p0, LX/SUU;->A0G:Landroid/os/Handler;

    .line 89
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p0}, LX/SUU;->A09(Landroid/os/Message;LX/SUU;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_39

    .line 99
    if-eqz v1, :cond_39

    .line 101
    iget-object v0, p0, LX/SUU;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 106
    return-void

    .line 107
    :cond_6b
    const/4 v1, 0x0

    .line 108
    goto :goto_57
.end method

.method public A0S(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    const-string v0, "pause"

    .line 5
    invoke-static {p0, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, LX/SUU;->A0G:Landroid/os/Handler;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, p0, p1, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p0, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget-boolean v0, v0, LX/T0w;->use_lock_free_snapl_listener:Z

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    :goto_18
    iput-boolean v2, p0, LX/SUU;->A0D:Z

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v1, p0, LX/SUU;->A0M:Ljava/lang/Object;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_1e
    monitor-exit v1

    .line 31
    goto :goto_18

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .registers 12

    .line 0
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x4

    .line 5
    new-array v2, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v5, p1, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v6, 0x2

    .line 12
    aput-object p2, v2, v6

    .line 14
    const/4 v3, 0x3

    .line 15
    aput-object p3, v2, v3

    .line 17
    const-string v0, "setVolume %f, trigger: %s, reason: %s, callerTag: %s"

    .line 19
    invoke-static {p0, v0, v2}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 26
    iget-boolean v0, v0, LX/T0w;->enable_set_volume_dedup:Z

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget v0, p0, LX/SUU;->A0a:F

    .line 32
    cmpl-float v0, p4, v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v2, p0, LX/SUU;->A0G:Landroid/os/Handler;

    .line 39
    invoke-static {v5, p1, v4, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    aput-object p2, v1, v6

    .line 45
    aput-object p3, v1, v3

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v2, p0, v1, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 51
    return-void
.end method

.method public A0U(Z)V
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "setLooping: %s"

    .line 10
    invoke-static {p0, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, LX/SUU;->A0G:Landroid/os/Handler;

    .line 15
    const/16 v0, 0x13

    .line 17
    invoke-static {v1, p0, v2, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 20
    return-void
.end method

.method public A0V(Z)V
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "setScrubbingModeEnabled: %s"

    .line 10
    invoke-static {p0, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, LX/SUU;->A0G:Landroid/os/Handler;

    .line 15
    const/16 v0, 0x33

    .line 17
    invoke-static {v1, p0, v2, v0}, LX/Qak;->A12(Landroid/os/Handler;LX/SUU;Ljava/lang/Object;I)V

    .line 20
    iget-object v0, p0, LX/SUU;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    return-void
.end method

.method public A0W()Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/SUU;->A0D:Z

    .line 2
    if-nez v0, :cond_20

    .line 4
    invoke-virtual {p0}, LX/SUU;->A0X()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    invoke-static {p0}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 13
    move-result-object v5

    .line 14
    iget-wide v3, p0, LX/SUU;->A0b:J

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 20
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    if-eqz v5, :cond_22

    .line 28
    iget-boolean v0, v5, LX/SH5;->A0j:Z

    .line 30
    if-eqz v0, :cond_22

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public A0X()Z
    .registers 7

    .line 0
    invoke-static {p0}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, p0, LX/SUU;->A0b:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    if-eqz v5, :cond_26

    .line 18
    iget-boolean v0, v5, LX/SH5;->A0m:Z

    .line 20
    if-eqz v0, :cond_26

    .line 22
    iget-object v0, p0, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 26
    iget-boolean v0, v0, LX/T0w;->hero_player_cache_pause_state_until_done:Z

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v0, p0, LX/SUU;->A0I:LX/SSc;

    .line 32
    iget-boolean v0, v0, LX/SSc;->A0F:Z

    .line 34
    if-nez v0, :cond_26

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public A0Y()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/SUU;->A0I:LX/SSc;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, v0, LX/SSc;->A07:LX/T1A;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v1, v0, LX/SRQ;->A0D:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_19

    .line 16
    const-string v0, "ContentProtection"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    const/4 v2, 0x0

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    const-string v1, "HeroPlayer"

    .line 29
    const-string v0, "Couldn\'t find isProtectedContent status. Considering it as non-protected."

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 34

    .line 0
    :try_start_0
    move-object/from16 v3, p1

    .line 2
    iget v4, v3, Landroid/os/Message;->what:I

    .line 4
    const/4 v14, 0x4

    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object/from16 v1, p0

    .line 12
    packed-switch v4, :pswitch_data_160a

    .line 15
    :pswitch_f  #0x14, 0x19, 0x22, 0x29, 0x2a
    return v0

    .line 16
    :pswitch_10  #0x3e
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    if-eqz v5, :cond_15ee

    .line 20
    iget-object v4, v1, LX/SUU;->A0I:LX/SSc;

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 24
    iput-object v5, v4, LX/SSc;->A09:Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1607

    .line 26
    :try_start_1a
    invoke-static {v4}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v4, LX/SSc;->A0H:LX/SUU;

    .line 32
    iget-wide v1, v1, LX/SUU;->A0b:J

    .line 34
    invoke-static {v3, v1, v2}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_15ee

    .line 40
    iget-object v2, v3, LX/Sma;->A0d:Landroid/os/Handler;

    .line 42
    const/16 v1, 0x4f

    .line 44
    invoke-static {v2, v3, v5, v1}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V

    .line 47
    goto/16 :goto_15ee
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_31} :catch_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_1607

    .line 49
    :catch_31
    :try_start_31
    move-exception v3

    .line 50
    iget-object v2, v4, LX/SSc;->A0H:LX/SUU;

    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    const-string v0, "Error occurs while setting LiveTrace surface"

    .line 56
    goto/16 :goto_250

    .line 58
    :pswitch_3a  #0x3d
    iget-object v5, v1, LX/SUU;->A0I:LX/SSc;
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_1607

    .line 60
    :try_start_3c
    iget-object v8, v5, LX/SSc;->A0H:LX/SUU;

    .line 62
    iget-wide v6, v8, LX/SUU;->A0b:J

    .line 64
    const-wide/16 v2, 0x0

    .line 66
    cmp-long v1, v6, v2

    .line 68
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_51

    .line 74
    const-string v0, "Before retryWithStop(), service player was evicted. Lazy recover at next play()"

    .line 76
    invoke-static {v8, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 79
    goto/16 :goto_15ee

    .line 81
    :cond_51
    invoke-static {v5}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 84
    move-result-object v4

    .line 85
    iget-wide v2, v8, LX/SUU;->A0b:J

    .line 87
    const-string v1, "HeroManager.retryWithStop"

    .line 89
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_5c} :catch_84
    .catchall {:try_start_3c .. :try_end_5c} :catchall_1607

    .line 92
    :try_start_5c
    const-string v1, "id [%d]: retry playback with stop"

    .line 94
    invoke-static {v1, v2, v3}, LX/SUU;->A08(Ljava/lang/String;J)V

    .line 97
    invoke-static {v4, v2, v3}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_7a

    .line 103
    new-array v2, v0, [Ljava/lang/Object;

    .line 105
    const-string v1, "retryWithStop"

    .line 107
    invoke-static {v4, v1, v2}, LX/Sma;->A0w(LX/Sma;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v3, v4, LX/Sma;->A0d:Landroid/os/Handler;

    .line 112
    const/16 v2, 0x1c

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v4}, LX/Sma;->A1E(Landroid/os/Message;LX/Sma;)Z
    :try_end_7a
    .catchall {:try_start_5c .. :try_end_7a} :catchall_7f

    .line 122
    :cond_7a
    :try_start_7a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    goto/16 :goto_15ee

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    throw v0
    :try_end_84
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_84} :catch_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_1607

    .line 132
    :catch_84
    :try_start_84
    move-exception v0

    .line 133
    iget-object v2, v5, LX/SSc;->A0H:LX/SUU;

    .line 135
    const-string v1, "Error occurs while retrying playback with stop"

    .line 137
    goto/16 :goto_f57

    .line 139
    :pswitch_8b  #0x3c
    iget-object v7, v1, LX/SUU;->A0I:LX/SSc;

    .line 141
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_84 .. :try_end_8f} :catchall_1607

    .line 143
    :try_start_8f
    iget-object v5, v7, LX/SSc;->A0H:LX/SUU;

    .line 145
    iget-wide v3, v5, LX/SUU;->A0b:J

    .line 147
    const-wide/16 v1, 0x0

    .line 149
    cmp-long v0, v3, v1

    .line 151
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a4

    .line 157
    const-string v0, "Before setDav1dPresenter(), service player was evicted. Skip it"

    .line 159
    invoke-static {v5, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 162
    goto/16 :goto_15ee

    .line 164
    :cond_a4
    invoke-static {v7, v5}, LX/SUU;->A01(LX/SSc;LX/SUU;)LX/Sma;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_15ee

    .line 170
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 172
    const/16 v0, 0x44

    .line 174
    invoke-static {v1, v2, v6, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V

    .line 177
    goto/16 :goto_15ee
    :try_end_b3
    .catch Landroid/os/RemoteException; {:try_start_8f .. :try_end_b3} :catch_b3
    .catchall {:try_start_8f .. :try_end_b3} :catchall_1607

    .line 179
    :catch_b3
    :try_start_b3
    move-exception v0

    .line 180
    iget-object v2, v7, LX/SSc;->A0H:LX/SUU;

    .line 182
    const-string v1, "Error occurs while setting dav1d presenter"

    .line 184
    goto/16 :goto_f57

    .line 186
    :pswitch_ba  #0x3b
    iget-object v4, v1, LX/SUU;->A0I:LX/SSc;

    .line 188
    iget v5, v3, Landroid/os/Message;->arg1:I
    :try_end_be
    .catchall {:try_start_b3 .. :try_end_be} :catchall_1607

    .line 190
    :try_start_be
    iget-object v8, v4, LX/SSc;->A0H:LX/SUU;

    .line 192
    iget-wide v6, v8, LX/SUU;->A0b:J

    .line 194
    const-wide/16 v1, 0x0

    .line 196
    cmp-long v0, v6, v1

    .line 198
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d3

    .line 204
    const-string v0, "Before setGlRendererType, service player was evicted. Skip it"

    .line 206
    invoke-static {v8, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 209
    goto/16 :goto_15ee

    .line 211
    :cond_d3
    invoke-static {v4}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 214
    move-result-object v3

    .line 215
    iget-wide v1, v8, LX/SUU;->A0b:J

    .line 217
    const-string v0, "HeroManager.setGlRendererType"

    .line 219
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_de
    .catch Landroid/os/RemoteException; {:try_start_be .. :try_end_de} :catch_109
    .catchall {:try_start_be .. :try_end_de} :catchall_1607

    .line 222
    :try_start_de
    const-string v0, "id [%d]: setGlRendererType"

    .line 224
    invoke-static {v0, v1, v2}, LX/SUU;->A08(Ljava/lang/String;J)V

    .line 227
    invoke-static {v3, v1, v2}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_ff

    .line 233
    sget-object v0, LX/RRi;->A00:LX/06C;

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v1

    .line 239
    :cond_ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_ff

    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/RRi;

    .line 251
    iget v0, v0, LX/RRi;->code:I

    .line 253
    if-ne v0, v5, :cond_ef
    :try_end_ff
    .catchall {:try_start_de .. :try_end_ff} :catchall_104

    .line 255
    :cond_ff
    :try_start_ff
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    goto/16 :goto_15ee

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    throw v0
    :try_end_109
    .catch Landroid/os/RemoteException; {:try_start_ff .. :try_end_109} :catch_109
    .catchall {:try_start_ff .. :try_end_109} :catchall_1607

    .line 265
    :catch_109
    :try_start_109
    move-exception v0

    .line 266
    iget-object v2, v4, LX/SSc;->A0H:LX/SUU;

    .line 268
    const-string v1, "Error occurs while setGlRendererType"

    .line 270
    goto/16 :goto_f57

    .line 272
    :pswitch_110  #0x3a
    iget-object v6, v1, LX/SUU;->A0I:LX/SSc;
    :try_end_112
    .catchall {:try_start_109 .. :try_end_112} :catchall_1607

    .line 274
    :try_start_112
    iget-object v5, v6, LX/SSc;->A0H:LX/SUU;

    .line 276
    iget-wide v3, v5, LX/SUU;->A0b:J

    .line 278
    const-wide/16 v1, 0x0

    .line 280
    cmp-long v0, v3, v1

    .line 282
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_127

    .line 288
    const-string v0, "Before stopExo(), service player was evicted. Skip it"

    .line 290
    invoke-static {v5, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 293
    goto/16 :goto_15ee

    .line 295
    :cond_127
    invoke-static {v6, v5}, LX/SUU;->A01(LX/SSc;LX/SUU;)LX/Sma;

    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_15ee

    .line 301
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 303
    const/16 v0, 0x3e

    .line 305
    invoke-static {v1, v2, v0}, LX/Sma;->A0S(Landroid/os/Handler;LX/Sma;I)V

    .line 308
    goto/16 :goto_15ee
    :try_end_136
    .catch Landroid/os/RemoteException; {:try_start_112 .. :try_end_136} :catch_6c6
    .catchall {:try_start_112 .. :try_end_136} :catchall_1607

    .line 310
    :pswitch_136  #0x39
    :try_start_136
    iget-object v6, v1, LX/SUU;->A0I:LX/SSc;
    :try_end_138
    .catchall {:try_start_136 .. :try_end_138} :catchall_1607

    .line 312
    :try_start_138
    iget-object v5, v6, LX/SSc;->A0H:LX/SUU;

    .line 314
    iget-wide v3, v5, LX/SUU;->A0b:J

    .line 316
    const-wide/16 v1, 0x0

    .line 318
    cmp-long v0, v3, v1

    .line 320
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_14d

    .line 326
    const-string v0, "Before resetforreuse(), service player was evicted. Skip it"

    .line 328
    invoke-static {v5, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 331
    goto/16 :goto_15ee

    .line 333
    :cond_14d
    invoke-static {v6, v5}, LX/SUU;->A01(LX/SSc;LX/SUU;)LX/Sma;

    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_15ee

    .line 339
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 341
    const/16 v0, 0x3d

    .line 343
    invoke-static {v1, v2, v0}, LX/Sma;->A0S(Landroid/os/Handler;LX/Sma;I)V

    .line 346
    goto/16 :goto_15ee
    :try_end_15c
    .catch Landroid/os/RemoteException; {:try_start_138 .. :try_end_15c} :catch_6c6
    .catchall {:try_start_138 .. :try_end_15c} :catchall_1607

    .line 348
    :pswitch_15c  #0x38
    :try_start_15c
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 350
    if-eqz v2, :cond_15ee

    .line 352
    iget-object v7, v1, LX/SUU;->A0I:LX/SSc;
    :try_end_162
    .catchall {:try_start_15c .. :try_end_162} :catchall_1607

    .line 354
    :try_start_162
    iget-object v6, v7, LX/SSc;->A0H:LX/SUU;

    .line 356
    iget-wide v4, v6, LX/SUU;->A0b:J

    .line 358
    const-wide/16 v2, 0x0

    .line 360
    cmp-long v1, v4, v2

    .line 362
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_15ee

    .line 368
    invoke-static {v7}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 371
    move-result-object v1

    .line 372
    iget-wide v2, v6, LX/SUU;->A0b:J

    .line 374
    iget-object v1, v1, LX/SeK;->A0g:LX/SPK;

    .line 376
    invoke-virtual {v1, v2, v3}, LX/SPK;->A03(J)LX/Sma;

    .line 379
    goto/16 :goto_15ee
    :try_end_17d
    .catch Landroid/os/RemoteException; {:try_start_162 .. :try_end_17d} :catch_17d
    .catchall {:try_start_162 .. :try_end_17d} :catchall_1607

    .line 381
    :catch_17d
    :try_start_17d
    move-exception v3

    .line 382
    iget-object v2, v7, LX/SSc;->A0H:LX/SUU;

    .line 384
    new-array v1, v0, [Ljava/lang/Object;

    .line 386
    const-string v0, "Error occurs while apply shouldresetposition"

    .line 388
    goto/16 :goto_250

    .line 390
    :pswitch_186  #0x37
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 392
    check-cast v3, [Ljava/lang/Object;

    .line 394
    if-eqz v3, :cond_15ee

    .line 396
    array-length v2, v3

    .line 397
    if-ne v2, v8, :cond_15ee

    .line 399
    iget-object v9, v1, LX/SUU;->A0I:LX/SSc;

    .line 401
    invoke-static {v3, v0}, LX/Qal;->A0A([Ljava/lang/Object;I)I

    .line 404
    move-result v12

    .line 405
    invoke-static {v3, v5}, LX/Qal;->A0M([Ljava/lang/Object;I)J

    .line 408
    move-result-wide v10
    :try_end_199
    .catchall {:try_start_17d .. :try_end_199} :catchall_1607

    .line 409
    :try_start_199
    iget-object v4, v9, LX/SSc;->A0H:LX/SUU;

    .line 411
    iget-wide v6, v4, LX/SUU;->A0b:J

    .line 413
    const-wide/16 v2, 0x0

    .line 415
    cmp-long v1, v6, v2

    .line 417
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_15ee

    .line 423
    invoke-static {v9, v4}, LX/SUU;->A01(LX/SSc;LX/SUU;)LX/Sma;

    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_15ee

    .line 429
    iget-object v3, v4, LX/Sma;->A0d:Landroid/os/Handler;

    .line 431
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v2

    .line 435
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    move-result-object v1

    .line 439
    invoke-static {v2, v1, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    const/16 v1, 0x3c

    .line 445
    invoke-static {v3, v4, v2, v1}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V

    .line 448
    goto/16 :goto_15ee
    :try_end_1c2
    .catch Landroid/os/RemoteException; {:try_start_199 .. :try_end_1c2} :catch_1c2
    .catchall {:try_start_199 .. :try_end_1c2} :catchall_1607

    .line 450
    :catch_1c2
    :try_start_1c2
    move-exception v3

    .line 451
    iget-object v2, v9, LX/SSc;->A0H:LX/SUU;

    .line 453
    new-array v1, v0, [Ljava/lang/Object;

    .line 455
    const-string v0, "Error occurs while seek to default position"

    .line 457
    goto/16 :goto_250

    .line 459
    :pswitch_1cb  #0x36
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    check-cast v6, LX/TTS;

    .line 463
    if-eqz v6, :cond_15ee

    .line 465
    iget-object v7, v1, LX/SUU;->A0I:LX/SSc;
    :try_end_1d3
    .catchall {:try_start_1c2 .. :try_end_1d3} :catchall_1607

    .line 467
    :try_start_1d3
    iget-object v5, v7, LX/SSc;->A0H:LX/SUU;

    .line 469
    iget-wide v3, v5, LX/SUU;->A0b:J

    .line 471
    const-wide/16 v1, 0x0

    .line 473
    cmp-long v0, v3, v1

    .line 475
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1e8

    .line 481
    const-string v0, "Before addExoPlayerListener, service player was evicted. Skip it"

    .line 483
    invoke-static {v5, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 486
    goto/16 :goto_15ee

    .line 488
    :cond_1e8
    invoke-static {v7, v5}, LX/SUU;->A01(LX/SSc;LX/SUU;)LX/Sma;

    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_15ee

    .line 494
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 496
    const/16 v0, 0x42

    .line 498
    invoke-static {v1, v2, v6, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V

    .line 501
    goto/16 :goto_15ee
    :try_end_1f7
    .catch Landroid/os/RemoteException; {:try_start_1d3 .. :try_end_1f7} :catch_223
    .catchall {:try_start_1d3 .. :try_end_1f7} :catchall_1607

    .line 503
    :pswitch_1f7  #0x35
    :try_start_1f7
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 505
    check-cast v6, LX/TTS;

    .line 507
    if-eqz v6, :cond_15ee

    .line 509
    iget-object v7, v1, LX/SUU;->A0I:LX/SSc;
    :try_end_1ff
    .catchall {:try_start_1f7 .. :try_end_1ff} :catchall_1607

    .line 511
    :try_start_1ff
    iget-object v5, v7, LX/SSc;->A0H:LX/SUU;

    .line 513
    iget-wide v3, v5, LX/SUU;->A0b:J

    .line 515
    const-wide/16 v1, 0x0

    .line 517
    cmp-long v0, v3, v1

    .line 519
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_214

    .line 525
    const-string v0, "Before addExoPlayerListener, service player was evicted. Skip it"

    .line 527
    invoke-static {v5, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 530
    goto/16 :goto_15ee

    .line 532
    :cond_214
    invoke-static {v7, v5}, LX/SUU;->A01(LX/SSc;LX/SUU;)LX/Sma;

    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_15ee

    .line 538
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 540
    const/16 v0, 0x41

    .line 542
    invoke-static {v1, v2, v6, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V

    .line 545
    goto/16 :goto_15ee
    :try_end_223
    .catch Landroid/os/RemoteException; {:try_start_1ff .. :try_end_223} :catch_223
    .catchall {:try_start_1ff .. :try_end_223} :catchall_1607

    .line 547
    :catch_223
    :try_start_223
    move-exception v0

    .line 548
    iget-object v2, v7, LX/SSc;->A0H:LX/SUU;

    .line 550
    const-string v1, "Error occurs while addExoplayerListener"

    .line 552
    goto/16 :goto_f57

    .line 554
    :pswitch_22a  #0x34
    iget-object v2, v1, LX/SUU;->A0I:LX/SSc;

    .line 556
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 558
    check-cast v5, LX/T1A;

    .line 560
    if-eqz v5, :cond_15ee
    :try_end_232
    .catchall {:try_start_223 .. :try_end_232} :catchall_1607

    .line 562
    :try_start_232
    invoke-static {v2}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 565
    move-result-object v4

    .line 566
    iget-object v1, v2, LX/SSc;->A0H:LX/SUU;

    .line 568
    iget-wide v7, v1, LX/SUU;->A0b:J

    .line 570
    invoke-static {v4}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    .line 573
    move-result-object v1

    .line 574
    const/4 v6, 0x7

    .line 575
    new-instance v3, LX/T3c;

    .line 577
    invoke-direct/range {v3 .. v8}, LX/T3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 580
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 583
    goto/16 :goto_15ee
    :try_end_249
    .catch Landroid/os/RemoteException; {:try_start_232 .. :try_end_249} :catch_249
    .catchall {:try_start_232 .. :try_end_249} :catchall_1607

    .line 585
    :catch_249
    :try_start_249
    move-exception v3

    .line 586
    iget-object v2, v2, LX/SSc;->A0H:LX/SUU;

    .line 588
    new-array v1, v0, [Ljava/lang/Object;

    .line 590
    const-string v0, "Error occurs while updating play request for reuse"

    .line 592
    :goto_250
    invoke-static {v2, v0, v3, v1}, LX/SUU;->A06(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 595
    goto/16 :goto_15ee

    .line 597
    :pswitch_255  #0x33
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 599
    if-eqz v0, :cond_15ee

    .line 601
    iget-object v6, v1, LX/SUU;->A0I:LX/SSc;

    .line 603
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 606
    move-result v10
    :try_end_25f
    .catchall {:try_start_249 .. :try_end_25f} :catchall_1607

    .line 607
    :try_start_25f
    iget-object v9, v6, LX/SSc;->A0H:LX/SUU;

    .line 609
    iget-wide v3, v9, LX/SUU;->A0b:J

    .line 611
    const-wide/16 v1, 0x0

    .line 613
    cmp-long v0, v3, v1

    .line 615
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_274

    .line 621
    const-string v0, "Before setScrubbingModeEnabled(), service player was evicted. Lazy recover at next play()"

    .line 623
    invoke-static {v9, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 626
    goto/16 :goto_15ee

    .line 628
    :cond_274
    invoke-static {v6}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 631
    move-result-object v7

    .line 632
    iget-wide v1, v9, LX/SUU;->A0b:J

    .line 634
    const-string v0, "HeroManager.setScrubbingModeEnabled"

    .line 636
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_27f
    .catch Ljava/lang/Exception; {:try_start_25f .. :try_end_27f} :catch_2b7
    .catchall {:try_start_25f .. :try_end_27f} :catchall_1607

    .line 639
    :try_start_27f
    const-string v4, "id [%d]: setScrubbingModeEnabled %s"

    .line 641
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    move-result-object v3

    .line 649
    invoke-static {v0, v3, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v7, v4, v0, v1, v2}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 656
    move-result-object v2

    .line 657
    if-eqz v2, :cond_2ad

    .line 659
    const-string v0, "HeroServicePlayer.setScrubbingModeEnabled"

    .line 661
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_298
    .catchall {:try_start_27f .. :try_end_298} :catchall_2b2

    .line 664
    :try_start_298
    const-string v0, "Set scrubbing mode enabled"

    .line 666
    invoke-static {v2, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 669
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 671
    const/16 v0, 0x3a

    .line 673
    invoke-static {v1, v2, v3, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_2a4
    .catchall {:try_start_298 .. :try_end_2a4} :catchall_2a8

    .line 676
    :try_start_2a4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 679
    goto :goto_2ad

    .line 680
    :catchall_2a8
    move-exception v0

    .line 681
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 684
    throw v0
    :try_end_2ad
    .catchall {:try_start_2a4 .. :try_end_2ad} :catchall_2b2

    .line 685
    :cond_2ad
    :goto_2ad
    :try_start_2ad
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 688
    goto/16 :goto_15ee

    .line 690
    :catchall_2b2
    move-exception v0

    .line 691
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 694
    throw v0
    :try_end_2b7
    .catch Ljava/lang/Exception; {:try_start_2ad .. :try_end_2b7} :catch_2b7
    .catchall {:try_start_2ad .. :try_end_2b7} :catchall_1607

    .line 695
    :catch_2b7
    :try_start_2b7
    move-exception v0

    .line 696
    iget-object v2, v6, LX/SSc;->A0H:LX/SUU;

    .line 698
    const-string v1, "Error occurs while setting scrubbing mode"

    .line 700
    goto/16 :goto_f57

    .line 702
    :pswitch_2be  #0x32
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 704
    check-cast v5, LX/TUC;

    .line 706
    iget-object v4, v1, LX/SUU;->A0I:LX/SSc;
    :try_end_2c4
    .catchall {:try_start_2b7 .. :try_end_2c4} :catchall_1607

    .line 708
    :try_start_2c4
    iget-object v8, v4, LX/SSc;->A0H:LX/SUU;

    .line 710
    iget-wide v6, v8, LX/SUU;->A0b:J

    .line 712
    const-wide/16 v1, 0x0

    .line 714
    cmp-long v0, v6, v1

    .line 716
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_2d9

    .line 722
    const-string v0, "Before setImageOutput(), service player was evicted. Skip it"

    .line 724
    invoke-static {v8, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 727
    goto/16 :goto_15ee

    .line 729
    :cond_2d9
    invoke-static {v4}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 732
    move-result-object v3

    .line 733
    iget-wide v1, v8, LX/SUU;->A0b:J

    .line 735
    const-string v0, "HeroManager.setImageOutput"

    .line 737
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2e4
    .catch Landroid/os/RemoteException; {:try_start_2c4 .. :try_end_2e4} :catch_313
    .catchall {:try_start_2c4 .. :try_end_2e4} :catchall_1607

    .line 740
    :try_start_2e4
    const-string v0, "id [%d]: setImageOutput"

    .line 742
    invoke-static {v0, v1, v2}, LX/SUU;->A08(Ljava/lang/String;J)V

    .line 745
    invoke-static {v3, v1, v2}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 748
    move-result-object v2

    .line 749
    if-eqz v2, :cond_309

    .line 751
    const-string v0, "HeroServicePlayer.setImageOutput"

    .line 753
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2f4
    .catchall {:try_start_2e4 .. :try_end_2f4} :catchall_30e

    .line 756
    :try_start_2f4
    const-string v0, "setImageOutput"

    .line 758
    invoke-static {v2, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 761
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 763
    const/16 v0, 0x34

    .line 765
    invoke-static {v1, v2, v5, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_300
    .catchall {:try_start_2f4 .. :try_end_300} :catchall_304

    .line 768
    :try_start_300
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 771
    goto :goto_309

    .line 772
    :catchall_304
    move-exception v0

    .line 773
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 776
    throw v0
    :try_end_309
    .catchall {:try_start_300 .. :try_end_309} :catchall_30e

    .line 777
    :cond_309
    :goto_309
    :try_start_309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 780
    goto/16 :goto_15ee

    .line 782
    :catchall_30e
    move-exception v0

    .line 783
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 786
    throw v0
    :try_end_313
    .catch Landroid/os/RemoteException; {:try_start_309 .. :try_end_313} :catch_313
    .catchall {:try_start_309 .. :try_end_313} :catchall_1607

    .line 787
    :catch_313
    :try_start_313
    move-exception v0

    .line 788
    iget-object v2, v4, LX/SSc;->A0H:LX/SUU;

    .line 790
    const-string v1, "Error occurs while setImageOutput"

    .line 792
    goto/16 :goto_f57

    .line 794
    :pswitch_31a  #0x31
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 796
    check-cast v2, [Ljava/lang/Object;

    .line 798
    if-eqz v2, :cond_15ee

    .line 800
    aget-object v7, v2, v0

    .line 802
    check-cast v7, Ljava/lang/Throwable;

    .line 804
    aget-object v6, v2, v5

    .line 806
    check-cast v6, Ljava/lang/String;

    .line 808
    iget-object v4, v1, LX/SUU;->A0I:LX/SSc;
    :try_end_32a
    .catchall {:try_start_313 .. :try_end_32a} :catchall_1607

    .line 810
    :try_start_32a
    iget-object v11, v4, LX/SSc;->A0H:LX/SUU;

    .line 812
    iget-wide v0, v11, LX/SUU;->A0b:J

    .line 814
    const-wide/16 v9, 0x0

    .line 816
    cmp-long v2, v0, v9

    .line 818
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_33f

    .line 824
    const-string v0, "Before handleExternalError(), service player was evicted. Skip it"

    .line 826
    invoke-static {v11, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 829
    goto/16 :goto_15ee

    .line 831
    :cond_33f
    invoke-static {v4}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 834
    move-result-object v3

    .line 835
    iget-wide v1, v11, LX/SUU;->A0b:J

    .line 837
    const-string v0, "HeroManager.handleExternalError"

    .line 839
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_34a
    .catch Landroid/os/RemoteException; {:try_start_32a .. :try_end_34a} :catch_567
    .catchall {:try_start_32a .. :try_end_34a} :catchall_1607

    .line 842
    :try_start_34a
    const-string v0, "id [%d]: handleExternalError"

    .line 844
    invoke-static {v0, v1, v2}, LX/SUU;->A08(Ljava/lang/String;J)V

    .line 847
    invoke-static {v3, v1, v2}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 850
    move-result-object v3

    .line 851
    if-eqz v3, :cond_55d

    .line 853
    const-string v0, "HeroServicePlayer.handleExternalError"

    .line 855
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_35a
    .catchall {:try_start_34a .. :try_end_35a} :catchall_562

    .line 858
    :try_start_35a
    const-string v0, "handleExternalError"

    .line 860
    invoke-static {v3, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 863
    iget-object v2, v3, LX/Sma;->A0d:Landroid/os/Handler;

    .line 865
    invoke-static {v7, v6, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 868
    move-result-object v1

    .line 869
    const/16 v0, 0x33

    .line 871
    invoke-static {v2, v3, v1, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V

    .line 874
    goto/16 :goto_554
    :try_end_36c
    .catchall {:try_start_35a .. :try_end_36c} :catchall_558

    .line 876
    :pswitch_36c  #0x30
    :try_start_36c
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 878
    check-cast v2, [Ljava/lang/Object;

    .line 880
    if-eqz v2, :cond_15ee

    .line 882
    iget-object v4, v1, LX/SUU;->A0I:LX/SSc;

    .line 884
    invoke-static {v2, v0}, LX/Qal;->A0M([Ljava/lang/Object;I)J

    .line 887
    move-result-wide v10

    .line 888
    aget-object v6, v2, v5

    .line 890
    check-cast v6, LX/RPW;
    :try_end_37c
    .catchall {:try_start_36c .. :try_end_37c} :catchall_1607

    .line 892
    :try_start_37c
    iget-object v9, v4, LX/SSc;->A0H:LX/SUU;

    .line 894
    iget-wide v7, v9, LX/SUU;->A0b:J

    .line 896
    const-wide/16 v1, 0x0

    .line 898
    cmp-long v0, v7, v1

    .line 900
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_391

    .line 906
    const-string v0, "Before schedulePlaybackPosition(), service player was evicted. Skip it"

    .line 908
    invoke-static {v9, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 911
    goto/16 :goto_15ee

    .line 913
    :cond_391
    invoke-static {v4}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 916
    move-result-object v3

    .line 917
    iget-wide v1, v9, LX/SUU;->A0b:J

    .line 919
    const-string v0, "HeroManager.schedulePlaybackPosition"

    .line 921
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_39c
    .catch Landroid/os/RemoteException; {:try_start_37c .. :try_end_39c} :catch_3d3
    .catchall {:try_start_37c .. :try_end_39c} :catchall_1607

    .line 924
    :try_start_39c
    const-string v0, "id [%d]: schedulePlaybackPosition"

    .line 926
    invoke-static {v0, v1, v2}, LX/SUU;->A08(Ljava/lang/String;J)V

    .line 929
    invoke-static {v3, v1, v2}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 932
    move-result-object v3

    .line 933
    if-eqz v3, :cond_3c9

    .line 935
    const-string v0, "HeroServicePlayer.schedulePlaybackPosition"

    .line 937
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3ac
    .catchall {:try_start_39c .. :try_end_3ac} :catchall_3ce

    .line 940
    :try_start_3ac
    const-string v0, "schedulePlaybackPosition"

    .line 942
    invoke-static {v3, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 945
    iget-object v2, v3, LX/Sma;->A0d:Landroid/os/Handler;

    .line 947
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0, v6, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 954
    move-result-object v1

    .line 955
    const/16 v0, 0x32

    .line 957
    invoke-static {v2, v3, v1, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_3c0
    .catchall {:try_start_3ac .. :try_end_3c0} :catchall_3c4

    .line 960
    :try_start_3c0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 963
    goto :goto_3c9

    .line 964
    :catchall_3c4
    move-exception v0

    .line 965
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 968
    throw v0
    :try_end_3c9
    .catchall {:try_start_3c0 .. :try_end_3c9} :catchall_3ce

    .line 969
    :cond_3c9
    :goto_3c9
    :try_start_3c9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 972
    goto/16 :goto_15ee

    .line 974
    :catchall_3ce
    move-exception v0

    .line 975
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 978
    throw v0
    :try_end_3d3
    .catch Landroid/os/RemoteException; {:try_start_3c9 .. :try_end_3d3} :catch_3d3
    .catchall {:try_start_3c9 .. :try_end_3d3} :catchall_1607

    .line 979
    :catch_3d3
    :try_start_3d3
    move-exception v0

    .line 980
    iget-object v2, v4, LX/SSc;->A0H:LX/SUU;

    .line 982
    const-string v1, "Error occurs while schedulePlaybackPosition"

    .line 984
    goto/16 :goto_f57

    .line 986
    :pswitch_3da  #0x2f
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 988
    if-eqz v0, :cond_15ee

    .line 990
    iget-object v6, v1, LX/SUU;->A0I:LX/SSc;

    .line 992
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 995
    move-result v10
    :try_end_3e4
    .catchall {:try_start_3d3 .. :try_end_3e4} :catchall_1607

    .line 996
    :try_start_3e4
    iget-object v9, v6, LX/SSc;->A0H:LX/SUU;

    .line 998
    iget-wide v3, v9, LX/SUU;->A0b:J

    .line 1000
    const-wide/16 v1, 0x0

    .line 1002
    cmp-long v0, v3, v1

    .line 1004
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_3f9

    .line 1010
    const-string v0, "Before enableAudioTrack(), service player was evicted. Skip it"

    .line 1012
    invoke-static {v9, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 1015
    goto/16 :goto_15ee

    .line 1017
    :cond_3f9
    invoke-static {v6}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 1020
    move-result-object v7

    .line 1021
    iget-wide v1, v9, LX/SUU;->A0b:J

    .line 1023
    const-string v0, "HeroManager.enableAudioTrack"

    .line 1025
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_404
    .catch Landroid/os/RemoteException; {:try_start_3e4 .. :try_end_404} :catch_a87
    .catchall {:try_start_3e4 .. :try_end_404} :catchall_1607

    .line 1028
    :try_start_404
    const-string v4, "id [%d]: enable audio track %b"

    .line 1030
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    move-result-object v3

    .line 1038
    invoke-static {v0, v3, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v7, v4, v0, v1, v2}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 1045
    move-result-object v2

    .line 1046
    if-eqz v2, :cond_a7d

    .line 1048
    const-string v0, "HeroServicePlayer.enableAudioTrack"

    .line 1050
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_41d
    .catchall {:try_start_404 .. :try_end_41d} :catchall_a82

    .line 1053
    :try_start_41d
    const-string v0, "Enable Audio Track"

    .line 1055
    invoke-static {v2, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 1058
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 1060
    const/16 v0, 0x31

    .line 1062
    invoke-static {v1, v2, v3, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V

    .line 1065
    goto/16 :goto_a74
    :try_end_42b
    .catchall {:try_start_41d .. :try_end_42b} :catchall_a78

    .line 1067
    :pswitch_42b  #0x2e
    :try_start_42b
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1069
    if-eqz v0, :cond_15ee

    .line 1071
    iget-object v6, v1, LX/SUU;->A0I:LX/SSc;

    .line 1073
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 1076
    move-result v10
    :try_end_435
    .catchall {:try_start_42b .. :try_end_435} :catchall_1607

    .line 1077
    :try_start_435
    iget-object v9, v6, LX/SSc;->A0H:LX/SUU;

    .line 1079
    iget-wide v3, v9, LX/SUU;->A0b:J

    .line 1081
    const-wide/16 v1, 0x0

    .line 1083
    cmp-long v0, v3, v1

    .line 1085
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_44a

    .line 1091
    const-string v0, "Before selectAudioRole(), service player was evicted. Skip it"

    .line 1093
    invoke-static {v9, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 1096
    goto/16 :goto_15ee

    .line 1098
    :cond_44a
    invoke-static {v6}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 1101
    move-result-object v7

    .line 1102
    iget-wide v1, v9, LX/SUU;->A0b:J

    .line 1104
    const-string v0, "HeroManager.selectAudioRole"

    .line 1106
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_455
    .catch Landroid/os/RemoteException; {:try_start_435 .. :try_end_455} :catch_48d
    .catchall {:try_start_435 .. :try_end_455} :catchall_1607

    .line 1109
    :try_start_455
    const-string v4, "id [%d]: selectAudioRole: %b"

    .line 1111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    move-result-object v3

    .line 1119
    invoke-static {v0, v3, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v7, v4, v0, v1, v2}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 1126
    move-result-object v2

    .line 1127
    if-eqz v2, :cond_483

    .line 1129
    const-string v0, "HeroServicePlayer.selectAudioRole"

    .line 1131
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_46e
    .catchall {:try_start_455 .. :try_end_46e} :catchall_488

    .line 1134
    :try_start_46e
    const-string v0, "selectAudioRole"

    .line 1136
    invoke-static {v2, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 1139
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 1141
    const/16 v0, 0x2f

    .line 1143
    invoke-static {v1, v2, v3, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_47a
    .catchall {:try_start_46e .. :try_end_47a} :catchall_47e

    .line 1146
    :try_start_47a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1149
    goto :goto_483

    .line 1150
    :catchall_47e
    move-exception v0

    .line 1151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1154
    throw v0
    :try_end_483
    .catchall {:try_start_47a .. :try_end_483} :catchall_488

    .line 1155
    :cond_483
    :goto_483
    :try_start_483
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1158
    goto/16 :goto_15ee

    .line 1160
    :catchall_488
    move-exception v0

    .line 1161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1164
    throw v0
    :try_end_48d
    .catch Landroid/os/RemoteException; {:try_start_483 .. :try_end_48d} :catch_48d
    .catchall {:try_start_483 .. :try_end_48d} :catchall_1607

    .line 1165
    :catch_48d
    :try_start_48d
    move-exception v0

    .line 1166
    iget-object v2, v6, LX/SSc;->A0H:LX/SUU;

    .line 1168
    const-string v1, "Error occurs while selectAudioRole"

    .line 1170
    goto/16 :goto_f57

    .line 1172
    :pswitch_494  #0x2d
    iget-object v6, v1, LX/SUU;->A0I:LX/SSc;

    .line 1174
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1176
    check-cast v7, Ljava/lang/String;
    :try_end_49a
    .catchall {:try_start_48d .. :try_end_49a} :catchall_1607

    .line 1178
    :try_start_49a
    iget-object v9, v6, LX/SSc;->A0H:LX/SUU;

    .line 1180
    iget-wide v1, v9, LX/SUU;->A0b:J

    .line 1182
    const-wide/16 v3, 0x0

    .line 1184
    cmp-long v0, v1, v3

    .line 1186
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_4af

    .line 1192
    const-string v0, "Before selectPreferredAudioLang(), service player was evicted. Skip it"

    .line 1194
    invoke-static {v9, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 1197
    goto/16 :goto_15ee

    .line 1199
    :cond_4af
    invoke-static {v6}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 1202
    move-result-object v4

    .line 1203
    iget-wide v2, v9, LX/SUU;->A0b:J

    .line 1205
    const-string v0, "HeroManager.selectPreferredAudioLang"

    .line 1207
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4ba
    .catch Landroid/os/RemoteException; {:try_start_49a .. :try_end_4ba} :catch_4ec
    .catchall {:try_start_49a .. :try_end_4ba} :catchall_1607

    .line 1210
    :try_start_4ba
    const-string v1, "id [%d]: selectPreferredAudioLang: %s"

    .line 1212
    invoke-static {v8, v2, v3}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 1215
    move-result-object v0

    .line 1216
    aput-object v7, v0, v5

    .line 1218
    invoke-static {v4, v1, v0, v2, v3}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 1221
    move-result-object v2

    .line 1222
    if-eqz v2, :cond_4e2

    .line 1224
    const-string v0, "HeroServicePlayer.selectPreferredAudioLang"

    .line 1226
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4cd
    .catchall {:try_start_4ba .. :try_end_4cd} :catchall_4e7

    .line 1229
    :try_start_4cd
    const-string v0, "setPreferredAudioLang"

    .line 1231
    invoke-static {v2, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 1234
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 1236
    const/16 v0, 0x2e

    .line 1238
    invoke-static {v1, v2, v7, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_4d9
    .catchall {:try_start_4cd .. :try_end_4d9} :catchall_4dd

    .line 1241
    :try_start_4d9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1244
    goto :goto_4e2

    .line 1245
    :catchall_4dd
    move-exception v0

    .line 1246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1249
    throw v0
    :try_end_4e2
    .catchall {:try_start_4d9 .. :try_end_4e2} :catchall_4e7

    .line 1250
    :cond_4e2
    :goto_4e2
    :try_start_4e2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1253
    goto/16 :goto_15ee

    .line 1255
    :catchall_4e7
    move-exception v0

    .line 1256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1259
    throw v0
    :try_end_4ec
    .catch Landroid/os/RemoteException; {:try_start_4e2 .. :try_end_4ec} :catch_4ec
    .catchall {:try_start_4e2 .. :try_end_4ec} :catchall_1607

    .line 1260
    :catch_4ec
    :try_start_4ec
    move-exception v0

    .line 1261
    iget-object v2, v6, LX/SSc;->A0H:LX/SUU;

    .line 1263
    const-string v1, "Error occurs while selectPreferredAudioLang"

    .line 1265
    goto/16 :goto_f57

    .line 1267
    :pswitch_4f3  #0x2c
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1269
    check-cast v2, [Ljava/lang/Object;

    .line 1271
    if-eqz v2, :cond_15ee

    .line 1273
    iget-object v4, v1, LX/SUU;->A0I:LX/SSc;

    .line 1275
    aget-object v0, v2, v0

    .line 1277
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1280
    move-result v10

    .line 1281
    aget-object v0, v2, v5

    .line 1283
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1286
    move-result v9
    :try_end_507
    .catchall {:try_start_4ec .. :try_end_507} :catchall_1607

    .line 1287
    :try_start_507
    iget-object v3, v4, LX/SSc;->A0H:LX/SUU;

    .line 1289
    iget-wide v6, v3, LX/SUU;->A0b:J

    .line 1291
    const-wide/16 v1, 0x0

    .line 1293
    cmp-long v0, v6, v1

    .line 1295
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_51c

    .line 1301
    const-string v0, "Before selectAudioLangRole(), service player was evicted. Skip it"

    .line 1303
    invoke-static {v3, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 1306
    goto/16 :goto_15ee

    .line 1308
    :cond_51c
    invoke-static {v4}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 1311
    move-result-object v7

    .line 1312
    iget-wide v1, v3, LX/SUU;->A0b:J

    .line 1314
    const-string v0, "HeroManager.selectAudioLangRole"

    .line 1316
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_527
    .catch Landroid/os/RemoteException; {:try_start_507 .. :try_end_527} :catch_567
    .catchall {:try_start_507 .. :try_end_527} :catchall_1607

    .line 1319
    :try_start_527
    const-string v3, "id [%d]: selectAudioLangRole: %b"

    .line 1321
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1328
    move-result-object v6

    .line 1329
    invoke-static {v0, v6, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v7, v3, v0, v1, v2}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 1336
    move-result-object v3

    .line 1337
    if-eqz v3, :cond_55d

    .line 1339
    const-string v0, "HeroServicePlayer.selectAudioLangRole"

    .line 1341
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_540
    .catchall {:try_start_527 .. :try_end_540} :catchall_562

    .line 1344
    :try_start_540
    const-string v0, "setAudioLangRole"

    .line 1346
    invoke-static {v3, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 1349
    iget-object v2, v3, LX/Sma;->A0d:Landroid/os/Handler;

    .line 1351
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v6, v0, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1358
    move-result-object v1

    .line 1359
    const/16 v0, 0x2d

    .line 1361
    invoke-static {v2, v3, v1, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_554
    .catchall {:try_start_540 .. :try_end_554} :catchall_558

    .line 1364
    :goto_554
    :try_start_554
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1367
    goto :goto_55d

    .line 1368
    :catchall_558
    move-exception v0

    .line 1369
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1372
    throw v0
    :try_end_55d
    .catchall {:try_start_554 .. :try_end_55d} :catchall_562

    .line 1373
    :cond_55d
    :goto_55d
    :try_start_55d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1376
    goto/16 :goto_15ee

    .line 1378
    :catchall_562
    move-exception v0

    .line 1379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1382
    throw v0
    :try_end_567
    .catch Landroid/os/RemoteException; {:try_start_55d .. :try_end_567} :catch_567
    .catchall {:try_start_55d .. :try_end_567} :catchall_1607

    .line 1383
    :catch_567
    :try_start_567
    move-exception v0

    .line 1384
    iget-object v2, v4, LX/SSc;->A0H:LX/SUU;

    .line 1386
    const-string v1, "Error occurs while selectAudioLangRole"

    .line 1388
    goto/16 :goto_f57

    .line 1390
    :pswitch_56e  #0x2b
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1392
    check-cast v2, [Ljava/lang/Object;

    .line 1394
    if-eqz v2, :cond_15ee

    .line 1396
    invoke-static {v2, v0}, LX/Qal;->A0A([Ljava/lang/Object;I)I

    .line 1399
    move-result v11

    .line 1400
    invoke-static {v2, v5}, LX/Qal;->A0A([Ljava/lang/Object;I)I

    .line 1403
    move-result v6

    .line 1404
    iget-object v4, v1, LX/SUU;->A0I:LX/SSc;
    :try_end_57e
    .catchall {:try_start_567 .. :try_end_57e} :catchall_1607

    .line 1406
    :try_start_57e
    iget-object v7, v4, LX/SSc;->A0H:LX/SUU;

    .line 1408
    iget-wide v1, v7, LX/SUU;->A0b:J

    .line 1410
    const-wide/16 v9, 0x0

    .line 1412
    cmp-long v0, v1, v9

    .line 1414
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1417
    move-result v0

    .line 1418
    if-nez v0, :cond_593

    .line 1420
    const-string v0, "Before setVideoOutputResolution, service player was evicted. Skip it"

    .line 1422
    invoke-static {v7, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 1425
    goto/16 :goto_15ee

    .line 1427
    :cond_593
    invoke-static {v4}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 1430
    move-result-object v3

    .line 1431
    iget-wide v1, v7, LX/SUU;->A0b:J

    .line 1433
    const-string v0, "HeroManager.setVideoOutputResolution"

    .line 1435
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_59e
    .catch Landroid/os/RemoteException; {:try_start_57e .. :try_end_59e} :catch_5d5
    .catchall {:try_start_57e .. :try_end_59e} :catchall_1607

    .line 1438
    :try_start_59e
    const-string v0, "id [%d]: setVideoOutputResolution"

    .line 1440
    invoke-static {v0, v1, v2}, LX/SUU;->A08(Ljava/lang/String;J)V

    .line 1443
    invoke-static {v3, v1, v2}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 1446
    move-result-object v3

    .line 1447
    if-eqz v3, :cond_5cb

    .line 1449
    const-string v0, "HeroServicePlayer.setVideoOutputResolution"

    .line 1451
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5ae
    .catchall {:try_start_59e .. :try_end_5ae} :catchall_5d0

    .line 1454
    :try_start_5ae
    const-string v0, "setVideoOutputResolution"

    .line 1456
    invoke-static {v3, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 1459
    iget-object v2, v3, LX/Sma;->A0d:Landroid/os/Handler;

    .line 1461
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v0, v6, v8, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1468
    move-result-object v1

    .line 1469
    const/16 v0, 0x2c

    .line 1471
    invoke-static {v2, v3, v1, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_5c2
    .catchall {:try_start_5ae .. :try_end_5c2} :catchall_5c6

    .line 1474
    :try_start_5c2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1477
    goto :goto_5cb

    .line 1478
    :catchall_5c6
    move-exception v0

    .line 1479
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1482
    throw v0
    :try_end_5cb
    .catchall {:try_start_5c2 .. :try_end_5cb} :catchall_5d0

    .line 1483
    :cond_5cb
    :goto_5cb
    :try_start_5cb
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1486
    goto/16 :goto_15ee

    .line 1488
    :catchall_5d0
    move-exception v0

    .line 1489
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1492
    throw v0
    :try_end_5d5
    .catch Landroid/os/RemoteException; {:try_start_5cb .. :try_end_5d5} :catch_5d5
    .catchall {:try_start_5cb .. :try_end_5d5} :catchall_1607

    .line 1493
    :catch_5d5
    :try_start_5d5
    move-exception v0

    .line 1494
    iget-object v2, v4, LX/SSc;->A0H:LX/SUU;

    .line 1496
    const-string v1, "Error occurs while setVideoOutputResolution"

    .line 1498
    goto/16 :goto_f57

    .line 1500
    :pswitch_5dc  #0x28
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1502
    check-cast v0, [Ljava/lang/Object;

    .line 1504
    if-eqz v0, :cond_15ee

    .line 1506
    iget-object v3, v1, LX/SUU;->A0I:LX/SSc;

    .line 1508
    aget-object v0, v0, v5

    .line 1510
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1513
    move-result v6
    :try_end_5ea
    .catchall {:try_start_5d5 .. :try_end_5ea} :catchall_1607

    .line 1514
    :try_start_5ea
    iget-object v4, v3, LX/SSc;->A0H:LX/SUU;

    .line 1516
    iget-wide v0, v4, LX/SUU;->A0b:J

    .line 1518
    const-wide/16 v9, 0x0

    .line 1520
    cmp-long v2, v0, v9

    .line 1522
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 1525
    move-result v0

    .line 1526
    if-nez v0, :cond_5ff

    .line 1528
    const-string v0, "Before reconfigureVrPlayer, service player was evicted. Skip it"

    .line 1530
    invoke-static {v4, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 1533
    goto/16 :goto_15ee

    .line 1535
    :cond_5ff
    invoke-static {v3}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 1538
    move-result-object v7

    .line 1539
    iget-wide v0, v4, LX/SUU;->A0b:J

    .line 1541
    const-string v2, "HeroManager.reconfigureVrPlayer"

    .line 1543
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_60a
    .catch Landroid/os/RemoteException; {:try_start_5ea .. :try_end_60a} :catch_659
    .catchall {:try_start_5ea .. :try_end_60a} :catchall_1607

    .line 1546
    :try_start_60a
    const-string v4, "id [%d]: reconfigureVrPlayer %d"

    .line 1548
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1551
    move-result-object v2

    .line 1552
    invoke-static {v2, v6, v8, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1555
    move-result-object v2

    .line 1556
    invoke-static {v7, v4, v2, v0, v1}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 1559
    move-result-object v4

    .line 1560
    if-eqz v4, :cond_64f

    .line 1562
    const-string v0, "HeroServicePlayer.reconfigureVrPlayer"

    .line 1564
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_61f
    .catchall {:try_start_60a .. :try_end_61f} :catchall_654

    .line 1567
    :try_start_61f
    iget-object v0, v4, LX/Sma;->A2A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1569
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/T0d;

    .line 1571
    if-eqz v0, :cond_632

    .line 1573
    iget-boolean v0, v0, LX/T0d;->disableVerifyApplicationThread:Z

    .line 1575
    if-eqz v0, :cond_632

    .line 1577
    const-string v0, "HeroServicePlayer.reconfigureVrPlayerInternal"

    .line 1579
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1582
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1585
    goto :goto_646

    .line 1586
    :cond_632
    const-string v0, "reconfigureVrPlayer"

    .line 1588
    invoke-static {v4, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 1591
    iget-object v2, v4, LX/Sma;->A0d:Landroid/os/Handler;

    .line 1593
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {v12, v0, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1600
    move-result-object v1

    .line 1601
    const/16 v0, 0x30

    .line 1603
    invoke-static {v2, v4, v1, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_646
    .catchall {:try_start_61f .. :try_end_646} :catchall_64a

    .line 1606
    :goto_646
    :try_start_646
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1609
    goto :goto_64f

    .line 1610
    :catchall_64a
    move-exception v0

    .line 1611
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1614
    throw v0
    :try_end_64f
    .catchall {:try_start_646 .. :try_end_64f} :catchall_654

    .line 1615
    :cond_64f
    :goto_64f
    :try_start_64f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1618
    goto/16 :goto_15ee

    .line 1620
    :catchall_654
    move-exception v0

    .line 1621
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1624
    throw v0
    :try_end_659
    .catch Landroid/os/RemoteException; {:try_start_64f .. :try_end_659} :catch_659
    .catchall {:try_start_64f .. :try_end_659} :catchall_1607

    .line 1625
    :catch_659
    :try_start_659
    move-exception v0

    .line 1626
    iget-object v2, v3, LX/SSc;->A0H:LX/SUU;

    .line 1628
    const-string v1, "Error occurs while reconfigureVrPlayer "

    .line 1630
    goto/16 :goto_f57

    .line 1632
    :pswitch_660  #0x27
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1634
    if-eqz v0, :cond_15ee

    .line 1636
    iget-object v6, v1, LX/SUU;->A0I:LX/SSc;

    .line 1638
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1641
    move-result v7
    :try_end_66a
    .catchall {:try_start_659 .. :try_end_66a} :catchall_1607

    .line 1642
    :try_start_66a
    iget-object v9, v6, LX/SSc;->A0H:LX/SUU;

    .line 1644
    iget-wide v1, v9, LX/SUU;->A0b:J

    .line 1646
    const-wide/16 v3, 0x0

    .line 1648
    cmp-long v0, v1, v3

    .line 1650
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1653
    move-result v0

    .line 1654
    if-nez v0, :cond_67f

    .line 1656
    const-string v0, "Before enableSR(), service player was evicted. Skip it"

    .line 1658
    invoke-static {v9, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 1661
    goto/16 :goto_15ee

    .line 1663
    :cond_67f
    invoke-static {v6}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 1666
    move-result-object v4

    .line 1667
    iget-wide v1, v9, LX/SUU;->A0b:J

    .line 1669
    const-string v0, "HeroManager.enableSR"

    .line 1671
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_68a
    .catch Landroid/os/RemoteException; {:try_start_66a .. :try_end_68a} :catch_6c6
    .catchall {:try_start_66a .. :try_end_68a} :catchall_1607

    .line 1674
    :try_start_68a
    const-string v3, "id [%d]: enableSR %d"

    .line 1676
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v0, v7, v8, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v4, v3, v0, v1, v2}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 1687
    move-result-object v3

    .line 1688
    if-eqz v3, :cond_6bc

    .line 1690
    const-string v1, "Enabling SR: "

    .line 1692
    const-string v0, "HeroServicePlayer.enableSR"

    .line 1694
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6a1
    .catchall {:try_start_68a .. :try_end_6a1} :catchall_6c1

    .line 1697
    :try_start_6a1
    invoke-static {v1, v7}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v3, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 1704
    iget-object v2, v3, LX/Sma;->A0d:Landroid/os/Handler;

    .line 1706
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1709
    move-result-object v1

    .line 1710
    const/16 v0, 0x2b

    .line 1712
    invoke-static {v2, v3, v1, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_6b3
    .catchall {:try_start_6a1 .. :try_end_6b3} :catchall_6b7

    .line 1715
    :try_start_6b3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1718
    goto :goto_6bc

    .line 1719
    :catchall_6b7
    move-exception v0

    .line 1720
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1723
    throw v0
    :try_end_6bc
    .catchall {:try_start_6b3 .. :try_end_6bc} :catchall_6c1

    .line 1724
    :cond_6bc
    :goto_6bc
    :try_start_6bc
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1727
    goto/16 :goto_15ee

    .line 1729
    :catchall_6c1
    move-exception v0

    .line 1730
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1733
    throw v0
    :try_end_6c6
    .catch Landroid/os/RemoteException; {:try_start_6bc .. :try_end_6c6} :catch_6c6
    .catchall {:try_start_6bc .. :try_end_6c6} :catchall_1607

    .line 1734
    :catch_6c6
    :try_start_6c6
    move-exception v0

    .line 1735
    iget-object v2, v6, LX/SSc;->A0H:LX/SUU;

    .line 1737
    const-string v1, "Error occurs while set enableSR "

    .line 1739
    goto/16 :goto_f57

    .line 1741
    :pswitch_6cd  #0x26
    iget-object v8, v1, LX/SUU;->A0I:LX/SSc;

    .line 1743
    iget-object v9, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1745
    check-cast v9, LX/S0c;

    .line 1747
    iget-object v4, v8, LX/SSc;->A0H:LX/SUU;

    .line 1749
    iget-wide v2, v4, LX/SUU;->A0b:J

    .line 1751
    const-wide/16 v6, 0x0

    .line 1753
    cmp-long v0, v2, v6

    .line 1755
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1758
    move-result v0

    .line 1759
    if-nez v0, :cond_6ef

    .line 1761
    const-string v0, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 1763
    invoke-static {v4, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 1766
    :cond_6e6
    :goto_6e6
    invoke-static {v8}, LX/SSc;->A03(LX/SSc;)V

    .line 1769
    :goto_6e9
    iget-object v1, v1, LX/SUU;->A04:LX/Rzi;

    .line 1771
    const-string v0, "moveToWarmup"

    .line 1773
    goto/16 :goto_15eb

    .line 1775
    :cond_6ef
    iget-object v2, v4, LX/SUU;->A05:LX/SGT;

    .line 1777
    invoke-virtual {v2}, LX/SGT;->A00()LX/SeK;

    .line 1780
    move-result-object v0

    .line 1781
    if-eqz v0, :cond_7a7

    .line 1783
    invoke-virtual {v2}, LX/SGT;->A00()LX/SeK;

    .line 1786
    move-result-object v10

    .line 1787
    iget-wide v2, v4, LX/SUU;->A0b:J

    .line 1789
    const-string v0, "HeroManager.moveToWarmup"

    .line 1791
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_702
    .catchall {:try_start_6c6 .. :try_end_702} :catchall_1607

    .line 1794
    :try_start_702
    const-string v0, "id [%d]: moveToWarmup"

    .line 1796
    invoke-static {v0, v2, v3}, LX/SUU;->A08(Ljava/lang/String;J)V

    .line 1799
    invoke-static {v10, v2, v3}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 1802
    move-result-object v3

    .line 1803
    if-eqz v3, :cond_772

    .line 1805
    iget-object v2, v3, LX/Sma;->A2d:LX/T1A;

    .line 1807
    iget-object v0, v3, LX/Sma;->A0g:Landroid/view/Surface;

    .line 1809
    if-eqz v2, :cond_772

    .line 1811
    if-eqz v0, :cond_772

    .line 1813
    const-string v0, "HeroServicePlayer.moveToWarmup"

    .line 1815
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_71a
    .catchall {:try_start_702 .. :try_end_71a} :catchall_1009

    .line 1818
    :try_start_71a
    iget-object v0, v3, LX/Sma;->A2A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1820
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1822
    iget-boolean v0, v0, LX/T0w;->fix_player_stuck_when_reuse_from_warmup:Z

    .line 1824
    if-eqz v0, :cond_727

    .line 1826
    iget-object v0, v3, LX/Sma;->A2E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1828
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1831
    :cond_727
    const-string v0, "moveToWarmup"

    .line 1833
    invoke-static {v3, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V
    :try_end_72c
    .catchall {:try_start_71a .. :try_end_72c} :catchall_7b7

    .line 1836
    :try_start_72c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1839
    iget-object v2, v3, LX/Sma;->A0d:Landroid/os/Handler;

    .line 1841
    const/16 v0, 0x2a

    .line 1843
    invoke-static {v2, v3, v0}, LX/Sma;->A0S(Landroid/os/Handler;LX/Sma;I)V

    .line 1846
    iget-object v0, v10, LX/SeK;->A0D:LX/S1F;

    .line 1848
    iget-object v3, v0, LX/S1F;->A05:LX/SOp;

    .line 1850
    iget-object v10, v3, LX/SOp;->A00:Landroid/util/LruCache;

    .line 1852
    invoke-virtual {v10}, Landroid/util/LruCache;->size()I

    .line 1855
    move-result v2

    .line 1856
    invoke-virtual {v10}, Landroid/util/LruCache;->maxSize()I

    .line 1859
    move-result v0

    .line 1860
    if-ne v2, v0, :cond_76c

    .line 1862
    invoke-virtual {v10}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 1865
    move-result-object v0

    .line 1866
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1869
    move-result-object v2

    .line 1870
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1873
    move-result v0

    .line 1874
    if-eqz v0, :cond_76c

    .line 1876
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1879
    move-result-object v5

    .line 1880
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1883
    move-result-object v0

    .line 1884
    invoke-virtual {v10, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    iget-object v3, v3, LX/SOp;->A01:Landroid/util/LruCache;

    .line 1889
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1892
    move-result-object v2

    .line 1893
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v3, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    :cond_76c
    iget-object v0, v9, LX/S0c;->A03:Ljava/lang/String;

    .line 1902
    invoke-virtual {v10, v0, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    goto :goto_7a4
    :try_end_772
    .catchall {:try_start_72c .. :try_end_772} :catchall_1009

    .line 1906
    :cond_772
    :try_start_772
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1909
    const-string v0, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1911
    invoke-static {v4, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 1914
    iget-object v0, v4, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1916
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 1918
    iget-boolean v0, v0, LX/T0w;->fix_invalid_reuse_release:Z

    .line 1920
    if-eqz v0, :cond_79f
    :try_end_782
    .catchall {:try_start_772 .. :try_end_782} :catchall_1607

    .line 1922
    :try_start_782
    iget-wide v2, v4, LX/SUU;->A0b:J

    .line 1924
    cmp-long v0, v2, v6

    .line 1926
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_6e6

    .line 1932
    invoke-static {v8}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 1935
    move-result-object v0

    .line 1936
    iget-wide v2, v4, LX/SUU;->A0b:J

    .line 1938
    invoke-virtual {v0, v2, v3, v5}, LX/SeK;->A0G(JZ)V

    .line 1941
    goto/16 :goto_6e6
    :try_end_797
    .catch Landroid/os/RemoteException; {:try_start_782 .. :try_end_797} :catch_797
    .catchall {:try_start_782 .. :try_end_797} :catchall_1607

    .line 1943
    :catch_797
    :try_start_797
    move-exception v2

    .line 1944
    const-string v0, "Error occurs while release player"

    .line 1946
    invoke-static {v4, v0, v2}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1949
    goto/16 :goto_6e6

    .line 1951
    :cond_79f
    invoke-static {v8, v5}, LX/SSc;->A09(LX/SSc;Z)V

    .line 1954
    goto/16 :goto_6e6

    .line 1956
    :goto_7a4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1959
    :cond_7a7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 1962
    invoke-static {v8}, LX/SSc;->A02(LX/SSc;)V

    .line 1965
    invoke-virtual {v4}, LX/SUU;->A0C()J

    .line 1968
    invoke-static {v8}, LX/SSc;->A04(LX/SSc;)V

    .line 1971
    iput-wide v6, v4, LX/SUU;->A0b:J

    .line 1973
    goto/16 :goto_6e9
    :try_end_7b7
    .catchall {:try_start_797 .. :try_end_7b7} :catchall_1607

    .line 1975
    :catchall_7b7
    :try_start_7b7
    move-exception v0

    .line 1976
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1979
    throw v0
    :try_end_7bc
    .catchall {:try_start_7b7 .. :try_end_7bc} :catchall_1009

    .line 1980
    :pswitch_7bc  #0x25
    :try_start_7bc
    iget-object v5, v1, LX/SUU;->A0I:LX/SSc;
    :try_end_7be
    .catchall {:try_start_7bc .. :try_end_7be} :catchall_1607

    .line 1982
    :try_start_7be
    iget-object v8, v5, LX/SSc;->A0H:LX/SUU;

    .line 1984
    iget-wide v6, v8, LX/SUU;->A0b:J

    .line 1986
    const-wide/16 v2, 0x0

    .line 1988
    cmp-long v0, v6, v2

    .line 1990
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1993
    move-result v0

    .line 1994
    if-nez v0, :cond_7d2

    .line 1996
    const-string v0, "Before stop(), service player was evicted. Skip it"

    .line 1998
    invoke-static {v8, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 2001
    goto :goto_7fc

    .line 2002
    :cond_7d2
    invoke-static {v5}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 2005
    move-result-object v4

    .line 2006
    iget-wide v2, v8, LX/SUU;->A0b:J

    .line 2008
    const-string v0, "HeroManager.stop"

    .line 2010
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7dd
    .catch Landroid/os/RemoteException; {:try_start_7be .. :try_end_7dd} :catch_7f4
    .catchall {:try_start_7be .. :try_end_7dd} :catchall_1607

    .line 2013
    :try_start_7dd
    const-string v0, "id [%d]: stop"

    .line 2015
    invoke-static {v0, v2, v3}, LX/SUU;->A08(Ljava/lang/String;J)V

    .line 2018
    invoke-static {v4, v2, v3}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 2021
    move-result-object v0

    .line 2022
    if-eqz v0, :cond_7eb

    .line 2024
    invoke-virtual {v0}, LX/Sma;->A1V()V
    :try_end_7eb
    .catchall {:try_start_7dd .. :try_end_7eb} :catchall_7ef

    .line 2027
    :cond_7eb
    :try_start_7eb
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2030
    goto :goto_7fc

    .line 2031
    :catchall_7ef
    move-exception v0

    .line 2032
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2035
    throw v0
    :try_end_7f4
    .catch Landroid/os/RemoteException; {:try_start_7eb .. :try_end_7f4} :catch_7f4
    .catchall {:try_start_7eb .. :try_end_7f4} :catchall_1607

    .line 2036
    :catch_7f4
    :try_start_7f4
    move-exception v3

    .line 2037
    iget-object v2, v5, LX/SSc;->A0H:LX/SUU;

    .line 2039
    const-string v0, "Error occurs while stop player"

    .line 2041
    invoke-static {v2, v0, v3}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2044
    :goto_7fc
    iget-object v1, v1, LX/SUU;->A04:LX/Rzi;

    .line 2046
    const-string v0, "stop"

    .line 2048
    goto/16 :goto_15eb

    .line 2050
    :pswitch_802  #0x24
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2052
    if-eqz v0, :cond_15ee

    .line 2054
    iget-object v6, v1, LX/SUU;->A0I:LX/SSc;

    .line 2056
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2059
    move-result v10
    :try_end_80c
    .catchall {:try_start_7f4 .. :try_end_80c} :catchall_1607

    .line 2060
    :try_start_80c
    iget-object v9, v6, LX/SSc;->A0H:LX/SUU;

    .line 2062
    iget-wide v3, v9, LX/SUU;->A0b:J

    .line 2064
    const-wide/16 v1, 0x0

    .line 2066
    cmp-long v0, v3, v1

    .line 2068
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 2071
    move-result v0

    .line 2072
    if-nez v0, :cond_821

    .line 2074
    const-string v0, "Before onRender(), service player was evicted. Skip it"

    .line 2076
    invoke-static {v9, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 2079
    goto/16 :goto_15ee

    .line 2081
    :cond_821
    invoke-static {v6}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 2084
    move-result-object v7

    .line 2085
    iget-wide v1, v9, LX/SUU;->A0b:J

    .line 2087
    const-string v0, "HeroManager.onRender"

    .line 2089
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_82c
    .catch Landroid/os/RemoteException; {:try_start_80c .. :try_end_82c} :catch_864
    .catchall {:try_start_80c .. :try_end_82c} :catchall_1607

    .line 2092
    :try_start_82c
    const-string v4, "id [%d]: onRender %b"

    .line 2094
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2097
    move-result-object v0

    .line 2098
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2101
    move-result-object v3

    .line 2102
    invoke-static {v0, v3, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 2105
    move-result-object v0

    .line 2106
    invoke-static {v7, v4, v0, v1, v2}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 2109
    move-result-object v2

    .line 2110
    if-eqz v2, :cond_85a

    .line 2112
    const-string v0, "HeroServicePlayer.onRender"

    .line 2114
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_845
    .catchall {:try_start_82c .. :try_end_845} :catchall_85f

    .line 2117
    :try_start_845
    const-string v0, "onRender"

    .line 2119
    invoke-static {v2, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 2122
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 2124
    const/16 v0, 0x24

    .line 2126
    invoke-static {v1, v2, v3, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_851
    .catchall {:try_start_845 .. :try_end_851} :catchall_855

    .line 2129
    :try_start_851
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2132
    goto :goto_85a

    .line 2133
    :catchall_855
    move-exception v0

    .line 2134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2137
    throw v0
    :try_end_85a
    .catchall {:try_start_851 .. :try_end_85a} :catchall_85f

    .line 2138
    :cond_85a
    :goto_85a
    :try_start_85a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2141
    goto/16 :goto_15ee

    .line 2143
    :catchall_85f
    move-exception v0

    .line 2144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2147
    throw v0
    :try_end_864
    .catch Landroid/os/RemoteException; {:try_start_85a .. :try_end_864} :catch_864
    .catchall {:try_start_85a .. :try_end_864} :catchall_1607

    .line 2148
    :catch_864
    :try_start_864
    move-exception v0

    .line 2149
    iget-object v2, v6, LX/SSc;->A0H:LX/SUU;

    .line 2151
    const-string v1, "Error occurs while set onRender "

    .line 2153
    goto/16 :goto_f57

    .line 2155
    :pswitch_86b  #0x23
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2157
    if-eqz v0, :cond_15ee

    .line 2159
    iget-object v4, v1, LX/SUU;->A0I:LX/SSc;

    .line 2161
    invoke-static {v0}, LX/Qak;->A0S(Ljava/lang/Object;)J

    .line 2164
    move-result-wide v9
    :try_end_875
    .catchall {:try_start_864 .. :try_end_875} :catchall_1607

    .line 2165
    :try_start_875
    iget-object v3, v4, LX/SSc;->A0H:LX/SUU;

    .line 2167
    iget-wide v6, v3, LX/SUU;->A0b:J

    .line 2169
    const-wide/16 v1, 0x0

    .line 2171
    cmp-long v0, v6, v1

    .line 2173
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 2176
    move-result v0

    .line 2177
    if-nez v0, :cond_88a

    .line 2179
    const-string v0, "Before onBeforeRender(), service player was evicted. Skip it"

    .line 2181
    invoke-static {v3, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 2184
    goto/16 :goto_15ee

    .line 2186
    :cond_88a
    invoke-static {v4}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 2189
    move-result-object v7

    .line 2190
    iget-wide v1, v3, LX/SUU;->A0b:J

    .line 2192
    const-string v0, "HeroManager.onBeforeRender"

    .line 2194
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_895
    .catch Landroid/os/RemoteException; {:try_start_875 .. :try_end_895} :catch_8cd
    .catchall {:try_start_875 .. :try_end_895} :catchall_1607

    .line 2197
    :try_start_895
    const-string v6, "id [%d]: onBeforeRender %d"

    .line 2199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2202
    move-result-object v0

    .line 2203
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2206
    move-result-object v3

    .line 2207
    invoke-static {v0, v3, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v7, v6, v0, v1, v2}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 2214
    move-result-object v2

    .line 2215
    if-eqz v2, :cond_8c3

    .line 2217
    const-string v0, "HeroServicePlayer.onBeforeRender"

    .line 2219
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8ae
    .catchall {:try_start_895 .. :try_end_8ae} :catchall_8c8

    .line 2222
    :try_start_8ae
    const-string v0, "onBeforeRender"

    .line 2224
    invoke-static {v2, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 2227
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 2229
    const/16 v0, 0x23

    .line 2231
    invoke-static {v1, v2, v3, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_8ba
    .catchall {:try_start_8ae .. :try_end_8ba} :catchall_8be

    .line 2234
    :try_start_8ba
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2237
    goto :goto_8c3

    .line 2238
    :catchall_8be
    move-exception v0

    .line 2239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2242
    throw v0
    :try_end_8c3
    .catchall {:try_start_8ba .. :try_end_8c3} :catchall_8c8

    .line 2243
    :cond_8c3
    :goto_8c3
    :try_start_8c3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2246
    goto/16 :goto_15ee

    .line 2248
    :catchall_8c8
    move-exception v0

    .line 2249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2252
    throw v0
    :try_end_8cd
    .catch Landroid/os/RemoteException; {:try_start_8c3 .. :try_end_8cd} :catch_8cd
    .catchall {:try_start_8c3 .. :try_end_8cd} :catchall_1607

    .line 2253
    :catch_8cd
    :try_start_8cd
    move-exception v0

    .line 2254
    iget-object v2, v4, LX/SSc;->A0H:LX/SUU;

    .line 2256
    const-string v1, "Error occurs while set onBeforeRender"

    .line 2258
    goto/16 :goto_f57

    .line 2260
    :pswitch_8d4  #0x21
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2262
    if-eqz v7, :cond_15ee

    .line 2264
    iget-object v3, v1, LX/SUU;->A0I:LX/SSc;

    .line 2266
    check-cast v7, Ljava/lang/Boolean;

    .line 2268
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2271
    move-result v10

    .line 2272
    iget-object v9, v3, LX/SSc;->A0H:LX/SUU;

    .line 2274
    new-array v2, v5, [Ljava/lang/Object;

    .line 2276
    aput-object v7, v2, v0

    .line 2278
    const-string v1, "enableWakeLock: %s"

    .line 2280
    invoke-static {v9, v1, v2}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8eb
    .catchall {:try_start_8cd .. :try_end_8eb} :catchall_1607

    .line 2283
    :try_start_8eb
    invoke-static {v3}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 2286
    move-result-object v6

    .line 2287
    iget-wide v2, v9, LX/SUU;->A0b:J

    .line 2289
    const-string v1, "HeroManager.setWakeLock"

    .line 2291
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8f6
    .catch Landroid/os/RemoteException; {:try_start_8eb .. :try_end_8f6} :catch_926
    .catchall {:try_start_8eb .. :try_end_8f6} :catchall_1607

    .line 2294
    :try_start_8f6
    const-string v4, "id [%d]: enableWakeLock %d"

    .line 2296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2299
    move-result-object v1

    .line 2300
    invoke-static {v1, v10, v8, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2303
    move-result-object v1

    .line 2304
    invoke-static {v6, v4, v1, v2, v3}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 2307
    move-result-object v1

    .line 2308
    if-nez v1, :cond_910
    :try_end_906
    .catchall {:try_start_8f6 .. :try_end_906} :catchall_921

    .line 2310
    :try_start_906
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2313
    const-string v2, "Fail to enableWakeLock to : %s"

    .line 2315
    new-array v1, v5, [Ljava/lang/Object;

    .line 2317
    aput-object v7, v1, v0

    .line 2319
    goto :goto_91c
    :try_end_910
    .catch Landroid/os/RemoteException; {:try_start_906 .. :try_end_910} :catch_926
    .catchall {:try_start_906 .. :try_end_910} :catchall_1607

    .line 2320
    :cond_910
    :try_start_910
    invoke-virtual {v1, v10}, LX/Sma;->A1h(Z)V
    :try_end_913
    .catchall {:try_start_910 .. :try_end_913} :catchall_921

    .line 2323
    :try_start_913
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2326
    const-string v2, "enableWakeLock successfully to : %s"

    .line 2328
    new-array v1, v5, [Ljava/lang/Object;

    .line 2330
    aput-object v7, v1, v0

    .line 2332
    :goto_91c
    invoke-static {v9, v2, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2335
    goto/16 :goto_15ee

    .line 2337
    :catchall_921
    move-exception v0

    .line 2338
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2341
    throw v0
    :try_end_926
    .catch Landroid/os/RemoteException; {:try_start_913 .. :try_end_926} :catch_926
    .catchall {:try_start_913 .. :try_end_926} :catchall_1607

    .line 2342
    :catch_926
    :try_start_926
    move-exception v1

    .line 2343
    const-string v0, "Error occurs while setting enableWakeLock to the video"

    .line 2345
    goto/16 :goto_d39

    .line 2347
    :pswitch_92b  #0x20
    iget-object v0, v1, LX/SUU;->A0I:LX/SSc;

    .line 2349
    iput-boolean v5, v0, LX/SSc;->A0B:Z

    .line 2351
    goto/16 :goto_15ee

    .line 2353
    :pswitch_931  #0x1f
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2355
    if-eqz v6, :cond_15ee

    .line 2357
    iget-object v7, v1, LX/SUU;->A0I:LX/SSc;

    .line 2359
    check-cast v6, Ljava/lang/Integer;

    .line 2361
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2364
    move-result v3

    .line 2365
    iget-object v4, v7, LX/SSc;->A0H:LX/SUU;

    .line 2367
    new-array v2, v5, [Ljava/lang/Object;

    .line 2369
    aput-object v6, v2, v0

    .line 2371
    const-string v1, "streamLatencyMode: %d"

    .line 2373
    invoke-static {v4, v1, v2}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2376
    iget-boolean v1, v7, LX/SSc;->A0C:Z

    .line 2378
    if-eqz v1, :cond_956

    .line 2380
    if-nez v3, :cond_956

    .line 2382
    iget-object v1, v7, LX/SSc;->A07:LX/T1A;

    .line 2384
    if-eqz v1, :cond_954

    .line 2386
    iput v3, v1, LX/T1A;->A01:I

    .line 2388
    :cond_954
    iput-boolean v0, v7, LX/SSc;->A0C:Z
    :try_end_956
    .catchall {:try_start_926 .. :try_end_956} :catchall_1607

    .line 2390
    :cond_956
    :try_start_956
    invoke-static {v7}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 2393
    move-result-object v9

    .line 2394
    iget-wide v2, v4, LX/SUU;->A0b:J

    .line 2396
    const-string v1, "HeroManager.setStreamLatencyMode"

    .line 2398
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_961
    .catch Landroid/os/RemoteException; {:try_start_956 .. :try_end_961} :catch_9a5
    .catchall {:try_start_956 .. :try_end_961} :catchall_1607

    .line 2401
    :try_start_961
    const-string v7, "id [%d]: streamLatencyMode %d"

    .line 2403
    invoke-static {v8, v2, v3}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 2406
    move-result-object v1

    .line 2407
    aput-object v6, v1, v5

    .line 2409
    invoke-static {v9, v7, v1, v2, v3}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 2412
    move-result-object v3

    .line 2413
    if-nez v3, :cond_979
    :try_end_96f
    .catchall {:try_start_961 .. :try_end_96f} :catchall_9a0

    .line 2415
    :try_start_96f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2418
    const-string v2, "Fail to streamLatencyMode to : %d"

    .line 2420
    new-array v1, v5, [Ljava/lang/Object;

    .line 2422
    aput-object v6, v1, v0

    .line 2424
    goto :goto_996
    :try_end_979
    .catch Landroid/os/RemoteException; {:try_start_96f .. :try_end_979} :catch_9a5
    .catchall {:try_start_96f .. :try_end_979} :catchall_1607

    .line 2425
    :cond_979
    :try_start_979
    const-string v1, "HeroServicePlayer.setStreamLatencyMode"

    .line 2427
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_97e
    .catchall {:try_start_979 .. :try_end_97e} :catchall_9a0

    .line 2430
    :try_start_97e
    const-string v1, "Enable stream latency toggle"

    .line 2432
    invoke-static {v3, v1}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 2435
    iget-object v2, v3, LX/Sma;->A0d:Landroid/os/Handler;

    .line 2437
    const/16 v1, 0x1f

    .line 2439
    invoke-static {v2, v3, v6, v1}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_98a
    .catchall {:try_start_97e .. :try_end_98a} :catchall_99b

    .line 2442
    :try_start_98a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_98d
    .catchall {:try_start_98a .. :try_end_98d} :catchall_9a0

    .line 2445
    :try_start_98d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2448
    const-string v2, "streamLatencyMode successfully to : %d"

    .line 2450
    new-array v1, v5, [Ljava/lang/Object;

    .line 2452
    aput-object v6, v1, v0

    .line 2454
    :goto_996
    invoke-static {v4, v2, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2457
    goto/16 :goto_15ee
    :try_end_99b
    .catch Landroid/os/RemoteException; {:try_start_98d .. :try_end_99b} :catch_9a5
    .catchall {:try_start_98d .. :try_end_99b} :catchall_1607

    .line 2459
    :catchall_99b
    :try_start_99b
    move-exception v0

    .line 2460
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2463
    throw v0
    :try_end_9a0
    .catchall {:try_start_99b .. :try_end_9a0} :catchall_9a0

    .line 2464
    :catchall_9a0
    :try_start_9a0
    move-exception v0

    .line 2465
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2468
    throw v0
    :try_end_9a5
    .catch Landroid/os/RemoteException; {:try_start_9a0 .. :try_end_9a5} :catch_9a5
    .catchall {:try_start_9a0 .. :try_end_9a5} :catchall_1607

    .line 2469
    :catch_9a5
    :try_start_9a5
    move-exception v1

    .line 2470
    const-string v0, "Error occurs while setting streamLatencyMode the video"

    .line 2472
    goto/16 :goto_129b

    .line 2474
    :pswitch_9aa  #0x1e
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2476
    if-eqz v6, :cond_15ee

    .line 2478
    iget-object v7, v1, LX/SUU;->A0I:LX/SSc;

    .line 2480
    check-cast v6, Ljava/lang/Boolean;

    .line 2482
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2485
    move-result v3

    .line 2486
    iget-object v4, v7, LX/SSc;->A0H:LX/SUU;

    .line 2488
    new-array v2, v5, [Ljava/lang/Object;

    .line 2490
    aput-object v6, v2, v0

    .line 2492
    const-string v1, "should enable live low latency optimization: %s"

    .line 2494
    invoke-static {v4, v1, v2}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2497
    iget-object v1, v4, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2499
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 2501
    iget-boolean v1, v1, LX/T0w;->live_latency_manager_immersive_only:Z

    .line 2503
    if-eqz v1, :cond_9d1

    .line 2505
    iget-object v2, v7, LX/SSc;->A07:LX/T1A;

    .line 2507
    if-eqz v2, :cond_9d1

    .line 2509
    xor-int/lit8 v1, v3, 0x1

    .line 2511
    iput-boolean v1, v2, LX/T1A;->A0I:Z
    :try_end_9d1
    .catchall {:try_start_9a5 .. :try_end_9d1} :catchall_1607

    .line 2513
    :cond_9d1
    :try_start_9d1
    invoke-static {v7}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 2516
    move-result-object v9

    .line 2517
    iget-wide v1, v4, LX/SUU;->A0b:J

    .line 2519
    const-string v3, "HeroManager.setLiveLowLatencyOptimization"

    .line 2521
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9dc
    .catch Landroid/os/RemoteException; {:try_start_9d1 .. :try_end_9dc} :catch_a20
    .catchall {:try_start_9d1 .. :try_end_9dc} :catchall_1607

    .line 2524
    :try_start_9dc
    const-string v7, "id [%d]: setFullScreen %s"

    .line 2526
    invoke-static {v8, v1, v2}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 2529
    move-result-object v3

    .line 2530
    aput-object v6, v3, v5

    .line 2532
    invoke-static {v9, v7, v3, v1, v2}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 2535
    move-result-object v3

    .line 2536
    if-nez v3, :cond_9f4
    :try_end_9ea
    .catchall {:try_start_9dc .. :try_end_9ea} :catchall_a1b

    .line 2538
    :try_start_9ea
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2541
    const-string v2, "Fail to enable live low latency optimization to : %s"

    .line 2543
    new-array v1, v5, [Ljava/lang/Object;

    .line 2545
    aput-object v6, v1, v0

    .line 2547
    goto :goto_a11
    :try_end_9f4
    .catch Landroid/os/RemoteException; {:try_start_9ea .. :try_end_9f4} :catch_a20
    .catchall {:try_start_9ea .. :try_end_9f4} :catchall_1607

    .line 2548
    :cond_9f4
    :try_start_9f4
    const-string v1, "HeroServicePlayer.setLiveLowLatencyOptimization"

    .line 2550
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9f9
    .catchall {:try_start_9f4 .. :try_end_9f9} :catchall_a1b

    .line 2553
    :try_start_9f9
    const-string v1, "Enable live low latency optimization"

    .line 2555
    invoke-static {v3, v1}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 2558
    iget-object v2, v3, LX/Sma;->A0d:Landroid/os/Handler;

    .line 2560
    const/16 v1, 0x1e

    .line 2562
    invoke-static {v2, v3, v6, v1}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_a05
    .catchall {:try_start_9f9 .. :try_end_a05} :catchall_a16

    .line 2565
    :try_start_a05
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a08
    .catchall {:try_start_a05 .. :try_end_a08} :catchall_a1b

    .line 2568
    :try_start_a08
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2571
    const-string v2, "enable live low latency optimization successfully to : %s"

    .line 2573
    new-array v1, v5, [Ljava/lang/Object;

    .line 2575
    aput-object v6, v1, v0

    .line 2577
    :goto_a11
    invoke-static {v4, v2, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2580
    goto/16 :goto_15ee
    :try_end_a16
    .catch Landroid/os/RemoteException; {:try_start_a08 .. :try_end_a16} :catch_a20
    .catchall {:try_start_a08 .. :try_end_a16} :catchall_1607

    .line 2582
    :catchall_a16
    :try_start_a16
    move-exception v0

    .line 2583
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2586
    throw v0
    :try_end_a1b
    .catchall {:try_start_a16 .. :try_end_a1b} :catchall_a1b

    .line 2587
    :catchall_a1b
    :try_start_a1b
    move-exception v0

    .line 2588
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2591
    throw v0
    :try_end_a20
    .catch Landroid/os/RemoteException; {:try_start_a1b .. :try_end_a20} :catch_a20
    .catchall {:try_start_a1b .. :try_end_a20} :catchall_1607

    .line 2592
    :catch_a20
    :try_start_a20
    move-exception v1

    .line 2593
    const-string v0, "Error occurs while enabling live low latency optimization"

    .line 2595
    goto/16 :goto_129b

    .line 2597
    :pswitch_a25  #0x1d
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2599
    if-eqz v0, :cond_15ee

    .line 2601
    iget-object v6, v1, LX/SUU;->A0I:LX/SSc;

    .line 2603
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2606
    move-result v10
    :try_end_a2f
    .catchall {:try_start_a20 .. :try_end_a2f} :catchall_1607

    .line 2607
    :try_start_a2f
    iget-object v9, v6, LX/SSc;->A0H:LX/SUU;

    .line 2609
    iget-wide v3, v9, LX/SUU;->A0b:J

    .line 2611
    const-wide/16 v1, 0x0

    .line 2613
    cmp-long v0, v3, v1

    .line 2615
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 2618
    move-result v0

    .line 2619
    if-nez v0, :cond_a44

    .line 2621
    const-string v0, "Before enableVideoTrack(), service player was evicted. Skip it"

    .line 2623
    invoke-static {v9, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 2626
    goto/16 :goto_15ee

    .line 2628
    :cond_a44
    invoke-static {v6}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 2631
    move-result-object v7

    .line 2632
    iget-wide v1, v9, LX/SUU;->A0b:J

    .line 2634
    const-string v0, "HeroManager.enableVideoTrack"

    .line 2636
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a4f
    .catch Landroid/os/RemoteException; {:try_start_a2f .. :try_end_a4f} :catch_a87
    .catchall {:try_start_a2f .. :try_end_a4f} :catchall_1607

    .line 2639
    :try_start_a4f
    const-string v4, "id [%d]: enable video track %b"

    .line 2641
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2644
    move-result-object v0

    .line 2645
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2648
    move-result-object v3

    .line 2649
    invoke-static {v0, v3, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 2652
    move-result-object v0

    .line 2653
    invoke-static {v7, v4, v0, v1, v2}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 2656
    move-result-object v2

    .line 2657
    if-eqz v2, :cond_a7d

    .line 2659
    const-string v0, "HeroServicePlayer.enableVideoTrack"

    .line 2661
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a68
    .catchall {:try_start_a4f .. :try_end_a68} :catchall_a82

    .line 2664
    :try_start_a68
    const-string v0, "Enable Video Track"

    .line 2666
    invoke-static {v2, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 2669
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 2671
    const/16 v0, 0x1d

    .line 2673
    invoke-static {v1, v2, v3, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_a74
    .catchall {:try_start_a68 .. :try_end_a74} :catchall_a78

    .line 2676
    :goto_a74
    :try_start_a74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2679
    goto :goto_a7d

    .line 2680
    :catchall_a78
    move-exception v0

    .line 2681
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2684
    throw v0
    :try_end_a7d
    .catchall {:try_start_a74 .. :try_end_a7d} :catchall_a82

    .line 2685
    :cond_a7d
    :goto_a7d
    :try_start_a7d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2688
    goto/16 :goto_15ee

    .line 2690
    :catchall_a82
    move-exception v0

    .line 2691
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2694
    throw v0
    :try_end_a87
    .catch Landroid/os/RemoteException; {:try_start_a7d .. :try_end_a87} :catch_a87
    .catchall {:try_start_a7d .. :try_end_a87} :catchall_1607

    .line 2695
    :catch_a87
    :try_start_a87
    move-exception v0

    .line 2696
    iget-object v2, v6, LX/SSc;->A0H:LX/SUU;

    .line 2698
    const-string v1, "Error occurs while set video track visibilty"

    .line 2700
    goto/16 :goto_f57

    .line 2702
    :pswitch_a8e  #0x1c
    iget-object v4, v1, LX/SUU;->A0I:LX/SSc;
    :try_end_a90
    .catchall {:try_start_a87 .. :try_end_a90} :catchall_1607

    .line 2704
    :try_start_a90
    iget-object v7, v4, LX/SSc;->A0H:LX/SUU;

    .line 2706
    iget-wide v5, v7, LX/SUU;->A0b:J

    .line 2708
    const-wide/16 v1, 0x0

    .line 2710
    cmp-long v0, v5, v1

    .line 2712
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 2715
    move-result v0

    .line 2716
    if-nez v0, :cond_aa5

    .line 2718
    const-string v0, "Before retry(), service player was evicted. Lazy recover at next play()"

    .line 2720
    invoke-static {v7, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 2723
    goto/16 :goto_15ee

    .line 2725
    :cond_aa5
    invoke-static {v4}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 2728
    move-result-object v3

    .line 2729
    iget-wide v1, v7, LX/SUU;->A0b:J

    .line 2731
    const-string v0, "HeroManager.retry"

    .line 2733
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_ab0
    .catch Landroid/os/RemoteException; {:try_start_a90 .. :try_end_ab0} :catch_adf
    .catchall {:try_start_a90 .. :try_end_ab0} :catchall_1607

    .line 2736
    :try_start_ab0
    const-string v0, "id [%d]: retry playback"

    .line 2738
    invoke-static {v0, v1, v2}, LX/SUU;->A08(Ljava/lang/String;J)V

    .line 2741
    invoke-static {v3, v1, v2}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 2744
    move-result-object v2

    .line 2745
    if-eqz v2, :cond_ad5

    .line 2747
    const-string v0, "HeroServicePlayer.retry"

    .line 2749
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_ac0
    .catchall {:try_start_ab0 .. :try_end_ac0} :catchall_ada

    .line 2752
    :try_start_ac0
    const-string v0, "retry"

    .line 2754
    invoke-static {v2, v0}, LX/Sma;->A0s(LX/Sma;Ljava/lang/String;)V

    .line 2757
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 2759
    const/16 v0, 0x1c

    .line 2761
    invoke-static {v1, v2, v0}, LX/Sma;->A0S(Landroid/os/Handler;LX/Sma;I)V
    :try_end_acc
    .catchall {:try_start_ac0 .. :try_end_acc} :catchall_ad0

    .line 2764
    :try_start_acc
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2767
    goto :goto_ad5

    .line 2768
    :catchall_ad0
    move-exception v0

    .line 2769
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2772
    throw v0
    :try_end_ad5
    .catchall {:try_start_acc .. :try_end_ad5} :catchall_ada

    .line 2773
    :cond_ad5
    :goto_ad5
    :try_start_ad5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2776
    goto/16 :goto_15ee

    .line 2778
    :catchall_ada
    move-exception v0

    .line 2779
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2782
    throw v0
    :try_end_adf
    .catch Landroid/os/RemoteException; {:try_start_ad5 .. :try_end_adf} :catch_adf
    .catchall {:try_start_ad5 .. :try_end_adf} :catchall_1607

    .line 2783
    :catch_adf
    :try_start_adf
    move-exception v0

    .line 2784
    iget-object v2, v4, LX/SSc;->A0H:LX/SUU;

    .line 2786
    const-string v1, "Error occurs while retrying the same video playback"

    .line 2788
    goto/16 :goto_f57

    .line 2790
    :pswitch_ae6  #0x1b
    iget-object v0, v1, LX/SUU;->A0I:LX/SSc;

    .line 2792
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2794
    check-cast v1, Ljava/lang/String;

    .line 2796
    iget-object v0, v0, LX/SSc;->A07:LX/T1A;

    .line 2798
    if-eqz v0, :cond_15ee

    .line 2800
    iput-object v1, v0, LX/T1A;->A0A:Ljava/lang/String;

    .line 2802
    goto/16 :goto_15ee

    .line 2804
    :pswitch_af4  #0x1a
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2806
    instance-of v2, v3, [F

    .line 2808
    if-eqz v2, :cond_b07

    .line 2810
    check-cast v3, [F

    .line 2812
    iget-object v2, v1, LX/SUU;->A0I:LX/SSc;

    .line 2814
    aget v1, v3, v0

    .line 2816
    aget v0, v3, v5

    .line 2818
    invoke-static {v2, v1, v0}, LX/SSc;->A05(LX/SSc;FF)V

    .line 2821
    goto/16 :goto_15ee

    .line 2823
    :cond_b07
    iget-object v2, v1, LX/SUU;->A0I:LX/SSc;

    .line 2825
    check-cast v3, Ljava/lang/Float;

    .line 2827
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2830
    move-result v1

    .line 2831
    iget-object v0, v2, LX/SSc;->A0H:LX/SUU;

    .line 2833
    iget v0, v0, LX/SUU;->A0Y:F

    .line 2835
    invoke-static {v2, v1, v0}, LX/SSc;->A05(LX/SSc;FF)V

    .line 2838
    goto/16 :goto_15ee

    .line 2840
    :pswitch_b18  #0x18
    iget-object v6, v1, LX/SUU;->A0I:LX/SSc;

    .line 2842
    iget-object v9, v6, LX/SSc;->A0H:LX/SUU;

    .line 2844
    new-array v1, v0, [Ljava/lang/Object;

    .line 2846
    const-string v0, "Force Video To End triggered"

    .line 2848
    invoke-static {v9, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b23
    .catchall {:try_start_adf .. :try_end_b23} :catchall_1607

    .line 2851
    :try_start_b23
    iget-wide v3, v9, LX/SUU;->A0b:J

    .line 2853
    const-wide/16 v1, 0x0

    .line 2855
    cmp-long v0, v3, v1

    .line 2857
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 2860
    move-result v0

    .line 2861
    if-nez v0, :cond_b36

    .line 2863
    const-string v0, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 2865
    invoke-static {v9, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 2868
    goto/16 :goto_15ee

    .line 2870
    :cond_b36
    invoke-static {v6}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 2873
    move-result-object v3

    .line 2874
    iget-wide v1, v9, LX/SUU;->A0b:J

    .line 2876
    const-string v0, ""

    .line 2878
    invoke-virtual {v3, v0, v1, v2, v5}, LX/SeK;->A0Q(Ljava/lang/String;JZ)Z

    .line 2881
    move-result v0

    .line 2882
    if-nez v0, :cond_15ee

    .line 2884
    const-string v0, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2886
    invoke-static {v6, v9, v0}, LX/SSc;->A06(LX/SSc;LX/SUU;Ljava/lang/String;)V

    .line 2889
    goto/16 :goto_15ee
    :try_end_b4b
    .catch Landroid/os/RemoteException; {:try_start_b23 .. :try_end_b4b} :catch_b4b
    .catchall {:try_start_b23 .. :try_end_b4b} :catchall_1607

    .line 2891
    :catch_b4b
    :try_start_b4b
    move-exception v1

    .line 2892
    const-string v0, "Error occurs while pausing the video"

    .line 2894
    goto/16 :goto_d39

    .line 2896
    :pswitch_b50  #0x17
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2898
    if-eqz v6, :cond_15ee

    .line 2900
    iget-object v11, v1, LX/SUU;->A0I:LX/SSc;

    .line 2902
    check-cast v6, Ljava/lang/Integer;

    .line 2904
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2907
    move-result v3

    .line 2908
    iget-object v4, v11, LX/SSc;->A0H:LX/SUU;

    .line 2910
    new-array v2, v5, [Ljava/lang/Object;

    .line 2912
    aput-object v6, v2, v0

    .line 2914
    const-string v1, "setAudioUsage: %d"

    .line 2916
    invoke-static {v4, v1, v2}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b67
    .catchall {:try_start_b4b .. :try_end_b67} :catchall_1607

    .line 2919
    :try_start_b67
    iget-wide v1, v4, LX/SUU;->A0b:J

    .line 2921
    const-wide/16 v9, 0x0

    .line 2923
    cmp-long v7, v1, v9

    .line 2925
    invoke-static {v7}, LX/2Ae;->A1T(I)Z

    .line 2928
    move-result v1

    .line 2929
    if-nez v1, :cond_b7c

    .line 2931
    const-string v2, "player must be valid before updating the audioUsage"

    .line 2933
    new-array v1, v0, [Ljava/lang/Object;

    .line 2935
    :goto_b77
    invoke-static {v4, v2, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2938
    goto/16 :goto_15ee

    .line 2940
    :cond_b7c
    invoke-static {v11}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 2943
    move-result-object v10

    .line 2944
    iget-wide v1, v4, LX/SUU;->A0b:J

    .line 2946
    const-string v7, "HeroManager.setAudioUsage"

    .line 2948
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_b87
    .catch Landroid/os/RemoteException; {:try_start_b67 .. :try_end_b87} :catch_bde
    .catchall {:try_start_b67 .. :try_end_b87} :catchall_1607

    .line 2951
    :try_start_b87
    const-string v9, "id [%d]: setAudioUsage %d"

    .line 2953
    invoke-static {v8, v1, v2}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 2956
    move-result-object v7

    .line 2957
    aput-object v6, v7, v5

    .line 2959
    invoke-static {v10, v9, v7, v1, v2}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 2962
    move-result-object v7

    .line 2963
    if-nez v7, :cond_b9f
    :try_end_b95
    .catchall {:try_start_b87 .. :try_end_b95} :catchall_bd9

    .line 2965
    :try_start_b95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2968
    const-string v2, "failed to setAudioUsage to : %d"

    .line 2970
    new-array v1, v5, [Ljava/lang/Object;

    .line 2972
    aput-object v6, v1, v0

    .line 2974
    goto :goto_b77
    :try_end_b9f
    .catch Landroid/os/RemoteException; {:try_start_b95 .. :try_end_b9f} :catch_bde
    .catchall {:try_start_b95 .. :try_end_b9f} :catchall_1607

    .line 2975
    :cond_b9f
    :try_start_b9f
    const-string v1, "HeroServicePlayer.setAudioUsage"

    .line 2977
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_ba4
    .catchall {:try_start_b9f .. :try_end_ba4} :catchall_bd9

    .line 2980
    :try_start_ba4
    const-string v1, "Set audioUsage: %d"

    .line 2982
    invoke-static {v7, v6, v1, v5}, LX/Sma;->A0q(LX/Sma;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2985
    iget-object v1, v7, LX/Sma;->A2A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2987
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 2989
    iget-boolean v2, v1, LX/T0w;->fix_audio_constants_mapping:Z

    .line 2991
    const/4 v1, 0x1

    .line 2992
    if-eqz v2, :cond_bb3

    .line 2994
    goto :goto_bb6

    .line 2995
    :cond_bb3
    if-eqz v3, :cond_bbc

    .line 2997
    goto :goto_bb8

    .line 2998
    :goto_bb6
    if-eq v3, v5, :cond_bbc

    .line 3000
    :goto_bb8
    const/4 v1, 0x2

    .line 3001
    if-eq v3, v8, :cond_bbc

    .line 3003
    const/4 v1, 0x0

    .line 3004
    :cond_bbc
    iget-object v3, v7, LX/Sma;->A0d:Landroid/os/Handler;

    .line 3006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3009
    move-result-object v2

    .line 3010
    const/16 v1, 0x17

    .line 3012
    invoke-static {v3, v7, v2, v1}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_bc7
    .catchall {:try_start_ba4 .. :try_end_bc7} :catchall_bd4

    .line 3015
    :try_start_bc7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_bca
    .catchall {:try_start_bc7 .. :try_end_bca} :catchall_bd9

    .line 3018
    :try_start_bca
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3021
    const-string v2, "setAudioUsage successfully to : %d"

    .line 3023
    new-array v1, v5, [Ljava/lang/Object;

    .line 3025
    aput-object v6, v1, v0

    .line 3027
    goto :goto_b77
    :try_end_bd4
    .catch Landroid/os/RemoteException; {:try_start_bca .. :try_end_bd4} :catch_bde
    .catchall {:try_start_bca .. :try_end_bd4} :catchall_1607

    .line 3028
    :catchall_bd4
    :try_start_bd4
    move-exception v0

    .line 3029
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3032
    throw v0
    :try_end_bd9
    .catchall {:try_start_bd4 .. :try_end_bd9} :catchall_bd9

    .line 3033
    :catchall_bd9
    :try_start_bd9
    move-exception v0

    .line 3034
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3037
    throw v0
    :try_end_bde
    .catch Landroid/os/RemoteException; {:try_start_bd9 .. :try_end_bde} :catch_bde
    .catchall {:try_start_bd9 .. :try_end_bde} :catchall_1607

    .line 3038
    :catch_bde
    :try_start_bde
    move-exception v1

    .line 3039
    const-string v0, "error occurred while setting audio usage"

    .line 3041
    goto :goto_c51

    .line 3042
    :pswitch_be2  #0x16
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3044
    if-eqz v2, :cond_15ee

    .line 3046
    iget-object v3, v1, LX/SUU;->A0I:LX/SSc;

    .line 3048
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3051
    move-result v10

    .line 3052
    iget-object v4, v3, LX/SSc;->A0H:LX/SUU;

    .line 3054
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3057
    move-result-object v7

    .line 3058
    new-array v2, v5, [Ljava/lang/Object;

    .line 3060
    aput-object v7, v2, v0

    .line 3062
    const-string v1, "liveLatencyMode: %d"

    .line 3064
    invoke-static {v4, v1, v2}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bfb
    .catchall {:try_start_bde .. :try_end_bfb} :catchall_1607

    .line 3067
    :try_start_bfb
    invoke-static {v3}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 3070
    move-result-object v9

    .line 3071
    iget-wide v1, v4, LX/SUU;->A0b:J

    .line 3073
    const-string v3, "HeroManager.setLiveLatencyMode"

    .line 3075
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_c06
    .catch Landroid/os/RemoteException; {:try_start_bfb .. :try_end_c06} :catch_c4e
    .catchall {:try_start_bfb .. :try_end_c06} :catchall_1607

    .line 3078
    :try_start_c06
    const-string v6, "id [%d]: liveLatencyMode %d"

    .line 3080
    invoke-static {v8, v1, v2}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 3083
    move-result-object v3

    .line 3084
    aput-object v7, v3, v5

    .line 3086
    invoke-static {v9, v6, v3, v1, v2}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 3089
    move-result-object v6

    .line 3090
    if-nez v6, :cond_c1e
    :try_end_c14
    .catchall {:try_start_c06 .. :try_end_c14} :catchall_c49

    .line 3092
    :try_start_c14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3095
    const-string v2, "Fail to setLiveLatencyMode to : %d"

    .line 3097
    new-array v1, v5, [Ljava/lang/Object;

    .line 3099
    aput-object v7, v1, v0

    .line 3101
    goto :goto_c3f
    :try_end_c1e
    .catch Landroid/os/RemoteException; {:try_start_c14 .. :try_end_c1e} :catch_c4e
    .catchall {:try_start_c14 .. :try_end_c1e} :catchall_1607

    .line 3102
    :cond_c1e
    :try_start_c1e
    const-string v1, "HeroServicePlayer.setRewindableVideoMode"

    .line 3104
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_c23
    .catchall {:try_start_c1e .. :try_end_c23} :catchall_c49

    .line 3107
    :try_start_c23
    const-string v1, "Set rewindableVideoMode: %d"

    .line 3109
    invoke-static {v6, v7, v1, v5}, LX/Sma;->A0q(LX/Sma;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3112
    iget-object v3, v6, LX/Sma;->A0d:Landroid/os/Handler;

    .line 3114
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3117
    move-result-object v2

    .line 3118
    const/16 v1, 0x16

    .line 3120
    invoke-static {v3, v6, v2, v1}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_c33
    .catchall {:try_start_c23 .. :try_end_c33} :catchall_c44

    .line 3123
    :try_start_c33
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c36
    .catchall {:try_start_c33 .. :try_end_c36} :catchall_c49

    .line 3126
    :try_start_c36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3129
    const-string v2, "setLiveLatencyMode successfully to : %d"

    .line 3131
    new-array v1, v5, [Ljava/lang/Object;

    .line 3133
    aput-object v7, v1, v0

    .line 3135
    :goto_c3f
    invoke-static {v4, v2, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3138
    goto/16 :goto_15ee
    :try_end_c44
    .catch Landroid/os/RemoteException; {:try_start_c36 .. :try_end_c44} :catch_c4e
    .catchall {:try_start_c36 .. :try_end_c44} :catchall_1607

    .line 3140
    :catchall_c44
    :try_start_c44
    move-exception v0

    .line 3141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3144
    throw v0
    :try_end_c49
    .catchall {:try_start_c44 .. :try_end_c49} :catchall_c49

    .line 3145
    :catchall_c49
    :try_start_c49
    move-exception v0

    .line 3146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3149
    throw v0
    :try_end_c4e
    .catch Landroid/os/RemoteException; {:try_start_c49 .. :try_end_c4e} :catch_c4e
    .catchall {:try_start_c49 .. :try_end_c4e} :catchall_1607

    .line 3150
    :catch_c4e
    :try_start_c4e
    move-exception v1

    .line 3151
    const-string v0, "Error occurs while setting liveLatencyMode the video"

    .line 3153
    :goto_c51
    invoke-static {v4, v0, v1}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3156
    goto/16 :goto_15ee

    .line 3158
    :pswitch_c56  #0x15
    iget-object v9, v1, LX/SUU;->A0I:LX/SSc;

    .line 3160
    iget-object v12, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3162
    check-cast v12, LX/S0c;

    .line 3164
    iget-object v10, v9, LX/SSc;->A0H:LX/SUU;

    .line 3166
    iget-wide v6, v12, LX/S0c;->A01:J

    .line 3168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3171
    move-result-object v11

    .line 3172
    iget-object v4, v12, LX/S0c;->A02:LX/Qdf;

    .line 3174
    if-eqz v4, :cond_c8f

    .line 3176
    iget-object v1, v4, LX/Qdf;->A00:Landroid/view/Surface;

    .line 3178
    :goto_c6a
    invoke-static {v11, v1, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 3181
    move-result-object v2

    .line 3182
    const-string v1, "switchToWarmupPlayer: player id: %d, surface: %s"

    .line 3184
    invoke-static {v10, v1, v2}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3187
    iget-object v3, v9, LX/SSc;->A07:LX/T1A;

    .line 3189
    if-eqz v3, :cond_c91

    .line 3191
    iget-object v2, v12, LX/S0c;->A03:Ljava/lang/String;

    .line 3193
    iget-object v1, v10, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3195
    invoke-static {v3, v1}, LX/SOp;->A01(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    .line 3198
    move-result-object v1

    .line 3199
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3202
    move-result v1

    .line 3203
    if-eqz v1, :cond_c91

    .line 3205
    sget-object v3, LX/RST;->A0a:LX/RST;

    .line 3207
    sget-object v2, LX/RSU;->A1x:LX/RSU;

    .line 3209
    const-string v1, "Switch to warmup player before prepare"

    .line 3211
    invoke-static {v10, v2, v3, v1}, LX/SUU;->A02(LX/SUU;LX/RSU;LX/RST;Ljava/lang/String;)V

    .line 3214
    goto :goto_c91

    .line 3215
    :cond_c8f
    const/4 v1, 0x0

    .line 3216
    goto :goto_c6a
    :try_end_c91
    .catchall {:try_start_c4e .. :try_end_c91} :catchall_1607

    .line 3217
    :cond_c91
    :goto_c91
    :try_start_c91
    iget-wide v1, v10, LX/SUU;->A0b:J

    .line 3219
    const-wide/16 v13, 0x0

    .line 3221
    cmp-long v3, v1, v13

    .line 3223
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 3226
    move-result v1

    .line 3227
    if-eqz v1, :cond_cad

    .line 3229
    invoke-static {v9}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 3232
    move-result-object v3

    .line 3233
    iget-wide v1, v10, LX/SUU;->A0b:J

    .line 3235
    invoke-virtual {v3, v1, v2, v5}, LX/SeK;->A0G(JZ)V

    .line 3238
    goto :goto_cad
    :try_end_ca7
    .catch Landroid/os/RemoteException; {:try_start_c91 .. :try_end_ca7} :catch_ca7
    .catchall {:try_start_c91 .. :try_end_ca7} :catchall_1607

    .line 3239
    :catch_ca7
    :try_start_ca7
    move-exception v2

    .line 3240
    const-string v1, "Error occurs while release player"

    .line 3242
    invoke-static {v10, v1, v2}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3245
    :cond_cad
    :goto_cad
    iput-wide v6, v10, LX/SUU;->A0b:J

    .line 3247
    const-string v3, "HeroPlayer"

    .line 3249
    iget-object v2, v12, LX/S0c;->A04:Ljava/lang/String;

    .line 3251
    const-string v1, "switchToWarmupPlayer: player id: %d video id: %s"

    .line 3253
    invoke-static {v11, v2, v3, v1}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3256
    if-eqz v2, :cond_cc9

    .line 3258
    iget-object v1, v10, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3260
    if-eqz v1, :cond_cc9

    .line 3262
    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 3264
    iget-boolean v1, v1, LX/T0w;->enable_warmup_time_tracker:Z

    .line 3266
    if-eqz v1, :cond_cc9

    .line 3268
    sget-object v1, LX/RQI;->A08:LX/RQI;

    .line 3270
    invoke-static {v1, v2}, LX/SBd;->A00(LX/RQI;Ljava/lang/String;)V

    .line 3273
    :cond_cc9
    iget-object v3, v10, LX/SUU;->A0V:[J

    .line 3275
    aget-wide v1, v3, v0

    .line 3277
    aput-wide v1, v3, v5

    .line 3279
    iget-wide v1, v10, LX/SUU;->A0b:J

    .line 3281
    aput-wide v1, v3, v0

    .line 3283
    if-eqz v4, :cond_15ee

    .line 3285
    iget-object v0, v4, LX/Qdf;->A00:Landroid/view/Surface;

    .line 3287
    if-eqz v0, :cond_15ee

    .line 3289
    iput-object v0, v9, LX/SSc;->A0E:Landroid/view/Surface;

    .line 3291
    iput-object v0, v9, LX/SSc;->A06:Landroid/view/Surface;

    .line 3293
    goto/16 :goto_15ee

    .line 3295
    :pswitch_cdf  #0x13
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3297
    if-eqz v0, :cond_15ee

    .line 3299
    iget-object v10, v1, LX/SUU;->A0I:LX/SSc;

    .line 3301
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3304
    move-result v7

    .line 3305
    iget-object v9, v10, LX/SSc;->A0H:LX/SUU;

    .line 3307
    iput-boolean v7, v9, LX/SUU;->A0h:Z
    :try_end_ced
    .catchall {:try_start_ca7 .. :try_end_ced} :catchall_1607

    .line 3309
    :try_start_ced
    iget-wide v0, v9, LX/SUU;->A0b:J

    .line 3311
    const-wide/16 v3, 0x0

    .line 3313
    cmp-long v2, v0, v3

    .line 3315
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 3318
    move-result v0

    .line 3319
    if-nez v0, :cond_d00

    .line 3321
    const-string v0, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    .line 3323
    invoke-static {v9, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 3326
    goto/16 :goto_15ee

    .line 3328
    :cond_d00
    invoke-static {v10}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 3331
    move-result-object v6

    .line 3332
    iget-wide v1, v9, LX/SUU;->A0b:J

    .line 3334
    const-string v0, "HeroManager.setLooping"

    .line 3336
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_d0b
    .catch Landroid/os/RemoteException; {:try_start_ced .. :try_end_d0b} :catch_d36
    .catchall {:try_start_ced .. :try_end_d0b} :catchall_1607

    .line 3339
    :try_start_d0b
    const-string v4, "id [%d]: setLooping %s"

    .line 3341
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3344
    move-result-object v3

    .line 3345
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3348
    move-result-object v0

    .line 3349
    invoke-static {v3, v0, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 3352
    move-result-object v0

    .line 3353
    invoke-static {v6, v4, v0, v1, v2}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 3356
    move-result-object v0

    .line 3357
    if-nez v0, :cond_d29
    :try_end_d1f
    .catchall {:try_start_d0b .. :try_end_d1f} :catchall_d31

    .line 3359
    :try_start_d1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3362
    const-string v0, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 3364
    invoke-static {v10, v9, v0}, LX/SSc;->A06(LX/SSc;LX/SUU;Ljava/lang/String;)V

    .line 3367
    goto/16 :goto_15ee
    :try_end_d29
    .catch Landroid/os/RemoteException; {:try_start_d1f .. :try_end_d29} :catch_d36
    .catchall {:try_start_d1f .. :try_end_d29} :catchall_1607

    .line 3369
    :cond_d29
    :try_start_d29
    invoke-virtual {v0, v7}, LX/Sma;->A1g(Z)V
    :try_end_d2c
    .catchall {:try_start_d29 .. :try_end_d2c} :catchall_d31

    .line 3372
    :try_start_d2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3375
    goto/16 :goto_15ee

    .line 3377
    :catchall_d31
    move-exception v0

    .line 3378
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3381
    throw v0
    :try_end_d36
    .catch Landroid/os/RemoteException; {:try_start_d2c .. :try_end_d36} :catch_d36
    .catchall {:try_start_d2c .. :try_end_d36} :catchall_1607

    .line 3382
    :catch_d36
    :try_start_d36
    move-exception v1

    .line 3383
    const-string v0, "Error occurs while setting looping"

    .line 3385
    :goto_d39
    invoke-static {v9, v0, v1}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3388
    goto/16 :goto_15ee

    .line 3390
    :pswitch_d3e  #0x12
    iget-object v6, v1, LX/SUU;->A0I:LX/SSc;

    .line 3392
    iget v0, v3, Landroid/os/Message;->arg1:I

    .line 3394
    iput v0, v6, LX/SSc;->A00:I
    :try_end_d44
    .catchall {:try_start_d36 .. :try_end_d44} :catchall_1607

    .line 3396
    :try_start_d44
    iget-object v5, v6, LX/SSc;->A0H:LX/SUU;

    .line 3398
    iget-wide v3, v5, LX/SUU;->A0b:J

    .line 3400
    const-wide/16 v1, 0x0

    .line 3402
    cmp-long v0, v3, v1

    .line 3404
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 3407
    move-result v0

    .line 3408
    if-nez v0, :cond_d59

    .line 3410
    const-string v0, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()"

    .line 3412
    invoke-static {v5, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 3415
    goto/16 :goto_15ee

    .line 3417
    :cond_d59
    invoke-static {v6}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 3420
    move-result-object v4

    .line 3421
    iget-wide v2, v5, LX/SUU;->A0b:J

    .line 3423
    iget v0, v6, LX/SSc;->A00:I

    .line 3425
    int-to-long v0, v0

    .line 3426
    invoke-virtual {v4, v2, v3, v0, v1}, LX/SeK;->A0M(JJ)Z

    .line 3429
    move-result v0

    .line 3430
    if-nez v0, :cond_15ee

    .line 3432
    const-string v0, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 3434
    invoke-static {v6, v5, v0}, LX/SSc;->A06(LX/SSc;LX/SUU;Ljava/lang/String;)V

    .line 3437
    goto/16 :goto_15ee
    :try_end_d6f
    .catch Landroid/os/RemoteException; {:try_start_d44 .. :try_end_d6f} :catch_d6f
    .catchall {:try_start_d44 .. :try_end_d6f} :catchall_1607

    .line 3439
    :catch_d6f
    :try_start_d6f
    move-exception v0

    .line 3440
    iget-object v2, v6, LX/SSc;->A0H:LX/SUU;

    .line 3442
    const-string v1, "Error occurs while setting relative position of the video"

    .line 3444
    goto/16 :goto_f57

    .line 3446
    :pswitch_d76  #0x11
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3448
    check-cast v3, [Ljava/lang/String;

    .line 3450
    if-eqz v3, :cond_15ee

    .line 3452
    iget-object v9, v1, LX/SUU;->A0I:LX/SSc;

    .line 3454
    aget-object v11, v3, v0

    .line 3456
    aget-object v10, v3, v5

    .line 3458
    aget-object v7, v3, v8

    .line 3460
    aget-object v6, v3, v2

    .line 3462
    aget-object v15, v3, v14

    .line 3464
    iget-object v4, v9, LX/SSc;->A07:LX/T1A;

    .line 3466
    if-eqz v4, :cond_e20

    .line 3468
    iget-object v3, v4, LX/T1A;->A04:LX/SRQ;

    .line 3470
    invoke-virtual {v3}, LX/SRQ;->A08()Z

    .line 3473
    move-result v1

    .line 3474
    if-eqz v1, :cond_e20

    .line 3476
    sget-object v26, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3478
    iget-object v1, v3, LX/SRQ;->A0A:LX/RQ2;

    .line 3480
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3483
    move-result v3

    .line 3484
    if-eq v3, v5, :cond_db2

    .line 3486
    if-eq v3, v0, :cond_dad

    .line 3488
    if-eq v3, v2, :cond_daa

    .line 3490
    if-eq v3, v8, :cond_db0

    .line 3492
    const/4 v1, 0x5

    .line 3493
    if-ne v3, v1, :cond_db2

    .line 3495
    sget-object v26, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 3497
    goto :goto_db2

    .line 3498
    :cond_daa
    sget-object v26, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 3500
    goto :goto_db2

    .line 3501
    :cond_dad
    sget-object v26, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3503
    goto :goto_db2

    .line 3504
    :cond_db0
    sget-object v26, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3506
    :cond_db2
    :goto_db2
    iget-object v3, v9, LX/SSc;->A0H:LX/SUU;

    .line 3508
    const-string v1, "force live video to complete upon 410 dismiss error"

    .line 3510
    invoke-static {v3, v1}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 3513
    iget-boolean v1, v9, LX/SSc;->A0D:Z

    .line 3515
    if-eqz v1, :cond_15ee

    .line 3517
    invoke-virtual {v3}, LX/SUU;->A0G()LX/SAv;

    .line 3520
    move-result-object v23

    .line 3521
    invoke-static {v3}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 3524
    move-result-object v11

    .line 3525
    if-nez v11, :cond_dce

    .line 3527
    const-string v0, "Force Video To End terminated early"

    .line 3529
    invoke-static {v3, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 3532
    goto/16 :goto_15ee

    .line 3534
    :cond_dce
    iget-wide v1, v11, LX/SH5;->A0N:J

    .line 3536
    const-wide/16 v6, 0x0

    .line 3538
    cmp-long v5, v1, v6

    .line 3540
    if-gtz v5, :cond_dda

    .line 3542
    iget-boolean v1, v11, LX/SH5;->A0j:Z

    .line 3544
    if-eqz v1, :cond_de2

    .line 3546
    :cond_dda
    iput-boolean v0, v11, LX/SH5;->A0j:Z

    .line 3548
    const-wide/16 v1, -0x1

    .line 3550
    iput-wide v1, v11, LX/SH5;->A0N:J

    .line 3552
    iput-wide v1, v11, LX/SH5;->A0O:J

    .line 3554
    :cond_de2
    iget-boolean v1, v11, LX/SH5;->A0m:Z

    .line 3556
    if-nez v1, :cond_e01

    .line 3558
    iget-object v9, v3, LX/SUU;->A0J:LX/Sm2;

    .line 3560
    invoke-static {v3}, LX/Qal;->A0U(LX/SUU;)LX/SJH;

    .line 3563
    move-result-object v10

    .line 3564
    const-string v14, "unknown"

    .line 3566
    iget-object v1, v4, LX/T1A;->A0B:Ljava/lang/String;

    .line 3568
    const-wide/16 v19, -0x1

    .line 3570
    move-object v15, v12

    .line 3571
    move-object/from16 v16, v12

    .line 3573
    move-object/from16 v17, v12

    .line 3575
    move/from16 v22, v0

    .line 3577
    move-object v13, v12

    .line 3578
    move-object/from16 v18, v1

    .line 3580
    move/from16 v21, v0

    .line 3582
    invoke-virtual/range {v9 .. v22}, LX/Sm2;->Cgg(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 3585
    :cond_e01
    iget-object v2, v3, LX/SUU;->A0J:LX/Sm2;

    .line 3587
    invoke-static {v3}, LX/Qal;->A0U(LX/SUU;)LX/SJH;

    .line 3590
    move-result-object v24

    .line 3591
    iget-boolean v1, v3, LX/SUU;->A0h:Z
    :try_end_e09
    .catchall {:try_start_d6f .. :try_end_e09} :catchall_1607

    .line 3593
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 3596
    move-result v31

    .line 3597
    :try_start_e0d
    iget-object v1, v4, LX/T1A;->A0B:Ljava/lang/String;

    .line 3599
    move-object/from16 v28, v12

    .line 3601
    move-object/from16 v22, v2

    .line 3603
    move-object/from16 v25, v11

    .line 3605
    move-object/from16 v27, v12

    .line 3607
    move-object/from16 v29, v1

    .line 3609
    move/from16 v30, v0

    .line 3611
    invoke-virtual/range {v22 .. v31}, LX/Sm2;->CgK(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3614
    goto/16 :goto_15ee

    .line 3616
    :cond_e20
    iget-object v1, v9, LX/SSc;->A0H:LX/SUU;

    .line 3618
    iget-object v0, v1, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3620
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logStallOnPauseOnError:Z

    .line 3622
    if-eqz v0, :cond_e2c

    .line 3624
    invoke-virtual {v1}, LX/SUU;->A0G()LX/SAv;

    .line 3627
    move-result-object v12

    .line 3628
    :cond_e2c
    iget-object v3, v1, LX/SUU;->A0J:LX/Sm2;

    .line 3630
    invoke-static {v1}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 3633
    move-result-object v14

    .line 3634
    invoke-static {v1}, LX/Qal;->A0U(LX/SUU;)LX/SJH;

    .line 3637
    move-result-object v13

    .line 3638
    invoke-static {v11}, LX/RST;->valueOf(Ljava/lang/String;)LX/RST;

    .line 3641
    move-result-object v2

    .line 3642
    invoke-static {v10}, LX/RSU;->valueOf(Ljava/lang/String;)LX/RSU;

    .line 3645
    move-result-object v1

    .line 3646
    new-instance v0, LX/SLe;

    .line 3648
    invoke-direct {v0, v1, v2, v7, v6}, LX/SLe;-><init>(LX/RSU;LX/RST;Ljava/lang/String;Ljava/lang/String;)V

    .line 3651
    move-object v10, v3

    .line 3652
    move-object v11, v12

    .line 3653
    move-object v12, v0

    .line 3654
    invoke-virtual/range {v10 .. v15}, LX/Sm2;->CQW(LX/SAv;LX/SLe;LX/SJH;LX/SH5;Ljava/lang/String;)V

    .line 3657
    goto/16 :goto_15ee

    .line 3659
    :pswitch_e4b  #0x10
    iget-object v4, v1, LX/SUU;->A0I:LX/SSc;

    .line 3661
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3663
    check-cast v5, LX/Up9;
    :try_end_e51
    .catchall {:try_start_e0d .. :try_end_e51} :catchall_1607

    .line 3665
    :try_start_e51
    iget-object v8, v4, LX/SSc;->A0H:LX/SUU;

    .line 3667
    iget-wide v6, v8, LX/SUU;->A0b:J

    .line 3669
    const-wide/16 v1, 0x0

    .line 3671
    cmp-long v0, v6, v1

    .line 3673
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 3676
    move-result v0

    .line 3677
    if-nez v0, :cond_e66

    .line 3679
    const-string v0, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus"

    .line 3681
    invoke-static {v8, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 3684
    goto/16 :goto_15ee

    .line 3686
    :cond_e66
    invoke-static {v4}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 3689
    move-result-object v3

    .line 3690
    iget-wide v1, v8, LX/SUU;->A0b:J

    .line 3692
    const-string v0, "HeroManager.setSpatialAudioFocus"

    .line 3694
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_e71
    .catch Landroid/os/RemoteException; {:try_start_e51 .. :try_end_e71} :catch_e9b
    .catchall {:try_start_e51 .. :try_end_e71} :catchall_1607

    .line 3697
    :try_start_e71
    const-string v0, "id [%d]: setSpatialAudioFocus"

    .line 3699
    invoke-static {v0, v1, v2}, LX/SUU;->A08(Ljava/lang/String;J)V

    .line 3702
    invoke-static {v3, v1, v2}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 3705
    move-result-object v2

    .line 3706
    if-eqz v2, :cond_e91

    .line 3708
    const-string v0, "HeroServicePlayer.setSpatialAudioFocus"

    .line 3710
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_e81
    .catchall {:try_start_e71 .. :try_end_e81} :catchall_e96

    .line 3713
    :try_start_e81
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 3715
    const/16 v0, 0xe

    .line 3717
    invoke-static {v1, v2, v5, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_e88
    .catchall {:try_start_e81 .. :try_end_e88} :catchall_e8c

    .line 3720
    :try_start_e88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3723
    goto :goto_e91

    .line 3724
    :catchall_e8c
    move-exception v0

    .line 3725
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3728
    throw v0
    :try_end_e91
    .catchall {:try_start_e88 .. :try_end_e91} :catchall_e96

    .line 3729
    :cond_e91
    :goto_e91
    :try_start_e91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3732
    goto/16 :goto_15ee

    .line 3734
    :catchall_e96
    move-exception v0

    .line 3735
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3738
    throw v0
    :try_end_e9b
    .catch Landroid/os/RemoteException; {:try_start_e91 .. :try_end_e9b} :catch_e9b
    .catchall {:try_start_e91 .. :try_end_e9b} :catchall_1607

    .line 3739
    :catch_e9b
    :try_start_e9b
    move-exception v0

    .line 3740
    iget-object v2, v4, LX/SSc;->A0H:LX/SUU;

    .line 3742
    const-string v1, "Error occurs while setting spatial audio focus"

    .line 3744
    goto/16 :goto_f57

    .line 3746
    :pswitch_ea2  #0xf
    iget-object v4, v1, LX/SUU;->A0I:LX/SSc;
    :try_end_ea4
    .catchall {:try_start_e9b .. :try_end_ea4} :catchall_1607

    .line 3748
    :try_start_ea4
    iget-object v7, v4, LX/SSc;->A0H:LX/SUU;

    .line 3750
    iget-wide v5, v7, LX/SUU;->A0b:J

    .line 3752
    const-wide/16 v1, 0x0

    .line 3754
    cmp-long v0, v5, v1

    .line 3756
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 3759
    move-result v0

    .line 3760
    if-nez v0, :cond_eb9

    .line 3762
    const-string v0, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame"

    .line 3764
    invoke-static {v7, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 3767
    goto/16 :goto_15ee

    .line 3769
    :cond_eb9
    invoke-static {v4}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 3772
    move-result-object v3

    .line 3773
    iget-wide v1, v7, LX/SUU;->A0b:J

    .line 3775
    const-string v0, "HeroManager.setDeviceOrientationFrame"

    .line 3777
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_ec4
    .catch Landroid/os/RemoteException; {:try_start_ea4 .. :try_end_ec4} :catch_eee
    .catchall {:try_start_ea4 .. :try_end_ec4} :catchall_1607

    .line 3780
    :try_start_ec4
    const-string v0, "id [%d]: setDeviceOrientationFrame"

    .line 3782
    invoke-static {v0, v1, v2}, LX/SUU;->A08(Ljava/lang/String;J)V

    .line 3785
    invoke-static {v3, v1, v2}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 3788
    move-result-object v2

    .line 3789
    if-eqz v2, :cond_ee4

    .line 3791
    const-string v0, "HeroServicePlayer.setDeviceOrientationFrame"

    .line 3793
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_ed4
    .catchall {:try_start_ec4 .. :try_end_ed4} :catchall_ee9

    .line 3796
    :try_start_ed4
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 3798
    const/16 v0, 0xd

    .line 3800
    invoke-static {v1, v2, v12, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_edb
    .catchall {:try_start_ed4 .. :try_end_edb} :catchall_edf

    .line 3803
    :try_start_edb
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3806
    goto :goto_ee4

    .line 3807
    :catchall_edf
    move-exception v0

    .line 3808
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3811
    throw v0
    :try_end_ee4
    .catchall {:try_start_edb .. :try_end_ee4} :catchall_ee9

    .line 3812
    :cond_ee4
    :goto_ee4
    :try_start_ee4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3815
    goto/16 :goto_15ee

    .line 3817
    :catchall_ee9
    move-exception v0

    .line 3818
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3821
    throw v0
    :try_end_eee
    .catch Landroid/os/RemoteException; {:try_start_ee4 .. :try_end_eee} :catch_eee
    .catchall {:try_start_ee4 .. :try_end_eee} :catchall_1607

    .line 3822
    :catch_eee
    :try_start_eee
    move-exception v0

    .line 3823
    iget-object v2, v4, LX/SSc;->A0H:LX/SUU;

    .line 3825
    const-string v1, "Error occurs while setting device orientation frame"

    .line 3827
    goto :goto_f57

    .line 3828
    :pswitch_ef4  #0xe
    iget-object v0, v1, LX/SUU;->A0I:LX/SSc;

    .line 3830
    invoke-static {v0}, LX/SSc;->A03(LX/SSc;)V

    .line 3833
    iget-object v1, v1, LX/SUU;->A04:LX/Rzi;

    .line 3835
    const-string v0, "reset"

    .line 3837
    goto/16 :goto_15eb

    .line 3839
    :pswitch_eff  #0xd
    iget-object v4, v1, LX/SUU;->A0I:LX/SSc;

    .line 3841
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3843
    check-cast v7, Ljava/lang/String;
    :try_end_f05
    .catchall {:try_start_eee .. :try_end_f05} :catchall_1607

    .line 3845
    :try_start_f05
    iget-object v3, v4, LX/SSc;->A0H:LX/SUU;

    .line 3847
    iget-wide v1, v3, LX/SUU;->A0b:J

    .line 3849
    const-wide/16 v9, 0x0

    .line 3851
    cmp-long v0, v1, v9

    .line 3853
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 3856
    move-result v0

    .line 3857
    if-nez v0, :cond_f1a

    .line 3859
    const-string v0, "Before setCustomQuality(), service player was evicted. Skip setting custom quality"

    .line 3861
    invoke-static {v3, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 3864
    goto/16 :goto_15ee

    .line 3866
    :cond_f1a
    invoke-static {v4}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 3869
    move-result-object v6

    .line 3870
    iget-wide v2, v3, LX/SUU;->A0b:J

    .line 3872
    const-string v0, "HeroManager.setCustomQuality"

    .line 3874
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_f25
    .catch Landroid/os/RemoteException; {:try_start_f05 .. :try_end_f25} :catch_f52
    .catchall {:try_start_f05 .. :try_end_f25} :catchall_1607

    .line 3877
    :try_start_f25
    const-string v1, "id [%d]: setCustomQuality: %s"

    .line 3879
    invoke-static {v8, v2, v3}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 3882
    move-result-object v0

    .line 3883
    aput-object v7, v0, v5

    .line 3885
    invoke-static {v6, v1, v0, v2, v3}, LX/SPK;->A01(LX/SeK;Ljava/lang/String;[Ljava/lang/Object;J)LX/Sma;

    .line 3888
    move-result-object v2

    .line 3889
    if-eqz v2, :cond_f48

    .line 3891
    const-string v0, "HeroServicePlayer.setCustomQuality"

    .line 3893
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_f38
    .catchall {:try_start_f25 .. :try_end_f38} :catchall_f4d

    .line 3896
    :try_start_f38
    iget-object v1, v2, LX/Sma;->A0d:Landroid/os/Handler;

    .line 3898
    const/16 v0, 0x19

    .line 3900
    invoke-static {v1, v2, v7, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V
    :try_end_f3f
    .catchall {:try_start_f38 .. :try_end_f3f} :catchall_f43

    .line 3903
    :try_start_f3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3906
    goto :goto_f48

    .line 3907
    :catchall_f43
    move-exception v0

    .line 3908
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3911
    throw v0
    :try_end_f48
    .catchall {:try_start_f3f .. :try_end_f48} :catchall_f4d

    .line 3912
    :cond_f48
    :goto_f48
    :try_start_f48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3915
    goto/16 :goto_15ee

    .line 3917
    :catchall_f4d
    move-exception v0

    .line 3918
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3921
    throw v0
    :try_end_f52
    .catch Landroid/os/RemoteException; {:try_start_f48 .. :try_end_f52} :catch_f52
    .catchall {:try_start_f48 .. :try_end_f52} :catchall_1607

    .line 3922
    :catch_f52
    :try_start_f52
    move-exception v0

    .line 3923
    iget-object v2, v4, LX/SSc;->A0H:LX/SUU;

    .line 3925
    const-string v1, "Error occurs while setting custom quality"

    .line 3927
    :goto_f57
    invoke-static {v2, v1, v0}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3930
    goto/16 :goto_15ee

    .line 3932
    :pswitch_f5c  #0xc
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3934
    check-cast v3, [Ljava/lang/Object;

    .line 3936
    if-eqz v3, :cond_15ee

    .line 3938
    iget-object v2, v1, LX/SUU;->A0I:LX/SSc;

    .line 3940
    aget-object v0, v3, v0

    .line 3942
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3945
    move-result v0

    .line 3946
    invoke-static {v2, v0}, LX/SSc;->A09(LX/SSc;Z)V

    .line 3949
    iget-object v1, v1, LX/SUU;->A04:LX/Rzi;

    .line 3951
    const-string v0, "servicePlayerRelease"

    .line 3953
    goto/16 :goto_15eb

    .line 3955
    :pswitch_f73  #0xb
    iget-object v1, v1, LX/SUU;->A0I:LX/SSc;

    .line 3957
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3959
    check-cast v0, LX/SH5;

    .line 3961
    invoke-static {v1, v0}, LX/SSc;->A08(LX/SSc;LX/SH5;)V

    .line 3964
    goto/16 :goto_15ee

    .line 3966
    :pswitch_f7e  #0xa
    iget-object v10, v1, LX/SUU;->A0I:LX/SSc;

    .line 3968
    iput-object v12, v10, LX/SSc;->A08:LX/SeK;

    .line 3970
    iput-object v12, v10, LX/SSc;->A06:Landroid/view/Surface;

    .line 3972
    iget-object v4, v10, LX/SSc;->A0H:LX/SUU;

    .line 3974
    iget-wide v2, v4, LX/SUU;->A0b:J

    .line 3976
    const-wide/16 v7, 0x0

    .line 3978
    cmp-long v6, v2, v7

    .line 3980
    invoke-static {v6}, LX/2Ae;->A1T(I)Z

    .line 3983
    move-result v6

    .line 3984
    const-wide/16 v2, 0x0

    .line 3986
    if-eqz v6, :cond_f9c

    .line 3988
    invoke-static {v4}, LX/SUU;->A0A(LX/SUU;)Z

    .line 3991
    move-result v6

    .line 3992
    if-eqz v6, :cond_fdc

    .line 3994
    iget-wide v2, v4, LX/SUU;->A0c:J

    .line 3996
    :cond_f9c
    :goto_f9c
    iput-wide v2, v10, LX/SSc;->A04:J

    .line 3998
    iget-object v2, v10, LX/SSc;->A07:LX/T1A;

    .line 4000
    if-eqz v2, :cond_fd9

    .line 4002
    invoke-static {v2}, LX/SRQ;->A02(LX/T1A;)Z

    .line 4005
    move-result v2

    .line 4006
    if-eqz v2, :cond_fd9

    .line 4008
    invoke-virtual {v4}, LX/SUU;->A0C()J

    .line 4011
    move-result-wide v2

    .line 4012
    :goto_fac
    iput-wide v2, v10, LX/SSc;->A05:J

    .line 4014
    invoke-static {v4}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 4017
    move-result-object v13

    .line 4018
    if-eqz v13, :cond_fd2

    .line 4020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4023
    move-result-wide v6

    .line 4024
    iget-wide v8, v13, LX/SH5;->A0B:J

    .line 4026
    iget-boolean v2, v13, LX/SH5;->A0m:Z

    .line 4028
    if-eqz v2, :cond_fd6

    .line 4030
    iget-boolean v2, v13, LX/SH5;->A0j:Z

    .line 4032
    if-nez v2, :cond_fd6

    .line 4034
    iget-wide v2, v13, LX/SH5;->A0P:J

    .line 4036
    sub-long v11, v6, v2

    .line 4038
    :goto_fc6
    add-long/2addr v8, v11

    .line 4039
    iput-wide v8, v13, LX/SH5;->A0B:J

    .line 4041
    iget-wide v2, v13, LX/SH5;->A0M:J

    .line 4043
    add-long/2addr v2, v11

    .line 4044
    iput-wide v2, v13, LX/SH5;->A0M:J

    .line 4046
    iput-boolean v5, v13, LX/SH5;->A0j:Z

    .line 4048
    iput-wide v6, v13, LX/SH5;->A0P:J

    .line 4050
    :cond_fd2
    iget-object v3, v4, LX/SUU;->A0L:Ljava/lang/Object;

    .line 4052
    monitor-enter v3

    .line 4053
    goto :goto_fea

    .line 4054
    :cond_fd6
    const-wide/16 v11, 0x0

    .line 4056
    goto :goto_fc6

    .line 4057
    :cond_fd9
    const-wide/16 v2, 0x0

    .line 4059
    goto :goto_fac

    .line 4060
    :cond_fdc
    invoke-static {v4}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 4063
    move-result-object v6

    .line 4064
    if-eqz v6, :cond_fe4

    .line 4066
    iget-wide v2, v6, LX/SH5;->A0B:J

    .line 4068
    :cond_fe4
    invoke-static {v4}, LX/SUU;->A00(LX/SUU;)J

    .line 4071
    move-result-wide v6

    .line 4072
    add-long/2addr v2, v6

    .line 4073
    goto :goto_f9c
    :try_end_fea
    .catchall {:try_start_f52 .. :try_end_fea} :catchall_1607

    .line 4074
    :goto_fea
    :try_start_fea
    iget-object v2, v4, LX/SUU;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4076
    if-eqz v2, :cond_ff1

    .line 4078
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4081
    :cond_ff1
    monitor-exit v3
    :try_end_ff2
    .catchall {:try_start_fea .. :try_end_ff2} :catchall_1006

    .line 4082
    :try_start_ff2
    monitor-enter v3
    :try_end_ff3
    .catchall {:try_start_ff2 .. :try_end_ff3} :catchall_1607

    .line 4083
    :try_start_ff3
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 4086
    monitor-exit v3
    :try_end_ff7
    .catchall {:try_start_ff3 .. :try_end_ff7} :catchall_1003

    .line 4087
    :try_start_ff7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 4090
    invoke-static {v10}, LX/SSc;->A02(LX/SSc;)V

    .line 4093
    iget-object v1, v1, LX/SUU;->A04:LX/Rzi;

    .line 4095
    const-string v0, "disconnected"

    .line 4097
    goto/16 :goto_15eb
    :try_end_1003
    .catchall {:try_start_ff7 .. :try_end_1003} :catchall_1607

    .line 4099
    :catchall_1003
    move-exception v0

    .line 4100
    :try_start_1004
    monitor-exit v3

    .line 4101
    goto :goto_100d
    :try_end_1006
    .catchall {:try_start_1004 .. :try_end_1006} :catchall_1003

    .line 4102
    :catchall_1006
    :try_start_1006
    move-exception v0

    .line 4103
    monitor-exit v3

    .line 4104
    goto :goto_100d
    :try_end_1009
    .catchall {:try_start_1006 .. :try_end_1009} :catchall_1006

    .line 4105
    :catchall_1009
    :try_start_1009
    move-exception v0

    .line 4106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4109
    :goto_100d
    throw v0

    .line 4110
    :pswitch_100e  #0x9
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4112
    if-eqz v2, :cond_15ee

    .line 4114
    iget-object v6, v1, LX/SUU;->A0I:LX/SSc;

    .line 4116
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4119
    move-result v3
    :try_end_1018
    .catchall {:try_start_1009 .. :try_end_1018} :catchall_1607

    .line 4120
    :try_start_1018
    iget-object v4, v6, LX/SSc;->A0H:LX/SUU;

    .line 4122
    iget-object v2, v4, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4124
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableRecoverInBackground:Z

    .line 4126
    if-eqz v2, :cond_1025

    .line 4128
    if-eqz v3, :cond_1025

    .line 4130
    iput-boolean v5, v6, LX/SSc;->A0B:Z

    .line 4132
    goto :goto_1028

    .line 4133
    :cond_1025
    invoke-static {v6}, LX/SSc;->A01(LX/SSc;)V

    .line 4136
    :goto_1028
    new-array v3, v0, [Ljava/lang/Object;

    .line 4138
    const-string v2, "onVideoServiceConnected"

    .line 4140
    invoke-static {v4, v2, v3}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4143
    iget-object v2, v4, LX/SUU;->A0J:LX/Sm2;

    .line 4145
    invoke-virtual {v2}, LX/Sm2;->Cgb()V

    .line 4148
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 4151
    invoke-static {v6}, LX/SSc;->A02(LX/SSc;)V

    .line 4154
    goto :goto_1045
    :try_end_103b
    .catch Landroid/os/RemoteException; {:try_start_1018 .. :try_end_103b} :catch_103b
    .catchall {:try_start_1018 .. :try_end_103b} :catchall_1607

    .line 4155
    :catch_103b
    :try_start_103b
    move-exception v4

    .line 4156
    iget-object v3, v6, LX/SSc;->A0H:LX/SUU;

    .line 4158
    new-array v2, v0, [Ljava/lang/Object;

    .line 4160
    const-string v0, "Error occurs in handleServiceConnected"

    .line 4162
    invoke-static {v3, v0, v4, v2}, LX/SUU;->A06(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4165
    :goto_1045
    iget-object v1, v1, LX/SUU;->A04:LX/Rzi;

    .line 4167
    const-string v0, "connected"

    .line 4169
    goto/16 :goto_15eb

    .line 4171
    :pswitch_104b  #0x8
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4173
    if-eqz v2, :cond_10da

    .line 4175
    iget-object v7, v1, LX/SUU;->A0I:LX/SSc;

    .line 4177
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 4180
    move-result v10
    :try_end_1055
    .catchall {:try_start_103b .. :try_end_1055} :catchall_1607

    .line 4181
    :try_start_1055
    iget-object v6, v7, LX/SSc;->A0H:LX/SUU;

    .line 4183
    iget-wide v2, v6, LX/SUU;->A0b:J

    .line 4185
    const-wide/16 v8, 0x0

    .line 4187
    cmp-long v4, v2, v8

    .line 4189
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 4192
    move-result v2

    .line 4193
    if-nez v2, :cond_106f

    .line 4195
    const-string v2, "Before release(), service player was evicted. Skip releasing"

    .line 4197
    invoke-static {v6, v2}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 4200
    :goto_1068
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 4203
    invoke-static {v7}, LX/SSc;->A02(LX/SSc;)V

    .line 4206
    goto :goto_1081

    .line 4207
    :cond_106f
    invoke-static {v7}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 4210
    move-result-object v4

    .line 4211
    iget-wide v2, v6, LX/SUU;->A0b:J

    .line 4213
    invoke-virtual {v4, v2, v3, v0}, LX/SeK;->A0G(JZ)V

    .line 4216
    goto :goto_1068
    :try_end_1079
    .catch Landroid/os/RemoteException; {:try_start_1055 .. :try_end_1079} :catch_1079
    .catchall {:try_start_1055 .. :try_end_1079} :catchall_1094

    .line 4217
    :catch_1079
    move-exception v3

    .line 4218
    :try_start_107a
    iget-object v6, v7, LX/SSc;->A0H:LX/SUU;

    .line 4220
    const-string v2, "Error occurs while release player"

    .line 4222
    invoke-static {v6, v2, v3}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1081
    .catchall {:try_start_107a .. :try_end_1081} :catchall_1094

    .line 4225
    :goto_1081
    :try_start_1081
    invoke-static {v7}, LX/SSc;->A04(LX/SSc;)V

    .line 4228
    const/4 v2, 0x0

    .line 4229
    iput v2, v6, LX/SUU;->A0a:F

    .line 4231
    const-wide/16 v2, 0x0

    .line 4233
    iput-wide v2, v6, LX/SUU;->A0b:J

    .line 4235
    iget-object v4, v6, LX/SUU;->A0V:[J

    .line 4237
    aput-wide v2, v4, v5

    .line 4239
    aput-wide v2, v4, v0

    .line 4241
    if-eqz v10, :cond_10d3

    .line 4243
    goto :goto_10a8

    .line 4244
    :catchall_1094
    move-exception v6

    .line 4245
    invoke-static {v7}, LX/SSc;->A04(LX/SSc;)V

    .line 4248
    iget-object v4, v7, LX/SSc;->A0H:LX/SUU;

    .line 4250
    const/4 v1, 0x0

    .line 4251
    iput v1, v4, LX/SUU;->A0a:F

    .line 4253
    const-wide/16 v2, 0x0

    .line 4255
    iput-wide v2, v4, LX/SUU;->A0b:J

    .line 4257
    iget-object v1, v4, LX/SUU;->A0V:[J

    .line 4259
    aput-wide v2, v1, v5

    .line 4261
    aput-wide v2, v1, v0

    .line 4263
    throw v6

    .line 4264
    :goto_10a8
    iget-object v5, v6, LX/SUU;->A0G:Landroid/os/Handler;

    .line 4266
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4269
    move-result-object v2

    .line 4270
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4273
    move-result-object v4

    .line 4274
    const-string v3, "HeroPlayerInternalThread"

    .line 4276
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 4279
    move-result-object v2

    .line 4280
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4283
    move-result v2

    .line 4284
    if-eqz v2, :cond_10d3

    .line 4286
    sget-object v2, LX/Rgr;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4288
    invoke-static {v2, v4}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4291
    move-result v2

    .line 4292
    if-nez v2, :cond_10d3

    .line 4294
    iget-object v2, v6, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4296
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->quitHandlerSafely:Z

    .line 4298
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4301
    move-result-object v2

    .line 4302
    if-eqz v3, :cond_10e6

    .line 4304
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 4307
    :cond_10d3
    :goto_10d3
    iget-object v3, v1, LX/SUU;->A04:LX/Rzi;

    .line 4309
    const-string v2, "release"

    .line 4311
    invoke-virtual {v3, v2}, LX/Rzi;->A00(Ljava/lang/String;)V

    .line 4314
    :cond_10da
    iget-object v2, v1, LX/SUU;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4316
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4319
    iget-object v1, v1, LX/SUU;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4321
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4324
    goto/16 :goto_15ee

    .line 4326
    :cond_10e6
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 4329
    goto :goto_10d3

    .line 4330
    :pswitch_10ea  #0x7
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4332
    check-cast v5, Landroid/os/ResultReceiver;

    .line 4334
    iget-object v6, v1, LX/SUU;->A0I:LX/SSc;
    :try_end_10f0
    .catchall {:try_start_1081 .. :try_end_10f0} :catchall_1607

    .line 4336
    :try_start_10f0
    iput-object v12, v6, LX/SSc;->A0E:Landroid/view/Surface;

    .line 4338
    const/4 v2, -0x1

    .line 4339
    iput v2, v6, LX/SSc;->A03:I

    .line 4341
    iput v2, v6, LX/SSc;->A02:I

    .line 4343
    iget-object v7, v6, LX/SSc;->A0H:LX/SUU;

    .line 4345
    iget-wide v2, v7, LX/SUU;->A0b:J

    .line 4347
    const-wide/16 v8, 0x0

    .line 4349
    cmp-long v4, v2, v8

    .line 4351
    invoke-static {v4}, LX/2Ae;->A1T(I)Z

    .line 4354
    move-result v2

    .line 4355
    if-nez v2, :cond_1111

    .line 4357
    const-string v2, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    .line 4359
    invoke-static {v7, v2}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 4362
    :goto_110a
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 4365
    invoke-static {v6}, LX/SSc;->A02(LX/SSc;)V

    .line 4368
    goto :goto_1139

    .line 4369
    :cond_1111
    invoke-static {v6}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 4372
    move-result-object v4

    .line 4373
    iget-wide v2, v7, LX/SUU;->A0b:J

    .line 4375
    invoke-virtual {v4, v5, v2, v3}, LX/SeK;->A0N(Landroid/os/ResultReceiver;J)Z

    .line 4378
    move-result v2

    .line 4379
    if-eqz v2, :cond_1126

    .line 4381
    const-string v2, "Surface release request already sent, let it complete"

    .line 4383
    invoke-static {v7, v2}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V
    :try_end_1122
    .catch Landroid/os/RemoteException; {:try_start_10f0 .. :try_end_1122} :catch_1131
    .catchall {:try_start_10f0 .. :try_end_1122} :catchall_1146

    .line 4386
    :try_start_1122
    iput-object v12, v6, LX/SSc;->A06:Landroid/view/Surface;

    .line 4388
    move-object v5, v12

    .line 4389
    goto :goto_110a
    :try_end_1126
    .catch Landroid/os/RemoteException; {:try_start_1122 .. :try_end_1126} :catch_112e
    .catchall {:try_start_1122 .. :try_end_1126} :catchall_112c

    .line 4390
    :cond_1126
    :try_start_1126
    const-string v2, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 4392
    invoke-static {v6, v7, v2}, LX/SSc;->A06(LX/SSc;LX/SUU;Ljava/lang/String;)V

    .line 4395
    goto :goto_110a
    :try_end_112c
    .catch Landroid/os/RemoteException; {:try_start_1126 .. :try_end_112c} :catch_1131
    .catchall {:try_start_1126 .. :try_end_112c} :catchall_1146

    .line 4396
    :catchall_112c
    move-exception v2

    .line 4397
    goto :goto_114e

    .line 4398
    :catch_112e
    move-exception v4

    .line 4399
    move-object v5, v12

    .line 4400
    goto :goto_1132

    .line 4401
    :catch_1131
    move-exception v4

    .line 4402
    :goto_1132
    :try_start_1132
    iget-object v3, v6, LX/SSc;->A0H:LX/SUU;

    .line 4404
    const-string v2, "Error occurs while releasing surface"

    .line 4406
    invoke-static {v3, v2, v4}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4409
    :goto_1139
    if-eqz v5, :cond_1140
    :try_end_113b
    .catchall {:try_start_1132 .. :try_end_113b} :catchall_1146

    .line 4411
    :try_start_113b
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4413
    invoke-virtual {v5, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 4416
    :cond_1140
    iget-object v1, v1, LX/SUU;->A04:LX/Rzi;

    .line 4418
    const-string v0, "releaseSurface"

    .line 4420
    goto/16 :goto_15eb
    :try_end_1146
    .catchall {:try_start_113b .. :try_end_1146} :catchall_1607

    .line 4422
    :catchall_1146
    move-exception v2

    .line 4423
    if-eqz v5, :cond_114e

    .line 4425
    :try_start_1149
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4427
    invoke-virtual {v5, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 4430
    :cond_114e
    :goto_114e
    throw v2

    .line 4431
    :pswitch_114f  #0x6
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4433
    check-cast v6, [Ljava/lang/Object;

    .line 4435
    if-eqz v6, :cond_11f3

    .line 4437
    array-length v3, v6

    .line 4438
    if-lt v3, v2, :cond_11f3

    .line 4440
    aget-object v4, v6, v0

    .line 4442
    check-cast v4, Landroid/view/Surface;

    .line 4444
    invoke-static {v6, v5}, LX/Qal;->A0A([Ljava/lang/Object;I)I

    .line 4447
    move-result v7

    .line 4448
    invoke-static {v6, v8}, LX/Qal;->A0A([Ljava/lang/Object;I)I

    .line 4451
    move-result v8

    .line 4452
    if-le v3, v2, :cond_1171

    .line 4454
    aget-object v15, v6, v2

    .line 4456
    :goto_1168
    iget-object v6, v1, LX/SUU;->A0I:LX/SSc;

    .line 4458
    iput-object v4, v6, LX/SSc;->A0E:Landroid/view/Surface;

    .line 4460
    iput v7, v6, LX/SSc;->A03:I

    .line 4462
    iput v8, v6, LX/SSc;->A02:I

    .line 4464
    goto :goto_1173

    .line 4465
    :cond_1171
    move-object v15, v12

    .line 4466
    goto :goto_1168

    .line 4467
    :goto_1173
    if-eqz v4, :cond_11a0

    .line 4469
    iget-object v2, v6, LX/SSc;->A06:Landroid/view/Surface;

    .line 4471
    if-ne v4, v2, :cond_11a0

    .line 4473
    iget-object v7, v6, LX/SSc;->A0H:LX/SUU;

    .line 4475
    new-array v2, v5, [Ljava/lang/Object;

    .line 4477
    aput-object v4, v2, v0

    .line 4479
    const-string v0, "surface already sent, skipping send again: %s"

    .line 4481
    invoke-static {v7, v0, v2}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4484
    if-eqz v15, :cond_11ee
    :try_end_1186
    .catchall {:try_start_1149 .. :try_end_1186} :catchall_1607

    .line 4486
    :try_start_1186
    iget-wide v2, v7, LX/SUU;->A0b:J

    .line 4488
    const-wide/16 v8, 0x0

    .line 4490
    cmp-long v0, v2, v8

    .line 4492
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 4495
    move-result v0

    .line 4496
    if-eqz v0, :cond_11ee

    .line 4498
    invoke-static {v6, v7}, LX/SUU;->A01(LX/SSc;LX/SUU;)LX/Sma;

    .line 4501
    move-result-object v3

    .line 4502
    if-eqz v3, :cond_11ee

    .line 4504
    iget-object v2, v3, LX/Sma;->A0d:Landroid/os/Handler;

    .line 4506
    const/16 v0, 0x44

    .line 4508
    invoke-static {v2, v3, v15, v0}, LX/Sma;->A0T(Landroid/os/Handler;LX/Sma;Ljava/lang/Object;I)V

    .line 4511
    goto :goto_11ee
    :try_end_11a0
    .catch Landroid/os/RemoteException; {:try_start_1186 .. :try_end_11a0} :catch_11e8
    .catchall {:try_start_1186 .. :try_end_11a0} :catchall_1607

    .line 4512
    :cond_11a0
    :try_start_11a0
    iget-object v5, v6, LX/SSc;->A0H:LX/SUU;

    .line 4514
    iget-wide v2, v5, LX/SUU;->A0b:J

    .line 4516
    const-wide/16 v9, 0x0

    .line 4518
    cmp-long v0, v2, v9

    .line 4520
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 4523
    move-result v0

    .line 4524
    if-nez v0, :cond_11ba

    .line 4526
    const-string v0, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    .line 4528
    invoke-static {v5, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 4531
    :goto_11b3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 4534
    invoke-static {v6}, LX/SSc;->A02(LX/SSc;)V

    .line 4537
    goto :goto_11d9

    .line 4538
    :cond_11ba
    invoke-static {v6}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 4541
    move-result-object v13

    .line 4542
    iget-wide v2, v5, LX/SUU;->A0b:J

    .line 4544
    iget-object v14, v6, LX/SSc;->A0E:Landroid/view/Surface;

    .line 4546
    move/from16 v17, v8

    .line 4548
    move-wide/from16 v18, v2

    .line 4550
    move/from16 v16, v7

    .line 4552
    invoke-virtual/range {v13 .. v19}, LX/SeK;->A0O(Landroid/view/Surface;Ljava/lang/Object;IIJ)Z

    .line 4555
    move-result v0

    .line 4556
    if-nez v0, :cond_11d4

    .line 4558
    const-string v0, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 4560
    invoke-static {v6, v5, v0}, LX/SSc;->A06(LX/SSc;LX/SUU;Ljava/lang/String;)V

    .line 4563
    goto :goto_11b3

    .line 4564
    :cond_11d4
    iget-object v0, v6, LX/SSc;->A0E:Landroid/view/Surface;

    .line 4566
    iput-object v0, v6, LX/SSc;->A06:Landroid/view/Surface;

    .line 4568
    goto :goto_11b3

    .line 4569
    :goto_11d9
    if-eqz v4, :cond_11ee

    .line 4571
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 4574
    goto :goto_11ee
    :try_end_11df
    .catch Landroid/os/RemoteException; {:try_start_11a0 .. :try_end_11df} :catch_11df
    .catchall {:try_start_11a0 .. :try_end_11df} :catchall_1607

    .line 4575
    :catch_11df
    :try_start_11df
    move-exception v3

    .line 4576
    iget-object v2, v6, LX/SSc;->A0H:LX/SUU;

    .line 4578
    const-string v0, "Error occurs while setting surface"

    .line 4580
    invoke-static {v2, v0, v3}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4583
    goto :goto_11ee

    .line 4584
    :catch_11e8
    move-exception v2

    .line 4585
    const-string v0, "Error occurs while setting dav1d presenter"

    .line 4587
    invoke-static {v7, v0, v2}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4590
    :cond_11ee
    :goto_11ee
    iget-object v0, v1, LX/SUU;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4592
    invoke-static {v4, v12, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4595
    :cond_11f3
    iget-object v1, v1, LX/SUU;->A04:LX/Rzi;

    .line 4597
    const-string v0, "setSurface"

    .line 4599
    goto/16 :goto_15eb

    .line 4601
    :pswitch_11f9  #0x5
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4603
    check-cast v2, [Ljava/lang/Object;

    .line 4605
    if-eqz v2, :cond_15ee

    .line 4607
    iget-object v3, v1, LX/SUU;->A0I:LX/SSc;

    .line 4609
    aget-object v0, v2, v0

    .line 4611
    check-cast v0, Ljava/lang/Float;

    .line 4613
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 4616
    move-result v7

    .line 4617
    const/high16 v2, 0x3f800000  # 1.0f

    .line 4619
    const/4 v8, 0x0

    .line 4620
    cmpg-float v0, v7, v8

    .line 4622
    if-ltz v0, :cond_1214

    .line 4624
    cmpl-float v0, v7, v2

    .line 4626
    if-lez v0, :cond_121b

    .line 4628
    :cond_1214
    iget-object v1, v3, LX/SSc;->A0H:LX/SUU;

    .line 4630
    const-string v0, "Trying to set volume with invalid value"

    .line 4632
    invoke-static {v1, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 4635
    :cond_121b
    iget-object v4, v3, LX/SSc;->A0H:LX/SUU;

    .line 4637
    invoke-static {v2, v7, v8}, LX/Ksk;->A01(FFF)F

    .line 4640
    move-result v0

    .line 4641
    iput v0, v4, LX/SUU;->A0a:F
    :try_end_1223
    .catchall {:try_start_11df .. :try_end_1223} :catchall_1607

    .line 4643
    :try_start_1223
    iget-wide v5, v4, LX/SUU;->A0b:J

    .line 4645
    const-wide/16 v1, 0x0

    .line 4647
    cmp-long v0, v5, v1

    .line 4649
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 4652
    move-result v0

    .line 4653
    if-nez v0, :cond_1247

    .line 4655
    iget-object v0, v4, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4657
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 4659
    iget-boolean v0, v0, LX/T0w;->enable_eager_recover_groot_player:Z

    .line 4661
    if-eqz v0, :cond_1241

    .line 4663
    cmpl-float v0, v7, v8

    .line 4665
    if-lez v0, :cond_1241
    :try_end_123b
    .catch Landroid/os/RemoteException; {:try_start_1223 .. :try_end_123b} :catch_1298
    .catchall {:try_start_1223 .. :try_end_123b} :catchall_1607

    .line 4667
    :try_start_123b
    invoke-static {v3}, LX/SSc;->A01(LX/SSc;)V

    .line 4670
    goto :goto_1288
    :try_end_123f
    .catch Landroid/os/RemoteException; {:try_start_123b .. :try_end_123f} :catch_123f
    .catchall {:try_start_123b .. :try_end_123f} :catchall_1607

    .line 4671
    :catch_123f
    move-exception v1

    .line 4672
    goto :goto_1283

    .line 4673
    :cond_1241
    :try_start_1241
    const-string v0, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    .line 4675
    invoke-static {v4, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 4678
    goto :goto_1288

    .line 4679
    :cond_1247
    invoke-static {v3}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 4682
    move-result-object v7

    .line 4683
    iget-wide v5, v4, LX/SUU;->A0b:J

    .line 4685
    iget v2, v4, LX/SUU;->A0a:F

    .line 4687
    const-string v0, "HeroManager.setVolume"

    .line 4689
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1254
    .catch Landroid/os/RemoteException; {:try_start_1241 .. :try_end_1254} :catch_1298
    .catchall {:try_start_1241 .. :try_end_1254} :catchall_1607

    .line 4692
    :try_start_1254
    const-string v0, "id [%d]: setVolume"

    .line 4694
    invoke-static {v0, v5, v6}, LX/SUU;->A08(Ljava/lang/String;J)V

    .line 4697
    invoke-static {v7, v5, v6}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 4700
    move-result-object v1

    .line 4701
    if-nez v1, :cond_1268
    :try_end_125f
    .catchall {:try_start_1254 .. :try_end_125f} :catchall_1293

    .line 4703
    :try_start_125f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4706
    const-string v0, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 4708
    invoke-static {v3, v4, v0}, LX/SSc;->A06(LX/SSc;LX/SUU;Ljava/lang/String;)V

    .line 4711
    goto :goto_1288
    :try_end_1268
    .catch Landroid/os/RemoteException; {:try_start_125f .. :try_end_1268} :catch_1298
    .catchall {:try_start_125f .. :try_end_1268} :catchall_1607

    .line 4712
    :cond_1268
    :try_start_1268
    iget-object v0, v7, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4714
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 4716
    iget-boolean v0, v0, LX/T0w;->enable_pause_all_in_volume_set:Z

    .line 4718
    if-eqz v0, :cond_127c

    .line 4720
    cmpl-float v0, v2, v8

    .line 4722
    if-lez v0, :cond_127c

    .line 4724
    const-string v0, "HeroManager.maybePauseAllPlayers"

    .line 4726
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4729
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4732
    :cond_127c
    invoke-virtual {v1, v2}, LX/Sma;->A1X(F)V
    :try_end_127f
    .catchall {:try_start_1268 .. :try_end_127f} :catchall_1293

    .line 4735
    :try_start_127f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4738
    goto :goto_1288

    .line 4739
    :goto_1283
    const-string v0, "Before setVolume(), service player was evicted. eager recover player"

    .line 4741
    invoke-static {v4, v0, v1}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4744
    :goto_1288
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 4747
    invoke-static {v3}, LX/SSc;->A02(LX/SSc;)V

    .line 4750
    invoke-virtual {v4}, LX/SUU;->A0C()J

    .line 4753
    goto/16 :goto_15ee

    .line 4755
    :catchall_1293
    move-exception v0

    .line 4756
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4759
    throw v0
    :try_end_1298
    .catch Landroid/os/RemoteException; {:try_start_127f .. :try_end_1298} :catch_1298
    .catchall {:try_start_127f .. :try_end_1298} :catchall_1607

    .line 4760
    :catch_1298
    :try_start_1298
    move-exception v1

    .line 4761
    const-string v0, "Error occurs while setting volume"

    .line 4763
    :goto_129b
    invoke-static {v4, v0, v1}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4766
    goto/16 :goto_15ee

    .line 4768
    :pswitch_12a0  #0x4
    iget-object v9, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4770
    check-cast v9, [Ljava/lang/Object;

    .line 4772
    if-eqz v9, :cond_15ee

    .line 4774
    aget-object v3, v9, v0

    .line 4776
    instance-of v0, v3, LX/SM5;

    .line 4778
    iget-object v4, v1, LX/SUU;->A0I:LX/SSc;

    .line 4780
    const-string v7, "seek"

    .line 4782
    if-nez v0, :cond_1313

    .line 4784
    check-cast v3, Ljava/lang/Long;

    .line 4786
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 4789
    move-result v6

    .line 4790
    invoke-static {v9, v5}, LX/Qal;->A0M([Ljava/lang/Object;I)J

    .line 4793
    move-result-wide v15

    .line 4794
    invoke-static {v9, v8}, LX/Qal;->A0M([Ljava/lang/Object;I)J

    .line 4797
    move-result-wide v12
    :try_end_12be
    .catchall {:try_start_1298 .. :try_end_12be} :catchall_1607

    .line 4798
    const-wide/16 v10, 0x1

    .line 4800
    cmp-long v0, v10, v12

    .line 4802
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 4805
    move-result v17

    .line 4806
    :try_start_12c6
    invoke-static {v9, v2}, LX/Qal;->A0M([Ljava/lang/Object;I)J

    .line 4809
    move-result-wide v2
    :try_end_12ca
    .catchall {:try_start_12c6 .. :try_end_12ca} :catchall_1607

    .line 4810
    cmp-long v0, v10, v2

    .line 4812
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 4815
    move-result v18

    .line 4816
    :try_start_12d0
    aget-object v10, v9, v14

    .line 4818
    check-cast v10, Ljava/lang/String;

    .line 4820
    iput v6, v4, LX/SSc;->A01:I
    :try_end_12d6
    .catchall {:try_start_12d0 .. :try_end_12d6} :catchall_1607

    .line 4822
    :try_start_12d6
    iget-object v0, v4, LX/SSc;->A0H:LX/SUU;

    .line 4824
    iget-wide v5, v0, LX/SUU;->A0b:J

    .line 4826
    const-wide/16 v2, 0x0

    .line 4828
    cmp-long v8, v5, v2

    .line 4830
    invoke-static {v8}, LX/2Ae;->A1T(I)Z

    .line 4833
    move-result v5

    .line 4834
    if-nez v5, :cond_12f2

    .line 4836
    const-string v5, "Before seekTo(), service player was evicted. Lazy recover at next play()"

    .line 4838
    invoke-static {v0, v5}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 4841
    iput-wide v2, v0, LX/SUU;->A0d:J

    .line 4843
    :cond_12eb
    :goto_12eb
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4846
    invoke-static {v4}, LX/SSc;->A02(LX/SSc;)V

    .line 4849
    goto :goto_1313

    .line 4850
    :cond_12f2
    invoke-static {v4}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 4853
    move-result-object v9

    .line 4854
    iget-wide v11, v0, LX/SUU;->A0b:J

    .line 4856
    iget v2, v4, LX/SSc;->A01:I

    .line 4858
    int-to-long v13, v2

    .line 4859
    invoke-virtual/range {v9 .. v18}, LX/SeK;->A0P(Ljava/lang/String;JJJZZ)Z

    .line 4862
    move-result v2

    .line 4863
    if-nez v2, :cond_12eb

    .line 4865
    const-string v2, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 4867
    invoke-static {v4, v0, v2}, LX/SSc;->A06(LX/SSc;LX/SUU;Ljava/lang/String;)V

    .line 4870
    goto :goto_12eb
    :try_end_1307
    .catch Landroid/os/RemoteException; {:try_start_12d6 .. :try_end_1307} :catch_1307
    .catchall {:try_start_12d6 .. :try_end_1307} :catchall_1607

    .line 4871
    :catch_1307
    :try_start_1307
    move-exception v5

    .line 4872
    iget-object v4, v4, LX/SSc;->A0H:LX/SUU;

    .line 4874
    const-wide/16 v2, 0x0

    .line 4876
    iput-wide v2, v4, LX/SUU;->A0d:J

    .line 4878
    const-string v0, "Error occurs while seeking the video"

    .line 4880
    invoke-static {v4, v0, v5}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4883
    :cond_1313
    :goto_1313
    iget-object v0, v1, LX/SUU;->A04:LX/Rzi;

    .line 4885
    invoke-virtual {v0, v7}, LX/Rzi;->A00(Ljava/lang/String;)V

    .line 4888
    goto/16 :goto_15ee

    .line 4890
    :pswitch_131a  #0x3
    iget-object v6, v1, LX/SUU;->A0I:LX/SSc;

    .line 4892
    iget-object v9, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4894
    check-cast v9, Ljava/lang/String;

    .line 4896
    iput-boolean v0, v6, LX/SSc;->A0D:Z

    .line 4898
    iput-boolean v0, v6, LX/SSc;->A0G:Z

    .line 4900
    iput-boolean v5, v6, LX/SSc;->A0F:Z
    :try_end_1326
    .catchall {:try_start_1307 .. :try_end_1326} :catchall_1607

    .line 4902
    :try_start_1326
    iget-object v5, v6, LX/SSc;->A0H:LX/SUU;

    .line 4904
    iget-wide v7, v5, LX/SUU;->A0b:J

    .line 4906
    const-wide/16 v3, 0x0

    .line 4908
    cmp-long v2, v7, v3

    .line 4910
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 4913
    move-result v2

    .line 4914
    if-nez v2, :cond_1343

    .line 4916
    const-string v0, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 4918
    invoke-static {v5, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 4921
    :cond_1339
    :goto_1339
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 4924
    invoke-static {v6}, LX/SSc;->A02(LX/SSc;)V

    .line 4927
    invoke-virtual {v5}, LX/SUU;->A0C()J

    .line 4930
    goto :goto_1361

    .line 4931
    :cond_1343
    invoke-static {v6}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 4934
    move-result-object v4

    .line 4935
    iget-wide v2, v5, LX/SUU;->A0b:J

    .line 4937
    if-nez v9, :cond_134d

    .line 4939
    const-string v9, ""

    .line 4941
    :cond_134d
    invoke-virtual {v4, v9, v2, v3, v0}, LX/SeK;->A0Q(Ljava/lang/String;JZ)Z

    .line 4944
    move-result v0

    .line 4945
    if-nez v0, :cond_1339

    .line 4947
    const-string v0, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 4949
    invoke-static {v6, v5, v0}, LX/SSc;->A06(LX/SSc;LX/SUU;Ljava/lang/String;)V

    .line 4952
    goto :goto_1339
    :try_end_1359
    .catch Landroid/os/RemoteException; {:try_start_1326 .. :try_end_1359} :catch_1359
    .catchall {:try_start_1326 .. :try_end_1359} :catchall_1607

    .line 4953
    :catch_1359
    :try_start_1359
    move-exception v3

    .line 4954
    iget-object v2, v6, LX/SSc;->A0H:LX/SUU;

    .line 4956
    const-string v0, "Error occurs while pausing the video"

    .line 4958
    invoke-static {v2, v0, v3}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4961
    :goto_1361
    iget-object v1, v1, LX/SUU;->A04:LX/Rzi;

    .line 4963
    const-string v0, "pause"

    .line 4965
    goto/16 :goto_15eb

    .line 4967
    :pswitch_1367  #0x2
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4969
    if-eqz v2, :cond_15ee

    .line 4971
    iget-object v4, v1, LX/SUU;->A0I:LX/SSc;

    .line 4973
    invoke-static {v2}, LX/Qak;->A0S(Ljava/lang/Object;)J

    .line 4976
    move-result-wide v6

    .line 4977
    iget v2, v3, Landroid/os/Message;->arg1:I

    .line 4979
    if-nez v2, :cond_1389

    .line 4981
    const/4 v0, 0x1

    .line 4982
    iget-object v8, v4, LX/SSc;->A0H:LX/SUU;

    .line 4984
    iget-object v2, v8, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 4986
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 4988
    iget-boolean v2, v2, LX/T0w;->enable_move_request_playing:Z

    .line 4990
    if-eqz v2, :cond_1389

    .line 4992
    iget-object v3, v8, LX/SUU;->A0J:LX/Sm2;

    .line 4994
    invoke-static {v8}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 4997
    move-result-object v2

    .line 4998
    invoke-virtual {v3, v2}, LX/Sm2;->Cga(LX/SH5;)V

    .line 5001
    :cond_1389
    iget-boolean v2, v4, LX/SSc;->A0B:Z

    .line 5003
    if-eqz v2, :cond_139d
    :try_end_138d
    .catchall {:try_start_1359 .. :try_end_138d} :catchall_1607

    .line 5005
    :try_start_138d
    invoke-static {v4}, LX/SSc;->A01(LX/SSc;)V

    .line 5008
    goto :goto_139d
    :try_end_1391
    .catch Landroid/os/RemoteException; {:try_start_138d .. :try_end_1391} :catch_1391
    .catchall {:try_start_138d .. :try_end_1391} :catchall_1607

    .line 5009
    :catch_1391
    :try_start_1391
    move-exception v9

    .line 5010
    iget-object v8, v4, LX/SSc;->A0H:LX/SUU;

    .line 5012
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 5015
    move-result-object v3

    .line 5016
    const-string v2, "Error occurs while ensureAndRecoverServicePlayer in play"

    .line 5018
    invoke-static {v8, v2, v9, v3}, LX/SUU;->A06(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5021
    :cond_139d
    :goto_139d
    if-eqz v0, :cond_13b2

    .line 5023
    iget-object v3, v4, LX/SSc;->A0H:LX/SUU;

    .line 5025
    iget-object v0, v3, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5027
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 5029
    iget-boolean v0, v0, LX/T0w;->enable_move_request_playing:Z

    .line 5031
    if-nez v0, :cond_13b2

    .line 5033
    iget-object v2, v3, LX/SUU;->A0J:LX/Sm2;

    .line 5035
    invoke-static {v3}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 5038
    move-result-object v0

    .line 5039
    invoke-virtual {v2, v0}, LX/Sm2;->Cga(LX/SH5;)V

    .line 5042
    :cond_13b2
    iput-boolean v5, v4, LX/SSc;->A0D:Z

    .line 5044
    iput-boolean v5, v4, LX/SSc;->A0G:Z

    .line 5046
    const/4 v9, 0x0

    .line 5047
    iput-boolean v9, v4, LX/SSc;->A0F:Z
    :try_end_13b9
    .catchall {:try_start_1391 .. :try_end_13b9} :catchall_1607

    .line 5049
    :try_start_13b9
    iget-object v8, v4, LX/SSc;->A0H:LX/SUU;

    .line 5051
    iget-wide v2, v8, LX/SUU;->A0b:J

    .line 5053
    const-wide/16 v10, 0x0

    .line 5055
    cmp-long v0, v2, v10

    .line 5057
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5060
    move-result v0

    .line 5061
    if-nez v0, :cond_13d6

    .line 5063
    const-string v0, "Before play(), service player was evicted. Recover now"

    .line 5065
    invoke-static {v8, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 5068
    :goto_13cc
    invoke-static {v4}, LX/SSc;->A01(LX/SSc;)V

    .line 5071
    :goto_13cf
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 5074
    invoke-static {v4}, LX/SSc;->A02(LX/SSc;)V

    .line 5077
    goto :goto_143d

    .line 5078
    :cond_13d6
    invoke-static {v4}, LX/SSc;->A00(LX/SSc;)LX/SeK;

    .line 5081
    move-result-object v10

    .line 5082
    iget-wide v2, v8, LX/SUU;->A0b:J

    .line 5084
    const-string v0, "HeroManager.play"

    .line 5086
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_13e1
    .catch Landroid/os/RemoteException; {:try_start_13b9 .. :try_end_13e1} :catch_1435
    .catchall {:try_start_13b9 .. :try_end_13e1} :catchall_1607

    .line 5089
    :try_start_13e1
    const-string v0, "id [%d]: play"

    .line 5091
    invoke-static {v0, v2, v3}, LX/SUU;->A08(Ljava/lang/String;J)V

    .line 5094
    invoke-static {v10, v2, v3}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 5097
    move-result-object v2

    .line 5098
    if-nez v2, :cond_13f5
    :try_end_13ec
    .catchall {:try_start_13e1 .. :try_end_13ec} :catchall_1430

    .line 5100
    :try_start_13ec
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5103
    const-string v0, "When play(), service player is noticed to be evicted earlier. Recover now"

    .line 5105
    invoke-static {v4, v8, v0}, LX/SSc;->A06(LX/SSc;LX/SUU;Ljava/lang/String;)V

    .line 5108
    goto :goto_13cc
    :try_end_13f5
    .catch Landroid/os/RemoteException; {:try_start_13ec .. :try_end_13f5} :catch_1435
    .catchall {:try_start_13ec .. :try_end_13f5} :catchall_1607

    .line 5109
    :cond_13f5
    :try_start_13f5
    iget-object v0, v10, LX/SeK;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5111
    invoke-virtual {v0, v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5114
    move-result v0

    .line 5115
    invoke-virtual {v2, v6, v7, v0}, LX/Sma;->A1Y(JZ)V

    .line 5118
    iget-object v6, v10, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5120
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBoostOngoingPrefetchPriorityPlay:Z

    .line 5122
    if-eqz v0, :cond_141e

    .line 5124
    iget-object v0, v2, LX/Sma;->A2d:LX/T1A;

    .line 5126
    if-eqz v0, :cond_141e

    .line 5128
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 5130
    if-eqz v0, :cond_141e

    .line 5132
    iget-object v3, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 5134
    if-eqz v3, :cond_141e

    .line 5136
    new-array v2, v5, [Ljava/lang/Object;

    .line 5138
    aput-object v3, v2, v9

    .line 5140
    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    .line 5142
    invoke-static {v0, v2}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5145
    iget-object v0, v10, LX/SeK;->A0E:LX/TSq;

    .line 5147
    invoke-interface {v0, v3}, LX/TSq;->AGy(Ljava/lang/String;)V

    .line 5150
    :cond_141e
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 5152
    iget-boolean v0, v0, LX/T0w;->enable_pause_all_in_volume_set:Z

    .line 5154
    if-nez v0, :cond_142c

    .line 5156
    const-string v0, "HeroManager.maybePauseAllPlayers"

    .line 5158
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5161
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_142c
    .catchall {:try_start_13f5 .. :try_end_142c} :catchall_1430

    .line 5164
    :cond_142c
    :try_start_142c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5167
    goto :goto_13cf

    .line 5168
    :catchall_1430
    move-exception v0

    .line 5169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5172
    throw v0
    :try_end_1435
    .catch Landroid/os/RemoteException; {:try_start_142c .. :try_end_1435} :catch_1435
    .catchall {:try_start_142c .. :try_end_1435} :catchall_1607

    .line 5173
    :catch_1435
    :try_start_1435
    move-exception v3

    .line 5174
    iget-object v2, v4, LX/SSc;->A0H:LX/SUU;

    .line 5176
    const-string v0, "Error occurs while sending play request"

    .line 5178
    invoke-static {v2, v0, v3}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5181
    :goto_143d
    iget-object v1, v1, LX/SUU;->A04:LX/Rzi;

    .line 5183
    const-string v0, "play"

    .line 5185
    goto/16 :goto_15eb
    :try_end_1443
    .catchall {:try_start_1435 .. :try_end_1443} :catchall_1607

    .line 5187
    :pswitch_1443  #0x1
    :try_start_1443
    iget-object v2, v1, LX/SUU;->A0I:LX/SSc;

    .line 5189
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5191
    check-cast v6, LX/T1A;

    .line 5193
    iget-object v9, v2, LX/SSc;->A0H:LX/SUU;

    .line 5195
    iget-object v10, v6, LX/T1A;->A04:LX/SRQ;

    .line 5197
    iget-object v4, v10, LX/SRQ;->A0A:LX/RQ2;

    .line 5199
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5202
    move-result-object v7

    .line 5203
    iget-object v4, v10, LX/SRQ;->A08:Landroid/net/Uri;

    .line 5205
    invoke-static {v4, v0}, LX/SKU;->A00(Landroid/net/Uri;Z)Ljava/lang/String;

    .line 5208
    move-result-object v4

    .line 5209
    invoke-static {v7, v4, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 5212
    move-result-object v7

    .line 5213
    const-string v4, "prepareInternal, playRequest: %s, url: %s"

    .line 5215
    invoke-static {v9, v4, v7}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5218
    iget-boolean v4, v6, LX/T1A;->A0D:Z

    .line 5220
    if-nez v4, :cond_1582

    .line 5222
    const-string v7, "QUEUE_PLAYER_TYPE"

    .line 5224
    iget-object v4, v6, LX/T1A;->A0A:Ljava/lang/String;

    .line 5226
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5229
    move-result v4

    .line 5230
    if-nez v4, :cond_1582

    .line 5232
    iget-object v8, v2, LX/SSc;->A07:LX/T1A;

    .line 5234
    if-eqz v8, :cond_1582

    .line 5236
    iget-object v7, v6, LX/T1A;->A04:LX/SRQ;

    .line 5238
    iget-object v10, v7, LX/SRQ;->A0A:LX/RQ2;

    .line 5240
    sget-object v4, LX/RQ2;->A03:LX/RQ2;

    .line 5242
    if-ne v10, v4, :cond_14a6

    .line 5244
    iget-object v4, v9, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5246
    iget-object v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 5248
    if-eqz v4, :cond_14a6

    .line 5250
    iget-boolean v4, v4, LX/T0w;->use_video_id_for_same_request:Z

    .line 5252
    if-eqz v4, :cond_14a6

    .line 5254
    const/4 v11, 0x1

    .line 5255
    iget-object v8, v8, LX/T1A;->A04:LX/SRQ;

    .line 5257
    if-eq v7, v8, :cond_14a4

    .line 5259
    if-eqz v8, :cond_14a2

    .line 5261
    iget-object v4, v8, LX/SRQ;->A0A:LX/RQ2;

    .line 5263
    if-ne v10, v4, :cond_14a2

    .line 5265
    iget-object v7, v7, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 5267
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5270
    move-result v4

    .line 5271
    if-nez v4, :cond_14a2

    .line 5273
    iget-object v4, v8, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 5275
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5278
    move-result v4

    .line 5279
    if-eqz v4, :cond_14a2

    .line 5281
    goto :goto_14a4

    .line 5282
    :cond_14a2
    const/4 v4, 0x0

    .line 5283
    goto :goto_14ad

    .line 5284
    :cond_14a4
    :goto_14a4
    const/4 v4, 0x1

    .line 5285
    goto :goto_14ad

    .line 5286
    :cond_14a6
    const/4 v11, 0x0

    .line 5287
    iget-object v4, v8, LX/T1A;->A04:LX/SRQ;

    .line 5289
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5292
    move-result v4

    .line 5293
    :goto_14ad
    iget-object v7, v9, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5295
    if-eqz v4, :cond_1582

    .line 5297
    iget-object v10, v2, LX/SSc;->A07:LX/T1A;

    .line 5299
    iget-object v4, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 5301
    if-eqz v4, :cond_14c7

    .line 5303
    iget-boolean v4, v4, LX/T0w;->fix_clipping_position_video_warmup:Z

    .line 5305
    if-eqz v4, :cond_14c7

    .line 5307
    iget v8, v10, LX/T1A;->A0M:I

    .line 5309
    iget v4, v6, LX/T1A;->A0M:I

    .line 5311
    if-ne v8, v4, :cond_1582

    .line 5313
    iget v8, v10, LX/T1A;->A0L:I

    .line 5315
    iget v4, v6, LX/T1A;->A0L:I

    .line 5317
    if-ne v8, v4, :cond_1582

    .line 5319
    :cond_14c7
    if-eqz v11, :cond_14ca

    .line 5321
    goto :goto_14d0

    .line 5322
    :cond_14ca
    const-string v0, "prepareInternal, unchanged video source, skip preparing"

    .line 5324
    invoke-static {v9, v0}, LX/Qaj;->A11(LX/SUU;Ljava/lang/String;)V

    .line 5327
    goto :goto_14e1

    .line 5328
    :goto_14d0
    iget-object v4, v6, LX/T1A;->A04:LX/SRQ;

    .line 5330
    iget-object v0, v10, LX/T1A;->A04:LX/SRQ;

    .line 5332
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5335
    move-result v0

    .line 5336
    if-nez v0, :cond_14ca

    .line 5338
    const-string v4, "HeroPlayer"

    .line 5340
    const-string v0, "isSameRequest: DASH VOD videoId match, URI differs (CDN params changed), skip preparing"

    .line 5342
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5345
    :goto_14e1
    const-string v4, "HeroPlayer"

    .line 5347
    const-string v0, "is same request, skip preparing"

    .line 5349
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5352
    iget-object v5, v2, LX/SSc;->A07:LX/T1A;

    .line 5354
    if-eqz v5, :cond_151a

    .line 5356
    invoke-static {v5}, LX/SRQ;->A02(LX/T1A;)Z

    .line 5359
    move-result v0

    .line 5360
    if-eqz v0, :cond_151a

    .line 5362
    invoke-static {v6}, LX/SRQ;->A02(LX/T1A;)Z

    .line 5365
    move-result v0

    .line 5366
    if-eqz v0, :cond_151a

    .line 5368
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->loggerSDKConfig:LX/T0a;

    .line 5370
    iget-boolean v0, v0, LX/T0a;->mEnableDashLiveStartedBufferingDiagnostics:Z

    .line 5372
    if-eqz v0, :cond_151a

    .line 5374
    iget-object v4, v2, LX/SSc;->A0A:Ljava/lang/String;

    .line 5376
    if-nez v4, :cond_1504

    .line 5378
    iget-object v4, v5, LX/T1A;->A0B:Ljava/lang/String;

    .line 5380
    :cond_1504
    iget-object v8, v6, LX/T1A;->A0B:Ljava/lang/String;

    .line 5382
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5385
    move-result v0

    .line 5386
    if-nez v0, :cond_1551

    .line 5388
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5391
    move-result v0

    .line 5392
    if-nez v0, :cond_1551

    .line 5394
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5397
    move-result v0

    .line 5398
    if-eqz v0, :cond_1551

    .line 5400
    iput-object v8, v2, LX/SSc;->A0A:Ljava/lang/String;

    .line 5402
    :cond_151a
    :goto_151a
    iget-object v5, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 5404
    iget-boolean v0, v5, LX/T0w;->enable_session_id_update:Z

    .line 5406
    if-eqz v0, :cond_1528

    .line 5408
    iget-object v4, v2, LX/SSc;->A07:LX/T1A;

    .line 5410
    if-eqz v4, :cond_1528

    .line 5412
    iget-object v0, v6, LX/T1A;->A0B:Ljava/lang/String;

    .line 5414
    iput-object v0, v4, LX/T1A;->A0B:Ljava/lang/String;

    .line 5416
    :cond_1528
    iget-object v4, v2, LX/SSc;->A07:LX/T1A;

    .line 5418
    if-eqz v4, :cond_1540

    .line 5420
    iget-boolean v0, v6, LX/T1A;->A0H:Z

    .line 5422
    iput-boolean v0, v4, LX/T1A;->A0H:Z

    .line 5424
    iget-object v0, v6, LX/T1A;->A08:Ljava/lang/Double;

    .line 5426
    iput-object v0, v4, LX/T1A;->A08:Ljava/lang/Double;

    .line 5428
    iget-object v0, v6, LX/T1A;->A07:Ljava/lang/Double;

    .line 5430
    iput-object v0, v4, LX/T1A;->A07:Ljava/lang/Double;

    .line 5432
    iget-object v0, v6, LX/T1A;->A06:Ljava/lang/Double;

    .line 5434
    iput-object v0, v4, LX/T1A;->A06:Ljava/lang/Double;

    .line 5436
    iget-object v0, v6, LX/T1A;->A05:Ljava/lang/Boolean;

    .line 5438
    iput-object v0, v4, LX/T1A;->A05:Ljava/lang/Boolean;

    .line 5440
    :cond_1540
    iget-boolean v0, v5, LX/T0w;->bind_hero_when_invalid:Z

    .line 5442
    if-eqz v0, :cond_15d3

    .line 5444
    iget-wide v6, v9, LX/SUU;->A0b:J

    .line 5446
    const-wide/16 v4, 0x0

    .line 5448
    cmp-long v0, v6, v4

    .line 5450
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5453
    move-result v0

    .line 5454
    if-nez v0, :cond_15d3

    .line 5456
    goto :goto_1577

    .line 5457
    :cond_1551
    iget-wide v4, v9, LX/SUU;->A0b:J

    .line 5459
    const-wide/16 v10, 0x0

    .line 5461
    cmp-long v0, v4, v10

    .line 5463
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5466
    move-result v0

    .line 5467
    if-eqz v0, :cond_151a
    :try_end_155d
    .catchall {:try_start_1443 .. :try_end_155d} :catchall_15f0

    .line 5469
    :try_start_155d
    invoke-static {v2, v9}, LX/SUU;->A01(LX/SSc;LX/SUU;)LX/Sma;

    .line 5472
    move-result-object v5

    .line 5473
    if-eqz v5, :cond_156d

    .line 5475
    const/16 v4, 0x8

    .line 5477
    new-instance v0, LX/T4s;

    .line 5479
    invoke-direct {v0, v8, v4, v5}, LX/T4s;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5482
    invoke-static {v5, v0}, LX/Sma;->A0r(LX/Sma;Ljava/lang/Runnable;)V

    .line 5485
    :cond_156d
    iput-object v8, v2, LX/SSc;->A0A:Ljava/lang/String;

    .line 5487
    goto :goto_151a
    :try_end_1570
    .catch Landroid/os/RemoteException; {:try_start_155d .. :try_end_1570} :catch_1570
    .catchall {:try_start_155d .. :try_end_1570} :catchall_15f0

    .line 5488
    :catch_1570
    :try_start_1570
    move-exception v4

    .line 5489
    const-string v0, "Error resetting started buffering diagnostics"

    .line 5491
    invoke-static {v9, v0, v4}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5494
    goto :goto_151a
    :try_end_1577
    .catchall {:try_start_1570 .. :try_end_1577} :catchall_15f0

    .line 5495
    :goto_1577
    :try_start_1577
    invoke-static {v2}, LX/SSc;->A01(LX/SSc;)V

    .line 5498
    goto :goto_15d3
    :try_end_157b
    .catch Landroid/os/RemoteException; {:try_start_1577 .. :try_end_157b} :catch_157b
    .catchall {:try_start_1577 .. :try_end_157b} :catchall_15f0

    .line 5499
    :catch_157b
    :try_start_157b
    move-exception v2

    .line 5500
    const-string v0, "Error occurs while ensureAndRecoverServicePlayer in prepare (same request)"

    .line 5502
    invoke-static {v9, v0, v2}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5505
    goto :goto_15d3

    .line 5506
    :cond_1582
    invoke-static {v2}, LX/SSc;->A04(LX/SSc;)V

    .line 5509
    iput-object v6, v2, LX/SSc;->A07:LX/T1A;

    .line 5511
    iget-object v4, v6, LX/T1A;->A0B:Ljava/lang/String;

    .line 5513
    iput-object v4, v2, LX/SSc;->A0A:Ljava/lang/String;

    .line 5515
    iget-boolean v4, v6, LX/T1A;->A0F:Z

    .line 5517
    if-eqz v4, :cond_1594

    .line 5519
    iget v6, v6, LX/T1A;->A01:I

    .line 5521
    const/4 v4, 0x1

    .line 5522
    if-nez v6, :cond_1595

    .line 5524
    :cond_1594
    const/4 v4, 0x0

    .line 5525
    :cond_1595
    iput-boolean v4, v2, LX/SSc;->A0C:Z

    .line 5527
    iput-boolean v5, v2, LX/SSc;->A0B:Z

    .line 5529
    iget-object v4, v9, LX/SUU;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 5531
    iget-boolean v6, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFixForOnPreparingCallback:Z

    .line 5533
    if-eqz v6, :cond_15b0

    .line 5535
    new-array v5, v0, [Ljava/lang/Object;

    .line 5537
    const-string v4, "onPreparing"

    .line 5539
    invoke-static {v9, v4, v5}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5542
    sget-object v4, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5544
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5547
    iget-object v4, v9, LX/SUU;->A0J:LX/Sm2;

    .line 5549
    invoke-virtual {v4}, LX/Sm2;->CS2()V
    :try_end_15b0
    .catchall {:try_start_157b .. :try_end_15b0} :catchall_15f0

    .line 5552
    :cond_15b0
    :try_start_15b0
    invoke-static {v2}, LX/SSc;->A01(LX/SSc;)V

    .line 5555
    goto :goto_15ba
    :try_end_15b4
    .catch Landroid/os/RemoteException; {:try_start_15b0 .. :try_end_15b4} :catch_15b4
    .catchall {:try_start_15b0 .. :try_end_15b4} :catchall_15f0

    .line 5556
    :catch_15b4
    :try_start_15b4
    move-exception v5

    .line 5557
    const-string v4, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    .line 5559
    invoke-static {v9, v4, v5}, LX/Qaj;->A12(LX/SUU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5562
    :goto_15ba
    if-nez v6, :cond_15cd

    .line 5564
    new-array v4, v0, [Ljava/lang/Object;

    .line 5566
    const-string v0, "onPreparing"

    .line 5568
    invoke-static {v9, v0, v4}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5571
    sget-object v0, LX/SUU;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5573
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5576
    iget-object v0, v9, LX/SUU;->A0J:LX/Sm2;

    .line 5578
    invoke-virtual {v0}, LX/Sm2;->CS2()V

    .line 5581
    :cond_15cd
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 5584
    invoke-static {v2}, LX/SSc;->A02(LX/SSc;)V
    :try_end_15d3
    .catchall {:try_start_15b4 .. :try_end_15d3} :catchall_15f0

    .line 5587
    :cond_15d3
    :goto_15d3
    :try_start_15d3
    iget v0, v3, Landroid/os/Message;->arg1:I

    .line 5589
    if-eqz v0, :cond_15e7

    .line 5591
    :cond_15d7
    iget-object v3, v1, LX/SUU;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5593
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5596
    move-result v2

    .line 5597
    if-lez v2, :cond_15e7

    .line 5599
    add-int/lit8 v0, v2, -0x1

    .line 5601
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5604
    move-result v0

    .line 5605
    if-eqz v0, :cond_15d7

    .line 5607
    :cond_15e7
    iget-object v1, v1, LX/SUU;->A04:LX/Rzi;

    .line 5609
    const-string v0, "prepare"

    .line 5611
    :goto_15eb
    invoke-virtual {v1, v0}, LX/Rzi;->A00(Ljava/lang/String;)V

    .line 5614
    :cond_15ee
    :goto_15ee
    const/4 v0, 0x1

    .line 5615
    return v0

    .line 5616
    :catchall_15f0
    move-exception v4

    .line 5617
    iget v0, v3, Landroid/os/Message;->arg1:I

    .line 5619
    if-eqz v0, :cond_1606

    .line 5621
    :goto_15f5
    iget-object v3, v1, LX/SUU;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5623
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5626
    move-result v2

    .line 5627
    if-lez v2, :cond_1606

    .line 5629
    add-int/lit8 v0, v2, -0x1

    .line 5631
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5634
    move-result v0

    .line 5635
    if-nez v0, :cond_1606

    .line 5637
    goto :goto_15f5

    .line 5638
    :cond_1606
    throw v4
    :try_end_1607
    .catchall {:try_start_15d3 .. :try_end_1607} :catchall_1607

    .line 5639
    :catchall_1607
    move-exception v0

    .line 5640
    throw v0

    .line 5641
    nop

    .line 5642
    :pswitch_data_160a
    .packed-switch 0x1
        :pswitch_1443  #00000001
        :pswitch_1367  #00000002
        :pswitch_131a  #00000003
        :pswitch_12a0  #00000004
        :pswitch_11f9  #00000005
        :pswitch_114f  #00000006
        :pswitch_10ea  #00000007
        :pswitch_104b  #00000008
        :pswitch_100e  #00000009
        :pswitch_f7e  #0000000a
        :pswitch_f73  #0000000b
        :pswitch_f5c  #0000000c
        :pswitch_eff  #0000000d
        :pswitch_ef4  #0000000e
        :pswitch_ea2  #0000000f
        :pswitch_e4b  #00000010
        :pswitch_d76  #00000011
        :pswitch_d3e  #00000012
        :pswitch_cdf  #00000013
        :pswitch_f  #00000014
        :pswitch_c56  #00000015
        :pswitch_be2  #00000016
        :pswitch_b50  #00000017
        :pswitch_b18  #00000018
        :pswitch_f  #00000019
        :pswitch_af4  #0000001a
        :pswitch_ae6  #0000001b
        :pswitch_a8e  #0000001c
        :pswitch_a25  #0000001d
        :pswitch_9aa  #0000001e
        :pswitch_931  #0000001f
        :pswitch_92b  #00000020
        :pswitch_8d4  #00000021
        :pswitch_f  #00000022
        :pswitch_86b  #00000023
        :pswitch_802  #00000024
        :pswitch_7bc  #00000025
        :pswitch_6cd  #00000026
        :pswitch_660  #00000027
        :pswitch_5dc  #00000028
        :pswitch_f  #00000029
        :pswitch_f  #0000002a
        :pswitch_56e  #0000002b
        :pswitch_4f3  #0000002c
        :pswitch_494  #0000002d
        :pswitch_42b  #0000002e
        :pswitch_3da  #0000002f
        :pswitch_36c  #00000030
        :pswitch_31a  #00000031
        :pswitch_2be  #00000032
        :pswitch_255  #00000033
        :pswitch_22a  #00000034
        :pswitch_1f7  #00000035
        :pswitch_1cb  #00000036
        :pswitch_186  #00000037
        :pswitch_15c  #00000038
        :pswitch_136  #00000039
        :pswitch_110  #0000003a
        :pswitch_ba  #0000003b
        :pswitch_8b  #0000003c
        :pswitch_3a  #0000003d
        :pswitch_10  #0000003e
    .end packed-switch
.end method
