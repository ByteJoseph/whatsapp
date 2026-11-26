.class public final LX/NK2;
.super LX/NK7;
.source ""


# instance fields
.field public final A00:LX/OfE;

.field public final A01:LX/QP2;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/QZG;LX/QZH;LX/Ofv;)V
    .registers 15

    .line 0
    const-string v0, "locationServices"

    .line 2
    const/16 v8, 0x17

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-direct/range {v2 .. v8}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 13
    new-instance v1, LX/PSa;

    .line 15
    invoke-direct {v1, p0}, LX/PSa;-><init>(LX/NK2;)V

    .line 18
    iput-object v1, p0, LX/NK2;->A01:LX/QP2;

    .line 20
    iput-object v0, p0, LX/NK2;->A02:Ljava/lang/String;

    .line 22
    new-instance v0, LX/OfE;

    .line 24
    invoke-direct {v0, p1, v1}, LX/OfE;-><init>(Landroid/content/Context;LX/QP2;)V

    .line 27
    iput-object v0, p0, LX/NK2;->A00:LX/OfE;

    .line 29
    return-void
.end method


# virtual methods
.method public final B30()I
    .registers 2

    .line 0
    const v0, 0xb2c988

    .line 3
    return v0
.end method

.method public final disconnect()V
    .registers 13

    .line 0
    iget-object v3, p0, LX/NK2;->A00:LX/OfE;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/PAX;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_95
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_9a

    .line 9
    :try_start_9
    iget-object v2, v3, LX/OfE;->A01:Ljava/util/Map;

    .line 11
    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_8d
    .catchall {:try_start_9 .. :try_end_c} :catchall_9a

    .line 12
    :try_start_c
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_38

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/NRz;

    .line 29
    if-eqz v7, :cond_10

    .line 31
    iget-object v0, v3, LX/OfE;->A00:LX/QP2;

    .line 33
    check-cast v0, LX/PSa;

    .line 35
    iget-object v0, v0, LX/PSa;->A00:LX/NK2;

    .line 37
    invoke-virtual {v0}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/QXG;

    .line 43
    const/4 v11, 0x2

    .line 44
    new-instance v5, LX/NLt;

    .line 46
    move-object v9, v6

    .line 47
    move-object v10, v6

    .line 48
    move-object v8, v6

    .line 49
    invoke-direct/range {v5 .. v11}, LX/NLt;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/NNn;I)V

    .line 52
    invoke-interface {v0, v5}, LX/QXG;->DLl(LX/NLt;)V

    .line 55
    goto :goto_10

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 59
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_c .. :try_end_3c} :catchall_8a

    .line 60
    :try_start_3c
    iget-object v2, v3, LX/OfE;->A03:Ljava/util/Map;

    .line 62
    monitor-enter v2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_8d
    .catchall {:try_start_3c .. :try_end_3f} :catchall_9a

    .line 63
    :try_start_3f
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6a

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/NRy;

    .line 79
    if-eqz v8, :cond_43

    .line 81
    iget-object v0, v3, LX/OfE;->A00:LX/QP2;

    .line 83
    check-cast v0, LX/PSa;

    .line 85
    iget-object v0, v0, LX/PSa;->A00:LX/NK2;

    .line 87
    invoke-virtual {v0}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/QXG;

    .line 93
    const/4 v11, 0x2

    .line 94
    new-instance v5, LX/NLt;

    .line 96
    move-object v9, v6

    .line 97
    move-object v10, v6

    .line 98
    move-object v7, v6

    .line 99
    invoke-direct/range {v5 .. v11}, LX/NLt;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/NNn;I)V

    .line 102
    invoke-interface {v0, v5}, LX/QXG;->DLl(LX/NLt;)V

    .line 105
    goto :goto_43

    .line 106
    :cond_6a
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 109
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_3f .. :try_end_6e} :catchall_87

    .line 110
    :try_start_6e
    iget-object v2, v3, LX/OfE;->A02:Ljava/util/Map;

    .line 112
    monitor-enter v2
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_8d
    .catchall {:try_start_6e .. :try_end_71} :catchall_9a

    .line 113
    :try_start_71
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    goto :goto_75

    .line 127
    :cond_7f
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 130
    monitor-exit v2

    .line 131
    goto :goto_95

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    monitor-exit v2

    .line 134
    goto :goto_8c
    :try_end_87
    .catchall {:try_start_71 .. :try_end_87} :catchall_84

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    monitor-exit v2

    .line 137
    goto :goto_8c
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_87

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    .line 140
    :goto_8c
    :try_start_8c
    throw v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8d} :catch_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_9a

    .line 141
    :catch_8d
    move-exception v2

    .line 142
    :try_start_8e
    const-string v1, "LocationClientImpl"

    .line 144
    const-string v0, "Client disconnected before listeners could be cleaned up"

    .line 146
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    :cond_95
    :goto_95
    invoke-super {p0}, LX/PAX;->disconnect()V

    .line 152
    monitor-exit v3

    .line 153
    return-void

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    monitor-exit v3
    :try_end_9c
    .catchall {:try_start_8e .. :try_end_9c} :catchall_9a

    .line 156
    throw v0
.end method
