.class public LX/04U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/01S;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-class v5, LX/04E;

    .line 2
    const-class v1, LX/04U;

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    new-instance v4, LX/01T;

    .line 9
    invoke-direct {v4, v1, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v0, LX/01p;

    .line 16
    invoke-direct {v0, v5, v3, v2}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 19
    invoke-virtual {v4, v0}, LX/01T;->A02(LX/01p;)V

    .line 22
    const-class v1, Landroid/content/Context;

    .line 24
    new-instance v0, LX/01p;

    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 29
    invoke-virtual {v4, v0}, LX/01T;->A02(LX/01p;)V

    .line 32
    new-instance v0, LX/04V;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, v4, LX/01T;->A02:LX/01W;

    .line 39
    invoke-virtual {v4}, LX/01T;->A00()LX/01S;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/04U;->A01:LX/01S;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/04U;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/lang/String;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v5, p0, LX/04U;->A00:Landroid/content/Context;

    .line 3
    const-string v4, "com.google.mlkit.internal"

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ml_sdk_instance_id"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2a

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 42
    :cond_2a
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method
