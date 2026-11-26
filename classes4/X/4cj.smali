.class public final LX/4cj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4a4

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4cj;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;)LX/4db;
    .registers 6

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "geosuspension_"

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    :try_start_a
    iget-object v0, p0, LX/4cj;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4dZ;

    .line 18
    invoke-virtual {v0, v1}, LX/4dZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_5c

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5c

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 38
    move-result-object v3

    .line 39
    const-string v0, "countries"

    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 51
    move-result-object v2

    .line 52
    :goto_34
    invoke-virtual {v2}, LX/5VT;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_56

    .line 58
    invoke-virtual {v2}, LX/5VT;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lorg/json/JSONObject;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const-string v0, "iso_code"

    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    new-instance v0, LX/4da;

    .line 79
    invoke-direct {v0, v1}, LX/4da;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_34

    .line 86
    :cond_56
    new-instance v0, LX/4db;

    .line 88
    invoke-direct {v0, v3}, LX/4db;-><init>(Ljava/util/Set;)V

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/4db;

    .line 98
    invoke-direct {v0, v1}, LX/4db;-><init>(Ljava/util/Set;)V

    .line 101
    return-object v0
    :try_end_66
    .catchall {:try_start_a .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method public final A01(LX/1br;LX/4db;)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "geosuspension_"

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    :try_start_a
    new-instance v7, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget-object v0, p2, LX/4db;->A00:Ljava/util/Set;

    .line 17
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_39

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/4da;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v1, "iso_code"

    .line 48
    iget-object v0, v3, LX/4da;->A00:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_19

    .line 57
    :cond_39
    new-instance v1, Lorg/json/JSONArray;

    .line 59
    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 62
    const-string v0, "countries"

    .line 64
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/4cj;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4dZ;

    .line 79
    invoke-virtual {v0, v6, v1}, LX/4dZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
    :try_end_53
    .catchall {:try_start_a .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 87
    return-void
.end method
