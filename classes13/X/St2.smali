.class public final LX/St2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aC;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14f2

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/St2;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AXY(LX/00Z;)LX/1Ip;
    .registers 8

    .line 0
    instance-of v0, p1, LX/00a;

    .line 2
    if-eqz v0, :cond_4c

    .line 4
    iget-object v0, p0, LX/St2;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/SD8;

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v3, "0"

    .line 15
    iget-object v0, v5, LX/SD8;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Fu;

    .line 23
    invoke-virtual {v0}, LX/0Fu;->A02()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4c

    .line 29
    iget-object v0, v5, LX/SD8;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;

    .line 37
    iget-object v1, v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->oneFabricEventHandler:LX/Qcc;

    .line 39
    if-eqz v1, :cond_4c

    .line 41
    const/16 v0, 0x14f4

    .line 43
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/Rmn;

    .line 49
    iget-object v0, v2, LX/Rmn;->A00:LX/S5x;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    iget-object v0, v0, LX/S5x;->A00:LX/SdH;

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v1, v5, v3, v4, v4}, LX/SD8;->A00(LX/Qcc;LX/SD8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/S5x;

    .line 59
    move-result-object v1

    .line 60
    monitor-enter v2

    .line 61
    :try_start_3d
    iget-object v0, v2, LX/Rmn;->A00:LX/S5x;

    .line 63
    if-eqz v0, :cond_43

    .line 65
    move-object v1, v0

    .line 66
    goto :goto_45

    .line 67
    :cond_43
    iput-object v1, v2, LX/Rmn;->A00:LX/S5x;

    .line 69
    :goto_45
    iget-object v0, v1, LX/S5x;->A00:LX/SdH;
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_49

    .line 71
    monitor-exit v2

    .line 72
    return-object v0

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    monitor-exit v2

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
