.class public abstract LX/OxU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/HashMap;

.field public static A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/OxU;->A01:Ljava/util/HashMap;

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/OxU;->A00:Ljava/util/HashMap;

    .line 12
    const-class v0, LX/ORz;

    .line 14
    invoke-static {v0}, LX/OxU;->A00(Ljava/lang/Class;)V

    .line 17
    const-class v0, LX/PCd;

    .line 19
    invoke-static {v0}, LX/OxU;->A00(Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method public static A00(Ljava/lang/Class;)V
    .registers 4

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    sget-object v1, LX/OxU;->A01:Ljava/util/HashMap;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method
