.class public final LX/SL7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "goog.exo.core"

.field public static A01:Z = true

.field public static final A02:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SL7;->A02:Ljava/util/HashSet;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-class v2, LX/SL7;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, LX/SL7;->A02:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/SL7;->A00:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", "

    .line 22
    invoke-static {v0, p0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/SL7;->A00:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v2

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
