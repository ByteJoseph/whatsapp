.class public final LX/0hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0hh;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .registers 5

    .line 0
    const-class v3, LX/0hh;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/0hh;->A00:Landroid/content/Context;

    .line 5
    const-string v1, "playcore_split_install_internal"

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_24

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    goto :goto_24
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_26

    .line 31
    :catch_1f
    :try_start_1f
    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    :cond_24
    :goto_24
    monitor-exit v3

    .line 37
    return-object v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method
