.class public final LX/Pmh;
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
    iput-object p1, p0, LX/Pmh;->A00:LX/P23;

    .line 5
    return-void
.end method


# virtual methods
.method public AMY(Lcom/google/gson/Gson;LX/PA8;)LX/P9s;
    .registers 7

    .line 0
    iget-object v3, p2, LX/PA8;->A02:Ljava/lang/reflect/Type;

    .line 2
    iget-object v2, p2, LX/PA8;->A01:Ljava/lang/Class;

    .line 4
    const-class v1, Ljava/util/Collection;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v2, 0x0

    .line 13
    return-object v2

    .line 14
    :cond_e
    invoke-static {v2, v1, v3}, LX/PDD;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    if-eqz v0, :cond_34

    .line 22
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 24
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v2, v1, v0

    .line 31
    :goto_1f
    invoke-static {p1, v2}, LX/PA8;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/P9s;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/NZM;

    .line 37
    invoke-direct {v1, p1, v0, v2}, LX/NZM;-><init>(Lcom/google/gson/Gson;LX/P9s;Ljava/lang/reflect/Type;)V

    .line 40
    iget-object v0, p0, LX/Pmh;->A00:LX/P23;

    .line 42
    invoke-virtual {v0, p2}, LX/P23;->A01(LX/PA8;)LX/QSd;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/NZK;

    .line 48
    invoke-direct {v2, v1, v0}, LX/NZK;-><init>(LX/P9s;LX/QSd;)V

    .line 51
    return-object v2

    .line 52
    :cond_34
    const-class v2, Ljava/lang/Object;

    .line 54
    goto :goto_1f
.end method
