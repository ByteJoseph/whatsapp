.class public final synthetic LX/Hmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/HE9;

.field public final synthetic A05:LX/H87;

.field public final synthetic A06:LX/Gp0;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/HE9;LX/H87;LX/Gp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Hmz;->A05:LX/H87;

    .line 5
    iput-object p2, p0, LX/Hmz;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p3, p0, LX/Hmz;->A04:LX/HE9;

    .line 9
    iput-object p6, p0, LX/Hmz;->A07:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Hmz;->A02:LX/0DP;

    .line 13
    iput-object p7, p0, LX/Hmz;->A08:Ljava/lang/String;

    .line 15
    iput p10, p0, LX/Hmz;->A01:I

    .line 17
    iput-object p8, p0, LX/Hmz;->A09:Ljava/lang/String;

    .line 19
    iput-object p5, p0, LX/Hmz;->A06:LX/Gp0;

    .line 21
    iput-object p9, p0, LX/Hmz;->A0A:Ljava/lang/String;

    .line 23
    iput-boolean p12, p0, LX/Hmz;->A0B:Z

    .line 25
    iput p11, p0, LX/Hmz;->A00:I

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 33

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v14, v0, LX/Hmz;->A05:LX/H87;

    .line 4
    iget-object v9, v0, LX/Hmz;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v13, v0, LX/Hmz;->A04:LX/HE9;

    .line 8
    iget-object v10, v0, LX/Hmz;->A07:Ljava/lang/String;

    .line 10
    iget-object v12, v0, LX/Hmz;->A02:LX/0DP;

    .line 12
    iget-object v8, v0, LX/Hmz;->A08:Ljava/lang/String;

    .line 14
    iget v7, v0, LX/Hmz;->A01:I

    .line 16
    iget-object v6, v0, LX/Hmz;->A09:Ljava/lang/String;

    .line 18
    iget-object v5, v0, LX/Hmz;->A06:LX/Gp0;

    .line 20
    iget-object v4, v0, LX/Hmz;->A0A:Ljava/lang/String;

    .line 22
    iget-boolean v3, v0, LX/Hmz;->A0B:Z

    .line 24
    iget v11, v0, LX/Hmz;->A00:I

    .line 26
    :try_start_1a
    iget-object v0, v14, LX/H87;->A0J:LX/14z;

    .line 28
    invoke-virtual {v0, v9}, LX/14z;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 31
    move-result v2

    .line 32
    invoke-static {v13, v14}, LX/H87;->A04(LX/HE9;LX/H87;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v14, v1, v0, v2}, LX/H87;->A07(LX/H87;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v13}, LX/H87;->A03(LX/HE9;)Ljava/lang/String;

    .line 44
    move-result-object v19

    .line 45
    iget-object v0, v13, LX/HE9;->A03:LX/HDe;

    .line 47
    if-eqz v0, :cond_5c

    .line 49
    iget-object v0, v0, LX/HDe;->A0P:LX/10u;

    .line 51
    if-eqz v0, :cond_5c

    .line 53
    check-cast v0, LX/10x;

    .line 55
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 57
    :goto_39
    const/4 v15, 0x0

    .line 58
    const/16 v27, 0x0

    .line 60
    move-object/from16 v17, v15

    .line 62
    move-object/from16 v22, v15

    .line 64
    move-object/from16 v23, v15

    .line 66
    move-object/from16 v24, v15

    .line 68
    move/from16 v30, v27

    .line 70
    move/from16 v31, v27

    .line 72
    move-object/from16 v16, v15

    .line 74
    move-object/from16 v20, v0

    .line 76
    move-object/from16 v21, v8

    .line 78
    move-object/from16 v25, v1

    .line 80
    move/from16 v26, v7

    .line 82
    move/from16 v28, v2

    .line 84
    move/from16 v29, v27

    .line 86
    move-object/from16 v18, v10

    .line 88
    invoke-static/range {v13 .. v31}, LX/H87;->A0B(LX/HE9;LX/H87;LX/Glc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;IZZZZZ)V

    .line 91
    goto :goto_5f

    .line 92
    :cond_5c
    const-string v0, ""

    .line 94
    goto :goto_39

    .line 95
    :goto_5f
    if-eqz v6, :cond_66

    .line 97
    const-string v0, "cta"

    .line 99
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_66
    if-eqz v5, :cond_7c

    .line 104
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 107
    move-result-object v7

    .line 108
    iget-object v0, v5, LX/Gp0;->A02:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_f1

    .line 120
    invoke-static {v2, v7}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 123
    goto :goto_72

    .line 124
    :cond_7c
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 127
    move-result-object v7

    .line 128
    iget-object v8, v13, LX/HE9;->A03:LX/HDe;

    .line 130
    if-eqz v8, :cond_f1

    .line 132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v6

    .line 136
    iget-object v2, v8, LX/HDe;->A0f:Ljava/util/List;

    .line 138
    if-eqz v2, :cond_b4

    .line 140
    iget-boolean v0, v8, LX/HDe;->A0j:Z

    .line 142
    if-nez v0, :cond_b4

    .line 144
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    move-result-object v10

    .line 148
    const/16 v2, 0x17

    .line 150
    new-instance v0, LX/Hnu;

    .line 152
    invoke-direct {v0, v2}, LX/Hnu;-><init>(I)V

    .line 155
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b4

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/HD9;

    .line 174
    iget-object v0, v0, LX/HD9;->A04:Ljava/lang/String;

    .line 176
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_a2

    .line 180
    :cond_b4
    iget-object v0, v8, LX/HDe;->A0g:Ljava/util/List;

    .line 182
    if-eqz v0, :cond_cc

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_cc

    .line 194
    invoke-static {v2}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 200
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_bc

    .line 204
    :cond_cc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v6

    .line 212
    :cond_d4
    :goto_d4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f1

    .line 218
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/H87;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_d4

    .line 228
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_d4

    .line 234
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 240
    goto :goto_d4

    .line 241
    :cond_f1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_100

    .line 247
    const-string v2, "accepted_pay_methods"

    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    :cond_100
    const-string v0, "payment_method_surface"

    .line 258
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    if-eqz v5, :cond_120

    .line 263
    const-string v2, "payment_method_rank_source"

    .line 265
    iget-object v0, v5, LX/Gp0;->A00:Ljava/lang/String;

    .line 267
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    if-eqz v3, :cond_120

    .line 272
    iget-object v2, v5, LX/Gp0;->A01:Ljava/lang/String;

    .line 274
    if-eqz v2, :cond_119

    .line 276
    const-string v0, "payment_method_weights_version"

    .line 278
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    :cond_119
    const-string v2, "payment_method_rank_changed"

    .line 283
    iget-boolean v0, v5, LX/Gp0;->A03:Z

    .line 285
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 288
    :cond_120
    iget-object v0, v14, LX/H87;->A03:LX/00y;

    .line 290
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/Byz;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    invoke-static {v14}, LX/H87;->A00(LX/H87;)LX/As2;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v9}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/FP1;->A0v(LX/145;)Ljava/lang/Integer;

    .line 311
    move-result-object v3

    .line 312
    const/4 v7, 0x4

    .line 313
    const/16 v8, 0x23

    .line 315
    move-object v1, v2

    .line 316
    move-object v2, v12

    .line 317
    move-object v5, v15

    .line 318
    move v6, v11

    .line 319
    invoke-virtual/range {v1 .. v8}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 322
    return-void
    :try_end_143
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_143} :catch_143

    .line 323
    :catch_143
    move-exception v1

    .line 324
    const-string v0, "OrderDetailsMessageLogging/logPaymentOptionsRow failed to build attributes"

    .line 326
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    return-void
.end method
