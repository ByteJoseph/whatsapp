.class public final Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.passkeys.PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1"
    f = "PasskeyRandomizedDailyCronJob.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x60,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "existsInfo",
        "userId",
        "needsSync",
        "existsInfo",
        "userId",
        "credentialIds",
        "logger",
        "needsSync"
    }
    nl = {
        0x61,
        0x83
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $syncIfNeeded:Z

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;


# direct methods
.method public constructor <init>(Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;LX/0ds;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->$syncIfNeeded:Z

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->$syncIfNeeded:Z

    .line 4
    new-instance v0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;

    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;-><init>(Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;LX/0ds;Z)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v8, p0

    .line 6
    iget v0, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->label:I

    .line 8
    const-string v6, " credentials"

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_28

    .line 15
    if-eq v0, v5, :cond_22

    .line 17
    if-ne v0, v10, :cond_1d

    .line 19
    iget-object v11, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v11, LX/OmS;

    .line 23
    iget-object v7, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v7, Ljava/util/List;

    .line 27
    goto/16 :goto_114

    .line 29
    :cond_1d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    iget v2, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->I$0:I

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    goto :goto_77

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    .line 45
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A04:LX/05b;

    .line 47
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "reg_passkey_signal_api_has_synced"

    .line 53
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_17c

    .line 59
    iget-object v0, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    .line 61
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:LX/0JU;

    .line 69
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    iget-object v0, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    .line 75
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A04:LX/05b;

    .line 77
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "reg_passkey_exists_uuid"

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    iget-boolean v0, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->$syncIfNeeded:Z

    .line 90
    if-eqz v0, :cond_cc

    .line 92
    if-eqz v7, :cond_66

    .line 94
    if-eqz v3, :cond_66

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_cc

    .line 102
    :cond_66
    iget-object v0, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    .line 104
    iput-object v4, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v4, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->L$1:Ljava/lang/Object;

    .line 108
    iput v5, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->I$0:I

    .line 110
    iput v5, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->label:I

    .line 112
    invoke-static {v0, v8}, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A00(Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v9, :cond_17e

    .line 118
    const/4 v2, 0x1

    .line 119
    :goto_77
    iget-object v0, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    .line 121
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A02:LX/05b;

    .line 123
    invoke-static {v0}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:LX/0JU;

    .line 129
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    iget-object v0, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    .line 135
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A04:LX/05b;

    .line 137
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "reg_passkey_exists_uuid"

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    :goto_94
    if-eqz v3, :cond_17c

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_17c

    .line 156
    if-eqz v7, :cond_17c

    .line 158
    iget-object v0, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    .line 160
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A02:LX/05b;

    .line 162
    invoke-static {v0}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A05()Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v7

    .line 178
    :cond_b2
    :goto_b2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ce

    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Osz;

    .line 190
    iget-object v0, v0, LX/Osz;->A00:LX/P30;

    .line 192
    if-eqz v0, :cond_b2

    .line 194
    iget-object v0, v0, LX/P30;->A00:[B

    .line 196
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_b2

    .line 204
    :cond_cc
    const/4 v2, 0x0

    .line 205
    goto :goto_94

    .line 206
    :cond_ce
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e0

    .line 220
    invoke-static {v7, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 223
    goto :goto_d6

    .line 224
    :cond_e0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 227
    iget-object v0, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    .line 229
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A03:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/NGQ;

    .line 237
    const/16 v0, 0xa

    .line 239
    invoke-virtual {v1, v0, v11}, LX/NGQ;->A00(IZ)LX/OmS;

    .line 242
    move-result-object v11

    .line 243
    :try_start_f3
    iget-object v0, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    .line 245
    iget-object v0, v0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A01:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 253
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 256
    move-result-object v0

    .line 257
    iput-object v4, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->L$0:Ljava/lang/Object;

    .line 259
    iput-object v4, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->L$1:Ljava/lang/Object;

    .line 261
    iput-object v7, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->L$2:Ljava/lang/Object;

    .line 263
    iput-object v11, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->L$3:Ljava/lang/Object;

    .line 265
    iput v2, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->I$0:I

    .line 267
    iput v10, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->label:I

    .line 269
    invoke-virtual {v1, v0, v3, v7, v8}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    if-ne v4, v9, :cond_11b

    .line 275
    return-object v9

    .line 276
    :goto_114
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 279
    check-cast v1, LX/0Dd;

    .line 281
    iget-object v4, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 283
    :cond_11b
    iget-object v3, v8, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob$signalAcceptedCredentials$1;->this$0:Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    .line 285
    instance-of v0, v4, LX/0Df;

    .line 287
    xor-int/lit8 v0, v0, 0x1

    .line 289
    if-eqz v0, :cond_154

    .line 291
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 294
    move-result v2

    .line 295
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "PasskeyRandomizedDailyCronJob/signalAcceptedCredentials/success, signaled "

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-static {v1, v6}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 310
    iget-object v0, v3, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A04:LX/05b;

    .line 312
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, "reg_passkey_signal_api_has_synced"

    .line 322
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 325
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 331
    const/4 v12, 0x0

    .line 332
    const/16 v16, 0x17

    .line 334
    move-object v14, v12

    .line 335
    move-object v15, v12

    .line 336
    move-object v13, v12

    .line 337
    invoke-virtual/range {v11 .. v16}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 340
    :cond_154
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 343
    move-result-object v15

    .line 344
    if-eqz v15, :cond_17c

    .line 346
    const-string v0, "PasskeyRandomizedDailyCronJob/signalAcceptedCredentials/failed to signal credentials"

    .line 348
    invoke-static {v0, v15}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 354
    const/4 v12, 0x0

    .line 355
    const/16 v16, 0x18

    .line 357
    move-object v14, v12

    .line 358
    move-object v13, v12

    .line 359
    invoke-virtual/range {v11 .. v16}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 362
    goto :goto_17c
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_16b} :catch_16b

    .line 363
    :catch_16b
    move-exception v15

    .line 364
    const-string v0, "PasskeyRandomizedDailyCronJob/signalAcceptedCredentials/unexpected exception"

    .line 366
    invoke-static {v0, v15}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 372
    const/4 v12, 0x0

    .line 373
    const/16 v16, 0x18

    .line 375
    move-object v14, v12

    .line 376
    move-object v13, v12

    .line 377
    invoke-virtual/range {v11 .. v16}, LX/OmS;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 380
    :cond_17c
    :goto_17c
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 382
    :cond_17e
    return-object v9
.end method
