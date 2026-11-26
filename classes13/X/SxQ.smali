.class public final LX/SxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR2;


# instance fields
.field public final synthetic A00:LX/SGO;

.field public final synthetic A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/SGO;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/Map;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/SxQ;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2
    iput-object p4, p0, LX/SxQ;->A03:Ljava/util/Map;

    .line 4
    iput-object p3, p0, LX/SxQ;->A02:Ljava/util/List;

    .line 6
    iput-object p1, p0, LX/SxQ;->A00:LX/SGO;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CEd(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SxQ;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2
    sget-object v0, LX/RRl;->A0I:LX/RRl;

    .line 4
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 7
    invoke-static {v1, v0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/RRl;)V

    .line 10
    return-void
.end method

.method public CcL(Ljava/util/List;Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v4, p0, LX/SxQ;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 8
    iget-object v2, p0, LX/SxQ;->A03:Ljava/util/Map;

    .line 10
    iget-object v1, p0, LX/SxQ;->A02:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0, v1, p1, v2}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(LX/Rn1;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 16
    :goto_10
    sget-object v0, LX/RRl;->A0W:LX/RRl;

    .line 18
    :goto_12
    invoke-static {v4, v0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/RRl;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_39

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/S6m;

    .line 43
    iget-object v0, v0, LX/S6m;->A02:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_1e

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1e

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1e

    .line 57
    :cond_39
    invoke-static {v3}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_58

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, LX/S6m;

    .line 82
    iget-object v0, v0, LX/S6m;->A02:Ljava/lang/String;

    .line 84
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_45

    .line 88
    :cond_58
    iget-object v4, p0, LX/SxQ;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 90
    iget-object v3, p0, LX/SxQ;->A03:Ljava/util/Map;

    .line 92
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    goto :goto_60

    .line 110
    :cond_6e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_80

    .line 124
    invoke-static {v2, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 127
    goto :goto_76

    .line 128
    :cond_80
    iget-object v6, p0, LX/SxQ;->A02:Ljava/util/List;

    .line 130
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    :cond_8a
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a5

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    move-object v0, v1

    .line 149
    check-cast v0, LX/SJv;

    .line 151
    invoke-virtual {v0}, LX/SJv;->A02()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8a

    .line 161
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_8a

    .line 165
    :cond_a5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v1

    .line 169
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b9

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/SJv;

    .line 181
    invoke-virtual {v0}, LX/SJv;->A02()Ljava/lang/String;

    .line 184
    goto :goto_a9

    .line 185
    :cond_b9
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    :goto_c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cf

    .line 199
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    goto :goto_c1

    .line 207
    :cond_cf
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210
    move-result-object v8

    .line 211
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v7

    .line 219
    :goto_db
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f0

    .line 225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    move-object v0, v1

    .line 230
    check-cast v0, LX/SJv;

    .line 232
    invoke-virtual {v0}, LX/SJv;->A02()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1, v2, v8}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 239
    goto :goto_db

    .line 240
    :cond_f0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 243
    move-result v1

    .line 244
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 247
    move-result v0

    .line 248
    if-eq v1, v0, :cond_118

    .line 250
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 253
    move-result v1

    .line 254
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 257
    move-result v0

    .line 258
    if-eq v1, v0, :cond_118

    .line 260
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x0

    .line 265
    if-nez v1, :cond_10e

    .line 267
    invoke-virtual {v4, v0, v2, p1, v3}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(LX/Rn1;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 270
    :cond_10e
    invoke-virtual {v4, v0, v5, p1, v3}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(LX/Rn1;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 273
    sget-object v0, LX/RRl;->A0V:LX/RRl;

    .line 275
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 278
    goto/16 :goto_12

    .line 280
    :cond_118
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v4, v0, v6, p1, v3}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0E(LX/Rn1;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 284
    goto/16 :goto_10
.end method
