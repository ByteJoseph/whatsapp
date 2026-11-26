.class public abstract LX/1rG;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .registers 1

    .line 0
    return-void
.end method

.method public A01(I)V
    .registers 11

    .line 0
    instance-of v0, p0, LX/1rH;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1rH;

    .line 7
    iget-object v0, v0, LX/1rH;->A00:LX/1r5;

    .line 9
    iget-object v0, v0, LX/1r5;->A08:LX/1mi;

    .line 11
    invoke-virtual {v0, p1}, LX/1mi;->A0o(I)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    instance-of v0, p0, LX/1yj;

    .line 17
    if-eqz v0, :cond_38

    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, LX/1yj;

    .line 22
    iget v0, v2, LX/1yj;->$t:I

    .line 24
    packed-switch v0, :pswitch_data_aa

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x1
    const/16 v0, 0x194

    .line 30
    if-ne p1, v0, :cond_2a

    .line 32
    iget-object v0, v2, LX/1yj;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/1r5;

    .line 36
    iget-object v0, v0, LX/1r5;->A08:LX/1mi;

    .line 38
    invoke-virtual {v0}, LX/1mi;->A0i()V

    .line 41
    return-void

    .line 42
    :cond_2a
    const/16 v0, 0x1f7

    .line 44
    if-ne p1, v0, :cond_e

    .line 46
    iget-object v0, v2, LX/1yj;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/1r5;

    .line 50
    iget-object v0, v0, LX/1r5;->A08:LX/1mi;

    .line 52
    invoke-virtual {v0}, LX/1mi;->A0j()V

    .line 55
    return-void

    .line 56
    :cond_38
    instance-of v0, p0, LX/1yk;

    .line 58
    if-eqz v0, :cond_e

    .line 60
    move-object v8, p0

    .line 61
    check-cast v8, LX/1yk;

    .line 63
    iget-object v7, v8, LX/1yk;->A05:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 65
    array-length v6, v7

    .line 66
    new-array v5, v6, [LX/C8j;

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_46
    if-ge v3, v6, :cond_95

    .line 72
    aget-object v2, v7, v3

    .line 74
    iget-object v1, v8, LX/1yk;->A01:LX/GEP;

    .line 76
    iget-boolean v0, v8, LX/1yk;->A03:Z

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 82
    :goto_52
    invoke-static {v2, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v5, v3

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_46

    .line 91
    :cond_5b
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 93
    goto :goto_52

    .line 94
    :pswitch_5e  #0x4
    const-string v1, "ConnectionWriter/change number failed; code="

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 111
    iget-object v0, v2, LX/1yj;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/1r5;

    .line 115
    iget-object v0, v0, LX/1r5;->A08:LX/1mi;

    .line 117
    invoke-virtual {v0, p1}, LX/1mi;->A0n(I)V

    .line 120
    return-void

    .line 121
    :pswitch_79  #0x3
    iget-object v0, v2, LX/1yj;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/1r5;

    .line 125
    iget-object v0, v0, LX/1r5;->A08:LX/1mi;

    .line 127
    invoke-virtual {v0, p1}, LX/1mi;->A0p(I)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x2
    const-string v1, "ConnectionWriter/sendClearFbnsToken/failed to clear code="

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    :cond_95
    iget-boolean v1, v8, LX/1yk;->A04:Z

    .line 151
    if-eqz v1, :cond_9e

    .line 153
    iget-boolean v0, v8, LX/1yk;->A00:Z

    .line 155
    if-nez v0, :cond_9e

    .line 157
    move v4, v6

    .line 158
    :cond_9e
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v8, LX/1yk;->A00:Z

    .line 161
    iget-object v0, v8, LX/1yk;->A02:LX/1r5;

    .line 163
    iget-object v0, v0, LX/1r5;->A08:LX/1mi;

    .line 165
    invoke-virtual {v0, v5, p1, v4, v1}, LX/1mi;->A1S([LX/C8j;IIZ)V

    .line 168
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_83  #00000002
        :pswitch_79  #00000003
        :pswitch_5e  #00000004
    .end packed-switch
.end method

.method public A02(LX/0WX;)V
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    instance-of v0, v6, LX/1wY;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    check-cast v6, LX/1wY;

    .line 8
    iget-object v0, v6, LX/1wY;->A00:LX/1r5;

    .line 10
    iget-object v1, v0, LX/1r5;->A08:LX/1mi;

    .line 12
    iget-boolean v0, v6, LX/1wY;->A01:Z

    .line 14
    invoke-virtual {v1, v0}, LX/1mi;->A1O(Z)V

    .line 17
    :cond_11
    :pswitch_11  #0x0
    return-void

    .line 18
    :cond_12
    instance-of v0, v6, LX/1yj;

    .line 20
    move-object/from16 v2, p1

    .line 22
    if-eqz v0, :cond_111

    .line 24
    check-cast v6, LX/1yj;

    .line 26
    iget v0, v6, LX/1yj;->$t:I

    .line 28
    packed-switch v0, :pswitch_data_1c0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "remove"

    .line 38
    invoke-static {v1, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 41
    iget-object v0, v6, LX/1yj;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/1r5;

    .line 45
    iget-object v0, v0, LX/1r5;->A08:LX/1mi;

    .line 47
    invoke-virtual {v0}, LX/1mi;->A0l()V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x3
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 55
    move-result-object v2

    .line 56
    const-string v0, "normalize"

    .line 58
    invoke-static {v2, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 61
    if-eqz v2, :cond_11

    .line 63
    const-string v1, "result"

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v6, LX/1yj;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/1r5;

    .line 74
    iget-object v0, v0, LX/1r5;->A08:LX/1mi;

    .line 76
    invoke-virtual {v0, v1}, LX/1mi;->A1J(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x4
    const-string v0, "ConnectionWriter/change number succeeded"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "modify"

    .line 92
    invoke-static {v1, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 95
    iget-object v0, v6, LX/1yj;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/1r5;

    .line 99
    iget-object v0, v0, LX/1r5;->A08:LX/1mi;

    .line 101
    invoke-virtual {v0}, LX/1mi;->A0h()V

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x2
    const-string v0, "ConnectionWriter/Connection/sendClearFbnsToken/successfully cleared"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    :pswitch_6f  #0x1
    const-string v0, "digest"

    .line 113
    invoke-virtual {v2, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 116
    move-result-object v11

    .line 117
    const-string v0, "registration"

    .line 119
    invoke-virtual {v11, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 122
    move-result-object v8

    .line 123
    const-string v0, "type"

    .line 125
    invoke-virtual {v11, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 128
    move-result-object v7

    .line 129
    const-string v0, "skey"

    .line 131
    invoke-virtual {v11, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 134
    move-result-object v0

    .line 135
    const-string v10, "id"

    .line 137
    invoke-virtual {v0, v10}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 140
    move-result-object v4

    .line 141
    const-string v0, "list"

    .line 143
    invoke-virtual {v11, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "hash"

    .line 149
    invoke-virtual {v11, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 152
    move-result-object v3

    .line 153
    iget-object v12, v1, LX/0WX;->A02:[LX/0WX;

    .line 155
    const/4 v2, 0x3

    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz v12, :cond_b5

    .line 159
    array-length v9, v12

    .line 160
    new-array v14, v9, [[B

    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_a3
    if-ge v1, v9, :cond_b7

    .line 165
    aget-object v0, v12, v1

    .line 167
    invoke-static {v0, v10}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 170
    aget-object v0, v12, v1

    .line 172
    invoke-static {v0, v2}, LX/0WX;->A03(LX/0WX;I)[B

    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v14, v1

    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 180
    goto :goto_a3

    .line 181
    :cond_b5
    new-array v14, v5, [[B

    .line 183
    :cond_b7
    const-string v0, "pq_list"

    .line 185
    invoke-virtual {v11, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 188
    move-result-object v0

    .line 189
    const/4 v13, 0x0

    .line 190
    if-eqz v0, :cond_dd

    .line 192
    iget-object v12, v0, LX/0WX;->A02:[LX/0WX;

    .line 194
    if-eqz v12, :cond_da

    .line 196
    array-length v9, v12

    .line 197
    new-array v15, v9, [[B

    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_c8
    if-ge v1, v9, :cond_de

    .line 202
    aget-object v0, v12, v1

    .line 204
    invoke-static {v0, v10}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 207
    aget-object v0, v12, v1

    .line 209
    invoke-static {v0, v2}, LX/0WX;->A03(LX/0WX;I)[B

    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v15, v1

    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 217
    goto :goto_c8

    .line 218
    :cond_da
    new-array v15, v5, [[B

    .line 220
    goto :goto_de

    .line 221
    :cond_dd
    move-object v15, v13

    .line 222
    :cond_de
    :goto_de
    const-string v0, "pq_last_resort_key"

    .line 224
    invoke-virtual {v11, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_10e

    .line 230
    invoke-virtual {v0, v10}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v2}, LX/0WX;->A03(LX/0WX;I)[B

    .line 237
    move-result-object v13

    .line 238
    const/16 v1, 0x20

    .line 240
    :goto_f0
    iget-object v0, v6, LX/1yj;->A00:Ljava/lang/Object;

    .line 242
    check-cast v0, LX/1r5;

    .line 244
    iget-object v9, v0, LX/1r5;->A08:LX/1mi;

    .line 246
    const/4 v0, 0x4

    .line 247
    invoke-static {v8, v0}, LX/0WX;->A03(LX/0WX;I)[B

    .line 250
    move-result-object v10

    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v7, v0}, LX/0WX;->A03(LX/0WX;I)[B

    .line 255
    move-result-object v0

    .line 256
    aget-byte v16, v0, v5

    .line 258
    invoke-static {v4, v2}, LX/0WX;->A03(LX/0WX;I)[B

    .line 261
    move-result-object v11

    .line 262
    invoke-static {v3, v1}, LX/0WX;->A03(LX/0WX;I)[B

    .line 265
    move-result-object v12

    .line 266
    invoke-virtual/range {v9 .. v16}, LX/1mi;->A1R([B[B[B[B[[B[[BB)V

    .line 269
    return-void

    .line 270
    :cond_10e
    const/16 v1, 0x14

    .line 272
    goto :goto_f0

    .line 273
    :cond_111
    instance-of v0, v6, LX/1rH;

    .line 275
    if-eqz v0, :cond_18f

    .line 277
    check-cast v6, LX/1rH;

    .line 279
    iget-object v0, v6, LX/1rH;->A01:LX/1rF;

    .line 281
    new-instance v1, LX/Nom;

    .line 283
    invoke-direct {v1, v2, v0}, LX/Nom;-><init>(LX/0WX;LX/1rF;)V

    .line 286
    iget-object v0, v6, LX/1rH;->A00:LX/1r5;

    .line 288
    iget-object v0, v0, LX/1r5;->A08:LX/1mi;

    .line 290
    iget-object v2, v1, LX/Nom;->A00:Ljava/lang/Object;

    .line 292
    check-cast v2, Ljava/util/List;

    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 298
    new-instance v4, LX/0Os;

    .line 300
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v6, LX/0Os;

    .line 305
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 308
    new-instance v7, LX/0Os;

    .line 310
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance v5, LX/0Os;

    .line 315
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v8, LX/0Os;

    .line 320
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v9, LX/0Os;

    .line 325
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v10, LX/0Os;

    .line 330
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 333
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v2

    .line 337
    :goto_151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_16a

    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/FuR;

    .line 349
    iget-object v1, v1, LX/FuR;->A00:Ljava/lang/Object;

    .line 351
    check-cast v1, LX/2A7;

    .line 353
    new-instance v3, LX/Ozw;

    .line 355
    invoke-direct/range {v3 .. v10}, LX/Ozw;-><init>(LX/0Os;LX/0Os;LX/0Os;LX/0Os;LX/0Os;LX/0Os;LX/0Os;)V

    .line 358
    invoke-interface {v1, v3}, LX/2A7;->A8Z(LX/Ozw;)V

    .line 361
    goto :goto_151

    .line 362
    :cond_16a
    iget-object v2, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 364
    check-cast v2, Ljava/lang/String;

    .line 366
    iget-object v3, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 368
    check-cast v3, Ljava/lang/String;

    .line 370
    iget-object v4, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 374
    iget-object v5, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 376
    check-cast v5, Ljava/lang/String;

    .line 378
    iget-object v6, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 380
    check-cast v6, Ljava/lang/String;

    .line 382
    iget-object v7, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 384
    check-cast v7, Ljava/lang/String;

    .line 386
    iget-object v8, v10, LX/0Os;->element:Ljava/lang/Object;

    .line 388
    check-cast v8, Ljava/lang/String;

    .line 390
    new-instance v1, LX/23q;

    .line 392
    invoke-direct/range {v1 .. v8}, LX/23q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0, v1}, LX/1mi;->A1G(LX/23q;)V

    .line 398
    return-void

    .line 399
    :cond_18f
    check-cast v6, LX/1yi;

    .line 401
    const-string v0, "list"

    .line 403
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 406
    move-result-object v1

    .line 407
    const-string v0, "pq_list"

    .line 409
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 412
    move-result-object v5

    .line 413
    const-string v4, "count_low"

    .line 415
    const/4 v3, 0x0

    .line 416
    if-eqz v1, :cond_1be

    .line 418
    invoke-virtual {v1, v4, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    :goto_1a6
    const-string v0, "true"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    move-result v2

    .line 428
    if-eqz v5, :cond_1b2

    .line 430
    invoke-virtual {v5, v4, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v3

    .line 434
    :cond_1b2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    move-result v1

    .line 438
    iget-object v0, v6, LX/1yi;->A00:LX/1r5;

    .line 440
    iget-object v0, v0, LX/1r5;->A08:LX/1mi;

    .line 442
    invoke-virtual {v0, v2, v1}, LX/1mi;->A1Q(ZZ)V

    .line 445
    return-void

    .line 446
    :cond_1be
    move-object v1, v3

    .line 447
    goto :goto_1a6

    .line 448
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_6f  #00000001
        :pswitch_69  #00000002
        :pswitch_33  #00000003
        :pswitch_50  #00000004
    .end packed-switch
.end method
