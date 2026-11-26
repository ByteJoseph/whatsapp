.class public abstract LX/SPo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static final A01:LX/SJQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SPo;->A01:LX/SJQ;

    .line 6
    return-void
.end method

.method public static A00(Ljava/lang/Object;II)V
    .registers 17

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v1

    .line 4
    sget-object v0, LX/SPo;->A01:LX/SJQ;

    .line 6
    iget-object v11, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 11
    move-result v10

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_e
    if-ge v8, v10, :cond_63

    .line 16
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v12

    .line 20
    check-cast v12, LX/SPJ;

    .line 22
    iget-object v7, v12, LX/SPJ;->A03:LX/QeE;

    .line 24
    iget-object v0, v12, LX/SPJ;->A00:LX/RoT;

    .line 26
    if-nez v0, :cond_23

    .line 28
    new-instance v0, LX/RoT;

    .line 30
    invoke-direct {v0, v12}, LX/RoT;-><init>(LX/SPJ;)V

    .line 33
    iput-object v0, v12, LX/SPJ;->A00:LX/RoT;

    .line 35
    :cond_23
    iget-object v0, v0, LX/RoT;->A00:LX/07G;

    .line 37
    invoke-interface {v0}, LX/07F;->now()J

    .line 40
    move-result-wide v3

    .line 41
    sget v6, LX/SPo;->A00:I

    .line 43
    sget-object v13, LX/Rvb;->A08:Ljava/lang/Object;

    .line 45
    monitor-enter v13

    .line 46
    :try_start_2e
    sget-object v5, LX/Rvb;->A07:LX/Rvb;

    .line 48
    if-eqz v5, :cond_4b

    .line 50
    iget-object v0, v5, LX/Rvb;->A00:LX/Rvb;

    .line 52
    sput-object v0, LX/Rvb;->A07:LX/Rvb;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v5, LX/Rvb;->A00:LX/Rvb;

    .line 57
    sget v0, LX/Rvb;->A06:I

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    sput v0, LX/Rvb;->A06:I

    .line 63
    :goto_3f
    iput-object v12, v5, LX/Rvb;->A04:LX/SPJ;

    .line 65
    iput-object p0, v5, LX/Rvb;->A05:Ljava/lang/Object;

    .line 67
    iput-wide v1, v5, LX/Rvb;->A02:J

    .line 69
    iput-wide v3, v5, LX/Rvb;->A03:J

    .line 71
    iput v6, v5, LX/Rvb;->A01:I

    .line 73
    monitor-exit v13

    .line 74
    goto :goto_54

    .line 75
    :cond_4b
    new-instance v5, LX/Rvb;

    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v5, LX/Rvb;->A00:LX/Rvb;

    .line 83
    goto :goto_3f
    :try_end_54
    .catchall {:try_start_2e .. :try_end_54} :catchall_60

    .line 84
    :goto_54
    move/from16 v0, p2

    .line 86
    invoke-virtual {v7, p1, v0, v9, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 95
    goto :goto_e

    .line 96
    :catchall_60
    :try_start_60
    move-exception v0

    .line 97
    monitor-exit v13
    :try_end_62
    .catchall {:try_start_60 .. :try_end_62} :catchall_60

    .line 98
    throw v0

    .line 99
    :cond_63
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0, p0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 9
    return-void
.end method
