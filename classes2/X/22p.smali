.class public final LX/22p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/22p;->A00:LX/05b;

    .line 9
    const/16 v0, 0x429c

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/22p;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 4

    .line 0
    iget-object v0, p0, LX/22p;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, LX/22p;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4c36

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    :try_start_16
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 24
    monitor-enter v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_26

    .line 25
    :try_start_19
    invoke-static {}, LX/019;->A00()LX/019;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LX/019;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 32
    move-result-object v0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_23

    .line 33
    :try_start_21
    monitor-exit v1

    .line 34
    return-object v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_23} :catch_26

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    :try_start_25
    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v1

    .line 39
    const-string v0, "GCM: Fail to get FirebaseMessaging instance"

    .line 41
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-object v2

    .line 45
    :cond_2d
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_30
    invoke-static {}, LX/019;->A00()LX/019;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LX/019;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 55
    move-result-object v0
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_3a

    .line 56
    monitor-exit v1

    .line 57
    return-object v0

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 60
    throw v0
.end method
