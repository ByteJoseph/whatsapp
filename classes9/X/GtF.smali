.class public abstract LX/GtF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/1dh;LX/Fgk;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x40df

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v3

    .line 10
    const/16 v0, 0x391b

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v3, :cond_1a

    .line 19
    invoke-interface {p1}, LX/1dh;->BdE()Z

    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v5, 0x0

    .line 27
    :cond_1b
    invoke-interface {p1}, LX/1dh;->BcK()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_155

    .line 33
    if-nez v5, :cond_35

    .line 35
    invoke-static {p1}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_155

    .line 45
    sget-object v0, LX/0HQ;->A0P:LX/00g;

    .line 47
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_155

    .line 53
    :cond_35
    const/4 v4, 0x1

    .line 54
    :goto_36
    if-nez v2, :cond_68

    .line 56
    if-nez v3, :cond_68

    .line 58
    if-eqz v4, :cond_67

    .line 60
    sget-object v0, LX/Fkb;->DEFAULT_INSTANCE:LX/Fkb;

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1}, LX/1dh;->AzG()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Fkb;

    .line 76
    iget v0, v1, LX/Fkb;->bitField0_:I

    .line 78
    or-int/lit8 v0, v0, 0x8

    .line 80
    iput v0, v1, LX/Fkb;->bitField0_:I

    .line 82
    iput v2, v1, LX/Fkb;->linkMediaDuration_:I

    .line 84
    :goto_54
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Fkb;

    .line 90
    invoke-static {p2, v0}, LX/FP2;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl2;

    .line 93
    move-result-object v2

    .line 94
    iput-object v0, v2, LX/Fl2;->linkPreviewMetadata_:LX/Fkb;

    .line 96
    iget v1, v2, LX/Fl2;->bitField0_:I

    .line 98
    const/high16 v0, 0x4000000

    .line 100
    or-int/2addr v1, v0

    .line 101
    iput v1, v2, LX/Fl2;->bitField0_:I

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    sget-object v0, LX/Fkb;->DEFAULT_INSTANCE:LX/Fkb;

    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v2, :cond_89

    .line 112
    invoke-interface {p1}, LX/1dh;->Bba()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_89

    .line 118
    invoke-interface {p1}, LX/1dh;->AqZ()I

    .line 121
    move-result v2

    .line 122
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/Fkb;

    .line 128
    iget v0, v1, LX/Fkb;->bitField0_:I

    .line 130
    or-int/lit8 v0, v0, 0x4

    .line 132
    iput v0, v1, LX/Fkb;->bitField0_:I

    .line 134
    iput v2, v1, LX/Fkb;->fbExperimentId_:I

    .line 136
    const/4 v1, 0x1

    .line 137
    :cond_89
    invoke-interface {p1}, LX/1dh;->AzM()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {p1}, LX/1dh;->Bbl()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_ab

    .line 147
    invoke-static {v2}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ab

    .line 153
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/Fkb;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget v0, v1, LX/Fkb;->bitField0_:I

    .line 164
    or-int/lit8 v0, v0, 0x40

    .line 166
    iput v0, v1, LX/Fkb;->bitField0_:I

    .line 168
    iput-object v2, v1, LX/Fkb;->videoContentUrl_:Ljava/lang/String;

    .line 170
    const/4 v1, 0x1

    .line 171
    :cond_ab
    invoke-interface {p1}, LX/1dh;->B3a()LX/A4M;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c7

    .line 177
    invoke-virtual {v0}, LX/A4M;->A02()LX/8rA;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/Fkb;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iput-object v0, v1, LX/Fkb;->musicMetadata_:LX/8rA;

    .line 192
    iget v0, v1, LX/Fkb;->bitField0_:I

    .line 194
    or-int/lit16 v0, v0, 0x80

    .line 196
    iput v0, v1, LX/Fkb;->bitField0_:I

    .line 198
    const/4 v1, 0x1

    .line 199
    :cond_c7
    invoke-interface {p1}, LX/1dh;->AzL()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e7

    .line 209
    invoke-interface {p1}, LX/1dh;->AzL()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/Fkb;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget v0, v1, LX/Fkb;->bitField0_:I

    .line 224
    or-int/lit16 v0, v0, 0x100

    .line 226
    iput v0, v1, LX/Fkb;->bitField0_:I

    .line 228
    iput-object v2, v1, LX/Fkb;->videoContentCaption_:Ljava/lang/String;

    .line 230
    const/4 v1, 0x1

    .line 231
    :cond_e7
    if-eqz v5, :cond_113

    .line 233
    invoke-interface {p1}, LX/1dh;->BJj()I

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_14e

    .line 239
    const/4 v0, 0x1

    .line 240
    if-eq v1, v0, :cond_14b

    .line 242
    const/4 v0, 0x2

    .line 243
    if-eq v1, v0, :cond_148

    .line 245
    const/4 v0, 0x3

    .line 246
    if-eq v1, v0, :cond_145

    .line 248
    const/4 v0, 0x4

    .line 249
    if-eq v1, v0, :cond_142

    .line 251
    const/4 v0, 0x5

    .line 252
    if-ne v1, v0, :cond_14e

    .line 254
    sget-object v0, LX/GJ6;->A01:LX/GJ6;

    .line 256
    :goto_100
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/Fkb;

    .line 262
    invoke-virtual {v0}, LX/GJ6;->getNumber()I

    .line 265
    move-result v0

    .line 266
    iput v0, v1, LX/Fkb;->socialMediaPostType_:I

    .line 268
    iget v0, v1, LX/Fkb;->bitField0_:I

    .line 270
    or-int/lit8 v0, v0, 0x10

    .line 272
    iput v0, v1, LX/Fkb;->bitField0_:I

    .line 274
    const/4 v1, 0x1

    .line 275
    :cond_113
    if-eqz v4, :cond_128

    .line 277
    invoke-interface {p1}, LX/1dh;->AzG()I

    .line 280
    move-result v2

    .line 281
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/Fkb;

    .line 287
    iget v0, v1, LX/Fkb;->bitField0_:I

    .line 289
    or-int/lit8 v0, v0, 0x8

    .line 291
    iput v0, v1, LX/Fkb;->bitField0_:I

    .line 293
    iput v2, v1, LX/Fkb;->linkMediaDuration_:I

    .line 295
    const/4 v1, 0x1

    .line 296
    :cond_128
    invoke-interface {p1}, LX/1dh;->AzF()Ljava/lang/Boolean;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_151

    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v2

    .line 306
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/Fkb;

    .line 312
    iget v0, v1, LX/Fkb;->bitField0_:I

    .line 314
    or-int/lit8 v0, v0, 0x20

    .line 316
    iput v0, v1, LX/Fkb;->bitField0_:I

    .line 318
    iput-boolean v2, v1, LX/Fkb;->linkInlineVideoMuted_:Z

    .line 320
    goto/16 :goto_54

    .line 322
    :cond_142
    sget-object v0, LX/GJ6;->A06:LX/GJ6;

    .line 324
    goto :goto_100

    .line 325
    :cond_145
    sget-object v0, LX/GJ6;->A03:LX/GJ6;

    .line 327
    goto :goto_100

    .line 328
    :cond_148
    sget-object v0, LX/GJ6;->A02:LX/GJ6;

    .line 330
    goto :goto_100

    .line 331
    :cond_14b
    sget-object v0, LX/GJ6;->A05:LX/GJ6;

    .line 333
    goto :goto_100

    .line 334
    :cond_14e
    sget-object v0, LX/GJ6;->A04:LX/GJ6;

    .line 336
    goto :goto_100

    .line 337
    :cond_151
    if-eqz v1, :cond_67

    .line 339
    goto/16 :goto_54

    .line 341
    :cond_155
    const/4 v4, 0x0

    .line 342
    goto/16 :goto_36
