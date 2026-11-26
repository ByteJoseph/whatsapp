.class public final LX/H34;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H34;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H34;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/H34;)Ljava/util/LinkedHashSet;
    .registers 5

    .line 0
    iget-object v0, p1, LX/H34;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/0Yv;->A0e(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;Lorg/json/JSONObject;)Z
    .registers 6

    .line 0
    const-string v0, "jids"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_17

    .line 9
    invoke-static {v3, v2}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_17

    .line 34
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1c

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/H34;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/H34;)Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_47

    .line 15
    iget-object v0, p0, LX/H34;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x8b63

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_47

    .line 42
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_24

    .line 52
    invoke-static {v5, v1}, LX/H34;->A01(Ljava/util/Collection;Lorg/json/JSONObject;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_24

    .line 58
    const-string v0, "catalogId"

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_24

    .line 70
    return-object v1

    .line 71
    :cond_47
    return-object v4
.end method
