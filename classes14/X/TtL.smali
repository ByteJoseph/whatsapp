.class public abstract LX/TtL;
.super LX/Usv;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/P3V;

.field public A01:LX/VQG;

.field public A02:LX/UHN;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/TtL;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/io/File;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/Ulb;->A03(I)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    sget-object v0, LX/TtL;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    move-result v4

    .line 11
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    move-result-object v0

    .line 15
    const v3, 0x24b222d

    .line 18
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 21
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "feature"

    .line 27
    invoke-interface {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_1e
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "get_path_non_scoped_start"

    .line 36
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, LX/Usv;->A00(I)Ljava/io/File;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "get_path_non_scoped_end"

    .line 49
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 52
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "path_config_creation_non_scoped_start"

    .line 58
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 61
    iget-object v0, p0, LX/TtL;->A02:LX/UHN;

    .line 63
    if-nez v0, :cond_47

    .line 65
    const-string v0, "superstoreConstraintsProvider"

    .line 67
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 70
    :goto_46
    throw v6

    .line 71
    :cond_47
    new-instance v2, LX/Ufq;

    .line 73
    invoke-direct {v2, p1}, LX/Ufq;-><init>(I)V

    .line 76
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "path_config_creation_non_scoped_end"

    .line 82
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 85
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "register_path_non_scoped_start"

    .line 91
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 94
    iget-object v0, p0, LX/TtL;->A01:LX/VQG;

    .line 96
    if-nez v0, :cond_68

    .line 98
    const-string v0, "caskPluginMapper"

    .line 100
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    goto :goto_46

    .line 104
    :cond_68
    invoke-static {v0, v2, v5}, LX/UHI;->A00(LX/VQG;LX/Ufq;Ljava/io/File;)V

    .line 107
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "register_path_non_scoped_end"

    .line 113
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_74
    .catchall {:try_start_1e .. :try_end_74} :catchall_7d

    .line 116
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 124
    return-object v5

    .line 125
    :catchall_7d
    move-exception v2

    .line 126
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 134
    throw v2
.end method