.end method

.method public static final A01(LX/08a;LX/1dh;LX/Fl2;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p2, LX/Fl2;->linkPreviewMetadata_:LX/Fkb;

    .line 6
    if-nez v4, :cond_d

    .line 8
    sget-object v4, LX/Fkb;->DEFAULT_INSTANCE:LX/Fkb;

    .line 10
    if-nez v4, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    const/16 v0, 0x391b

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget v0, v4, LX/Fkb;->bitField0_:I

    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget v0, v4, LX/Fkb;->fbExperimentId_:I

    .line 29
    invoke-interface {p1, v0}, LX/1dh;->Cye(I)V

    .line 32
    :cond_20
    const/16 v0, 0x4296

    .line 34
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d6

    .line 40
    iget v0, v4, LX/Fkb;->bitField0_:I

    .line 42
    and-int/lit8 v0, v0, 0x10

    .line 44
    if-eqz v0, :cond_d6

    .line 46
    const/4 v2, 0x1

    .line 47
    iget v0, v4, LX/Fkb;->socialMediaPostType_:I

    .line 49
    invoke-static {v0}, LX/GJ6;->forNumber(I)LX/GJ6;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_39

    .line 55
    sget-object v0, LX/GJ6;->A04:LX/GJ6;

    .line 57
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    packed-switch v1, :pswitch_data_da

    .line 65
    :goto_41
    invoke-interface {p1, v0}, LX/1dh;->D2w(I)V

    .line 68
    :goto_44
    iget v0, v4, LX/Fkb;->bitField0_:I

    .line 70
    and-int/lit8 v0, v0, 0x8

    .line 72
    if-eqz v0, :cond_6d

    .line 74
    if-nez v2, :cond_68

    .line 76
    invoke-interface {p1}, LX/1dh;->Aol()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/JY3;->A00(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6d

    .line 86
    invoke-static {p1}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6d

    .line 96
    sget-object v0, LX/0HQ;->A0P:LX/00g;

    .line 98
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    :cond_68
    iget v0, v4, LX/Fkb;->linkMediaDuration_:I

    .line 106
    invoke-interface {p1, v0}, LX/1dh;->Czk(I)V

    .line 109
    :cond_6d
    iget v0, v4, LX/Fkb;->bitField0_:I

    .line 111
    and-int/lit8 v0, v0, 0x20

    .line 113
    if-eqz v0, :cond_7c

    .line 115
    iget-boolean v0, v4, LX/Fkb;->linkInlineVideoMuted_:Z

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, LX/1dh;->Czj(Ljava/lang/Boolean;)V

    .line 124
    :cond_7c
    iget v0, v4, LX/Fkb;->bitField0_:I

    .line 126
    and-int/lit8 v0, v0, 0x40

    .line 128
    if-eqz v0, :cond_9e

    .line 130
    iget-object v2, v4, LX/Fkb;->videoContentUrl_:Ljava/lang/String;

    .line 132
    sget-object v0, LX/0HQ;->A0W:LX/0AD;

    .line 134
    invoke-static {p0, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v2, v1, v0}, LX/H63;->A03(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9e

    .line 145
    const/16 v0, 0x4fc7

    .line 147
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9e

    .line 153
    iget-object v0, v4, LX/Fkb;->videoContentUrl_:Ljava/lang/String;

    .line 155
    invoke-interface {p1, v0}, LX/1dh;->Czn(Ljava/lang/String;)V

    .line 158
    :cond_9e
    iget v0, v4, LX/Fkb;->bitField0_:I

    .line 160
    and-int/lit16 v0, v0, 0x80

    .line 162
    if-eqz v0, :cond_bb

    .line 164
    sget-object v3, LX/A4M;->A0G:LX/9rw;

    .line 166
    iget-object v2, v4, LX/Fkb;->musicMetadata_:LX/8rA;

    .line 168
    if-nez v2, :cond_ac

    .line 170
    sget-object v2, LX/8rA;->DEFAULT_INSTANCE:LX/8rA;

    .line 172
    :cond_ac
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 175
    invoke-static {p1}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v3, v1, v2, v0}, LX/9rw;->A01(LX/0DP;LX/8rA;Z)LX/A4M;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, LX/1dh;->D0U(LX/A4M;)V

    .line 187
    :cond_bb
    iget v0, v4, LX/Fkb;->bitField0_:I

    .line 189
    and-int/lit16 v0, v0, 0x100

    .line 191
    if-eqz v0, :cond_c

    .line 193
    iget-object v0, v4, LX/Fkb;->videoContentCaption_:Ljava/lang/String;

    .line 195
    invoke-interface {p1, v0}, LX/1dh;->Czm(Ljava/lang/String;)V

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0x5
    const/4 v0, 0x5

    .line 200
    goto/16 :goto_41

    .line 202
    :pswitch_ca  #0x4
    const/4 v0, 0x4

    .line 203
    goto/16 :goto_41

    .line 205
    :pswitch_cd  #0x3
    const/4 v0, 0x3

    .line 206
    goto/16 :goto_41

    .line 208
    :pswitch_d0  #0x2
    const/4 v0, 0x2

    .line 209
    goto/16 :goto_41

    .line 211
    :pswitch_d3  #0x1
    const/4 v0, 0x1

    .line 212
    goto/16 :goto_41

    .line 214
    :cond_d6
    const/4 v2, 0x0

    .line 215
    goto/16 :goto_44

    .line 217
    nop

    .line 218
    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_d3  #00000001
        :pswitch_d0  #00000002
        :pswitch_cd  #00000003
        :pswitch_ca  #00000004
        :pswitch_c7  #00000005
    .end packed-switch
.end method
