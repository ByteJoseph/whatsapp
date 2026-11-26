.class public LX/PPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRU;


# instance fields
.field public final A00:LX/0Dt;

.field public final A01:I

.field public final A02:LX/QRS;


# direct methods
.method public constructor <init>(LX/QRS;LX/0Dt;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PPx;->A00:LX/0Dt;

    .line 5
    monitor-enter p2

    .line 6
    :try_start_6
    iget v0, p2, LX/0Dt;->A00:I
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_e

    .line 8
    monitor-exit p2

    .line 9
    iput v0, p0, LX/PPx;->A01:I

    .line 11
    iput-object p1, p0, LX/PPx;->A02:LX/QRS;

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method


# virtual methods
.method public CoZ(Ljava/lang/UnsatisfiedLinkError;[LX/0E5;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/PPx;->A02:LX/QRS;

    .line 2
    invoke-interface {v0}, LX/QRS;->AXU()Landroid/content/pm/ApplicationInfo;

    .line 5
    move-result-object v4

    .line 6
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8
    invoke-static {v1}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, LX/PPx;->A00:LX/0Dt;

    .line 16
    invoke-virtual {v0, v1}, LX/0Dt;->A01(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_30

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    array-length v0, p2

    .line 29
    if-ge v2, v0, :cond_42

    .line 31
    aget-object v1, p2, v2

    .line 33
    instance-of v0, v1, LX/QRT;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    check-cast v1, LX/QRT;

    .line 39
    invoke-interface {v1, v4}, LX/QRT;->CoY(Landroid/content/pm/ApplicationInfo;)LX/0E5;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, p2, v2

    .line 45
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1c

    .line 48
    :cond_30
    iget v2, p0, LX/PPx;->A01:I

    .line 50
    iget-object v1, p0, LX/PPx;->A00:LX/0Dt;

    .line 52
    monitor-enter v1

    .line 53
    :try_start_35
    iget v0, v1, LX/0Dt;->A00:I
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_45

    .line 55
    monitor-exit v1

    .line 56
    if-eq v2, v0, :cond_43

    .line 58
    const-string/jumbo v1, "soloader.recovery.DetectDataAppMove"

    .line 61
    const-string v0, "Context was updated (perhaps by another thread)"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_42
    return v3

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method
