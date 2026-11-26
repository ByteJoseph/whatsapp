.class public abstract LX/GtL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/Fl4;)LX/HOm;
    .registers 53

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v7, p0

    .line 9
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, v6, LX/Fl4;->title_:Ljava/lang/String;

    .line 14
    move-object/from16 p1, v0

    .line 16
    iget-object v0, v6, LX/Fl4;->body_:Ljava/lang/String;

    .line 18
    move-object/from16 p0, v0

    .line 20
    iget v0, v6, LX/Fl4;->mediaType_:I

    .line 22
    invoke-static {v0}, LX/GIW;->forNumber(I)LX/GIW;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1e

    .line 28
    sget-object v1, LX/GIW;->A02:LX/GIW;

    .line 30
    :cond_1e
    sget-object v0, LX/GIW;->A01:LX/GIW;

    .line 32
    if-ne v1, v0, :cond_fd

    .line 34
    const/16 v36, 0x1

    .line 36
    :cond_24
    :goto_24
    iget-object v0, v6, LX/Fl4;->thumbnailUrl_:Ljava/lang/String;

    .line 38
    move-object/from16 v19, v0

    .line 40
    iget-object v0, v6, LX/Fl4;->mediaUrl_:Ljava/lang/String;

    .line 42
    move-object/from16 v20, v0

    .line 44
    iget-object v0, v6, LX/Fl4;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 49
    move-result-object v34

    .line 50
    iget-object v0, v6, LX/Fl4;->sourceType_:Ljava/lang/String;

    .line 52
    move-object/from16 v21, v0

    .line 54
    iget-object v0, v6, LX/Fl4;->sourceId_:Ljava/lang/String;

    .line 56
    move-object/from16 v22, v0

    .line 58
    iget-object v0, v6, LX/Fl4;->sourceUrl_:Ljava/lang/String;

    .line 60
    move-object/from16 v23, v0

    .line 62
    iget v0, v6, LX/Fl4;->bitField0_:I

    .line 64
    and-int/lit16 v1, v0, 0x400

    .line 66
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 69
    move-result v1

    .line 70
    const/16 v41, 0x0

    .line 72
    if-eqz v1, :cond_50

    .line 74
    iget-boolean v1, v6, LX/Fl4;->renderLargerThumbnail_:Z

    .line 76
    if-eqz v1, :cond_50

    .line 78
    const/16 v41, 0x1

    .line 80
    :cond_50
    and-int/lit16 v1, v0, 0x800

    .line 82
    if-eqz v1, :cond_5a

    .line 84
    iget-boolean v1, v6, LX/Fl4;->showAdAttribution_:Z

    .line 86
    const/16 v42, 0x1

    .line 88
    if-nez v1, :cond_5c

    .line 90
    :cond_5a
    const/16 v42, 0x0

    .line 92
    :cond_5c
    and-int/lit16 v1, v0, 0x200

    .line 94
    if-eqz v1, :cond_66

    .line 96
    iget-boolean v1, v6, LX/Fl4;->containsAutoReply_:Z

    .line 98
    const/16 v43, 0x1

    .line 100
    if-nez v1, :cond_68

    .line 102
    :cond_66
    const/16 v43, 0x0

    .line 104
    :cond_68
    and-int/lit16 v1, v0, 0x4000

    .line 106
    if-eqz v1, :cond_72

    .line 108
    iget-boolean v1, v6, LX/Fl4;->clickToWhatsappCall_:Z

    .line 110
    const/16 v44, 0x1

    .line 112
    if-nez v1, :cond_74

    .line 114
    :cond_72
    const/16 v44, 0x0

    .line 116
    :cond_74
    iget-object v1, v6, LX/Fl4;->ctwaClid_:Ljava/lang/String;

    .line 118
    move-object/from16 v24, v1

    .line 120
    iget-object v1, v6, LX/Fl4;->ref_:Ljava/lang/String;

    .line 122
    move-object/from16 v25, v1

    .line 124
    iget-boolean v1, v6, LX/Fl4;->adContextPreviewDismissed_:Z

    .line 126
    move/from16 v18, v1

    .line 128
    iget-object v1, v6, LX/Fl4;->sourceApp_:Ljava/lang/String;

    .line 130
    move-object/from16 v17, v1

    .line 132
    iget-boolean v15, v6, LX/Fl4;->automatedGreetingMessageShown_:Z

    .line 134
    iget-object v14, v6, LX/Fl4;->greetingMessageBody_:Ljava/lang/String;

    .line 136
    iget-object v13, v6, LX/Fl4;->ctaPayload_:Ljava/lang/String;

    .line 138
    iget-boolean v12, v6, LX/Fl4;->disableNudge_:Z

    .line 140
    iget-object v11, v6, LX/Fl4;->originalImageUrl_:Ljava/lang/String;

    .line 142
    iget-object v10, v6, LX/Fl4;->automatedGreetingMessageCtaType_:Ljava/lang/String;

    .line 144
    iget-boolean v9, v6, LX/Fl4;->wtwaAdFormat_:Z

    .line 146
    iget-object v8, v6, LX/Fl4;->adPreviewUrl_:Ljava/lang/String;

    .line 148
    iget-object v5, v6, LX/Fl4;->wtwaWebsiteUrl_:Ljava/lang/String;

    .line 150
    const/high16 v1, 0x8000000

    .line 152
    and-int/2addr v0, v1

    .line 153
    if-eqz v0, :cond_a1

    .line 155
    iget-boolean v0, v6, LX/Fl4;->containsCtwaFlowsAutoReply_:Z

    .line 157
    const/16 v49, 0x1

    .line 159
    if-nez v0, :cond_a3

    .line 161
    :cond_a1
    const/16 v49, 0x0

    .line 163
    :cond_a3
    iget v0, v6, LX/Fl4;->bitField1_:I

    .line 165
    and-int/lit8 v1, v0, 0x1

    .line 167
    if-eqz v1, :cond_af

    .line 169
    iget-boolean v1, v6, LX/Fl4;->containsCtwaFlowsAutoLabel_:Z

    .line 171
    const/16 v50, 0x1

    .line 173
    if-nez v1, :cond_b1

    .line 175
    :cond_af
    const/16 v50, 0x0

    .line 177
    :cond_b1
    iget v4, v6, LX/Fl4;->agmThumbnailStrategy_:I

    .line 179
    iget v3, v6, LX/Fl4;->agmTitleStrategy_:I

    .line 181
    iget v2, v6, LX/Fl4;->agmSubtitleStrategy_:I

    .line 183
    iget v1, v6, LX/Fl4;->agmHeaderInteractionStrategy_:I

    .line 185
    and-int/lit8 v0, v0, 0x2

    .line 187
    if-eqz v0, :cond_fb

    .line 189
    iget-object v0, v6, LX/Fl4;->productId_:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_fb

    .line 197
    sget-object v0, LX/0HQ;->A0L:LX/00g;

    .line 199
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_fb

    .line 205
    iget-object v0, v6, LX/Fl4;->productId_:Ljava/lang/String;

    .line 207
    :goto_cf
    const/16 v35, 0x0

    .line 209
    new-instance v16, LX/HOm;

    .line 211
    move-object/from16 v31, v8

    .line 213
    move-object/from16 v32, v5

    .line 215
    move-object/from16 v33, v0

    .line 217
    move/from16 v37, v4

    .line 219
    move/from16 v38, v3

    .line 221
    move/from16 v39, v2

    .line 223
    move/from16 v40, v1

    .line 225
    move/from16 v45, v18

    .line 227
    move/from16 v46, v15

    .line 229
    move/from16 v47, v12

    .line 231
    move/from16 v48, v9

    .line 233
    move-object/from16 v26, v17

    .line 235
    move-object/from16 v27, v14

    .line 237
    move-object/from16 v28, v13

    .line 239
    move-object/from16 v29, v11

    .line 241
    move-object/from16 v30, v10

    .line 243
    move-object/from16 v17, p1

    .line 245
    move-object/from16 v18, p0

    .line 247
    invoke-direct/range {v16 .. v50}, LX/HOm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIIIIZZZZZZZZZZ)V

    .line 250
    return-object v16

    .line 251
    :cond_fb
    const/4 v0, 0x0

    .line 252
    goto :goto_cf

    .line 253
    :cond_fd
    sget-object v0, LX/GIW;->A03:LX/GIW;

    .line 255
    const/16 v36, 0x0

    .line 257
    if-ne v1, v0, :cond_24

    .line 259
    const/16 v36, 0x2

    .line 261
    goto/16 :goto_24
