.class public final synthetic LX/046;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/046;->A00:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/046;->A00:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    check-cast p1, LX/03y;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A06:LX/03u;

    .line 6
    invoke-virtual {v0}, LX/03u;->A00()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-object v0, p1, LX/03y;->A03:LX/049;

    .line 14
    invoke-virtual {v0}, LX/049;->A00()LX/05M;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    monitor-enter p1

    .line 21
    :try_start_15
    iget-boolean v0, p1, LX/03y;->A00:Z

    .line 23
    goto :goto_1b
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0

    .line 27
    :goto_1b
    monitor-exit p1

    .line 28
    if-nez v0, :cond_23

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, LX/03y;->A02(J)V

    .line 35
    :cond_23
    return-void
.end method
