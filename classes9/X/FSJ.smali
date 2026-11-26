.class public final LX/FSJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe7d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FSJ;->A00:LX/05b;

    .line 11
    const/16 v0, 0x19e6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FSJ;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/FOy;->A0K()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FSJ;->A01:LX/05b;

    .line 25
    return-void
.end method

.method public static A00(LX/00y;LX/1AZ;)I
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FSJ;

    .line 6
    invoke-virtual {p0, p1}, LX/FSJ;->A04(LX/1AZ;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A01(LX/00y;Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/I7I;

    .line 6
    iget-object v0, p0, LX/I7I;->A0H:LX/1Zu;

    .line 8
    invoke-virtual {v0, p1}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/I7I;->A0R(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A02(LX/05b;LX/1AZ;)I
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FSJ;

    .line 8
    invoke-virtual {p0, p1}, LX/FSJ;->A04(LX/1AZ;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A03(LX/1eB;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/1eB;->Aoi()I

    .line 7
    move-result v1

    .line 8
    invoke-interface {p0}, LX/1eA;->B1Z()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0, v2}, LX/A0q;->A01(IIZ)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final A04(LX/1AZ;)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p1, LX/1AZ;->A0i:I

    .line 6
    const/16 v0, 0x98

    .line 8
    if-ne v2, v0, :cond_c

    .line 10
    const/4 v4, 0x2

    .line 11
    :cond_b
    return v4

    .line 12
    :cond_c
    instance-of v0, p1, LX/1Af;

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/1Af;

    .line 19
    iget-object v0, v0, LX/1Af;->A03:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x4c

    .line 29
    if-gtz v0, :cond_21

    .line 31
    :cond_1f
    const/16 v3, 0x3f

    .line 33
    :cond_21
    :goto_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_91

    .line 39
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v4

    .line 43
    return v4

    .line 44
    :cond_2c
    instance-of v0, p1, LX/Fsn;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    const/16 v3, 0x22

    .line 50
    goto :goto_21

    .line 51
    :cond_33
    instance-of v0, p1, LX/1Ac;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    const/16 v3, 0x25

    .line 57
    goto :goto_21

    .line 58
    :cond_3a
    instance-of v0, p1, LX/BRQ;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    const/16 v3, 0x41

    .line 64
    goto :goto_21

    .line 65
    :cond_41
    instance-of v0, p1, LX/BRR;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    const/16 v3, 0x26

    .line 71
    goto :goto_21

    .line 72
    :cond_48
    instance-of v0, p1, LX/Fsq;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    const/16 v3, 0x36

    .line 78
    goto :goto_21

    .line 79
    :cond_4f
    instance-of v0, p1, LX/BRS;

    .line 81
    if-eqz v0, :cond_60

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, LX/BRS;

    .line 86
    iget v1, v0, LX/BRS;->A01:I

    .line 88
    const/4 v0, 0x1

    .line 89
    const/16 v3, 0x29

    .line 91
    if-ne v1, v0, :cond_21

    .line 93
    const/16 v3, 0x28

    .line 95
    goto :goto_21

    .line 96
    :cond_60
    instance-of v0, p1, LX/46Q;

    .line 98
    if-eqz v0, :cond_67

    .line 100
    const/16 v3, 0x3a

    .line 102
    goto :goto_21

    .line 103
    :cond_67
    instance-of v0, p1, LX/1g8;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    const/16 v3, 0x4e

    .line 109
    goto :goto_21

    .line 110
    :cond_6e
    instance-of v0, p1, LX/Fsk;

    .line 112
    if-eqz v0, :cond_75

    .line 114
    const/16 v3, 0x3b

    .line 116
    goto :goto_21

    .line 117
    :cond_75
    instance-of v0, p1, LX/LTW;

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    const/16 v3, 0x55

    .line 123
    goto :goto_21

    .line 124
    :cond_7c
    instance-of v0, p1, LX/Fsp;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    const/16 v3, 0x56

    .line 130
    goto :goto_21

    .line 131
    :cond_83
    instance-of v0, p1, LX/FsP;

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    const/16 v3, 0x4a

    .line 137
    goto :goto_21

    .line 138
    :cond_8a
    instance-of v0, p1, LX/BRM;

    .line 140
    if-eqz v0, :cond_91

    .line 142
    const/16 v3, 0x4d

    .line 144
    goto :goto_21

    .line 145
    :cond_91
    invoke-static {p1}, LX/H6j;->A05(LX/1AZ;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a0

    .line 151
    const/16 v0, 0x1e

    .line 153
    :goto_99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_bb

    .line 159
    goto :goto_27

    .line 160
    :cond_a0
    invoke-static {p1}, LX/FOy;->A1V(LX/1AZ;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    const/16 v0, 0x1b

    .line 168
    goto :goto_99

    .line 169
    :cond_a9
    instance-of v0, p1, LX/1di;

    .line 171
    if-eqz v0, :cond_bb

    .line 173
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_bb

    .line 179
    iget v1, v0, LX/1AZ;->A0i:I

    .line 181
    const/16 v0, 0x36

    .line 183
    if-ne v1, v0, :cond_bb

    .line 185
    const/4 v0, 0x1

    .line 186
    goto :goto_99

    .line 187
    :cond_bb
    instance-of v0, p1, LX/1fx;

    .line 189
    if-eqz v0, :cond_100

    .line 191
    iget-object v0, p0, LX/FSJ;->A01:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/1Zz;

    .line 199
    move-object v0, p1

    .line 200
    check-cast v0, LX/1fx;

    .line 202
    invoke-virtual {v1, v0}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_100

    .line 208
    instance-of v0, v1, LX/FxM;

    .line 210
    if-eqz v0, :cond_de

    .line 212
    const/16 v3, 0x19

    .line 214
    :cond_d6
    :goto_d6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_11a

    .line 220
    goto/16 :goto_27

    .line 222
    :cond_de
    instance-of v0, v1, LX/FxZ;

    .line 224
    if-eqz v0, :cond_f7

    .line 226
    check-cast v1, LX/FxZ;

    .line 228
    instance-of v0, v1, LX/FxX;

    .line 230
    if-nez v0, :cond_fe

    .line 232
    iget-object v1, v1, LX/H6f;->A02:LX/HE9;

    .line 234
    const-string v0, "galaxy_message"

    .line 236
    invoke-static {v1, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x1

    .line 241
    const/4 v3, 0x1

    .line 242
    if-eq v1, v0, :cond_d6

    .line 244
    const/16 v3, 0x23

    .line 246
    goto :goto_d6

    .line 247
    :cond_f7
    instance-of v0, v1, LX/FxP;

    .line 249
    if-eqz v0, :cond_fe

    .line 251
    const/16 v3, 0x37

    .line 253
    goto :goto_d6

    .line 254
    :cond_fe
    const/4 v3, 0x1

    .line 255
    goto :goto_d6

    .line 256
    :cond_100
    instance-of v0, p1, LX/1fy;

    .line 258
    if-eqz v0, :cond_11a

    .line 260
    iget-object v0, p0, LX/FSJ;->A02:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/Gfj;

    .line 268
    move-object v0, p1

    .line 269
    check-cast v0, LX/1fy;

    .line 271
    invoke-virtual {v1, v0}, LX/Gfj;->A00(LX/1fy;)LX/I4U;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_11a

    .line 277
    invoke-interface {v0}, LX/I4U;->B06()I

    .line 280
    move-result v3

    .line 281
    goto :goto_d6

    .line 282
    :cond_11a
    invoke-static {p1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_123

    .line 288
    const/16 v4, 0x38

    .line 290
    return v4

    .line 291
    :cond_123
    iget v1, p1, LX/1AZ;->A05:I

    .line 293
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 295
    invoke-virtual {v0, p1}, LX/1dK;->A0b(LX/1AZ;)Z

    .line 298
    move-result v0

    .line 299
    invoke-static {v2, v1, v0}, LX/A0q;->A01(IIZ)I

    .line 302
    move-result v4

    .line 303
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    const/16 v0, 0x9

    .line 309
    if-ne v4, v0, :cond_157

    .line 311
    invoke-virtual {p1}, LX/1AZ;->A0P()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 317
    if-eqz v3, :cond_b

    .line 319
    iget-object v0, p0, LX/FSJ;->A00:LX/05b;

    .line 321
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 323
    invoke-static {v2, v3}, LX/FSJ;->A01(LX/00y;Ljava/lang/String;)I

    .line 326
    move-result v1

    .line 327
    const/4 v0, 0x6

    .line 328
    if-ne v0, v1, :cond_14d

    .line 330
    const/16 v4, 0x16

    .line 332
    return v4

    .line 333
    :cond_14d
    invoke-static {v2, v3}, LX/FSJ;->A01(LX/00y;Ljava/lang/String;)I

    .line 336
    move-result v1

    .line 337
    const/4 v0, 0x5

    .line 338
    if-ne v0, v1, :cond_b

    .line 340
    const/16 v4, 0x17

    .line 342
    return v4

    .line 343
    :cond_157
    const/4 v0, 0x1

    .line 344
    if-eq v4, v0, :cond_163

    .line 346
    const/16 v0, 0x27

    .line 348
    if-eq v4, v0, :cond_163

    .line 350
    const/16 v0, 0x2d

    .line 352
    if-eq v4, v0, :cond_163

    .line 354
    return v4

    .line 355
    :cond_163
    instance-of v0, p1, LX/1ep;

    .line 357
    if-eqz v0, :cond_b

    .line 359
    const/16 v4, 0x46

    .line 361
    return v4
.end method

.method public final A05(LX/1eB;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1AZ;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p1, LX/1AZ;

    .line 10
    invoke-virtual {p0, p1}, LX/FSJ;->A04(LX/1AZ;)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-static {p1}, LX/FSJ;->A03(LX/1eB;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A06(LX/Cuc;LX/CE0;)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p2, LX/Ftg;

    .line 6
    if-eqz v1, :cond_18

    .line 8
    instance-of v0, p1, LX/CbI;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/CbI;

    .line 15
    iget-object v0, v0, LX/CbI;->A02:LX/1AZ;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {p0, v0}, LX/FSJ;->A04(LX/1AZ;)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, p1, LX/HVe;

    .line 26
    if-eqz v0, :cond_27

    .line 28
    check-cast p1, LX/HVe;

    .line 30
    iget-object v0, p1, LX/HVe;->A00:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    if-eqz v1, :cond_3f

    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, LX/Ftg;

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    iget-object v1, v0, LX/Ftg;->A00:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_3f

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_1c4

    .line 63
    :cond_3f
    iget-object v0, p2, LX/CE0;->A0D:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/CHb;->A04(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :sswitch_46
    const-string v0, "genai_sticker"

    .line 72
    goto/16 :goto_1a9

    .line 74
    :sswitch_4a
    const-string v0, "location"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3f

    .line 82
    const/4 v0, 0x6

    .line 83
    goto/16 :goto_1bc

    .line 85
    :sswitch_55
    const-string v0, "list_response"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3f

    .line 93
    const/16 v0, 0x1a

    .line 95
    goto/16 :goto_1bc

    .line 97
    :sswitch_61
    const-string v0, "request_location_update"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3f

    .line 105
    const/16 v0, 0x56

    .line 107
    goto/16 :goto_1bc

    .line 109
    :sswitch_6d
    const-string v0, "product_list"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3f

    .line 117
    const/16 v0, 0x1d

    .line 119
    goto/16 :goto_1bc

    .line 121
    :sswitch_79
    const-string v0, "group_history"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3f

    .line 129
    const/16 v0, 0x47

    .line 131
    goto/16 :goto_1bc

    .line 133
    :sswitch_85
    const-string v0, "contact_array"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3f

    .line 141
    const/16 v0, 0xd

    .line 143
    goto/16 :goto_1bc

    .line 145
    :sswitch_91
    const-string v0, "document"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3f

    .line 153
    const/16 v0, 0x8

    .line 155
    goto/16 :goto_1bc

    .line 157
    :sswitch_9d
    const-string v0, "native_flow_response"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3f

    .line 165
    const/16 v0, 0x1e

    .line 167
    goto/16 :goto_1bc

    .line 169
    :sswitch_a9
    const-string v0, "instant_image"

    .line 171
    goto :goto_ec

    .line 172
    :sswitch_ac
    const-string v0, "rich_response"

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3f

    .line 180
    const/16 v0, 0x43

    .line 182
    goto/16 :goto_1bc

    .line 184
    :sswitch_b8
    const-string v0, "catalog"

    .line 186
    goto/16 :goto_13d

    .line 188
    :sswitch_bc
    const-string v0, "video"

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3f

    .line 196
    const/4 v0, 0x3

    .line 197
    goto/16 :goto_1bc

    .line 199
    :sswitch_c7
    const-string v0, "vcard"

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3f

    .line 207
    const/4 v0, 0x7

    .line 208
    goto/16 :goto_1bc

    .line 210
    :sswitch_d2
    const-string v0, "order"

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3f

    .line 218
    const/16 v0, 0x18

    .line 220
    goto/16 :goto_1bc

    .line 222
    :sswitch_de
    const-string v0, "music"

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3f

    .line 230
    const/16 v0, 0x50

    .line 232
    goto/16 :goto_1bc

    .line 234
    :sswitch_ea
    const-string v0, "image"

    .line 236
    :goto_ec
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3f

    .line 242
    const/4 v0, 0x2

    .line 243
    goto/16 :goto_1bc

    .line 245
    :sswitch_f5
    const-string v0, "audio"

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3f

    .line 253
    const/4 v0, 0x4

    .line 254
    goto/16 :goto_1bc

    .line 256
    :sswitch_100
    const-string v0, "list"

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3f

    .line 264
    const/16 v0, 0x19

    .line 266
    goto/16 :goto_1bc

    .line 268
    :sswitch_10c
    const-string v0, "url"

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_3f

    .line 276
    const/16 v0, 0x9

    .line 278
    goto/16 :goto_1bc

    .line 280
    :sswitch_118
    const-string v0, "ptv"

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_3f

    .line 288
    const/16 v0, 0x35

    .line 290
    goto/16 :goto_1bc

    .line 292
    :sswitch_124
    const-string v0, "ptt"

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3f

    .line 300
    const/4 v0, 0x5

    .line 301
    goto/16 :goto_1bc

    .line 303
    :sswitch_12f
    const-string v0, "gif"

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3f

    .line 311
    const/16 v0, 0xb

    .line 313
    goto/16 :goto_1bc

    .line 315
    :sswitch_13b
    const-string v0, "product"

    .line 317
    :goto_13d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_3f

    .line 323
    const/16 v0, 0x12

    .line 325
    goto :goto_1bc

    .line 326
    :sswitch_146
    const-string v0, "livelocation"

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_3f

    .line 334
    const/16 v0, 0xe

    .line 336
    goto :goto_1bc

    .line 337
    :sswitch_151
    const-string v0, "buttons_response"

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_3f

    .line 345
    const/16 v0, 0x1c

    .line 347
    goto :goto_1bc

    .line 348
    :sswitch_15c
    const-string v0, "motion_video"

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_3f

    .line 356
    const/16 v0, 0x45

    .line 358
    goto :goto_1bc

    .line 359
    :sswitch_167
    const-string v0, "motion_photo"

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_3f

    .line 367
    const/16 v0, 0x44

    .line 369
    goto :goto_1bc

    .line 370
    :sswitch_172
    const-string v0, "cataloglink"

    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_3f

    .line 378
    const/16 v0, 0x16

    .line 380
    goto :goto_1bc

    .line 381
    :sswitch_17d
    const-string v0, "1p_sticker"

    .line 383
    goto :goto_1a9

    .line 384
    :sswitch_180
    const-string v0, "request_location"

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_3f

    .line 392
    const/16 v0, 0x55

    .line 394
    goto :goto_1bc

    .line 395
    :sswitch_18b
    const-string v0, "productlink"

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_3f

    .line 403
    const/16 v0, 0x17

    .line 405
    goto :goto_1bc

    .line 406
    :sswitch_196
    const-string v0, "user_created_sticker"

    .line 408
    goto :goto_1a9

    .line 409
    :sswitch_199
    const-string v0, "avatar_sticker"

    .line 411
    goto :goto_1a9

    .line 412
    :sswitch_19c
    const-string v0, "collection"

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_3f

    .line 420
    const/16 v0, 0x3f

    .line 422
    goto :goto_1bc

    .line 423
    :sswitch_1a7
    const-string v0, "sticker"

    .line 425
    :goto_1a9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_3f

    .line 431
    const/16 v0, 0x10

    .line 433
    goto :goto_1bc

    .line 434
    :sswitch_1b2
    const-string v0, "sticker_pack"

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_3f

    .line 442
    const/16 v0, 0x40

    .line 444
    :goto_1bc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_3f

    .line 450
    goto/16 :goto_22

    .line 452
    :sswitch_data_1c4
    .sparse-switch
        -0x7910b025 -> :sswitch_1b2
        -0x70aaf6c3 -> :sswitch_1a7
        -0x67ca5162 -> :sswitch_19c
        -0x666ef7a9 -> :sswitch_199
        -0x5950ed8e -> :sswitch_196
        -0x58dd9297 -> :sswitch_18b
        -0x50e3b09b -> :sswitch_180
        -0x441c18a3 -> :sswitch_17d
        -0x3bfda46d -> :sswitch_172
        -0x3ad2bf97 -> :sswitch_167
        -0x3a7de94e -> :sswitch_15c
        -0x2a9d98c1 -> :sswitch_151
        -0x25175b5f -> :sswitch_146
        -0x12723311 -> :sswitch_13b
        0x18fc4 -> :sswitch_12f
        0x1b2f0 -> :sswitch_124
        0x1b2f2 -> :sswitch_118
        0x1c56f -> :sswitch_10c
        0x32b09e -> :sswitch_100
        0x58d9bd6 -> :sswitch_f5
        0x5faa95b -> :sswitch_ea
        0x636ee25 -> :sswitch_de
        0x651874e -> :sswitch_d2
        0x6ad5086 -> :sswitch_c7
        0x6b0147b -> :sswitch_bc
        0x211f6019 -> :sswitch_b8
        0x21991444 -> :sswitch_ac
        0x272f857d -> :sswitch_a9
        0x308a660a -> :sswitch_9d
        0x335cd11b -> :sswitch_91
        0x383c617a -> :sswitch_85
        0x3a4d92d4 -> :sswitch_79
        0x3c7559ee -> :sswitch_6d
        0x4183bae3 -> :sswitch_61
        0x4c4366c2 -> :sswitch_55
        0x714f9fb5 -> :sswitch_4a
        0x75dcbf76 -> :sswitch_46
    .end sparse-switch
.end method

.method public final A07(LX/Apj;)I
    .registers 6

    .line 0
    instance-of v0, p1, LX/Fts;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p1, LX/Fts;

    .line 6
    invoke-virtual {p1}, LX/Fts;->A01()I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-interface {p1}, LX/Apj;->BV0()LX/1AY;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/1eB;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    check-cast v1, LX/1eB;

    .line 21
    invoke-virtual {p0, v1}, LX/FSJ;->A05(LX/1eB;)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    instance-of v0, v1, LX/1AZ;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    check-cast v1, LX/1AZ;

    .line 32
    invoke-virtual {p0, v1}, LX/FSJ;->A04(LX/1AZ;)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    instance-of v0, v1, LX/1dh;

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_46

    .line 42
    invoke-interface {p1}, LX/Apj;->Aoi()I

    .line 45
    move-result v2

    .line 46
    invoke-interface {p1}, LX/Apj;->B6I()I

    .line 49
    move-result v1

    .line 50
    invoke-interface {p1}, LX/Apj;->Bpj()Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v1, v0}, LX/A0q;->A01(IIZ)I

    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    if-eq v1, v3, :cond_43

    .line 64
    if-eqz v0, :cond_43

    .line 66
    return v1

    .line 67
    :cond_43
    const/16 v0, 0x27

    .line 69
    return v0

    .line 70
    :cond_46
    return v3
.end method

.method public final A08(LX/FlI;)Ljava/lang/String;
    .registers 10

    .line 0
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    const-string v7, "image"

    .line 10
    if-nez v0, :cond_1bb

    .line 12
    iget v4, p1, LX/FlI;->bitField2_:I

    .line 14
    and-int/lit16 v0, v4, 0x80

    .line 16
    if-nez v0, :cond_1bb

    .line 18
    iget v1, p1, LX/FlI;->bitField3_:I

    .line 20
    const v0, 0x8000

    .line 23
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const-string v0, "instant_image"

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget v1, p1, LX/FlI;->bitField3_:I

    .line 34
    const/high16 v0, 0x80000

    .line 36
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 39
    move-result v0

    .line 40
    const-string v6, "video"

    .line 42
    if-nez v0, :cond_1ba

    .line 44
    iget v2, p1, LX/FlI;->bitField0_:I

    .line 46
    and-int/lit8 v0, v2, 0x8

    .line 48
    if-eqz v0, :cond_35

    .line 50
    const-string v0, "vcard"

    .line 52
    return-object v0

    .line 53
    :cond_35
    and-int/lit16 v0, v2, 0x1000

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    const-string v0, "contact_array"

    .line 59
    return-object v0

    .line 60
    :cond_3c
    and-int/lit8 v0, v2, 0x10

    .line 62
    if-eqz v0, :cond_43

    .line 64
    const-string v0, "location"

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-virtual {p1}, LX/FlI;->A09()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    const-string v0, "livelocation"

    .line 75
    return-object v0

    .line 76
    :cond_4c
    iget v1, p1, LX/FlI;->bitField3_:I

    .line 78
    const/high16 v0, 0x10000

    .line 80
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_59

    .line 86
    const-string v0, "request_location"

    .line 88
    return-object v0

    .line 89
    :cond_59
    iget v3, p1, LX/FlI;->bitField3_:I

    .line 91
    const/high16 v0, 0x40000

    .line 93
    and-int/2addr v0, v3

    .line 94
    if-eqz v0, :cond_63

    .line 96
    const-string v0, "request_location_update"

    .line 98
    return-object v0

    .line 99
    :cond_63
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 101
    and-int/lit8 v0, v0, 0x20

    .line 103
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 106
    move-result v0

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v0, :cond_9c

    .line 110
    iget-object v0, p1, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 112
    move-object v1, v0

    .line 113
    if-nez v0, :cond_75

    .line 115
    sget-object v0, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 117
    :cond_75
    iget v0, v0, LX/Fl2;->bitField0_:I

    .line 119
    and-int/lit8 v0, v0, 0x2

    .line 121
    if-eqz v0, :cond_19d

    .line 123
    if-nez v1, :cond_7f

    .line 125
    sget-object v1, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 127
    :cond_7f
    iget-object v3, v1, LX/Fl2;->text_:Ljava/lang/String;

    .line 129
    iget-object v0, p0, LX/FSJ;->A00:LX/05b;

    .line 131
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-static {v2, v3}, LX/FSJ;->A01(LX/00y;Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x6

    .line 138
    if-ne v0, v1, :cond_8f

    .line 140
    const-string v0, "cataloglink"

    .line 142
    return-object v0

    .line 143
    :cond_8f
    invoke-static {v2, v3}, LX/FSJ;->A01(LX/00y;Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x5

    .line 148
    if-ne v0, v1, :cond_99

    .line 150
    const-string v0, "productlink"

    .line 152
    return-object v0

    .line 153
    :cond_99
    const-string v0, "url"

    .line 155
    return-object v0

    .line 156
    :cond_9c
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 158
    and-int/lit8 v0, v0, 0x40

    .line 160
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    const-string v0, "document"

    .line 168
    return-object v0

    .line 169
    :cond_a9
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 171
    and-int/lit16 v0, v0, 0x80

    .line 173
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c3

    .line 179
    iget-object v0, p1, LX/FlI;->audioMessage_:LX/Fkt;

    .line 181
    if-nez v0, :cond_b9

    .line 183
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 185
    :cond_b9
    iget-boolean v0, v0, LX/Fkt;->ptt_:Z

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    const-string v0, "ptt"

    .line 191
    return-object v0

    .line 192
    :cond_c0
    const-string v0, "audio"

    .line 194
    return-object v0

    .line 195
    :cond_c3
    invoke-virtual {p1}, LX/FlI;->A0D()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d4

    .line 201
    invoke-static {p1}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 204
    move-result-object v0

    .line 205
    iget-boolean v0, v0, LX/Fl3;->gifPlayback_:Z

    .line 207
    if-eqz v0, :cond_1ba

    .line 209
    const-string v0, "gif"

    .line 211
    return-object v0

    .line 212
    :cond_d4
    iget v0, p1, LX/FlI;->bitField1_:I

    .line 214
    const/high16 v1, 0x200000

    .line 216
    invoke-static {v0, v1}, LX/FP3;->A1O(II)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e1

    .line 222
    const-string v0, "ptv"

    .line 224
    return-object v0

    .line 225
    :cond_e1
    and-int/lit8 v0, v4, 0x4

    .line 227
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 230
    move-result v0

    .line 231
    const-string v6, "collection"

    .line 233
    if-nez v0, :cond_1ba

    .line 235
    invoke-virtual {p1}, LX/FlI;->A0B()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10f

    .line 241
    iget-object v0, p1, LX/FlI;->protocolMessage_:LX/FlH;

    .line 243
    move-object v2, v0

    .line 244
    if-nez v0, :cond_f8

    .line 246
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 248
    :cond_f8
    invoke-virtual {v0}, LX/FlH;->A01()LX/GJL;

    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/GJL;->A02:LX/GJL;

    .line 254
    if-eq v1, v0, :cond_1ba

    .line 256
    if-nez v2, :cond_104

    .line 258
    sget-object v2, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 260
    :cond_104
    invoke-virtual {v2}, LX/FlH;->A01()LX/GJL;

    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/GJL;->A0A:LX/GJL;

    .line 266
    if-ne v1, v0, :cond_19d

    .line 268
    const-string v0, "chat_theme"

    .line 270
    return-object v0

    .line 271
    :cond_10f
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 273
    invoke-static {v0, v1}, LX/FP3;->A1O(II)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_19e

    .line 279
    iget v1, p1, LX/FlI;->bitField1_:I

    .line 281
    const/high16 v0, 0x8000000

    .line 283
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_19e

    .line 289
    and-int/lit8 v0, v4, 0x8

    .line 291
    if-nez v0, :cond_1bb

    .line 293
    iget v1, p1, LX/FlI;->bitField0_:I

    .line 295
    const/high16 v0, 0x1000000

    .line 297
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_14c

    .line 303
    iget-object v0, p1, LX/FlI;->productMessage_:LX/FkG;

    .line 305
    move-object v1, v0

    .line 306
    if-nez v0, :cond_136

    .line 308
    sget-object v0, LX/FkG;->DEFAULT_INSTANCE:LX/FkG;

    .line 310
    :cond_136
    iget v0, v0, LX/FkG;->bitField0_:I

    .line 312
    and-int/lit8 v0, v0, 0x1

    .line 314
    if-eqz v0, :cond_13f

    .line 316
    const-string v0, "product"

    .line 318
    return-object v0

    .line 319
    :cond_13f
    if-nez v1, :cond_143

    .line 321
    sget-object v1, LX/FkG;->DEFAULT_INSTANCE:LX/FkG;

    .line 323
    :cond_143
    iget v0, v1, LX/FkG;->bitField0_:I

    .line 325
    and-int/lit8 v0, v0, 0x4

    .line 327
    if-eqz v0, :cond_19d

    .line 329
    const-string v0, "catalog"

    .line 331
    return-object v0

    .line 332
    :cond_14c
    const/high16 v0, 0x20000000

    .line 334
    and-int/2addr v0, v2

    .line 335
    if-eqz v0, :cond_154

    .line 337
    const-string v0, "order"

    .line 339
    return-object v0

    .line 340
    :cond_154
    iget v1, p1, LX/FlI;->bitField0_:I

    .line 342
    const/high16 v0, 0x8000000

    .line 344
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_161

    .line 350
    const-string v0, "list"

    .line 352
    return-object v0

    .line 353
    :cond_161
    const/high16 v0, 0x40000000  # 2.0f

    .line 355
    and-int/2addr v2, v0

    .line 356
    if-eqz v2, :cond_169

    .line 358
    const-string v0, "list_response"

    .line 360
    return-object v0

    .line 361
    :cond_169
    iget v2, p1, LX/FlI;->bitField1_:I

    .line 363
    and-int/lit8 v0, v2, 0x2

    .line 365
    if-eqz v0, :cond_172

    .line 367
    const-string v0, "buttons_response"

    .line 369
    return-object v0

    .line 370
    :cond_172
    and-int/lit8 v0, v2, 0x20

    .line 372
    if-eqz v0, :cond_184

    .line 374
    iget-object v0, p1, LX/FlI;->interactiveResponseMessage_:LX/FlA;

    .line 376
    if-nez v0, :cond_17c

    .line 378
    sget-object v0, LX/FlA;->DEFAULT_INSTANCE:LX/FlA;

    .line 380
    :cond_17c
    iget v1, v0, LX/FlA;->interactiveResponseMessageCase_:I

    .line 382
    const/4 v0, 0x2

    .line 383
    if-ne v1, v0, :cond_184

    .line 385
    const-string v0, "native_flow_response"

    .line 387
    return-object v0

    .line 388
    :cond_184
    and-int/lit8 v0, v4, 0x10

    .line 390
    if-eqz v0, :cond_18b

    .line 392
    const-string v0, "sticker_pack"

    .line 394
    return-object v0

    .line 395
    :cond_18b
    const/high16 v0, 0x1000000

    .line 397
    invoke-static {v2, v0}, LX/FP3;->A1O(II)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_196

    .line 403
    const-string v0, "group_history"

    .line 405
    return-object v0

    .line 406
    :cond_196
    and-int/lit16 v0, v3, 0x200

    .line 408
    if-eqz v0, :cond_19d

    .line 410
    const-string v0, "music"

    .line 412
    return-object v0

    .line 413
    :cond_19d
    return-object v5

    .line 414
    :cond_19e
    iget-object v0, p1, LX/FlI;->stickerMessage_:LX/Fl0;

    .line 416
    move-object v1, v0

    .line 417
    if-nez v0, :cond_1a5

    .line 419
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 421
    :cond_1a5
    iget-boolean v0, v0, LX/Fl0;->isAvatar_:Z

    .line 423
    if-eqz v0, :cond_1ac

    .line 425
    const-string v0, "avatar_sticker"

    .line 427
    return-object v0

    .line 428
    :cond_1ac
    if-nez v1, :cond_1b0

    .line 430
    sget-object v1, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 432
    :cond_1b0
    iget-boolean v0, v1, LX/Fl0;->isAiSticker_:Z

    .line 434
    if-eqz v0, :cond_1b7

    .line 436
    const-string v0, "genai_sticker"

    .line 438
    return-object v0

    .line 439
    :cond_1b7
    const-string v0, "sticker"

    .line 441
    return-object v0

    .line 442
    :cond_1ba
    return-object v6

    .line 443
    :cond_1bb
    return-object v7
.end method
