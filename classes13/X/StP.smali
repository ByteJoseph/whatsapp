.class public final LX/StP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPR;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/StP;->A01:Ljava/util/Map;

    .line 5
    iput-object p1, p0, LX/StP;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public AUY(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/S3o;
    .registers 14

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v2

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz p1, :cond_14

    .line 7
    iget-object v0, p0, LX/StP;->A01:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_14
    if-eqz p2, :cond_23

    .line 22
    iget-object v0, p0, LX/StP;->A01:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_23
    iget-object v1, p0, LX/StP;->A00:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_103

    .line 43
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/S7D;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v8

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_103

    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/S4O;

    .line 65
    iget-object v1, v4, LX/S4O;->A01:Ljava/util/List;

    .line 67
    instance-of v0, v1, Ljava/util/Collection;

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    goto :goto_35

    .line 78
    :cond_4e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v7

    .line 82
    :cond_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_35

    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/S7E;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    iget-object v1, v5, LX/S7E;->A0A:Ljava/lang/String;

    .line 100
    iget-object v0, v3, LX/S7D;->A0A:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/SSH;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_52

    .line 108
    iget-object v1, v5, LX/S7E;->A03:Ljava/lang/String;

    .line 110
    iget-object v0, v3, LX/S7D;->A03:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/SSH;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_52

    .line 118
    iget-object v1, v5, LX/S7E;->A04:Ljava/lang/String;

    .line 120
    iget-object v0, v3, LX/S7D;->A04:Ljava/lang/String;

    .line 122
    invoke-static {v1, v0}, LX/SSH;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_52

    .line 128
    iget-object v1, v5, LX/S7E;->A05:Ljava/lang/String;

    .line 130
    iget-object v0, v3, LX/S7D;->A05:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0}, LX/SSH;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_52

    .line 138
    iget-object v1, v5, LX/S7E;->A06:Ljava/lang/String;

    .line 140
    iget-object v0, v3, LX/S7D;->A06:Ljava/lang/String;

    .line 142
    invoke-static {v1, v0}, LX/SSH;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_52

    .line 148
    iget-object v1, v5, LX/S7E;->A07:Ljava/lang/String;

    .line 150
    iget-object v0, v3, LX/S7D;->A07:Ljava/lang/String;

    .line 152
    invoke-static {v1, v0}, LX/SSH;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_52

    .line 158
    iget-object v1, v5, LX/S7E;->A08:Ljava/lang/String;

    .line 160
    iget-object v0, v3, LX/S7D;->A08:Ljava/lang/String;

    .line 162
    invoke-static {v1, v0}, LX/SSH;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_52

    .line 168
    iget-object v6, v5, LX/S7E;->A02:Ljava/lang/Long;

    .line 170
    iget-wide v0, v3, LX/S7D;->A00:J

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v6, v0}, LX/SSH;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_52

    .line 182
    iget-object v1, v5, LX/S7E;->A09:Ljava/lang/String;

    .line 184
    iget-object v0, v3, LX/S7D;->A09:Ljava/lang/String;

    .line 186
    invoke-static {v1, v0}, LX/SSH;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_52

    .line 192
    iget-object v1, v5, LX/S7E;->A0C:Ljava/lang/String;

    .line 194
    iget-object v0, v3, LX/S7D;->A0B:Ljava/lang/String;

    .line 196
    invoke-static {v1, v0}, LX/SSH;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_52

    .line 202
    iget-object v1, v5, LX/S7E;->A00:Ljava/lang/Integer;

    .line 204
    iget-object v0, v3, LX/S7D;->A01:Ljava/lang/Integer;

    .line 206
    invoke-static {v1, v0}, LX/SSH;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_52

    .line 212
    iget-object v1, v5, LX/S7E;->A0D:Ljava/lang/String;

    .line 214
    iget-object v0, v3, LX/S7D;->A0C:Ljava/lang/String;

    .line 216
    invoke-static {v1, v0}, LX/SSH;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_52

    .line 222
    iget-object v1, v5, LX/S7E;->A0F:Ljava/util/Map;

    .line 224
    iget-object v0, v3, LX/S7D;->A0E:Ljava/util/Map;

    .line 226
    invoke-static {v1, v0}, LX/SSH;->A06(Ljava/util/Map;Ljava/util/Map;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_52

    .line 232
    iget-object v1, v5, LX/S7E;->A0E:Ljava/util/Map;

    .line 234
    iget-object v0, v3, LX/S7D;->A0D:Ljava/util/Map;

    .line 236
    invoke-static {v1, v0}, LX/SSH;->A06(Ljava/util/Map;Ljava/util/Map;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_52

    .line 242
    iget-object v1, v5, LX/S7E;->A01:Ljava/lang/Long;

    .line 244
    iget-object v0, v3, LX/S7D;->A02:Ljava/lang/Long;

    .line 246
    invoke-static {v1, v0}, LX/SSH;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_52

    .line 252
    iget-object v0, v4, LX/S4O;->A00:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    goto/16 :goto_35

    .line 259
    :cond_103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_113

    .line 265
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/S3o;

    .line 271
    invoke-direct {v0, v1}, LX/S3o;-><init>(Ljava/util/Set;)V

    .line 274
    return-object v0

    .line 275
    :cond_113
    return-object v9
.end method
