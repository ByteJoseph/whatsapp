.class public final LX/59n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d3;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc0f9

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/59n;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public synthetic C51()V
    .registers 1

    .line 0
    return-void
.end method

.method public C52(Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/59n;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4d5;

    .line 8
    const-string v3, "EventsAccountDataCleaner/clearAll failed to clear local event data/"

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    const-string v0, "EventsAccountDataCleaner/clearAll start"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x28

    .line 19
    invoke-static {v2, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Dd;

    .line 29
    iget-object v1, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 31
    instance-of v0, v1, LX/0Df;

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    const-string v0, "EventsAccountDataCleaner/clearAll cleared local event data"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_b .. :try_end_37} :catchall_62

    .line 55
    :cond_37
    :try_start_37
    invoke-virtual {v2}, LX/4d5;->A01()V

    .line 58
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 60
    goto :goto_42
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    instance-of v0, v1, LX/0Df;

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    const-string v0, "EventsAccountDataCleaner/clearAll cleared event preferences"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    :cond_4d
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_58

    .line 83
    const-string v0, "EventsAccountDataCleaner/clearAll failed to clear event preferences"

    .line 85
    invoke-static {v1, v0}, LX/3dC;->A1U(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    :cond_58
    invoke-virtual {v2}, LX/4d5;->A00()V

    .line 91
    const-string v0, "EventsAccountDataCleaner/clearAll completed"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_3e .. :try_end_60} :catchall_62

    .line 96
    monitor-exit v2

    .line 97
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    monitor-exit v2
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 100
    throw v0
.end method
