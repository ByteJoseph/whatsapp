.class public LX/Ezm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ezm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/Ezm;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Ezm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a0

    .line 5
    :pswitch_5  #0x1, 0x2
    iget v0, p0, LX/Ezm;->A00:I

    .line 7
    check-cast p1, LX/FOf;

    .line 9
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, v0}, LX/FOf;->Cdz(I)V

    .line 15
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 17
    :cond_11
    return-object v4

    .line 18
    :pswitch_12  #0x0
    iget v7, p0, LX/Ezm;->A00:I

    .line 20
    check-cast p1, Lorg/json/JSONObject;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const-string v0, "type"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, Ljava/lang/String;

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_4f

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    :goto_27
    const-string v0, "fields"

    .line 41
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    const/16 v5, 0x20

    .line 47
    if-eqz v0, :cond_51

    .line 49
    const-string v0, "rows"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_11

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v1, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2, v5}, LX/EUQ;->A02(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;I)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_11

    .line 73
    new-instance v4, LX/DPE;

    .line 75
    invoke-direct {v4, v0}, LX/DPE;-><init>(Ljava/util/List;)V

    .line 78
    return-object v4

    .line 79
    :cond_4f
    move-object v2, v4

    .line 80
    goto :goto_27

    .line 81
    :cond_51
    const-string v0, "key"

    .line 83
    invoke-static {v0, p1}, LX/EUQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_11

    .line 89
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 92
    move-result-object v0

    .line 93
    array-length v1, v0

    .line 94
    const/16 v0, 0x40

    .line 96
    if-gt v1, v0, :cond_11

    .line 98
    const-string v0, "label"

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_78

    .line 106
    move-object v3, v4

    .line 107
    :cond_6b
    if-eqz v2, :cond_11

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v0

    .line 113
    const/4 v6, 0x2

    .line 114
    const-string v1, "items"

    .line 116
    sparse-switch v0, :sswitch_data_1b0

    .line 119
    return-object v4

    .line 120
    :cond_78
    invoke-static {p1}, LX/EUQ;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_6b

    .line 126
    return-object v4

    .line 127
    :sswitch_7f
    const-string v0, "attachments"

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_11

    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_11

    .line 141
    if-ne v7, v6, :cond_11

    .line 143
    const/4 v0, 0x5

    .line 144
    new-instance v1, LX/ClW;

    .line 146
    invoke-direct {v1, v0}, LX/ClW;-><init>(I)V

    .line 149
    const/4 v0, 0x7

    .line 150
    invoke-static {v1, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v2, v5}, LX/EUQ;->A02(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;I)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_11

    .line 160
    new-instance v4, LX/DPF;

    .line 162
    invoke-direct {v4, v3, v0}, LX/DPF;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 165
    return-object v4

    .line 166
    :sswitch_a6
    const-string v0, "list"

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_11

    .line 174
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_11

    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v1, v5}, LX/EUQ;->A02(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;I)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_11

    .line 191
    new-instance v4, LX/DPG;

    .line 193
    invoke-direct {v4, v3, v0}, LX/DPG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 196
    return-object v4

    .line 197
    :sswitch_c5
    const-string v1, "text"

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_11

    .line 205
    invoke-static {v1, p1}, LX/EUQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_11

    .line 211
    new-instance v4, LX/DPI;

    .line 213
    invoke-direct {v4, v3, v0}, LX/DPI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-object v4

    .line 217
    :sswitch_d9
    const-string v0, "links"

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11

    .line 225
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_11

    .line 231
    if-ne v7, v6, :cond_11

    .line 233
    const/4 v0, 0x6

    .line 234
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x7

    .line 239
    invoke-static {v1, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v2, v5}, LX/EUQ;->A02(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;I)Ljava/util/List;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_11

    .line 249
    new-instance v4, LX/DPH;

    .line 251
    invoke-direct {v4, v3, v0}, LX/DPH;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 254
    return-object v4

    .line 255
    :pswitch_ff  #0x3
    iget v0, p0, LX/Ezm;->A00:I

    .line 257
    check-cast p1, [Ljava/lang/Object;

    .line 259
    aget-object v1, p1, v0

    .line 261
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 263
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {v1}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 269
    move-result-object v4

    .line 270
    return-object v4

    .line 271
    :pswitch_10f  #0x4
    iget v2, p0, LX/Ezm;->A00:I

    .line 273
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 275
    sget-object v0, LX/EXB;->A00:Lcom/google/protobuf/ByteString;

    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    sget-object v0, LX/DO0;->DEFAULT_INSTANCE:LX/DO0;

    .line 283
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/DO0;

    .line 289
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 292
    add-int/lit8 v0, v2, -0x1

    .line 294
    invoke-static {v1, v0}, LX/EXB;->A06(LX/DO0;I)Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    return-object v4

    .line 299
    :pswitch_12b  #0x5
    iget v1, p0, LX/Ezm;->A00:I

    .line 301
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 303
    sget-object v0, LX/EXB;->A00:Lcom/google/protobuf/ByteString;

    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 309
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 311
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LX/FlI;

    .line 317
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 320
    add-int/lit8 v5, v1, -0x1

    .line 322
    invoke-virtual {v4}, LX/FlI;->A0A()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_163

    .line 328
    iget-object v0, v4, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 330
    move-object v1, v0

    .line 331
    if-nez v0, :cond_14f

    .line 333
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 335
    :cond_14f
    invoke-virtual {v0}, LX/FlG;->A01()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_163

    .line 341
    if-nez v1, :cond_159

    .line 343
    sget-object v1, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 345
    :cond_159
    iget-object v2, v1, LX/FlG;->teeBotMetadata_:Lcom/google/protobuf/ByteString;

    .line 347
    if-gtz v5, :cond_168

    .line 349
    sget-object v0, LX/EXB;->A00:Lcom/google/protobuf/ByteString;

    .line 351
    invoke-static {v0, v4}, LX/EXB;->A03(Lcom/google/protobuf/ByteString;LX/FlI;)LX/FlI;

    .line 354
    move-result-object v4

    .line 355
    :cond_163
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    return-object v4

    .line 360
    :cond_168
    const/4 v1, 0x0

    .line 361
    const-string v0, "__TEE_EXPAND_"

    .line 363
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "_END__"

    .line 369
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 376
    const/4 v0, 0x4

    .line 377
    new-instance v1, LX/Ezm;

    .line 379
    invoke-direct {v1, v5, v0}, LX/Ezm;-><init>(II)V

    .line 382
    const-string v0, "TEERequest"

    .line 384
    invoke-static {v2, v0, v1}, LX/EXB;->A04(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/FIg;

    .line 387
    move-result-object v0

    .line 388
    new-instance v2, LX/E1A;

    .line 390
    invoke-direct {v2, v0, v3}, LX/E1A;-><init>(LX/FIg;Ljava/lang/String;)V

    .line 393
    iget-object v0, v2, LX/E1A;->A01:Ljava/lang/String;

    .line 395
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v4}, LX/EXB;->A03(Lcom/google/protobuf/ByteString;LX/FlI;)LX/FlI;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, LX/EXB;->A07(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    return-object v4

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_ff  #00000003
        :pswitch_10f  #00000004
        :pswitch_12b  #00000005
    .end packed-switch

    :sswitch_data_1b0
    .sparse-switch
        -0x2c0c3450 -> :sswitch_7f
        0x32b09e -> :sswitch_a6
        0x36452d -> :sswitch_c5
        0x6234fb9 -> :sswitch_d9
    .end sparse-switch
.end method
