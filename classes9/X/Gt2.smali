.class public abstract LX/Gt2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function0;)LX/FlI;
    .registers 5

    .line 0
    iget v0, p1, LX/FlI;->bitField1_:I

    .line 2
    and-int/lit16 v0, v0, 0x4000

    .line 4
    if-eqz v0, :cond_180

    .line 6
    const/16 v0, 0xaf2

    .line 8
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    const/16 v0, 0x7961

    .line 16
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_180

    .line 22
    :cond_16
    iget-object v0, p1, LX/FlI;->viewOnceMessageV2Extension_:LX/Fl7;

    .line 24
    :goto_18
    if-nez v0, :cond_1c

    .line 26
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 28
    :cond_1c
    iget-object v1, v0, LX/Fl7;->message_:LX/FlI;

    .line 30
    if-nez v1, :cond_4c

    .line 32
    sget-object v1, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 34
    if-nez v1, :cond_4c

    .line 36
    :cond_24
    iget v1, p1, LX/FlI;->bitField3_:I

    .line 38
    const/high16 v0, 0x20000

    .line 40
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    iget-object v0, p1, LX/FlI;->botGroupParticipantMessage_:LX/Fl7;

    .line 48
    if-nez v0, :cond_34

    .line 50
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 52
    :cond_34
    invoke-virtual {v0}, LX/Fl7;->A00()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    sget-object v0, LX/GTW;->A01:LX/00g;

    .line 60
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    iget-object v0, p1, LX/FlI;->botGroupParticipantMessage_:LX/Fl7;

    .line 68
    :goto_44
    if-nez v0, :cond_48

    .line 70
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 72
    :cond_48
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 75
    move-result-object v1

    .line 76
    :cond_4c
    return-object v1

    .line 77
    :cond_4d
    iget v1, p1, LX/FlI;->bitField0_:I

    .line 79
    const/high16 v0, -0x80000000

    .line 81
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    iget-object v0, p1, LX/FlI;->ephemeralMessage_:LX/Fl7;

    .line 89
    goto :goto_44

    .line 90
    :cond_5a
    iget v0, p1, LX/FlI;->bitField1_:I

    .line 92
    and-int/lit16 v0, v0, 0x200

    .line 94
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_67

    .line 100
    iget-object v0, p1, LX/FlI;->documentWithCaptionMessage_:LX/Fl7;

    .line 102
    goto :goto_44

    .line 103
    :cond_67
    invoke-virtual {p1}, LX/FlI;->A06()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_95

    .line 109
    const/16 v0, 0x88d

    .line 111
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_95

    .line 117
    iget-object v0, p1, LX/FlI;->editedMessage_:LX/Fl7;

    .line 119
    if-nez v0, :cond_7b

    .line 121
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 123
    :cond_7b
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, LX/FlI;->A0A()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4c

    .line 133
    invoke-static {v1}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/Fgy;->A0y(LX/FlG;)V

    .line 144
    invoke-static {v1}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :cond_95
    iget v1, p1, LX/FlI;->bitField1_:I

    .line 151
    const/high16 v0, 0x400000

    .line 153
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    iget-object v0, p1, LX/FlI;->botInvokeMessage_:LX/Fl7;

    .line 161
    goto :goto_44

    .line 162
    :cond_a2
    iget v0, p1, LX/FlI;->bitField3_:I

    .line 164
    and-int/lit16 v0, v0, 0x800

    .line 166
    if-eqz v0, :cond_b9

    .line 168
    invoke-static {p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b9

    .line 174
    sget-object v0, LX/GTW;->A00:LX/00g;

    .line 176
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    iget-object v0, p1, LX/FlI;->botPlatformRegistrationSuccessMessage_:LX/Fl7;

    .line 184
    goto :goto_44

    .line 185
    :cond_b9
    iget v1, p1, LX/FlI;->bitField1_:I

    .line 187
    const/high16 v0, 0x8000000

    .line 189
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_cf

    .line 195
    const/16 v0, 0x163c

    .line 197
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_cf

    .line 203
    iget-object v0, p1, LX/FlI;->lottieStickerMessage_:LX/Fl7;

    .line 205
    goto/16 :goto_44

    .line 207
    :cond_cf
    iget v0, p1, LX/FlI;->bitField3_:I

    .line 209
    and-int/lit16 v0, v0, 0x4000

    .line 211
    if-eqz v0, :cond_105

    .line 213
    sget-object v0, LX/GTW;->A04:LX/00g;

    .line 215
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_105

    .line 221
    iget-object v0, p1, LX/FlI;->audioStickerMessage_:LX/Fl7;

    .line 223
    if-nez v0, :cond_e3

    .line 225
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 227
    :cond_e3
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/FlI;->stickerMessage_:LX/Fl0;

    .line 233
    if-nez v0, :cond_ed

    .line 235
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 237
    :cond_ed
    iget-boolean v0, v0, LX/Fl0;->isLottie_:Z

    .line 239
    if-eqz v0, :cond_101

    .line 241
    const/16 v0, 0x163c

    .line 243
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_105

    .line 249
    const/16 v0, 0x2227

    .line 251
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_105

    .line 257
    :cond_101
    iget-object v0, p1, LX/FlI;->audioStickerMessage_:LX/Fl7;

    .line 259
    goto/16 :goto_44

    .line 261
    :cond_105
    iget v0, p1, LX/FlI;->bitField2_:I

    .line 263
    and-int/lit8 v0, v0, 0x8

    .line 265
    if-eqz v0, :cond_117

    .line 267
    const/16 v0, 0x2258

    .line 269
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_117

    .line 275
    iget-object v0, p1, LX/FlI;->eventCoverImage_:LX/Fl7;

    .line 277
    goto/16 :goto_44

    .line 279
    :cond_117
    iget v1, p1, LX/FlI;->bitField2_:I

    .line 281
    and-int/lit8 v0, v1, 0x20

    .line 283
    if-eqz v0, :cond_121

    .line 285
    iget-object v0, p1, LX/FlI;->statusMentionMessage_:LX/Fl7;

    .line 287
    goto/16 :goto_44

    .line 289
    :cond_121
    const/high16 v0, 0x20000000

    .line 291
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_135

    .line 297
    const/16 v0, 0x572e

    .line 299
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_135

    .line 305
    iget-object v0, p1, LX/FlI;->newsletterAdminProfileMessage_:LX/Fl7;

    .line 307
    goto/16 :goto_44

    .line 309
    :cond_135
    iget v0, p1, LX/FlI;->bitField3_:I

    .line 311
    and-int/lit16 v0, v0, 0x1000

    .line 313
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_14c

    .line 319
    const v0, 0x8a5e

    .line 322
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14c

    .line 328
    iget-object v0, p1, LX/FlI;->newsletterScheduledMessage_:LX/Fl7;

    .line 330
    goto/16 :goto_44

    .line 332
    :cond_14c
    iget v0, p1, LX/FlI;->bitField2_:I

    .line 334
    and-int/lit16 v0, v0, 0x400

    .line 336
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_162

    .line 342
    const/16 v0, 0x2ecc

    .line 344
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_162

    .line 350
    iget-object v0, p1, LX/FlI;->pollCreationMessageV4_:LX/Fl7;

    .line 352
    goto/16 :goto_44

    .line 354
    :cond_162
    invoke-virtual {p1}, LX/FlI;->A02()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16c

    .line 360
    iget-object v0, p1, LX/FlI;->botForwardedMessage_:LX/Fl7;

    .line 362
    goto/16 :goto_44

    .line 364
    :cond_16c
    iget v1, p1, LX/FlI;->bitField2_:I

    .line 366
    const/high16 v0, 0x40000000  # 2.0f

    .line 368
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_198

    .line 374
    invoke-static {p0}, LX/FOy;->A1T(LX/00E;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_198

    .line 380
    iget-object v0, p1, LX/FlI;->spoilerMessage_:LX/Fl7;

    .line 382
    goto/16 :goto_44

    .line 384
    :cond_180
    iget v0, p1, LX/FlI;->bitField1_:I

    .line 386
    and-int/lit16 v0, v0, 0x800

    .line 388
    if-eqz v0, :cond_18a

    .line 390
    iget-object v0, p1, LX/FlI;->viewOnceMessageV2_:LX/Fl7;

    .line 392
    goto/16 :goto_18

    .line 394
    :cond_18a
    iget v1, p1, LX/FlI;->bitField0_:I

    .line 396
    const/high16 v0, 0x10000000

    .line 398
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_24

    .line 404
    iget-object v0, p1, LX/FlI;->viewOnceMessage_:LX/Fl7;

    .line 406
    goto/16 :goto_18

    .line 408
    :cond_198
    const/4 v1, 0x0

    .line 409
    return-object v1
.end method

.method public static final A01(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function0;Z)LX/FlI;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget v0, p1, LX/FlI;->bitField2_:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    iget-object v0, p1, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 13
    :goto_d
    if-nez v0, :cond_11

    .line 15
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 17
    :cond_11
    iget-object v0, v0, LX/Fl7;->message_:LX/FlI;

    .line 19
    :goto_13
    if-nez v0, :cond_1a

    .line 21
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 23
    :goto_17
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    return-object p1

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    move-object p1, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ge v2, v0, :cond_19

    .line 32
    goto :goto_1

    .line 33
    :cond_21
    if-nez p3, :cond_2b

    .line 35
    const/16 v0, 0xd06

    .line 37
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_47

    .line 43
    :cond_2b
    iget v1, p1, LX/FlI;->bitField1_:I

    .line 45
    const/high16 v0, 0x20000

    .line 47
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    iget-object v0, p1, LX/FlI;->groupMentionedMessage_:LX/Fl7;

    .line 55
    goto :goto_d

    .line 56
    :cond_38
    if-eqz p3, :cond_47

    .line 58
    iget v1, p1, LX/FlI;->bitField2_:I

    .line 60
    const/high16 v0, 0x40000000  # 2.0f

    .line 62
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    iget-object v0, p1, LX/FlI;->spoilerMessage_:LX/Fl7;

    .line 70
    goto :goto_d

    .line 71
    :cond_47
    iget v1, p1, LX/FlI;->bitField0_:I

    .line 73
    const/high16 v0, -0x80000000

    .line 75
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    iget-object v0, p1, LX/FlI;->ephemeralMessage_:LX/Fl7;

    .line 83
    goto :goto_d

    .line 84
    :cond_54
    invoke-virtual {p1}, LX/FlI;->A03()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_63

    .line 90
    iget-object v0, p1, LX/FlI;->commentMessage_:LX/Fi2;

    .line 92
    if-nez v0, :cond_60

    .line 94
    sget-object v0, LX/Fi2;->DEFAULT_INSTANCE:LX/Fi2;

    .line 96
    :cond_60
    iget-object v0, v0, LX/Fi2;->message_:LX/FlI;

    .line 98
    goto :goto_13

    .line 99
    :cond_63
    iget v0, p1, LX/FlI;->bitField2_:I

    .line 101
    and-int/lit16 v0, v0, 0x400

    .line 103
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_70

    .line 109
    iget-object v0, p1, LX/FlI;->pollCreationMessageV4_:LX/Fl7;

    .line 111
    goto :goto_d

    .line 112
    :cond_70
    iget v1, p1, LX/FlI;->bitField2_:I

    .line 114
    const/high16 v0, 0x20000000

    .line 116
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    iget-object v0, p1, LX/FlI;->newsletterAdminProfileMessage_:LX/Fl7;

    .line 124
    goto :goto_d

    .line 125
    :cond_7d
    iget v1, p1, LX/FlI;->bitField2_:I

    .line 127
    const/high16 v0, 0x10000

    .line 129
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    iget-object v0, p1, LX/FlI;->questionMessage_:LX/Fl7;

    .line 137
    goto :goto_d

    .line 138
    :cond_8a
    iget v1, p1, LX/FlI;->bitField2_:I

    .line 140
    const/high16 v0, 0x200000

    .line 142
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_98

    .line 148
    iget-object v0, p1, LX/FlI;->questionReplyMessage_:LX/Fl7;

    .line 150
    goto/16 :goto_d

    .line 152
    :cond_98
    iget v0, p1, LX/FlI;->bitField3_:I

    .line 154
    and-int/lit16 v0, v0, 0x1000

    .line 156
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a6

    .line 162
    iget-object v0, p1, LX/FlI;->newsletterScheduledMessage_:LX/Fl7;

    .line 164
    goto/16 :goto_d

    .line 166
    :cond_a6
    invoke-static {p0, p1, p2}, LX/Gt2;->A00(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function0;)LX/FlI;

    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_17
.end method
