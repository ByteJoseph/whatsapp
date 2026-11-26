.class public LX/P9G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/P9G;

.field public static volatile A02:LX/P9G;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/P9G;

    .line 3
    invoke-direct {v0, v1}, LX/P9G;-><init>(Z)V

    .line 6
    sput-object v0, LX/P9G;->A01:LX/P9G;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/P9G;->A00:Ljava/util/Map;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "empty"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    iput-object v0, p0, LX/P9G;->A00:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static A00()LX/P9G;
    .registers 4

    .line 0
    sget-object v0, LX/P9G;->A02:LX/P9G;

    .line 2
    if-nez v0, :cond_28

    .line 4
    const-class v3, LX/P9G;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    sget-object v0, LX/P9G;->A02:LX/P9G;

    .line 9
    if-nez v0, :cond_23

    .line 11
    const-string v2, "getEmptyRegistry"

    .line 13
    sget-object v0, LX/OT5;->A00:Ljava/lang/Class;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1f
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_25

    .line 18
    :try_start_12
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/P9G;

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    goto :goto_21
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1f} :catch_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_25

    .line 31
    :catch_1f
    :cond_1f
    :try_start_1f
    sget-object v0, LX/P9G;->A01:LX/P9G;

    .line 33
    :goto_21
    sput-object v0, LX/P9G;->A02:LX/P9G;

    .line 35
    :cond_23
    monitor-exit v3

    .line 36
    return-object v0

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_25

    .line 39
    throw v0

    .line 40
    :cond_28
    return-object v0
.end method
