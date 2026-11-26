.class public LX/05L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/05L;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/05L;->A02:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/05L;->A01:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, LX/05L;->A00:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, LX/05L;->A03:Ljava/util/Queue;

    .line 17
    return-void
.end method

.method public static declared-synchronized A00()LX/05L;
    .registers 2

    .line 0
    const-class v1, LX/05L;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/05L;->A04:LX/05L;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, LX/05L;

    .line 9
    invoke-direct {v0}, LX/05L;-><init>()V

    .line 12
    sput-object v0, LX/05L;->A04:LX/05L;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/05L;->A01:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_14

    .line 4
    const-string v0, "android.permission.WAKE_LOCK"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/05L;->A01:Ljava/lang/Boolean;

    .line 20
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_28

    .line 26
    const/4 v0, 0x3

    .line 27
    const-string v1, "FirebaseMessaging"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v0, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_28
    iget-object v0, p0, LX/05L;->A01:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method
