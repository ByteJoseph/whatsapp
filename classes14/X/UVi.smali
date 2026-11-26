.class public LX/UVi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/VQb;


# direct methods
.method public constructor <init>(LX/VQb;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UVi;->A00:LX/VQb;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .registers 4

    .line 0
    const-class v1, LX/Ukj;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    sget-object v0, LX/Ukj;->A01:LX/VQb;

    .line 8
    sput-object v0, LX/Ukj;->A00:LX/VQb;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3d

    .line 10
    monitor-exit v1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    sput-object v0, LX/Ukj;->A00:LX/VQb;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_3a

    .line 17
    monitor-exit v1

    .line 18
    iget-object v1, p0, LX/UVi;->A00:LX/VQb;

    .line 20
    invoke-interface {v1}, LX/VQb;->D4q()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_39

    .line 26
    invoke-interface {v1}, LX/VQb;->AkR()[LX/UEO;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    array-length v0, v0

    .line 33
    if-lez v0, :cond_2a

    .line 35
    const-string v0, "matches"

    .line 37
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-interface {v1}, LX/VQb;->AwY()[LX/UEN;

    .line 45
    move-result-object v0

    .line 46
    array-length v1, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    if-ge v0, v1, :cond_39

    .line 50
    const-string v0, "matchesEndpointNameAndIntentFilter"

    .line 52
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    return-void

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

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method
