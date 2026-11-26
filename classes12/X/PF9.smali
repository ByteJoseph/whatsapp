.class public final synthetic LX/PF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/PEt;


# direct methods
.method public synthetic constructor <init>(LX/PEt;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PF9;->A00:LX/PEt;

    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 0
    const-string v5, "Received response for unknown request: "

    .line 2
    const-string v4, "MessengerIpcClient"

    .line 4
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 6
    invoke-static {v4}, LX/N22;->A1W(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    const-string v0, "Received response to request: "

    .line 14
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_15
    iget-object v1, p0, LX/PF9;->A00:LX/PEt;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_18
    iget-object v0, v1, LX/PEt;->A03:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/Orm;

    .line 32
    if-nez v3, :cond_2b

    .line 34
    invoke-static {v5, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    monitor-exit v1

    .line 42
    goto :goto_4a

    .line 43
    :cond_2b
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    invoke-virtual {v1}, LX/PEt;->A00()V

    .line 49
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_73

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "unsupported"

    .line 57
    invoke-static {v1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    const-string v1, "Not supported by GmsCore"

    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance v2, LX/O31;

    .line 68
    invoke-direct {v2, v1, v0}, LX/O31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_47
    invoke-virtual {v3, v2}, LX/Orm;->A00(LX/O31;)V

    .line 74
    :goto_4a
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4c
    instance-of v0, v3, LX/NIN;

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    const-string v0, "data"

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5a

    .line 88
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 90
    :cond_5a
    invoke-virtual {v3, v0}, LX/Orm;->A01(Ljava/lang/Object;)V

    .line 93
    goto :goto_4a

    .line 94
    :cond_5e
    const-string v0, "ack"

    .line 96
    invoke-static {v1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_6b

    .line 103
    invoke-virtual {v3, v1}, LX/Orm;->A01(Ljava/lang/Object;)V

    .line 106
    goto :goto_4a

    .line 107
    :cond_6b
    const-string v0, "Invalid response to one way request"

    .line 109
    new-instance v2, LX/O31;

    .line 111
    invoke-direct {v2, v0, v1}, LX/O31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    goto :goto_47

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 117
    throw v0
.end method
