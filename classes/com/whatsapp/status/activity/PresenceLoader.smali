.class public final Lcom/whatsapp/status/activity/PresenceLoader;
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
    const/16 v0, 0x878

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/activity/PresenceLoader;->A01:LX/05b;

    .line 11
    const/16 v0, 0x42b8

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/activity/PresenceLoader;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x29

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_b0

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/3Ux;

    .line 9
    iget v0, v6, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_b0

    .line 13
    iget v2, v6, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_b0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v5, v6, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Ux;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_8d

    .line 34
    if-ne v0, v3, :cond_d4

    .line 36
    iget-object p1, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/util/Map;

    .line 40
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v5, Ljava/util/List;

    .line 45
    instance-of v0, v5, Ljava/util/Collection;

    .line 47
    if-eqz v0, :cond_51

    .line 49
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_51

    .line 55
    :cond_37
    const-string v0, "PresenceLoader/fetchPresence no batch answered"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/status/activity/PresenceLoader;->A00:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 73
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 75
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 77
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-object v2

    .line 81
    :cond_51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    :cond_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_37

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_55

    .line 97
    invoke-static {v5}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    move-result-object v0

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_b7

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/C4A;

    .line 126
    iget-object v2, v0, LX/C4A;->A00:LX/0Dh;

    .line 128
    if-eqz v2, :cond_72

    .line 130
    iget-object v1, v0, LX/C4A;->A01:Ljava/lang/String;

    .line 132
    new-instance v0, LX/08V;

    .line 134
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_72

    .line 141
    :cond_8d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9e

    .line 150
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 152
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 154
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    return-object v1

    .line 158
    :cond_9e
    const/16 v1, 0x1d

    .line 160
    new-instance v0, LX/3XT;

    .line 162
    invoke-direct {v0, p1, p0, v2, v1}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 165
    iput-object p1, v6, LX/3Ux;->A01:Ljava/lang/Object;

    .line 167
    iput v3, v6, LX/3Ux;->A00:I

    .line 169
    invoke-static {v0, v6}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v4, :cond_2b

    .line 175
    return-object v4

    .line 176
    :cond_b0
    new-instance v6, LX/3Ux;

    .line 178
    invoke-direct {v6, p0, p2, v3}, LX/3Ux;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 181
    goto/16 :goto_18

    .line 183
    :cond_b7
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 186
    move-result-object v2

    .line 187
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 190
    iget-object v0, p0, Lcom/whatsapp/status/activity/PresenceLoader;->A00:LX/05b;

    .line 192
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 194
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 200
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 202
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 204
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v2, v1}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :cond_d4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0
.end method
