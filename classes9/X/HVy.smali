.class public LX/HVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/H8E;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HVy;->$t:I

    .line 2
    iput-object p2, p0, LX/HVy;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/HVy;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/HVy;->$t:I

    .line 4
    move-object/from16 v0, p1

    .line 6
    move-object/from16 v5, p2

    .line 8
    invoke-static {v0, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    packed-switch v1, :pswitch_data_116

    .line 14
    :pswitch_e  #0x6, 0xb, 0x11, 0x17, 0x1d, 0x22, 0x28, 0x2c, 0x30
    iget-object v1, v2, LX/HVy;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/0WX;

    .line 18
    invoke-static {v0, v1, v5}, LX/H8E;->A04(LX/0WX;LX/0WX;LX/FPh;)LX/FuS;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    return-object v1

    .line 23
    :pswitch_17  #0x5, 0x10, 0x16, 0x1c, 0x27
    iget-object v2, v2, LX/HVy;->A00:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/0WX;

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const-string v1, "iq"

    .line 35
    invoke-virtual {v5, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v3, :cond_16

    .line 42
    new-array v4, v4, [Ljava/lang/String;

    .line 44
    const-string v3, "error"

    .line 46
    invoke-static {v0, v3, v4}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_38

    .line 52
    invoke-static {v0, v5, v4, v12}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 55
    return-object v1

    .line 56
    :cond_38
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v5, v6, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_16

    .line 63
    invoke-static {v4}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 66
    move-result-object v11

    .line 67
    const-class v7, Ljava/lang/String;

    .line 69
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 72
    move-result-object v8

    .line 73
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 76
    move-result-object v9

    .line 77
    const-string v10, "not-allowed"

    .line 79
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Ljava/lang/String;

    .line 85
    if-eqz v13, :cond_16

    .line 87
    invoke-static {v4}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    const-wide/16 v3, 0x195

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Number;

    .line 105
    if-eqz v3, :cond_16

    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide v14

    .line 111
    const/16 v17, 0x7

    .line 113
    new-instance v12, LX/FuE;

    .line 115
    move-object/from16 v16, v6

    .line 117
    invoke-direct/range {v12 .. v17}, LX/FuE;-><init>(Ljava/lang/String;JLX/0WX;I)V

    .line 120
    invoke-static {v0, v2, v5}, LX/H8E;->A0O(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_16

    .line 126
    new-instance v1, LX/FuV;

    .line 128
    invoke-direct {v1, v0, v12, v2}, LX/FuV;-><init>(LX/0WX;LX/FuE;LX/FuK;)V

    .line 131
    return-object v1

    .line 132
    :pswitch_84  #0x7, 0xc, 0x1e, 0x23, 0x31
    iget-object v2, v2, LX/HVy;->A00:Ljava/lang/Object;

    .line 134
    check-cast v2, LX/0WX;

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    const-string v1, "iq"

    .line 144
    invoke-virtual {v5, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 147
    move-result v3

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v3, :cond_16

    .line 151
    new-array v4, v4, [Ljava/lang/String;

    .line 153
    const-string v3, "error"

    .line 155
    invoke-static {v0, v3, v4}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_a5

    .line 161
    invoke-static {v0, v5, v4, v12}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 164
    return-object v1

    .line 165
    :cond_a5
    const/4 v4, 0x1

    .line 166
    invoke-virtual {v5, v6, v3}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_16

    .line 172
    invoke-static {v4}, LX/FOz;->A1Z(I)[Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    const-class v7, Ljava/lang/String;

    .line 178
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 181
    move-result-object v8

    .line 182
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 185
    move-result-object v9

    .line 186
    const-string v10, "features-disabled"

    .line 188
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Ljava/lang/String;

    .line 194
    if-eqz v13, :cond_16

    .line 196
    invoke-static {v4}, LX/FOz;->A1Y(I)[Ljava/lang/String;

    .line 199
    move-result-object v11

    .line 200
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 202
    const-wide/16 v3, 0x1c3

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v10

    .line 208
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Number;

    .line 214
    if-eqz v3, :cond_16

    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 219
    move-result-wide v14

    .line 220
    const/16 v17, 0xa

    .line 222
    new-instance v12, LX/FuE;

    .line 224
    move-object/from16 v16, v6

    .line 226
    invoke-direct/range {v12 .. v17}, LX/FuE;-><init>(Ljava/lang/String;JLX/0WX;I)V

    .line 229
    invoke-static {v0, v2, v5}, LX/H8E;->A0O(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_16

    .line 235
    new-instance v1, LX/FuT;

    .line 237
    invoke-direct {v1, v0, v12, v2}, LX/FuT;-><init>(LX/0WX;LX/FuE;LX/FuK;)V

    .line 240
    return-object v1

    .line 241
    :pswitch_f1  #0x1, 0x12, 0x18, 0x29, 0x2d
    iget-object v1, v2, LX/HVy;->A00:Ljava/lang/Object;

    .line 243
    check-cast v1, LX/0WX;

    .line 245
    invoke-static {v0, v1, v5}, LX/H8E;->A0Y(LX/0WX;LX/0WX;LX/FPh;)LX/FuW;

    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :pswitch_fa  #0x2, 0x8, 0xd, 0x13, 0x19, 0x1f, 0x24, 0x2a, 0x2e
    iget-object v1, v2, LX/HVy;->A00:Ljava/lang/Object;

    .line 252
    check-cast v1, LX/0WX;

    .line 254
    invoke-static {v0, v1, v5}, LX/H8E;->A05(LX/0WX;LX/0WX;LX/FPh;)LX/FuS;

    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_103  #0x3, 0x9, 0xe, 0x14, 0x1a, 0x20, 0x25
    iget-object v1, v2, LX/HVy;->A00:Ljava/lang/Object;

    .line 261
    check-cast v1, LX/0WX;

    .line 263
    invoke-static {v0, v1, v5}, LX/H8E;->A0X(LX/0WX;LX/0WX;LX/FPh;)LX/FuU;

    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_10c  #0x4, 0xa, 0xf, 0x15, 0x1b, 0x21, 0x26, 0x2b, 0x2f
    iget-object v1, v2, LX/HVy;->A00:Ljava/lang/Object;

    .line 270
    check-cast v1, LX/0WX;

    .line 272
    invoke-static {v0, v1, v5}, LX/H8E;->A06(LX/0WX;LX/0WX;LX/FPh;)LX/FuS;

    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    nop

    .line 278
    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_f1  #00000001
        :pswitch_fa  #00000002
        :pswitch_103  #00000003
        :pswitch_10c  #00000004
        :pswitch_17  #00000005
        :pswitch_e  #00000006
        :pswitch_84  #00000007
        :pswitch_fa  #00000008
        :pswitch_103  #00000009
        :pswitch_10c  #0000000a
        :pswitch_e  #0000000b
        :pswitch_84  #0000000c
        :pswitch_fa  #0000000d
        :pswitch_103  #0000000e
        :pswitch_10c  #0000000f
        :pswitch_17  #00000010
        :pswitch_e  #00000011
        :pswitch_f1  #00000012
        :pswitch_fa  #00000013
        :pswitch_103  #00000014
        :pswitch_10c  #00000015
        :pswitch_17  #00000016
        :pswitch_e  #00000017
        :pswitch_f1  #00000018
        :pswitch_fa  #00000019
        :pswitch_103  #0000001a
        :pswitch_10c  #0000001b
        :pswitch_17  #0000001c
        :pswitch_e  #0000001d
        :pswitch_84  #0000001e
        :pswitch_fa  #0000001f
        :pswitch_103  #00000020
        :pswitch_10c  #00000021
        :pswitch_e  #00000022
        :pswitch_84  #00000023
        :pswitch_fa  #00000024
        :pswitch_103  #00000025
        :pswitch_10c  #00000026
        :pswitch_17  #00000027
        :pswitch_e  #00000028
        :pswitch_f1  #00000029
        :pswitch_fa  #0000002a
        :pswitch_10c  #0000002b
        :pswitch_e  #0000002c
        :pswitch_f1  #0000002d
        :pswitch_fa  #0000002e
        :pswitch_10c  #0000002f
        :pswitch_e  #00000030
        :pswitch_84  #00000031
    .end packed-switch
.end method
