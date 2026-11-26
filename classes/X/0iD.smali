.class public final LX/0iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0d1;


# instance fields
.field public final synthetic A00:LX/0iA;

.field public final synthetic A01:LX/0cs;


# direct methods
.method public constructor <init>(LX/0iA;LX/0cs;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/0iD;->A01:LX/0cs;

    .line 2
    iput-object p1, p0, LX/0iD;->A00:LX/0iA;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CK8(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/0iD;->A01:LX/0cs;

    .line 3
    iget-object v1, p0, LX/0iD;->A00:LX/0iA;

    .line 5
    iget-object v0, v1, LX/0iA;->A00:Landroid/content/Context;

    .line 7
    iget-object v2, v2, LX/0cs;->A00:LX/0cz;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_a
    invoke-virtual {v2, v0}, LX/0cz;->A07(Landroid/content/Context;)Z

    .line 13
    invoke-virtual {v2, p1}, LX/0cz;->A08(Ljava/lang/String;)Z

    .line 16
    move-result v0
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_3b

    .line 17
    monitor-exit v2

    .line 18
    if-eqz v0, :cond_21

    .line 20
    const-string v2, "AppModuleManager"

    .line 22
    const-string v1, "Loaded disabled module: %s"

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    aput-object p1, v0, v3

    .line 29
    invoke-static {v2, v1, v0}, LX/071;->A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v1, v1, LX/0iA;->A01:Ljava/util/Set;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_24
    new-array v0, v3, [LX/VNb;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_38

    .line 42
    monitor-exit v1

    .line 43
    check-cast v0, [LX/VNb;

    .line 45
    array-length v0, v0

    .line 46
    if-ge v3, v0, :cond_20

    .line 48
    const-string v0, "notifyModuleLoaded"

    .line 50
    new-instance v1, Ljava/lang/NullPointerException;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v1
.end method
