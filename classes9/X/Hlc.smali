.class public LX/Hlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Hlc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hlc;->A02:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, LX/Hlc;->A00:J

    .line 9
    iput-object p3, p0, LX/Hlc;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Hlc;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Hlc;->$t:I

    .line 4
    if-eqz v0, :cond_123

    .line 6
    iget-object v2, v1, LX/Hlc;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/Gyo;

    .line 10
    iget-object v7, v1, LX/Hlc;->A02:Ljava/lang/String;

    .line 12
    iget-object v5, v1, LX/Hlc;->A03:Ljava/lang/String;

    .line 14
    iget-wide v3, v1, LX/Hlc;->A00:J

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    const/4 v0, 0x0

    .line 18
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v2}, LX/Gyo;->A00(LX/Gyo;)V

    .line 24
    const/4 v6, 0x0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_120

    .line 25
    :try_start_19
    iget-object v0, v2, LX/Gyo;->A02:LX/05b;

    .line 27
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-static {v10}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 33
    const-string v9, "br_last_used_payment_methods"

    .line 35
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2b

    .line 41
    const-string v0, "{}"

    .line 43
    :cond_2b
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    move-result-object v14

    .line 47
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "m"

    .line 53
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    move-result-object v0

    .line 57
    const-string v13, "t"

    .line 59
    invoke-virtual {v0, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v14, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 73
    move-result-object v17

    .line 74
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_70

    .line 83
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4d

    .line 93
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 96
    move-result-wide v11

    .line 97
    sub-long v15, v3, v11

    .line 99
    const-wide v11, 0x1cf7c5800L

    .line 104
    cmp-long v0, v15, v11

    .line 106
    if-gtz v0, :cond_4d

    .line 108
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    goto :goto_4d

    .line 112
    :cond_70
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 115
    move-result v1

    .line 116
    const/16 v0, 0x32

    .line 118
    if-le v1, v0, :cond_bd

    .line 120
    invoke-static {v8}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    .line 123
    move-result-object v5

    .line 124
    const/4 v1, 0x6

    .line 125
    new-instance v0, LX/HpK;

    .line 127
    invoke-direct {v0, v7, v1}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 130
    invoke-static {v0, v5}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 133
    move-result-object v5

    .line 134
    const/4 v1, 0x3

    .line 135
    new-instance v0, LX/Hnw;

    .line 137
    invoke-direct {v0, v8, v1}, LX/Hnw;-><init>(Ljava/lang/Object;I)V

    .line 140
    new-instance v1, LX/3Tc;

    .line 142
    invoke-direct {v1, v0, v5}, LX/3Tc;-><init>(Ljava/util/Comparator;LX/0Ck;)V

    .line 145
    const/16 v0, 0x31

    .line 147
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 150
    move-result-object v5

    .line 151
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v5}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v5

    .line 167
    :goto_a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b9

    .line 173
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    goto :goto_a7

    .line 185
    :cond_b9
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 188
    move-object v8, v7

    .line 189
    :cond_bd
    invoke-static {v10}, LX/FOz;->A0P(LX/00y;)LX/14j;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v9, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, v2, LX/Gyo;->A00:LX/05b;

    .line 206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/GXp;

    .line 212
    invoke-static {v8}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    .line 215
    move-result-object v0

    .line 216
    const/4 v12, 0x0

    .line 217
    new-instance v9, LX/HpT;

    .line 219
    move-wide v13, v3

    .line 220
    move-object v10, v2

    .line 221
    move-object v11, v8

    .line 222
    invoke-direct/range {v9 .. v14}, LX/HpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 225
    invoke-static {v9, v0}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/05q;->A0I(LX/0Ck;)Ljava/util/Map;

    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v1, LX/GXp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 242
    goto :goto_11e
    :try_end_f3
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_f3} :catch_f3
    .catchall {:try_start_19 .. :try_end_f3} :catchall_120

    .line 243
    :catch_f3
    :try_start_f3
    const-string v0, "BrLastUsedStore/record failed to update, resetting"

    .line 245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 248
    iget-object v0, v2, LX/Gyo;->A02:LX/05b;

    .line 250
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 252
    invoke-static {v0}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "br_last_used_payment_methods"

    .line 262
    invoke-static {v1, v0, v6}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, v2, LX/Gyo;->A00:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/GXp;

    .line 273
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 276
    move-result-object v0

    .line 277
    iget-object v1, v1, LX/GXp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_11e
    .catchall {:try_start_f3 .. :try_end_11e} :catchall_120

    .line 286
    :goto_11e
    monitor-exit v2

    .line 287
    return-void

    .line 288
    :catchall_120
    move-exception v0

    .line 289
    :try_start_121
    monitor-exit v2
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_120

    .line 290
    throw v0

    .line 291
    :cond_123
    iget-object v9, v1, LX/Hlc;->A02:Ljava/lang/String;

    .line 293
    iget-wide v4, v1, LX/Hlc;->A00:J

    .line 295
    iget-object v8, v1, LX/Hlc;->A03:Ljava/lang/String;

    .line 297
    iget-object v7, v1, LX/Hlc;->A01:Ljava/lang/Object;

    .line 299
    check-cast v7, LX/Fn0;

    .line 301
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 303
    const/4 v1, 0x0

    .line 304
    const/4 v6, 0x2

    .line 305
    new-instance v3, Lcom/whatsapp/inappsignup/SignupConfirmationBottomSheet;

    .line 307
    invoke-direct {v3}, Lcom/whatsapp/inappsignup/SignupConfirmationBottomSheet;-><init>()V

    .line 310
    const/4 v0, 0x3

    .line 311
    new-array v2, v0, [LX/08V;

    .line 313
    const-string v0, "arg_business_name"

    .line 315
    invoke-static {v0, v9, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 318
    const-string v1, "arg_subscription_timestamp"

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 327
    const-string v0, "arg_sender_jid"

    .line 329
    invoke-static {v3, v0, v8, v2, v6}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 332
    iget-object v0, v7, LX/Fn0;->A01:LX/0Jz;

    .line 334
    invoke-static {v3, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 337
    return-void
.end method