.end method

.method public static final A01(LX/08a;LX/HOm;LX/Fgv;)LX/Fl4;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    check-cast v0, LX/Fl6;

    .line 9
    iget-object v0, v0, LX/Fl6;->externalAdReply_:LX/Fl4;

    .line 11
    if-nez v0, :cond_f

    .line 13
    sget-object v0, LX/Fl4;->DEFAULT_INSTANCE:LX/Fl4;

    .line 15
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, LX/HOm;->A0M:Ljava/lang/String;

    .line 21
    if-eqz v3, :cond_2b

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 32
    move-result-object v1

    .line 33
    sget v0, LX/Fl4;->AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER:I

    .line 35
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 37
    or-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 41
    iput-object v3, v1, LX/Fl4;->title_:Ljava/lang/String;

    .line 43
    :cond_2b
    iget-object v3, p1, LX/HOm;->A09:Ljava/lang/String;

    .line 45
    if-eqz v3, :cond_43

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_43

    .line 53
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 56
    move-result-object v1

    .line 57
    sget v0, LX/Fl4;->AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER:I

    .line 59
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 61
    or-int/lit8 v0, v0, 0x2

    .line 63
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 65
    iput-object v3, v1, LX/Fl4;->body_:Ljava/lang/String;

    .line 67
    :cond_43
    sget-object v3, LX/GIW;->A02:LX/GIW;

    .line 69
    iget v0, p1, LX/HOm;->A06:I

    .line 71
    if-ne v0, v5, :cond_289

    .line 73
    sget-object v3, LX/GIW;->A01:LX/GIW;

    .line 75
    :cond_4b
    :goto_4b
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 78
    move-result-object v1

    .line 79
    sget v0, LX/Fl4;->AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER:I

    .line 81
    invoke-virtual {v3}, LX/GIW;->getNumber()I

    .line 84
    move-result v0

    .line 85
    iput v0, v1, LX/Fl4;->mediaType_:I

    .line 87
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 89
    or-int/lit8 v0, v0, 0x4

    .line 91
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 93
    iget-object v3, p1, LX/HOm;->A0L:Ljava/lang/String;

    .line 95
    if-eqz v3, :cond_73

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_73

    .line 103
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 106
    move-result-object v1

    .line 107
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 109
    or-int/lit8 v0, v0, 0x8

    .line 111
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 113
    iput-object v3, v1, LX/Fl4;->thumbnailUrl_:Ljava/lang/String;

    .line 115
    :cond_73
    iget-object v3, p1, LX/HOm;->A0D:Ljava/lang/String;

    .line 117
    if-eqz v3, :cond_89

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_89

    .line 125
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 128
    move-result-object v1

    .line 129
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 131
    or-int/lit8 v0, v0, 0x10

    .line 133
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 135
    iput-object v3, v1, LX/Fl4;->mediaUrl_:Ljava/lang/String;

    .line 137
    :cond_89
    iget-object v0, p1, LX/HOm;->A0X:[B

    .line 139
    if-eqz v0, :cond_9d

    .line 141
    invoke-static {v2, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 144
    move-result-object v3

    .line 145
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    check-cast v1, LX/Fl4;

    .line 149
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 151
    or-int/lit8 v0, v0, 0x20

    .line 153
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 155
    iput-object v3, v1, LX/Fl4;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 157
    :cond_9d
    iget-object v3, p1, LX/HOm;->A0I:Ljava/lang/String;

    .line 159
    if-eqz v3, :cond_b3

    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b3

    .line 167
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 170
    move-result-object v1

    .line 171
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 173
    or-int/lit16 v0, v0, 0x80

    .line 175
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 177
    iput-object v3, v1, LX/Fl4;->sourceId_:Ljava/lang/String;

    .line 179
    :cond_b3
    iget-object v3, p1, LX/HOm;->A0J:Ljava/lang/String;

    .line 181
    if-eqz v3, :cond_c9

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c9

    .line 189
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 192
    move-result-object v1

    .line 193
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 195
    or-int/lit8 v0, v0, 0x40

    .line 197
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 199
    iput-object v3, v1, LX/Fl4;->sourceType_:Ljava/lang/String;

    .line 201
    :cond_c9
    iget-object v3, p1, LX/HOm;->A0K:Ljava/lang/String;

    .line 203
    if-eqz v3, :cond_df

    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_df

    .line 211
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 214
    move-result-object v1

    .line 215
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 217
    or-int/lit16 v0, v0, 0x100

    .line 219
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 221
    iput-object v3, v1, LX/Fl4;->sourceUrl_:Ljava/lang/String;

    .line 223
    :cond_df
    iget-object v3, p1, LX/HOm;->A0B:Ljava/lang/String;

    .line 225
    if-eqz v3, :cond_f5

    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f5

    .line 233
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 236
    move-result-object v1

    .line 237
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 239
    or-int/lit16 v0, v0, 0x1000

    .line 241
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 243
    iput-object v3, v1, LX/Fl4;->ctwaClid_:Ljava/lang/String;

    .line 245
    :cond_f5
    iget-object v3, p1, LX/HOm;->A0G:Ljava/lang/String;

    .line 247
    if-eqz v3, :cond_10b

    .line 249
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10b

    .line 255
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 258
    move-result-object v1

    .line 259
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 261
    or-int/lit16 v0, v0, 0x2000

    .line 263
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 265
    iput-object v3, v1, LX/Fl4;->ref_:Ljava/lang/String;

    .line 267
    :cond_10b
    iget-boolean v3, p1, LX/HOm;->A0U:Z

    .line 269
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 272
    move-result-object v1

    .line 273
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 275
    or-int/lit16 v0, v0, 0x400

    .line 277
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 279
    iput-boolean v3, v1, LX/Fl4;->renderLargerThumbnail_:Z

    .line 281
    iget-boolean v3, p1, LX/HOm;->A0V:Z

    .line 283
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 286
    move-result-object v1

    .line 287
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 289
    or-int/lit16 v0, v0, 0x800

    .line 291
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 293
    iput-boolean v3, v1, LX/Fl4;->showAdAttribution_:Z

    .line 295
    iget-boolean v3, p1, LX/HOm;->A0Q:Z

    .line 297
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 300
    move-result-object v1

    .line 301
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 303
    or-int/lit16 v0, v0, 0x4000

    .line 305
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 307
    iput-boolean v3, v1, LX/Fl4;->clickToWhatsappCall_:Z

    .line 309
    iget-boolean v3, p1, LX/HOm;->A0T:Z

    .line 311
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 314
    move-result-object v1

    .line 315
    iget v0, v1, LX/Fl4;->bitField0_:I

    .line 317
    or-int/lit16 v0, v0, 0x200

    .line 319
    iput v0, v1, LX/Fl4;->bitField0_:I

    .line 321
    iput-boolean v3, v1, LX/Fl4;->containsAutoReply_:Z

    .line 323
    iget-boolean v4, p1, LX/HOm;->A0O:Z

    .line 325
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 328
    move-result-object v3

    .line 329
    iget v1, v3, LX/Fl4;->bitField0_:I

    .line 331
    const v0, 0x8000

    .line 334
    or-int/2addr v1, v0

    .line 335
    iput v1, v3, LX/Fl4;->bitField0_:I

    .line 337
    iput-boolean v4, v3, LX/Fl4;->adContextPreviewDismissed_:Z

    .line 339
    iget-object v4, p1, LX/HOm;->A0H:Ljava/lang/String;

    .line 341
    if-eqz v4, :cond_16a

    .line 343
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_16a

    .line 349
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 352
    move-result-object v3

    .line 353
    iget v1, v3, LX/Fl4;->bitField0_:I

    .line 355
    const/high16 v0, 0x10000

    .line 357
    or-int/2addr v1, v0

    .line 358
    iput v1, v3, LX/Fl4;->bitField0_:I

    .line 360
    iput-object v4, v3, LX/Fl4;->sourceApp_:Ljava/lang/String;

    .line 362
    :cond_16a
    iget-boolean v4, p1, LX/HOm;->A00:Z

    .line 364
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 367
    move-result-object v3

    .line 368
    iget v1, v3, LX/Fl4;->bitField0_:I

    .line 370
    const/high16 v0, 0x20000

    .line 372
    or-int/2addr v1, v0

    .line 373
    iput v1, v3, LX/Fl4;->bitField0_:I

    .line 375
    iput-boolean v4, v3, LX/Fl4;->automatedGreetingMessageShown_:Z

    .line 377
    iget-object v4, p1, LX/HOm;->A0C:Ljava/lang/String;

    .line 379
    if-eqz v4, :cond_190

    .line 381
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_190

    .line 387
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 390
    move-result-object v3

    .line 391
    iget v1, v3, LX/Fl4;->bitField0_:I

    .line 393
    const/high16 v0, 0x40000

    .line 395
    or-int/2addr v1, v0

    .line 396
    iput v1, v3, LX/Fl4;->bitField0_:I

    .line 398
    iput-object v4, v3, LX/Fl4;->greetingMessageBody_:Ljava/lang/String;

    .line 400
    :cond_190
    iget-object v4, p1, LX/HOm;->A0A:Ljava/lang/String;

    .line 402
    if-eqz v4, :cond_1a7

    .line 404
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1a7

    .line 410
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 413
    move-result-object v3

    .line 414
    iget v1, v3, LX/Fl4;->bitField0_:I

    .line 416
    const/high16 v0, 0x80000

    .line 418
    or-int/2addr v1, v0

    .line 419
    iput v1, v3, LX/Fl4;->bitField0_:I

    .line 421
    iput-object v4, v3, LX/Fl4;->ctaPayload_:Ljava/lang/String;

    .line 423
    :cond_1a7
    iget-boolean v4, p1, LX/HOm;->A0P:Z

    .line 425
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 428
    move-result-object v3

    .line 429
    iget v1, v3, LX/Fl4;->bitField0_:I

    .line 431
    const/high16 v0, 0x100000

    .line 433
    or-int/2addr v1, v0

    .line 434
    iput v1, v3, LX/Fl4;->bitField0_:I

    .line 436
    iput-boolean v4, v3, LX/Fl4;->disableNudge_:Z

    .line 438
    iget-object v4, p1, LX/HOm;->A0E:Ljava/lang/String;

    .line 440
    if-eqz v4, :cond_1cd

    .line 442
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1cd

    .line 448
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 451
    move-result-object v3

    .line 452
    iget v1, v3, LX/Fl4;->bitField0_:I

    .line 454
    const/high16 v0, 0x200000

    .line 456
    or-int/2addr v1, v0

    .line 457
    iput v1, v3, LX/Fl4;->bitField0_:I

    .line 459
    iput-object v4, v3, LX/Fl4;->originalImageUrl_:Ljava/lang/String;

    .line 461
    :cond_1cd
    iget-object v4, p1, LX/HOm;->A08:Ljava/lang/String;

    .line 463
    if-eqz v4, :cond_1e4

    .line 465
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1e4

    .line 471
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 474
    move-result-object v3

    .line 475
    iget v1, v3, LX/Fl4;->bitField0_:I

    .line 477
    const/high16 v0, 0x400000

    .line 479
    or-int/2addr v1, v0

    .line 480
    iput v1, v3, LX/Fl4;->bitField0_:I

    .line 482
    iput-object v4, v3, LX/Fl4;->automatedGreetingMessageCtaType_:Ljava/lang/String;

    .line 484
    :cond_1e4
    iget-boolean v4, p1, LX/HOm;->A0W:Z

    .line 486
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 489
    move-result-object v3

    .line 490
    iget v1, v3, LX/Fl4;->bitField0_:I

    .line 492
    const/high16 v0, 0x800000

    .line 494
    or-int/2addr v1, v0

    .line 495
    iput v1, v3, LX/Fl4;->bitField0_:I

    .line 497
    iput-boolean v4, v3, LX/Fl4;->wtwaAdFormat_:Z

    .line 499
    iget-object v4, p1, LX/HOm;->A0N:Ljava/lang/String;

    .line 501
    if-eqz v4, :cond_20a

    .line 503
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_20a

    .line 509
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 512
    move-result-object v3

    .line 513
    iget v1, v3, LX/Fl4;->bitField0_:I

    .line 515
    const/high16 v0, 0x2000000

    .line 517
    or-int/2addr v1, v0

    .line 518
    iput v1, v3, LX/Fl4;->bitField0_:I

    .line 520
    iput-object v4, v3, LX/Fl4;->wtwaWebsiteUrl_:Ljava/lang/String;

    .line 522
    :cond_20a
    iget-boolean v4, p1, LX/HOm;->A0S:Z

    .line 524
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 527
    move-result-object v3

    .line 528
    iget v1, v3, LX/Fl4;->bitField0_:I

    .line 530
    const/high16 v0, 0x8000000

    .line 532
    or-int/2addr v1, v0

    .line 533
    iput v1, v3, LX/Fl4;->bitField0_:I

    .line 535
    iput-boolean v4, v3, LX/Fl4;->containsCtwaFlowsAutoReply_:Z

    .line 537
    iget-boolean v3, p1, LX/HOm;->A0R:Z

    .line 539
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 542
    move-result-object v1

    .line 543
    iget v0, v1, LX/Fl4;->bitField1_:I

    .line 545
    or-int/lit8 v0, v0, 0x1

    .line 547
    iput v0, v1, LX/Fl4;->bitField1_:I

    .line 549
    iput-boolean v3, v1, LX/Fl4;->containsCtwaFlowsAutoLabel_:Z

    .line 551
    iget v4, p1, LX/HOm;->A04:I

    .line 553
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 556
    move-result-object v3

    .line 557
    iget v1, v3, LX/Fl4;->bitField0_:I

    .line 559
    const/high16 v0, 0x10000000

    .line 561
    or-int/2addr v1, v0

    .line 562
    iput v1, v3, LX/Fl4;->bitField0_:I

    .line 564
    iput v4, v3, LX/Fl4;->agmThumbnailStrategy_:I

    .line 566
    iget v4, p1, LX/HOm;->A05:I

    .line 568
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 571
    move-result-object v3

    .line 572
    iget v1, v3, LX/Fl4;->bitField0_:I

    .line 574
    const/high16 v0, 0x20000000

    .line 576
    or-int/2addr v1, v0

    .line 577
    iput v1, v3, LX/Fl4;->bitField0_:I

    .line 579
    iput v4, v3, LX/Fl4;->agmTitleStrategy_:I

    .line 581
    iget v4, p1, LX/HOm;->A03:I

    .line 583
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 586
    move-result-object v3

    .line 587
    iget v1, v3, LX/Fl4;->bitField0_:I

    .line 589
    const/high16 v0, 0x40000000  # 2.0f

    .line 591
    or-int/2addr v1, v0

    .line 592
    iput v1, v3, LX/Fl4;->bitField0_:I

    .line 594
    iput v4, v3, LX/Fl4;->agmSubtitleStrategy_:I

    .line 596
    iget v4, p1, LX/HOm;->A02:I

    .line 598
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 601
    move-result-object v3

    .line 602
    iget v1, v3, LX/Fl4;->bitField0_:I

    .line 604
    const/high16 v0, -0x80000000

    .line 606
    or-int/2addr v1, v0

    .line 607
    iput v1, v3, LX/Fl4;->bitField0_:I

    .line 609
    iput v4, v3, LX/Fl4;->agmHeaderInteractionStrategy_:I

    .line 611
    iget-object v3, p1, LX/HOm;->A0F:Ljava/lang/String;

    .line 613
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_282

    .line 619
    sget-object v0, LX/0HQ;->A0L:LX/00g;

    .line 621
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_282

    .line 627
    invoke-static {v2}, LX/FOz;->A0T(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl4;

    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    iget v0, v1, LX/Fl4;->bitField1_:I

    .line 636
    or-int/lit8 v0, v0, 0x2

    .line 638
    iput v0, v1, LX/Fl4;->bitField1_:I

    .line 640
    iput-object v3, v1, LX/Fl4;->productId_:Ljava/lang/String;

    .line 642
    :cond_282
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/Fl4;

    .line 648
    return-object v0

    .line 649
    :cond_289
    if-ne v0, v4, :cond_4b

    .line 651
    sget-object v3, LX/GIW;->A03:LX/GIW;

    .line 653
    goto/16 :goto_4b
.end method
