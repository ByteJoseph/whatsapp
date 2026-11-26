.class public final LX/Cz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJp;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cz5;->A00:Ljava/lang/Class;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic DDU(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-class v0, LX/0qC;

    .line 8
    iget-object v5, p0, LX/Cz5;->A00:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    :try_start_10
    new-instance v3, LX/Sfx;

    .line 18
    invoke-direct {v3, p1}, LX/Sfx;-><init>(Lorg/json/JSONObject;)V

    .line 21
    goto :goto_1b
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 26
    move-result-object v3

    .line 27
    :goto_1b
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_35

    .line 33
    :try_start_21
    const/4 v2, 0x1

    .line 34
    new-array v1, v2, [Ljava/lang/Class;

    .line 36
    const-class v0, LX/0py;

    .line 38
    aput-object v0, v1, v4

    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v1

    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 46
    aput-object v3, v0, v4

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_4e

    .line 53
    :cond_35
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    :try_start_3a
    const/4 v2, 0x1

    .line 59
    new-array v1, v2, [Ljava/lang/Class;

    .line 61
    const-class v0, Lorg/json/JSONObject;

    .line 63
    aput-object v0, v1, v4

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    move-result-object v1

    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    aput-object p1, v0, v4

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
