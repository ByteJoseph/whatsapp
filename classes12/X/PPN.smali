.class public LX/PPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVR;
.implements LX/QU9;


# instance fields
.field public final A00:LX/PBk;

.field public final A01:LX/PPM;


# direct methods
.method public constructor <init>(LX/PBk;LX/PPM;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PPN;->A00:LX/PBk;

    .line 5
    iput-object p2, p0, LX/PPN;->A01:LX/PPM;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AzD()LX/OKg;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B3v()LX/O10;
    .registers 2

    .line 0
    sget-object v0, LX/O10;->A07:LX/O10;

    .line 2
    return-object v0
.end method

.method public C6b()V
    .registers 5

    .line 0
    sget-object v3, LX/PB8;->A6E:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 4
    if-eqz v1, :cond_36

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_33

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_30

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_2d

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_2a

    .line 18
    const-string v2, "not_spec"

    .line 20
    :goto_14
    sget-object v1, LX/P60;->A00:LX/OL3;

    .line 22
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 24
    invoke-virtual {v1, v3, v0, v2}, LX/OL3;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/NzW;Ljava/lang/String;)V

    .line 27
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/PPN;->A00:LX/PBk;

    .line 33
    invoke-virtual {v1, v2, v0, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 36
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 38
    invoke-virtual {v1, v2, v0, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const-string v2, "pro_fg"

    .line 44
    goto :goto_14

    .line 45
    :cond_2d
    const-string v2, "def_fg"

    .line 47
    goto :goto_14

    .line 48
    :cond_30
    const-string v2, "pro_bg"

    .line 50
    goto :goto_14

    .line 51
    :cond_33
    const-string v2, "def_bg"

    .line 53
    goto :goto_14

    .line 54
    :cond_36
    const-string/jumbo v2, "unknown"

    .line 57
    goto :goto_14
.end method

.method public CIS(Ljava/lang/Boolean;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/PPN;->A01:LX/PPM;

    .line 2
    if-eqz v2, :cond_35

    .line 4
    if-eqz p1, :cond_14

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    sget-object v1, LX/PPM;->A0P:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_f
    monitor-exit v1

    .line 16
    goto :goto_14

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :cond_14
    :goto_14
    iget-object v5, v2, LX/PPM;->A09:LX/POF;

    .line 22
    if-eqz v5, :cond_35

    .line 24
    monitor-enter v5

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_26

    .line 29
    :try_start_1d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_27

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    :cond_27
    :goto_27
    sget-object v1, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 41
    new-array v0, v4, [B

    .line 43
    aput-byte v2, v0, v3

    .line 45
    invoke-static {v5, v1, v0}, LX/POF;->A02(LX/POF;Ljava/lang/Integer;[B)V

    .line 48
    goto :goto_34
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v5
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0

    .line 52
    :goto_34
    monitor-exit v5

    .line 53
    :cond_35
    sget-object v3, LX/PB8;->A7N:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 55
    if-nez p1, :cond_52

    .line 57
    const-string/jumbo v2, "unknown"

    .line 60
    :goto_3c
    sget-object v1, LX/P60;->A00:LX/OL3;

    .line 62
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 64
    invoke-virtual {v1, v3, v0, v2}, LX/OL3;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/NzW;Ljava/lang/String;)V

    .line 67
    invoke-static {}, LX/PCL;->A00()LX/PCL;

    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, LX/PPN;->A00:LX/PBk;

    .line 73
    invoke-virtual {v1, v2, v0, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 76
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 78
    invoke-virtual {v1, v2, v0, p0}, LX/PBk;->A07(LX/PCL;LX/NzW;LX/QVR;)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_3c
.end method

.method public start()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->setReliabilityListener(LX/QU9;)V

    .line 3
    return-void
.end method
