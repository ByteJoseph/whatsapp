.class public LX/BDC;
.super LX/Iac;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/BDC;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0G8;LX/06E;)V
    .registers 6

    .line 0
    const-class v2, LX/BDC;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, LX/BDC;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/IBK;

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-static {}, LX/IBJ;->A00()LX/IBK;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/BDC;->A00:Ljava/lang/ref/WeakReference;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1e

    .line 23
    :cond_17
    monitor-exit v2

    .line 24
    const-string v0, "FamilyIntentScope"

    .line 26
    invoke-direct {p0, p1, p2, v1, v0}, LX/Iac;-><init>(LX/0G8;LX/06E;LX/IBK;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method


# virtual methods
.method public A0I()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A0K()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
