.class public abstract LX/OND;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ote;)V
    .registers 24

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "flow_name"

    .line 6
    move-object/from16 v8, p0

    .line 8
    iget-object v5, v8, LX/Ote;->A06:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string/jumbo v0, "session_id"

    .line 16
    iget-object v3, v8, LX/Ote;->A07:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "ptt_operation"

    .line 23
    iget-object v2, v8, LX/Ote;->A05:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v4, "ptt_generation_type"

    .line 30
    const-string v0, "modular"

    .line 32
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-boolean v4, v8, LX/Ote;->A0C:Z

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    const-string v0, "is_trusted_device_signal_enabled"

    .line 43
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v6, v8, LX/Ote;->A08:Ljava/util/List;

    .line 48
    if-eqz v6, :cond_37

    .line 50
    const-string v0, "ptt_capabilities"

    .line 52
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    iget-object v6, v8, LX/Ote;->A00:Landroid/content/Context;

    .line 57
    invoke-static {v6}, Lcom/whatsapp/ptt/WAModularAuthTicketManagerProvider;->A00(Landroid/content/Context;)LX/Ou3;

    .line 60
    move-result-object v11

    .line 61
    iget-object v0, v8, LX/Ote;->A03:Ljava/lang/String;

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v0, :cond_6c

    .line 66
    sget-object v17, LX/01l;->A00:LX/01l;

    .line 68
    const-string v14, "PIN"

    .line 70
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 72
    const/16 v18, 0x1

    .line 74
    const-string v15, ""

    .line 76
    move-object v13, v0

    .line 77
    move-object/from16 v16, v9

    .line 79
    invoke-virtual/range {v11 .. v18}, LX/Ou3;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Ozr;

    .line 82
    move-result-object v10

    .line 83
    :goto_53
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v10, :cond_5f

    .line 89
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5f
    iget-object v7, v8, LX/Ote;->A04:Ljava/lang/String;

    .line 97
    const-string v14, "BIO"

    .line 99
    invoke-static {v7, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8c

    .line 105
    const/16 v19, 0x0

    .line 107
    goto :goto_6e

    .line 108
    :cond_6c
    move-object v10, v9

    .line 109
    goto :goto_53

    .line 110
    :goto_6e
    :try_start_6e
    sget-object v18, LX/01l;->A00:LX/01l;

    .line 112
    const-string v15, "FBPayBiometricAuthTicketTag"

    .line 114
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v13

    .line 118
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 120
    move-object/from16 v17, v5

    .line 122
    move-object/from16 v16, v3

    .line 124
    invoke-virtual/range {v11 .. v19}, LX/Ou3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Ozr;

    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_8b
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_84} :catch_84

    .line 132
    :catch_84
    move-exception v1

    .line 133
    iget-object v0, v8, LX/Ote;->A01:LX/QUB;

    .line 135
    invoke-interface {v0, v1}, LX/QUB;->CT0(Ljava/lang/Throwable;)V

    .line 138
    return-void

    .line 139
    :goto_8b
    const/4 v10, 0x0

    .line 140
    :cond_8c
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 143
    move-result-object v14

    .line 144
    if-nez v7, :cond_c8

    .line 146
    if-nez v4, :cond_9c

    .line 148
    const-string v3, "CREATE_TRUST_BINDING"

    .line 150
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_c1

    .line 156
    :cond_9c
    :try_start_9c
    const-string v17, "W3C_PAYMENT_DEVICE_KEYautofill_key"

    .line 158
    const-string v18, "MFT_TRUSTED_DEVICE"

    .line 160
    sget-object v21, LX/01l;->A00:LX/01l;

    .line 162
    sget-object v16, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 164
    const/16 v20, 0x0

    .line 166
    const/16 v22, 0x0

    .line 168
    const-string v19, ""

    .line 170
    move-object v15, v11

    .line 171
    invoke-virtual/range {v15 .. v22}, LX/Ou3;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Ozr;

    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 177
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_c1
    :try_end_b5
    .catch Ljava/security/KeyStoreException; {:try_start_9c .. :try_end_b5} :catch_b5

    .line 181
    :catch_b5
    move-exception v3

    .line 182
    const-string v2, "Get trusted device auth ticket failure : "

    .line 184
    invoke-static {v2, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    const-string v2, "ModularGeneratePttHelper"

    .line 190
    invoke-static {v2, v3}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_c1
    :goto_c1
    const/4 v2, 0x0

    .line 194
    new-instance v3, LX/PnV;

    .line 196
    invoke-direct {v3, v11, v2}, LX/PnV;-><init>(LX/Ou3;I)V

    .line 199
    goto :goto_cd

    .line 200
    :cond_c8
    new-instance v3, LX/PnW;

    .line 202
    invoke-direct {v3, v8, v11}, LX/PnW;-><init>(LX/Ote;LX/Ou3;)V

    .line 205
    :goto_cd
    invoke-static {v3, v0}, LX/P5A;->A00(LX/QSh;Ljava/util/Set;)LX/OaS;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0}, LX/P5A;->A01(Ljava/util/Set;)Ljava/util/HashSet;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 224
    move-result-object v13

    .line 225
    const/16 p0, 0xf

    .line 227
    const/16 v16, 0x0

    .line 229
    new-instance v12, LX/P7p;

    .line 231
    move-object/from16 v18, v16

    .line 233
    move-object/from16 v19, v16

    .line 235
    move-object/from16 v22, v16

    .line 237
    move-object v15, v12

    .line 238
    move-object/from16 v17, v16

    .line 240
    move-object/from16 v20, v5

    .line 242
    move-object/from16 v21, v2

    .line 244
    invoke-direct/range {v15 .. v23}, LX/P7p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2mC;I)V

    .line 247
    iget-object v0, v8, LX/Ote;->A0B:Ljava/util/Map;

    .line 249
    if-eqz v0, :cond_145

    .line 251
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_145

    .line 257
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    move-result-object v11

    .line 261
    :goto_105
    iget-object v0, v8, LX/Ote;->A09:Ljava/util/List;

    .line 263
    if-eqz v0, :cond_123

    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_123

    .line 271
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_123

    .line 277
    iget-object v0, v8, LX/Ote;->A02:LX/OlB;

    .line 279
    iget-object v0, v0, LX/OlB;->A02:LX/OZ9;

    .line 281
    new-instance v4, LX/OWu;

    .line 283
    invoke-direct {v4, v8}, LX/OWu;-><init>(LX/Ote;)V

    .line 286
    iget-object v0, v0, LX/OZ9;->A00:Ljava/util/HashMap;

    .line 288
    invoke-virtual {v0, v12, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_123
    const/4 v0, 0x3

    .line 292
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 295
    iget-object v7, v8, LX/Ote;->A02:LX/OlB;

    .line 297
    new-instance v4, LX/P7t;

    .line 299
    invoke-direct {v4, v5, v1, v2}, LX/P7t;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 302
    sget-object v0, LX/PnU;->A00:LX/PnU;

    .line 304
    invoke-virtual {v7, v0, v4, v3}, LX/OlB;->A00(LX/QSg;LX/P7t;LX/OaS;)LX/PBP;

    .line 307
    move-result-object v7

    .line 308
    invoke-static {v6}, LX/04Q;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 315
    const/4 v15, 0x0

    .line 316
    new-instance v5, LX/Q84;

    .line 318
    invoke-direct/range {v5 .. v15}, LX/Q84;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    return-void

    .line 325
    :cond_145
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 327
    goto :goto_105
.end method
