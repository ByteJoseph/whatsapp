.class public LX/HM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1J;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HM4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HM4;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AVw(LX/1AZ;LX/H4M;LX/Fgy;)V
    .registers 8

    .line 0
    iget v0, p0, LX/HM4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1f6

    .line 5
    iget-object v1, p0, LX/HM4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/HRV;

    .line 9
    instance-of v0, p1, LX/1di;

    .line 11
    if-eqz v0, :cond_b9

    .line 13
    check-cast p1, LX/1di;

    .line 15
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    iget-object v3, v0, LX/HP0;->A00:LX/FlB;

    .line 23
    iget-object v0, v3, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-virtual {v3}, LX/FlB;->A00()LX/FTG;

    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/FTG;->A04:LX/FTG;

    .line 37
    if-eq v2, v0, :cond_28

    .line 39
    :cond_27
    const/4 v3, 0x0

    .line 40
    :cond_28
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_b2

    .line 46
    invoke-static {p1}, LX/H6j;->A04(LX/1AZ;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_b2

    .line 52
    iget-object v0, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_61

    .line 60
    iget-object v0, p1, LX/1di;->A0A:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_61

    .line 68
    iget-object v0, p1, LX/1di;->A06:LX/AWk;

    .line 70
    if-nez v0, :cond_61

    .line 72
    invoke-static {p1}, LX/FP2;->A1R(LX/1AZ;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_61

    .line 78
    if-nez v3, :cond_61

    .line 80
    invoke-static {p1, p2}, LX/H7J;->A02(LX/1AZ;LX/H4M;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_61

    .line 86
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p3, v0}, LX/Fgy;->A0z(Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-static {p3}, LX/Fgy;->A01(LX/Fgy;)LX/Fgk;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, p1, p2, v2}, LX/HRV;->A02(LX/HRV;LX/1di;LX/H4M;LX/Fgk;)V

    .line 104
    invoke-static {p1, p2}, LX/H7J;->A02(LX/1AZ;LX/H4M;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_77

    .line 110
    iget-object v0, v1, LX/HRV;->A07:LX/H7J;

    .line 112
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/Fgk;->A00(LX/Fl6;)V

    .line 119
    :cond_77
    if-eqz v3, :cond_a7

    .line 121
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    check-cast v1, LX/Fl2;

    .line 125
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 127
    and-int/lit16 v0, v0, 0x200

    .line 129
    if-eqz v0, :cond_ab

    .line 131
    iget-object v0, v1, LX/Fl2;->contextInfo_:LX/Fl6;

    .line 133
    if-nez v0, :cond_89

    .line 135
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 137
    :cond_89
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 140
    move-result-object v0

    .line 141
    :goto_8d
    check-cast v0, LX/Fgv;

    .line 143
    invoke-virtual {v0, v3}, LX/Fgv;->A05(LX/FlB;)V

    .line 146
    invoke-static {v2}, LX/FP0;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl2;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/Fl6;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iput-object v0, v1, LX/Fl2;->contextInfo_:LX/Fl6;

    .line 161
    iget v0, v1, LX/Fl2;->bitField0_:I

    .line 163
    or-int/lit16 v0, v0, 0x200

    .line 165
    iput v0, v1, LX/Fl2;->bitField0_:I

    .line 167
    :cond_a7
    invoke-virtual {p3, v2}, LX/Fgy;->A0U(LX/Fgk;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_8d

    .line 178
    :cond_b2
    const-string v0, "FMessageTextSerializer/buildUpdatedMessage/Payment or Button text message are not editable"

    .line 180
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    const-string v0, "FMessageTextSerializer/buildUpdatedMessage/updated message must be FMessageText"

    .line 187
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_c0  #0x0
    const/4 v0, 0x1

    .line 193
    invoke-static {p3, v0, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    const-class v2, LX/1e1;

    .line 198
    sget-object v1, LX/HqZ;->A00:LX/HqZ;

    .line 200
    instance-of v0, p1, LX/1e1;

    .line 202
    if-nez v0, :cond_e5

    .line 204
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1}, LX/HqZ;->invoke()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_e5
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 231
    check-cast v0, LX/FlI;

    .line 233
    iget-object v0, v0, LX/FlI;->richResponseMessage_:LX/60R;

    .line 235
    if-nez v0, :cond_ef

    .line 237
    sget-object v0, LX/60R;->DEFAULT_INSTANCE:LX/60R;

    .line 239
    :cond_ef
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/5yu;

    .line 245
    check-cast p1, LX/1e1;

    .line 247
    invoke-static {p1, v0}, LX/7yp;->A03(LX/1e1;LX/5yu;)V

    .line 250
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/60R;

    .line 256
    invoke-virtual {p3, v0}, LX/Fgy;->A0M(LX/60R;)V

    .line 259
    return-void

    .line 260
    :pswitch_104  #0x1
    iget-object v3, p0, LX/HM4;->A00:Ljava/lang/Object;

    .line 262
    check-cast v3, LX/HRX;

    .line 264
    invoke-static {p3, p2, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    const-class v2, LX/46Q;

    .line 269
    sget-object v1, LX/Hqm;->A00:LX/Hqm;

    .line 271
    instance-of v0, p1, LX/46Q;

    .line 273
    if-nez v0, :cond_12c

    .line 275
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1}, LX/Hqm;->invoke()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_12c
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 302
    check-cast v0, LX/FlI;

    .line 304
    iget-object v0, v0, LX/FlI;->eventMessage_:LX/Fki;

    .line 306
    if-nez v0, :cond_136

    .line 308
    sget-object v0, LX/Fki;->DEFAULT_INSTANCE:LX/Fki;

    .line 310
    :cond_136
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/Fdr;

    .line 316
    check-cast p1, LX/46Q;

    .line 318
    invoke-static {p1, v3, p2, v0}, LX/HRX;->A00(LX/46Q;LX/HRX;LX/H4M;LX/Fdr;)V

    .line 321
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/Fki;

    .line 327
    invoke-static {p3, v0}, LX/FP2;->A0h(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 330
    move-result-object v2

    .line 331
    iput-object v0, v2, LX/FlI;->eventMessage_:LX/Fki;

    .line 333
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 335
    const/high16 v0, 0x10000000

    .line 337
    or-int/2addr v1, v0

    .line 338
    iput v1, v2, LX/FlI;->bitField1_:I

    .line 340
    return-void

    .line 341
    :pswitch_155  #0x2
    iget-object v2, p0, LX/HM4;->A00:Ljava/lang/Object;

    .line 343
    check-cast v2, LX/HRT;

    .line 345
    check-cast p1, LX/1yZ;

    .line 347
    invoke-static {p3}, LX/Fgy;->A00(LX/Fgy;)LX/Fgj;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_17c

    .line 357
    invoke-static {v2, p1, p2}, LX/HRT;->A00(LX/HRT;LX/1yZ;LX/H4M;)LX/Fgj;

    .line 360
    move-result-object v1

    .line 361
    :cond_169
    :goto_169
    invoke-static {p1, p2}, LX/H7J;->A02(LX/1AZ;LX/H4M;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_178

    .line 367
    iget-object v0, v2, LX/HRT;->A03:LX/H7J;

    .line 369
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, LX/Fgj;->A01(LX/Fl6;)V

    .line 376
    :cond_178
    invoke-virtual {p3, v1}, LX/Fgy;->A0S(LX/Fgj;)V

    .line 379
    return-void

    .line 380
    :cond_17c
    invoke-virtual {p1}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_169

    .line 386
    invoke-virtual {p1}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, LX/Fgj;->A02(Ljava/lang/String;)V

    .line 393
    goto :goto_169

    .line 394
    :pswitch_18a  #0x3
    iget-object v1, p0, LX/HM4;->A00:Ljava/lang/Object;

    .line 396
    check-cast v1, LX/HRU;

    .line 398
    check-cast p1, LX/91U;

    .line 400
    invoke-static {p3}, LX/Fgy;->A06(LX/Fgy;)LX/Fgo;

    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1b5

    .line 410
    invoke-static {v1, p1, p2}, LX/HRU;->A00(LX/HRU;LX/91U;LX/H4M;)LX/Fgo;

    .line 413
    move-result-object v2

    .line 414
    if-nez v2, :cond_1b8

    .line 416
    const-string v0, "FMessageGif/unable to build edited gif video message due to missing mediaKey; media_wa_type="

    .line 418
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    move-result-object v1

    .line 422
    iget v0, p1, LX/1AZ;->A0i:I

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 430
    const/16 v0, 0x10

    .line 432
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_1b5
    invoke-static {p1, v2}, LX/FP4;->A12(LX/1eC;LX/Fgo;)V

    .line 440
    :cond_1b8
    invoke-static {p1, p2}, LX/H7J;->A02(LX/1AZ;LX/H4M;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1ee

    .line 446
    iget-object v0, v1, LX/HRU;->A02:LX/H7J;

    .line 448
    goto :goto_1e7

    .line 449
    :pswitch_1c1  #0x4
    iget-object v1, p0, LX/HM4;->A00:Ljava/lang/Object;

    .line 451
    check-cast v1, LX/HRR;

    .line 453
    invoke-static {p3, p2, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    check-cast p1, LX/91Z;

    .line 458
    invoke-static {p3}, LX/Fgy;->A06(LX/Fgy;)LX/Fgo;

    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1f2

    .line 468
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 470
    invoke-static {v0}, LX/Fgy;->A06(LX/Fgy;)LX/Fgo;

    .line 473
    move-result-object v2

    .line 474
    iget-object v0, v1, LX/HRR;->A01:LX/H5W;

    .line 476
    invoke-virtual {v0, p1, p2, v2}, LX/H5W;->A04(LX/91Z;LX/H4M;LX/Fgo;)V

    .line 479
    :goto_1df
    invoke-static {p1, p2}, LX/H7J;->A02(LX/1AZ;LX/H4M;)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1ee

    .line 485
    iget-object v0, v1, LX/HRR;->A02:LX/H7J;

    .line 487
    :goto_1e7
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v2, v0}, LX/Fgo;->A0B(LX/Fl6;)V

    .line 494
    :cond_1ee
    invoke-virtual {p3, v2}, LX/Fgy;->A0u(LX/Fgo;)V

    .line 497
    return-void

    .line 498
    :cond_1f2
    invoke-static {p1, v2}, LX/FP4;->A12(LX/1eC;LX/Fgo;)V

    .line 501
    goto :goto_1df

    .line 502
    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_c0  #00000000
        :pswitch_104  #00000001
        :pswitch_155  #00000002
        :pswitch_18a  #00000003
        :pswitch_1c1  #00000004
    .end packed-switch
.end method
