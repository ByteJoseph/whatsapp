.class public final synthetic LX/SlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQO;


# instance fields
.field public final synthetic A00:LX/TZY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/TZY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p11, p0, LX/SlD;->A0A:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p12, p0, LX/SlD;->A0B:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/SlD;->A01:Ljava/lang/String;

    .line 9
    iput-object p9, p0, LX/SlD;->A09:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/SlD;->A02:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/SlD;->A03:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/SlD;->A04:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/SlD;->A05:Ljava/lang/String;

    .line 19
    iput-object p7, p0, LX/SlD;->A06:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/SlD;->A07:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LX/SlD;->A08:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p1, p0, LX/SlD;->A00:LX/TZY;

    .line 27
    return-void
.end method


# virtual methods
.method public final CVQ(LX/Kms;LX/RSN;Ljava/util/Map;)V
    .registers 31

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v4, v6, LX/SlD;->A0A:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v3, v6, LX/SlD;->A0B:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v9, v6, LX/SlD;->A01:Ljava/lang/String;

    .line 8
    iget-object v1, v6, LX/SlD;->A09:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v5, v6, LX/SlD;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, v6, LX/SlD;->A03:Ljava/lang/String;

    .line 14
    move-object/from16 v22, v0

    .line 16
    iget-object v0, v6, LX/SlD;->A04:Ljava/lang/String;

    .line 18
    move-object/from16 v23, v0

    .line 20
    iget-object v10, v6, LX/SlD;->A05:Ljava/lang/String;

    .line 22
    iget-object v8, v6, LX/SlD;->A06:Ljava/lang/String;

    .line 24
    iget-object v2, v6, LX/SlD;->A07:Ljava/lang/String;

    .line 26
    iget-object v0, v6, LX/SlD;->A08:Lkotlin/jvm/functions/Function0;

    .line 28
    move-object/from16 v26, v0

    .line 30
    iget-object v7, v6, LX/SlD;->A00:LX/TZY;

    .line 32
    const/16 v0, 0xc

    .line 34
    move-object/from16 v6, p1

    .line 36
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    const/16 v0, 0xe

    .line 41
    move-object/from16 v14, p3

    .line 43
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-interface {v6}, LX/Kms;->BFW()LX/RQa;

    .line 49
    move-result-object v12

    .line 50
    sget-object v11, LX/RQa;->A0H:LX/RQa;

    .line 52
    const-string v13, "Product details failed: "

    .line 54
    const-string v0, "HatchSubscriptionPurchaseFlow/launch product details failed: "

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object/from16 v15, p2

    .line 59
    if-ne v12, v11, :cond_a8

    .line 61
    const/4 v12, 0x1

    .line 62
    if-eqz p2, :cond_60

    .line 64
    iget-boolean v11, v15, LX/RSN;->isError:Z

    .line 66
    if-ne v11, v12, :cond_60

    .line 68
    :cond_44
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    invoke-static {v1}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v13, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v1, LX/Svi;

    .line 89
    invoke-direct {v1, v2, v0}, LX/Svi;-><init>(Ljava/lang/String;Z)V

    .line 92
    :goto_5c
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    check-cast v12, LX/Qy1;

    .line 102
    if-eqz v12, :cond_7e

    .line 104
    iget-object v11, v12, LX/Qy1;->A03:Ljava/lang/String;

    .line 106
    if-eqz v11, :cond_81

    .line 108
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_81

    .line 114
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_af

    .line 120
    const-string v0, "HatchSubscriptionPurchaseFlow/launch abandoned before the store sheet"

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    const-string v5, "no_product_details"

    .line 128
    goto :goto_83

    .line 129
    :cond_81
    const-string v5, "empty_sku"

    .line 131
    :goto_83
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 138
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, ","

    .line 144
    invoke-static {v0, v1, v6}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v13, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, " (returned "

    .line 154
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const/4 v0, 0x0

    .line 162
    new-instance v1, LX/Svi;

    .line 164
    invoke-direct {v1, v5, v0}, LX/Svi;-><init>(Ljava/lang/String;Z)V

    .line 167
    goto :goto_5c

    .line 168
    :cond_a8
    if-nez p2, :cond_44

    .line 170
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    goto :goto_48

    .line 175
    :cond_af
    iget-object v13, v12, LX/Qy1;->A04:Ljava/lang/String;

    .line 177
    const-string v0, "Got SKU "

    .line 179
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, " at "

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, "; launching the store purchase"

    .line 193
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v13, LX/RPA;->A03:LX/RPA;

    .line 202
    iget-object v0, v12, LX/Qy1;->A01:LX/Qxl;

    .line 204
    iget-object v1, v0, LX/Qxl;->A00:Ljava/lang/String;

    .line 206
    iget-object v0, v0, LX/Qxl;->A01:Ljava/lang/String;

    .line 208
    if-eqz v5, :cond_126

    .line 210
    new-instance v15, LX/QyB;

    .line 212
    invoke-direct {v15, v6, v5}, LX/QyB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_d7
    const/4 v5, 0x0

    .line 216
    new-instance v12, LX/Qy5;

    .line 218
    move-object/from16 v19, v6

    .line 220
    move-object/from16 v24, v6

    .line 222
    move-object v14, v6

    .line 223
    move-object/from16 v16, v11

    .line 225
    move-object/from16 v17, v6

    .line 227
    move-object/from16 v18, v9

    .line 229
    move-object/from16 v20, v1

    .line 231
    move-object/from16 v21, v0

    .line 233
    move/from16 v25, v5

    .line 235
    invoke-direct/range {v12 .. v25}, LX/Qy5;-><init>(LX/RPA;LX/QxG;LX/QyB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 238
    if-eqz v10, :cond_f5

    .line 240
    const-string v0, "product_session_id"

    .line 242
    invoke-virtual {v12, v0, v10}, LX/Qy5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_f5
    if-eqz v8, :cond_fc

    .line 247
    const-string v0, "purchase_entrypoint"

    .line 249
    invoke-virtual {v12, v0, v8}, LX/Qy5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_fc
    if-eqz v2, :cond_109

    .line 254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_109

    .line 260
    const-string v0, "compliance_data"

    .line 262
    invoke-virtual {v12, v0, v2}, LX/Qy5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_109
    invoke-interface/range {v26 .. v26}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/app/Activity;

    .line 271
    if-nez v2, :cond_128

    .line 273
    const-string v0, "HatchSubscriptionPurchaseFlow/launch no activity for the store sheet"

    .line 275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 278
    const-string v0, "No activity to open the store sheet"

    .line 280
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v1, "no_activity"

    .line 285
    new-instance v0, LX/Svi;

    .line 287
    invoke-direct {v0, v1, v5}, LX/Svi;-><init>(Ljava/lang/String;Z)V

    .line 290
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    return-void

    .line 294
    :cond_126
    move-object v15, v6

    .line 295
    goto :goto_d7

    .line 296
    :cond_128
    const/4 v1, 0x1

    .line 297
    new-instance v0, LX/SlM;

    .line 299
    invoke-direct {v0, v4, v3, v1}, LX/SlM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    move-object v5, v6

    .line 303
    move-object v1, v7

    .line 304
    move-object v3, v12

    .line 305
    move-object v4, v6

    .line 306
    move-object v6, v0

    .line 307
    invoke-interface/range {v1 .. v6}, LX/TRW;->Bqs(Landroid/app/Activity;LX/Qy5;LX/TL0;LX/TOR;LX/TRX;)V

    .line 310
    return-void
.end method

.method public synthetic CVd(LX/Qn5;LX/Kms;LX/RSN;Ljava/util/Map;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2, p3, p4}, LX/SlD;->CVQ(LX/Kms;LX/RSN;Ljava/util/Map;)V

    .line 7
    return-void
.end method
