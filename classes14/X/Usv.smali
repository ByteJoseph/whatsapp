.class public abstract LX/Usv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQH;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Usv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/io/File;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/Ulb;->A03(I)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_7d

    .line 7
    sget-object v0, LX/Usv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    move-result v6

    .line 13
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    move-result-object v0

    .line 17
    const v5, 0x24b2b5b

    .line 20
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 23
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "feature"

    .line 29
    invoke-interface {v1, v5, v6, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    :try_start_20
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "get_path_non_scoped_start"

    .line 38
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 41
    invoke-virtual {p0, v3, p1}, LX/Usv;->BUs(LX/USp;I)Ljava/io/File;

    .line 44
    move-result-object v7

    .line 45
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "get_path_non_scoped_end"

    .line 51
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 54
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "path_migrator_non_scoped_start"

    .line 60
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 63
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "path_migrator_non_scoped_end"

    .line 69
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 72
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "mkdirs_non_scoped_start"

    .line 78
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 81
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 84
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "mkdirs_non_scoped_end"

    .line 90
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v3

    .line 97
    const-wide/16 v1, 0x0

    .line 99
    cmp-long v0, v3, v1

    .line 101
    if-lez v0, :cond_6a

    .line 103
    invoke-virtual {v7, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6a
    .catchall {:try_start_20 .. :try_end_6a} :catchall_73

    .line 106
    :cond_6a
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 114
    return-object v7

    .line 115
    :catchall_73
    move-exception v2

    .line 116
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 124
    throw v2

    .line 125
    :cond_7d
    const-string v0, "Invalid storage config id: "

    .line 127
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method public AXx(LX/067;)Ljava/io/File;
    .registers 3

    .line 0
    iget v0, p1, LX/066;->A00:I

    .line 2
    invoke-virtual {p0, v0}, LX/Usv;->A00(I)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BUs(LX/USp;I)Ljava/io/File;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_b

    .line 6
    iget-object v0, p1, LX/USp;->A02:Ljava/util/Map;

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_b
    invoke-static {p2}, LX/Ulb;->A02(I)LX/Ut4;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    iget-boolean v0, v0, LX/Ut4;->A00:Z

    .line 19
    if-eqz v0, :cond_22

    .line 21
    const-string v1, "__scope__"

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 29
    const-string v0, "__out_of_scope__"

    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    move-object v1, p0

    .line 35
    instance-of v0, p0, LX/TtL;

    .line 37
    if-eqz v0, :cond_34

    .line 39
    check-cast v1, LX/TtL;

    .line 41
    iget-object v0, v1, LX/TtL;->A00:LX/P3V;

    .line 43
    if-nez v0, :cond_38

    .line 45
    const-string v0, "defaultRegistryCreator"

    .line 47
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_34
    check-cast v1, LX/TtJ;

    .line 54
    iget-object v0, v1, LX/TtJ;->A00:LX/P3V;

    .line 56
    :cond_38
    invoke-virtual {v0, v2, p2}, LX/P3V;->A01(Ljava/util/Map;I)Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
