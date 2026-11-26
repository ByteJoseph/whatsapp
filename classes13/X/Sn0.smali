.class public LX/Sn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQT;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/SVa;LX/S7i;)LX/T0N;
    .registers 6

    .line 0
    if-eqz p0, :cond_23

    .line 2
    invoke-static {}, LX/SQZ;->A03()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_23

    .line 8
    const-class v2, LX/SQZ;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    invoke-static {}, LX/SAR;->A00()V

    .line 14
    new-instance v1, LX/Rwq;

    .line 16
    invoke-direct {v1, p0}, LX/Rwq;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, LX/RxR;

    .line 21
    invoke-direct {v0, v1}, LX/RxR;-><init>(LX/Rwq;)V

    .line 24
    invoke-static {v0}, LX/SQZ;->A01(LX/RxR;)V

    .line 27
    invoke-static {}, LX/SAR;->A00()V

    .line 30
    goto :goto_22
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0

    .line 34
    :goto_22
    monitor-exit v2

    .line 35
    :cond_23
    sget-object v1, LX/SQZ;->A0F:LX/SQZ;

    .line 37
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 39
    invoke-static {v1, v0}, LX/SPb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1}, LX/SQZ;->A08()LX/SGw;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2, p1}, LX/SGw;->A00(LX/S7i;Ljava/lang/Object;)LX/SeZ;

    .line 49
    move-result-object v0

    .line 50
    :try_start_32
    invoke-static {v0}, LX/RaJ;->A00(LX/TRp;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/T0N;

    .line 56
    invoke-virtual {v0}, LX/SeZ;->AKe()Z

    .line 59
    if-eqz v1, :cond_3e

    .line 61
    goto :goto_42

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_57

    .line 65
    goto :goto_54

    .line 66
    :goto_42
    invoke-virtual {v1}, LX/T0N;->A04()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, LX/Qvw;

    .line 72
    if-eqz v0, :cond_3e

    .line 74
    invoke-virtual {v1}, LX/T0N;->A04()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Qvw;

    .line 80
    invoke-virtual {v0}, LX/Qvw;->A00()LX/T0N;

    .line 83
    move-result-object v0

    .line 84
    :goto_54
    invoke-virtual {v1}, LX/T0N;->close()V

    .line 87
    :cond_57
    return-object v0
    :try_end_58
    .catchall {:try_start_32 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    const-string v0, "Failed to fetch the bitmap"

    .line 91
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method


# virtual methods
.method public Bro(Landroid/content/Context;Landroid/net/Uri;LX/SVa;)LX/T0N;
    .registers 5

    .line 0
    invoke-static {p2}, LX/Qao;->A0C(Ljava/lang/Object;)LX/S7i;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, p3, v0}, LX/Sn0;->A00(Landroid/content/Context;LX/SVa;LX/S7i;)LX/T0N;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Brp(Landroid/net/Uri;)LX/T0N;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/Qao;->A0C(Ljava/lang/Object;)LX/S7i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v1, v1, v0}, LX/Sn0;->A00(Landroid/content/Context;LX/SVa;LX/S7i;)LX/T0N;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
