.class public LX/Oxp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oxp;->A00:Ljava/util/Map;

    .line 9
    invoke-direct {p0, p1, p2}, LX/Oxp;->A00(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 9

    .line 0
    if-eqz p2, :cond_3c

    .line 2
    sget-object v1, LX/OkT;->A03:LX/P7j;

    .line 4
    if-eqz v1, :cond_3c

    .line 6
    :try_start_6
    instance-of v0, v1, LX/NAe;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    check-cast v1, LX/NAe;

    .line 12
    iget-object v0, v1, LX/NAe;->A02:Ljava/lang/reflect/Method;

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_3c
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_35

    .line 17
    :try_start_11
    invoke-virtual {v0, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 23
    move-object v5, v0

    .line 24
    goto :goto_1d
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1d

    .line 25
    :cond_19
    :try_start_19
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 28
    move-result-object v5
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_3c

    .line 29
    :catchall_1d
    :goto_1d
    if-eqz v5, :cond_3c

    .line 31
    :try_start_1f
    array-length v4, v5

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_21
    if-ge v3, v4, :cond_35

    .line 35
    aget-object v2, v5, v3

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    iget-object v1, p0, LX/Oxp;->A00:Ljava/util/Map;

    .line 43
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_21
    :try_end_35
    .catchall {:try_start_1f .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    :cond_35
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, v0}, LX/Oxp;->A00(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    :catchall_3c
    :cond_3c
    return-void
.end method
