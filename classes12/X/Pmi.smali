.class public final LX/Pmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSc;


# instance fields
.field public final A00:LX/P23;


# direct methods
.method public constructor <init>(LX/P23;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Pmi;->A00:LX/P23;

    .line 5
    return-void
.end method


# virtual methods
.method public AMY(Lcom/google/gson/Gson;LX/PA8;)LX/P9s;
    .registers 10

    .line 0
    iget-object v6, p2, LX/PA8;->A02:Ljava/lang/reflect/Type;

    .line 2
    iget-object v5, p2, LX/PA8;->A01:Ljava/lang/Class;

    .line 4
    const-class v1, Ljava/util/Map;

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v3, 0x0

    .line 13
    return-object v3

    .line 14
    :cond_e
    const-class v0, Ljava/util/Properties;

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_4e

    .line 25
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 27
    const-class v0, Ljava/lang/String;

    .line 29
    :goto_1d
    aput-object v0, v2, v3

    .line 31
    aput-object v0, v2, v4

    .line 33
    :goto_21
    aget-object v1, v2, v3

    .line 35
    aget-object v3, v2, v4

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    if-eq v1, v0, :cond_4b

    .line 41
    const-class v0, Ljava/lang/Boolean;

    .line 43
    if-eq v1, v0, :cond_4b

    .line 45
    invoke-static {p1, v1}, LX/PA8;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/P9s;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    new-instance v2, LX/NZM;

    .line 51
    invoke-direct {v2, p1, v0, v1}, LX/NZM;-><init>(Lcom/google/gson/Gson;LX/P9s;Ljava/lang/reflect/Type;)V

    .line 54
    invoke-static {p1, v3}, LX/PA8;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/P9s;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/NZM;

    .line 60
    invoke-direct {v1, p1, v0, v3}, LX/NZM;-><init>(Lcom/google/gson/Gson;LX/P9s;Ljava/lang/reflect/Type;)V

    .line 63
    iget-object v0, p0, LX/Pmi;->A00:LX/P23;

    .line 65
    invoke-virtual {v0, p2}, LX/P23;->A01(LX/PA8;)LX/QSd;

    .line 68
    move-result-object v0

    .line 69
    new-instance v3, LX/NZN;

    .line 71
    invoke-direct {v3, v2, v1, v0, p0}, LX/NZN;-><init>(LX/P9s;LX/P9s;LX/QSd;LX/Pmi;)V

    .line 74
    return-object v3

    .line 75
    :cond_4b
    sget-object v0, LX/OWF;->A07:LX/P9s;

    .line 77
    goto :goto_31

    .line 78
    :cond_4e
    invoke-static {v5, v1, v6}, LX/PDD;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 88
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_21

    .line 93
    :cond_5d
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 95
    const-class v0, Ljava/lang/Object;

    .line 97
    goto :goto_1d
.end method
