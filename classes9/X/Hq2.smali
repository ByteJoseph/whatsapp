.class public LX/Hq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Hq2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Hq2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c8

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/16 v1, 0x11

    .line 12
    new-instance v0, LX/Hno;

    .line 14
    invoke-direct {v0, p1, p2, v1}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-static {p1, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 20
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 22
    return-object p1

    .line 23
    :pswitch_17  #0x18
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :pswitch_19  #0x17
    invoke-static {p2, p1}, LX/AqZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 28
    move-result-wide v2

    .line 29
    sget-object v6, LX/GFP;->A03:LX/GFP;

    .line 31
    sget-object v5, LX/GEl;->A03:LX/GEl;

    .line 33
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "payment_message_id"

    .line 39
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    move-result-object v4

    .line 43
    const-string v1, "status"

    .line 45
    iget-object v0, v6, LX/GFP;->wireValue:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    move-result-object v4

    .line 51
    const-string v1, "actor"

    .line 53
    iget-object v0, v5, LX/GEl;->wireValue:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "timestamp"

    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_49  #0x16
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 75
    check-cast p2, LX/Fl7;

    .line 77
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static {p1}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 83
    move-result-object v1

    .line 84
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 86
    iput-object p2, v1, LX/FlI;->pollCreationMessageV4_:LX/Fl7;

    .line 88
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 90
    or-int/lit16 v0, v0, 0x400

    .line 92
    goto/16 :goto_196

    .line 94
    :pswitch_5e  #0x15
    check-cast p1, LX/Fgy;

    .line 96
    check-cast p2, LX/Fl7;

    .line 98
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-static {p1, p2}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 104
    move-result-object v2

    .line 105
    iput-object p2, v2, LX/FlI;->spoilerMessage_:LX/Fl7;

    .line 107
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 109
    const/high16 v0, 0x40000000  # 2.0f

    .line 111
    goto/16 :goto_16b

    .line 113
    :pswitch_71  #0x14
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 115
    check-cast p2, LX/Fl7;

    .line 117
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-static {p1}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 123
    move-result-object v2

    .line 124
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 126
    iput-object p2, v2, LX/FlI;->ephemeralMessage_:LX/Fl7;

    .line 128
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 130
    const/high16 v0, -0x80000000

    .line 132
    goto/16 :goto_11a

    .line 134
    :pswitch_86  #0x13
    check-cast p1, LX/Fgy;

    .line 136
    check-cast p2, LX/Fl7;

    .line 138
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p1, p2}, LX/Fgy;->A0Y(LX/Fl7;)V

    .line 144
    return-object p1

    .line 145
    :pswitch_91  #0x12
    check-cast p1, LX/Fgy;

    .line 147
    check-cast p2, LX/Fl7;

    .line 149
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p1, p2}, LX/Fgy;->A0b(LX/Fl7;)V

    .line 155
    return-object p1

    .line 156
    :pswitch_9c  #0x11
    check-cast p1, LX/Fgy;

    .line 158
    check-cast p2, LX/Fl7;

    .line 160
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p1, p2}, LX/Fgy;->A0W(LX/Fl7;)V

    .line 166
    return-object p1

    .line 167
    :pswitch_a7  #0x10
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 169
    check-cast p2, LX/Fl7;

    .line 171
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    invoke-static {p1}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 177
    move-result-object v2

    .line 178
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 180
    iput-object p2, v2, LX/FlI;->groupMentionedMessage_:LX/Fl7;

    .line 182
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 184
    const/high16 v0, 0x20000

    .line 186
    or-int/2addr v1, v0

    .line 187
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 189
    return-object p1

    .line 190
    :pswitch_be  #0xf
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 192
    check-cast p2, LX/Fl7;

    .line 194
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-static {p1}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 200
    move-result-object v1

    .line 201
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 203
    iput-object p2, v1, LX/FlI;->editedMessage_:LX/Fl7;

    .line 205
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 207
    or-int/lit16 v0, v0, 0x2000

    .line 209
    goto :goto_e3

    .line 210
    :pswitch_d2  #0xe
    check-cast p1, LX/Fgy;

    .line 212
    check-cast p2, LX/Fl7;

    .line 214
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    invoke-static {p1, p2}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 220
    move-result-object v1

    .line 221
    iput-object p2, v1, LX/FlI;->documentWithCaptionMessage_:LX/Fl7;

    .line 223
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 225
    or-int/lit16 v0, v0, 0x200

    .line 227
    :goto_e3
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 229
    return-object p1

    .line 230
    :pswitch_e6  #0xd
    check-cast p1, LX/Fgy;

    .line 232
    check-cast p2, LX/Fl7;

    .line 234
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p1, p2}, LX/Fgy;->A0d(LX/Fl7;)V

    .line 240
    return-object p1

    .line 241
    :pswitch_f1  #0xc
    check-cast p1, LX/Fgy;

    .line 243
    check-cast p2, LX/Fl7;

    .line 245
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p1, p2}, LX/Fgy;->A0c(LX/Fl7;)V

    .line 251
    return-object p1

    .line 252
    :pswitch_fc  #0xb
    check-cast p1, LX/Fgy;

    .line 254
    check-cast p2, LX/Fl7;

    .line 256
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {p1, p2}, LX/Fgy;->A0a(LX/Fl7;)V

    .line 262
    return-object p1

    .line 263
    :pswitch_107  #0xa
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 265
    check-cast p2, LX/Fl7;

    .line 267
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    invoke-static {p1}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 273
    move-result-object v2

    .line 274
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 276
    iput-object p2, v2, LX/FlI;->viewOnceMessage_:LX/Fl7;

    .line 278
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 280
    const/high16 v0, 0x10000000

    .line 282
    :goto_11a
    or-int/2addr v1, v0

    .line 283
    iput v1, v2, LX/FlI;->bitField0_:I

    .line 285
    return-object p1

    .line 286
    :pswitch_11e  #0x9
    check-cast p1, LX/Fgy;

    .line 288
    check-cast p2, LX/Fl7;

    .line 290
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    invoke-static {p1, p2}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 296
    move-result-object v1

    .line 297
    iput-object p2, v1, LX/FlI;->newsletterScheduledMessage_:LX/Fl7;

    .line 299
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 301
    or-int/lit16 v0, v0, 0x1000

    .line 303
    iput v0, v1, LX/FlI;->bitField3_:I

    .line 305
    return-object p1

    .line 306
    :pswitch_132  #0x8
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 308
    check-cast p2, LX/Fl7;

    .line 310
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-static {p1}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 316
    move-result-object v2

    .line 317
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 319
    iput-object p2, v2, LX/FlI;->newsletterAdminProfileMessage_:LX/Fl7;

    .line 321
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 323
    const/high16 v0, 0x20000000

    .line 325
    goto :goto_16b

    .line 326
    :pswitch_146  #0x7
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 328
    check-cast p2, LX/Fl7;

    .line 330
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    invoke-static {p1}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 336
    move-result-object v2

    .line 337
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 339
    iput-object p2, v2, LX/FlI;->questionReplyMessage_:LX/Fl7;

    .line 341
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 343
    const/high16 v0, 0x200000

    .line 345
    goto :goto_16b

    .line 346
    :pswitch_15a  #0x6
    check-cast p1, LX/Fgy;

    .line 348
    check-cast p2, LX/Fl7;

    .line 350
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    invoke-static {p1, p2}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 356
    move-result-object v2

    .line 357
    iput-object p2, v2, LX/FlI;->questionMessage_:LX/Fl7;

    .line 359
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 361
    const/high16 v0, 0x10000

    .line 363
    :goto_16b
    or-int/2addr v1, v0

    .line 364
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 366
    return-object p1

    .line 367
    :pswitch_16f  #0x5
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 369
    check-cast p2, LX/Fl7;

    .line 371
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    invoke-static {p1}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 377
    move-result-object v1

    .line 378
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 380
    iput-object p2, v1, LX/FlI;->statusMentionMessage_:LX/Fl7;

    .line 382
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 384
    or-int/lit8 v0, v0, 0x20

    .line 386
    goto :goto_196

    .line 387
    :pswitch_183  #0x4
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 389
    check-cast p2, LX/Fl7;

    .line 391
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    invoke-static {p1}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 397
    move-result-object v1

    .line 398
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 400
    iput-object p2, v1, LX/FlI;->eventCoverImage_:LX/Fl7;

    .line 402
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 404
    or-int/lit8 v0, v0, 0x8

    .line 406
    :goto_196
    iput v0, v1, LX/FlI;->bitField2_:I

    .line 408
    return-object p1

    .line 409
    :pswitch_199  #0x3
    check-cast p1, LX/Fgy;

    .line 411
    check-cast p2, LX/Fl7;

    .line 413
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    invoke-virtual {p1, p2}, LX/Fgy;->A0X(LX/Fl7;)V

    .line 419
    return-object p1

    .line 420
    :pswitch_1a4  #0x2
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 422
    check-cast p2, LX/Fl7;

    .line 424
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    invoke-static {p1}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 430
    move-result-object v2

    .line 431
    sget v0, LX/FlI;->ACP2_SETTING_MESSAGE_FIELD_NUMBER:I

    .line 433
    iput-object p2, v2, LX/FlI;->botGroupParticipantMessage_:LX/Fl7;

    .line 435
    iget v1, v2, LX/FlI;->bitField3_:I

    .line 437
    const/high16 v0, 0x20000

    .line 439
    or-int/2addr v1, v0

    .line 440
    iput v1, v2, LX/FlI;->bitField3_:I

    .line 442
    return-object p1

    .line 443
    :pswitch_1bb  #0x1
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_1c0  #0x0
    check-cast p1, LX/Hyw;

    .line 450
    check-cast p1, LX/HJK;

    .line 452
    iget-object p1, p1, LX/HJK;->A01:Ljava/lang/String;

    .line 454
    return-object p1

    .line 455
    nop

    .line 456
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_1c0  #00000000
        :pswitch_1bb  #00000001
        :pswitch_1a4  #00000002
        :pswitch_199  #00000003
        :pswitch_183  #00000004
        :pswitch_16f  #00000005
        :pswitch_15a  #00000006
        :pswitch_146  #00000007
        :pswitch_132  #00000008
        :pswitch_11e  #00000009
        :pswitch_107  #0000000a
        :pswitch_fc  #0000000b
        :pswitch_f1  #0000000c
        :pswitch_e6  #0000000d
        :pswitch_d2  #0000000e
        :pswitch_be  #0000000f
        :pswitch_a7  #00000010
        :pswitch_9c  #00000011
        :pswitch_91  #00000012
        :pswitch_86  #00000013
        :pswitch_71  #00000014
        :pswitch_5e  #00000015
        :pswitch_49  #00000016
        :pswitch_19  #00000017
        :pswitch_17  #00000018
    .end packed-switch
.end method
