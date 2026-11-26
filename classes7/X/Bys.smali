.class public final LX/Bys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;


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
    iput-object v0, p0, LX/Bys;->A00:LX/05b;

    .line 9
    const/16 v0, 0x16f3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bys;->A01:LX/05b;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    iput-object v0, p0, LX/Bys;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 9

    .line 0
    iget-object v4, p0, LX/Bys;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08V;

    .line 8
    if-eqz v2, :cond_9f

    .line 10
    iget-object v0, p0, LX/Bys;->A01:LX/05b;

    .line 12
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CBc;

    .line 20
    invoke-virtual {v0}, LX/CBc;->A00()Ljava/util/LinkedHashMap;

    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/CBc;

    .line 30
    iget-object v0, v0, LX/CBc;->A01:LX/00q;

    .line 32
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v1

    .line 36
    const-string v6, "seen_obfuscated_jids"

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_85

    .line 45
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    move-result-object v5

    .line 49
    :cond_31
    :goto_31
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_51

    .line 65
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v2, v7}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    invoke-static {v2, v7, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 81
    :cond_51
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/08V;

    .line 87
    if-nez v2, :cond_31

    .line 89
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/CBc;

    .line 95
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8a

    .line 109
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1ah;

    .line 119
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 122
    move-result v1

    .line 123
    iget v0, v0, LX/1ah;->value:I

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    goto :goto_67

    .line 133
    :cond_85
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 136
    move-result-object v5

    .line 137
    goto :goto_31

    .line 138
    :cond_8a
    iget-object v0, v4, LX/CBc;->A01:LX/00q;

    .line 140
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object v2

    .line 144
    const-string v1, "type_counts"

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    :cond_9f
    return-void
.end method
