.class public final LX/7oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bi;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7oi;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string p0, "WHATSAPP"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x6
    const-string p0, "THREADS"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5
    const-string p0, "META_AI"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "META"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "MESSENGER"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    const-string p0, "INSTAGRAM"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1
    const-string p0, "HORIZON"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x0
    const-string p0, "FACEBOOK"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic BUj(LX/8Vd;LX/7I0;I)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x32

    .line 8
    move/from16 v2, p3

    .line 10
    if-gt v2, v0, :cond_115

    .line 12
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    const/16 v0, 0x14

    .line 16
    :goto_10
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 19
    move-result-wide v16

    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v4

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v4, v0, :cond_10d

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v4, v0, :cond_10d

    .line 30
    const/16 v0, 0x12

    .line 32
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 35
    move-result-wide v14

    .line 36
    :goto_24
    sget-object v0, LX/7I0;->A00:LX/7I0;

    .line 38
    move-object/from16 v3, p2

    .line 40
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_125

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq v4, v3, :cond_34

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v4, v0, :cond_35

    .line 52
    :cond_34
    const/4 v3, -0x2

    .line 53
    :cond_35
    invoke-static {v3}, LX/5UK;->A0J(I)J

    .line 56
    move-result-wide v3

    .line 57
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 59
    invoke-static {v0}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 66
    move-result-object v10

    .line 67
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 70
    move-result-object v11

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v8, v6

    .line 73
    move-object v9, v6

    .line 74
    move-object v12, v6

    .line 75
    move-object v13, v6

    .line 76
    move-object v7, v6

    .line 77
    invoke-static/range {v5 .. v13}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 80
    move-result-object v10

    .line 81
    sget-object v0, LX/6JG;->A42:LX/6JG;

    .line 83
    invoke-static {v0, v1}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 86
    move-result v12

    .line 87
    move-object/from16 v0, p0

    .line 89
    iget-object v3, v0, LX/7oi;->A00:Ljava/lang/Integer;

    .line 91
    const/16 v0, 0x32

    .line 93
    if-gt v2, v0, :cond_101

    .line 95
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 97
    :goto_61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v5

    .line 101
    const/4 v4, 0x1

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    packed-switch v5, :pswitch_data_12a

    .line 110
    if-eq v0, v3, :cond_92

    .line 112
    const v11, 0x7f0803cf

    .line 115
    if-eq v0, v4, :cond_78

    .line 117
    const v11, 0x7f0803ce

    .line 120
    :cond_78
    :goto_78
    const/16 v3, 0x28

    .line 122
    const/4 v0, 0x2

    .line 123
    if-gt v2, v3, :cond_7e

    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_7e
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 129
    move-result-wide v18

    .line 130
    invoke-interface {v1}, LX/8Vd;->Bi8()Z

    .line 133
    move-result v20

    .line 134
    sget-object v0, LX/6JG;->A05:LX/6JG;

    .line 136
    invoke-static {v0, v1}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 139
    move-result v13

    .line 140
    new-instance v9, LX/5s0;

    .line 142
    invoke-direct/range {v9 .. v20}, LX/5s0;-><init>(LX/7Qc;IIIJJJZ)V

    .line 145
    return-object v9

    .line 146
    :cond_92
    const v11, 0x7f0803cd

    .line 149
    goto :goto_78

    .line 150
    :pswitch_96  #0x0
    if-eq v0, v3, :cond_a1

    .line 152
    const v11, 0x7f0803ba

    .line 155
    if-eq v0, v4, :cond_78

    .line 157
    const v11, 0x7f0803b9

    .line 160
    goto :goto_78

    .line 161
    :cond_a1
    const v11, 0x7f0803b8

    .line 164
    goto :goto_78

    .line 165
    :pswitch_a5  #0x1
    if-eq v0, v3, :cond_b0

    .line 167
    const v11, 0x7f0803bd

    .line 170
    if-eq v0, v4, :cond_78

    .line 172
    const v11, 0x7f0803bc

    .line 175
    goto :goto_78

    .line 176
    :cond_b0
    const v11, 0x7f0803bb

    .line 179
    goto :goto_78

    .line 180
    :pswitch_b4  #0x2
    if-eq v0, v3, :cond_bf

    .line 182
    const v11, 0x7f0803c0

    .line 185
    if-eq v0, v4, :cond_78

    .line 187
    const v11, 0x7f0803bf

    .line 190
    goto :goto_78

    .line 191
    :cond_bf
    const v11, 0x7f0803be

    .line 194
    goto :goto_78

    .line 195
    :pswitch_c3  #0x3
    if-eq v0, v3, :cond_ce

    .line 197
    const v11, 0x7f0803c3

    .line 200
    if-eq v0, v4, :cond_78

    .line 202
    const v11, 0x7f0803c2

    .line 205
    goto :goto_78

    .line 206
    :cond_ce
    const v11, 0x7f0803c1

    .line 209
    goto :goto_78

    .line 210
    :pswitch_d2  #0x4
    if-eq v0, v3, :cond_dd

    .line 212
    const v11, 0x7f0803c9

    .line 215
    if-eq v0, v4, :cond_78

    .line 217
    const v11, 0x7f0803c8

    .line 220
    goto :goto_78

    .line 221
    :cond_dd
    const v11, 0x7f0803c7

    .line 224
    goto :goto_78

    .line 225
    :pswitch_e1  #0x5
    if-eq v0, v3, :cond_ec

    .line 227
    const v11, 0x7f0803c6

    .line 230
    if-eq v0, v4, :cond_78

    .line 232
    const v11, 0x7f0803c5

    .line 235
    goto :goto_78

    .line 236
    :cond_ec
    const v11, 0x7f0803c4

    .line 239
    goto :goto_78

    .line 240
    :pswitch_f0  #0x6
    if-eq v0, v3, :cond_fc

    .line 242
    const v11, 0x7f0803cc

    .line 245
    if-eq v0, v4, :cond_78

    .line 247
    const v11, 0x7f0803cb

    .line 250
    goto/16 :goto_78

    .line 252
    :cond_fc
    const v11, 0x7f0803ca

    .line 255
    goto/16 :goto_78

    .line 257
    :cond_101
    const/16 v0, 0x50

    .line 259
    if-gt v2, v0, :cond_109

    .line 261
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 263
    goto/16 :goto_61

    .line 265
    :cond_109
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 267
    goto/16 :goto_61

    .line 269
    :cond_10d
    const/16 v0, 0x10

    .line 271
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 274
    move-result-wide v14

    .line 275
    goto/16 :goto_24

    .line 277
    :cond_115
    const/16 v0, 0x50

    .line 279
    if-gt v2, v0, :cond_11f

    .line 281
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 283
    const/16 v0, 0x16

    .line 285
    goto/16 :goto_10

    .line 287
    :cond_11f
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 289
    const/16 v0, 0x18

    .line 291
    goto/16 :goto_10

    .line 293
    :cond_125
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_96  #00000000
        :pswitch_a5  #00000001
        :pswitch_b4  #00000002
        :pswitch_c3  #00000003
        :pswitch_d2  #00000004
        :pswitch_e1  #00000005
        :pswitch_f0  #00000006
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/7oi;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/7oi;

    .line 10
    iget-object v1, p0, LX/7oi;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7oi;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/7oi;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/7oi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/7oi;->A00:Ljava/lang/Integer;

    .line 2
    const-string v0, "CdsAppGlyphProfilePhotoBadgeAddOn(glyphName="

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, LX/7oi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
