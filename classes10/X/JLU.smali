.class public final LX/JLU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLU;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eqz p1, :cond_83

    .line 3
    iget-object v1, p0, LX/JLU;->A00:LX/08a;

    .line 5
    const/16 v0, 0x2e0e

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "versions"

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    move-result-object v5

    .line 17
    if-nez v5, :cond_47

    .line 19
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 21
    :cond_15
    instance-of v0, v6, Ljava/util/Collection;

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_20

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/JRl;

    .line 49
    iget-object v1, v0, LX/JRl;->A00:Ljava/lang/String;

    .line 51
    iget-object v0, v0, LX/JRl;->A01:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    if-nez v1, :cond_3e

    .line 59
    if-gez v0, :cond_83

    .line 61
    goto :goto_25

    .line 62
    :cond_3e
    if-ltz v0, :cond_25

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    if-gtz v0, :cond_25

    .line 70
    return v7

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v4

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_15

    .line 94
    move-object v0, v4

    .line 95
    check-cast v0, LX/KGF;

    .line 97
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 104
    move-result-object v3

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v3, :cond_58

    .line 108
    const-string v0, "minVersion"

    .line 110
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_58

    .line 116
    const-string v0, "maxVersion"

    .line 118
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/JRl;

    .line 124
    invoke-direct {v0, v2, v1}, LX/JRl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_58

    .line 131
    :cond_83
    return v7
.end method
