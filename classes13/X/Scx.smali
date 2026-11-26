.class public final synthetic LX/Scx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:LX/S77;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/S77;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Os;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Scx;->A03:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/Scx;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Scx;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 9
    iput-object p6, p0, LX/Scx;->A05:Ljava/lang/String;

    .line 11
    iput-object p8, p0, LX/Scx;->A07:LX/0Os;

    .line 13
    iput-object p3, p0, LX/Scx;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, LX/Scx;->A01:LX/S77;

    .line 17
    iput-object p7, p0, LX/Scx;->A06:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final CSW(LX/SGO;LX/Rnn;)V
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/Scx;->A03:Ljava/lang/String;

    .line 4
    iget-object v2, v0, LX/Scx;->A04:Ljava/lang/String;

    .line 6
    iget-object v11, v0, LX/Scx;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 8
    iget-object v13, v0, LX/Scx;->A05:Ljava/lang/String;

    .line 10
    iget-object v1, v0, LX/Scx;->A07:LX/0Os;

    .line 12
    iget-object v12, v0, LX/Scx;->A02:Ljava/lang/Integer;

    .line 14
    iget-object v5, v0, LX/Scx;->A01:LX/S77;

    .line 16
    move-object/from16 v0, p2

    .line 18
    iget-object v4, v0, LX/Rnn;->A00:Ljava/util/List;

    .line 20
    move-object/from16 v3, p1

    .line 22
    iget v0, v3, LX/SGO;->A00:I

    .line 24
    if-nez v0, :cond_c5

    .line 26
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_c5

    .line 35
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/S7f;

    .line 41
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    invoke-static {v9, v6}, LX/Rfn;->A00(LX/S7f;Ljava/lang/String;)LX/RZ9;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, LX/RZ9;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v14

    .line 52
    instance-of v4, v3, LX/RMZ;

    .line 54
    if-eqz v4, :cond_5d

    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, LX/RMZ;

    .line 59
    iget-object v0, v0, LX/RMZ;->A02:LX/S7f;

    .line 61
    :goto_3d
    iget-object v0, v0, LX/S7f;->A04:Ljava/util/ArrayList;

    .line 63
    if-eqz v0, :cond_f6

    .line 65
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v6

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_63

    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/RuG;

    .line 85
    iget-object v0, v0, LX/RuG;->A01:Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_49

    .line 89
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_49

    .line 93
    :cond_5d
    move-object v0, v3

    .line 94
    check-cast v0, LX/RMY;

    .line 96
    iget-object v0, v0, LX/RMY;->A01:LX/S7f;

    .line 98
    goto :goto_3d

    .line 99
    :cond_63
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    const/4 v6, 0x1

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 106
    if-ne v0, v6, :cond_f6

    .line 108
    invoke-virtual {v3}, LX/RZ9;->A07()Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_f6

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v8

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_f6

    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/S6l;

    .line 130
    iget-object v7, v0, LX/S6l;->A03:Ljava/lang/String;

    .line 132
    invoke-static {v5, v7}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_76

    .line 138
    iget-object v15, v11, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 140
    invoke-virtual {v3}, LX/RZ9;->A05()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    const-string v0, "[sku: "

    .line 146
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v6

    .line 150
    const-string v0, " ; externalOfferId: "

    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, "; googleOfferIds: "

    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {v5, v6}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 174
    move-result-object v17

    .line 175
    const/16 v0, 0xf

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v18

    .line 181
    const/4 v6, 0x6

    .line 182
    new-instance v0, LX/T8d;

    .line 184
    invoke-direct {v0, v7, v6}, LX/T8d;-><init>(Ljava/lang/String;I)V

    .line 187
    const/16 v16, 0x0

    .line 189
    const/16 v20, 0x12

    .line 191
    move-object/from16 v19, v0

    .line 193
    invoke-virtual/range {v15 .. v20}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 196
    goto :goto_76

    .line 197
    :cond_c5
    iget-object v0, v11, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/SNg;

    .line 205
    invoke-virtual {v0}, LX/SNg;->A05()V

    .line 208
    iget-object v2, v11, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 210
    iget-object v1, v5, LX/S77;->A03:Ljava/lang/String;

    .line 212
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 215
    move-result-object v4

    .line 216
    invoke-static {v3}, LX/SRG;->A00(LX/SGO;)I

    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v5

    .line 224
    const/4 v0, 0x1

    .line 225
    new-instance v6, LX/T8g;

    .line 227
    invoke-direct {v6, v1, v0, v3}, LX/T8g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 230
    const/4 v3, 0x0

    .line 231
    const/16 v7, 0xf

    .line 233
    invoke-virtual/range {v2 .. v7}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 236
    iget-object v1, v11, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 238
    if-eqz v1, :cond_12e

    .line 240
    sget-object v0, LX/RRl;->A0Z:LX/RRl;

    .line 242
    invoke-virtual {v1, v0}, LX/S23;->A00(LX/RRl;)V

    .line 245
    return-void

    .line 246
    :cond_f6
    iget-object v5, v9, LX/S7f;->A01:Ljava/lang/String;

    .line 248
    const-string v0, "subs"

    .line 250
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_107

    .line 256
    if-eqz v4, :cond_131

    .line 258
    move-object v0, v3

    .line 259
    check-cast v0, LX/RMZ;

    .line 261
    iput-object v2, v0, LX/RMZ;->A00:Ljava/lang/String;

    .line 263
    :cond_107
    :goto_107
    iget-object v0, v11, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0G:LX/Rn0;

    .line 265
    invoke-virtual {v3}, LX/RZ9;->A02()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    iget-object v0, v0, LX/Rn0;->A00:Ljava/util/Map;

    .line 271
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, v11, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/SNg;

    .line 282
    invoke-virtual {v0}, LX/SNg;->A06()V

    .line 285
    iget-object v0, v11, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 287
    if-eqz v0, :cond_12f

    .line 289
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Landroid/app/Activity;

    .line 295
    :goto_127
    iget-object v10, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 297
    check-cast v10, LX/SJv;

    .line 299
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03(Landroid/app/Activity;LX/S7f;LX/SJv;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_12e
    return-void

    .line 303
    :cond_12f
    const/4 v8, 0x0

    .line 304
    goto :goto_127

    .line 305
    :cond_131
    move-object v0, v3

    .line 306
    check-cast v0, LX/RMY;

    .line 308
    iput-object v2, v0, LX/RMY;->A00:Ljava/lang/String;

    .line 310
    goto :goto_107
.end method
