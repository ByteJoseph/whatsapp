.class public final LX/1Uk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/08a;)LX/1Uj;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x6514

    .line 6
    invoke-virtual {p1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    sget-object v2, LX/1Uj;->A01:LX/1Fq;

    .line 22
    iget v1, v2, LX/1Fq;->A00:I

    .line 24
    :try_start_18
    new-instance v0, LX/1Ur;

    .line 26
    invoke-direct {v0, v3, v1}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 32
    move-result-object v0
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_21} :catch_9e

    .line 33
    iget-object v4, v2, LX/1Fq;->A01:LX/05k;

    .line 35
    invoke-static {v0}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 38
    move-result-object v3

    .line 39
    sget-object v2, LX/0vH;->A01:LX/0vH;

    .line 41
    new-instance v0, LX/1Fv;

    .line 43
    invoke-direct {v0, v2}, LX/1Fv;-><init>(LX/0uX;)V

    .line 46
    new-instance v1, LX/1VD;

    .line 48
    invoke-direct {v1, v2, v0}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v1, v4, v3}, LX/1wL;->A00(LX/0uW;LX/05k;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map;

    .line 61
    invoke-static {}, LX/1Vn;->A01()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    move-result-object v7

    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v5

    .line 82
    :catch_52
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_94

    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/List;

    .line 106
    :try_start_6a
    invoke-static {v1}, LX/1Fd;->valueOf(Ljava/lang/String;)LX/1Fd;

    .line 109
    move-result-object v4

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v2

    .line 119
    :cond_77
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8b

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_77

    .line 135
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_77

    .line 139
    :cond_8b
    new-instance v0, LX/08V;

    .line 141
    invoke-direct {v0, v4, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_90
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6a .. :try_end_90} :catch_52

    .line 144
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_52

    .line 148
    :cond_94
    invoke-static {v6}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/1Uj;

    .line 154
    invoke-direct {v0, v1}, LX/1Uj;-><init>(Ljava/util/Map;)V

    .line 157
    return-object v0

    .line 158
    :catch_9e
    move-exception v2

    .line 159
    const-string v1, "Failed to parse JSON"

    .line 161
    new-instance v0, LX/IwY;

    .line 163
    invoke-direct {v0, v1, v2}, LX/IwY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    throw v0
.end method
