.class public final LX/7ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bd;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/6Jj;


# direct methods
.method public constructor <init>(LX/6Jj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-static {p2, p3, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/7ox;->A00:Ljava/lang/Integer;

    .line 12
    iput-object p3, p0, LX/7ox;->A01:Ljava/lang/Integer;

    .line 14
    iput-object p4, p0, LX/7ox;->A02:Ljava/lang/Integer;

    .line 16
    iput-object p1, p0, LX/7ox;->A03:LX/6Jj;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;
    .registers 34

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v8, p2

    .line 5
    invoke-static {v0, v7, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    sget-object v4, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 11
    invoke-static {v8}, LX/7Qx;->A02(LX/8Vd;)Ljava/lang/Integer;

    .line 14
    move-result-object v16

    .line 15
    invoke-static/range {v16 .. v16}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v4}, LX/8Zn;->AWT(Ljava/lang/Integer;)Z

    .line 22
    move-result v0

    .line 23
    move-object/from16 v2, p0

    .line 25
    if-nez v0, :cond_2d

    .line 27
    iget-object v0, v2, LX/7ox;->A00:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-eq v0, v7, :cond_2a

    .line 35
    if-eq v0, v3, :cond_2d

    .line 37
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 44
    goto :goto_2f

    .line 45
    :cond_2d
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 47
    :goto_2f
    iget-object v0, v2, LX/7ox;->A01:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v13

    .line 53
    if-eq v13, v7, :cond_f7

    .line 55
    if-ne v13, v3, :cond_105

    .line 57
    sget-object v6, LX/6JG;->A3Z:LX/6JG;

    .line 59
    :goto_3b
    new-instance v10, LX/7p5;

    .line 61
    invoke-direct {v10, v6, v1}, LX/7p5;-><init>(LX/6JG;Ljava/lang/Integer;)V

    .line 64
    iget-object v9, v2, LX/7ox;->A00:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v5

    .line 70
    if-eq v5, v7, :cond_f3

    .line 72
    if-ne v5, v3, :cond_100

    .line 74
    sget-object v11, LX/6Ji;->A02:LX/6Ji;

    .line 76
    :goto_4c
    const/16 v17, 0x0

    .line 78
    sget-object v0, LX/6JB;->A0C:LX/6JB;

    .line 80
    invoke-static {v0, v8}, LX/7Qx;->A00(LX/6JB;LX/8Vd;)F

    .line 83
    move-result v1

    .line 84
    if-eq v5, v7, :cond_ef

    .line 86
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 88
    :goto_58
    invoke-static/range {v16 .. v16}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v12}, LX/8Zn;->D8j(Ljava/lang/Integer;)F

    .line 95
    move-result v0

    .line 96
    if-eq v13, v7, :cond_eb

    .line 98
    sget-object v12, LX/6JG;->A3P:LX/6JG;

    .line 100
    :goto_64
    invoke-static {v12, v8}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 103
    move-result v15

    .line 104
    if-eq v5, v7, :cond_e9

    .line 106
    sget-object v14, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 108
    :goto_6c
    invoke-static/range {v16 .. v16}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v12, v14}, LX/8Zn;->AMI(Ljava/lang/Integer;)I

    .line 115
    move-result v27

    .line 116
    if-ne v13, v7, :cond_78

    .line 118
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 120
    :cond_78
    invoke-static/range {v16 .. v16}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 123
    move-result-object v12

    .line 124
    invoke-interface {v12, v4}, LX/8Zn;->AGz(Ljava/lang/Integer;)LX/5ou;

    .line 127
    move-result-object v4

    .line 128
    iget-object v2, v2, LX/7ox;->A02:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v2

    .line 134
    if-eq v2, v7, :cond_e6

    .line 136
    if-ne v2, v3, :cond_fb

    .line 138
    sget-object v16, LX/62R;->A00:LX/62R;

    .line 140
    :goto_8c
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 142
    if-ne v9, v3, :cond_e3

    .line 144
    sget-object v2, LX/6JB;->A0F:LX/6JB;

    .line 146
    :goto_92
    invoke-static {v2, v8}, LX/7Qx;->A00(LX/6JB;LX/8Vd;)F

    .line 149
    move-result v9

    .line 150
    invoke-static {v2, v8}, LX/7Qx;->A00(LX/6JB;LX/8Vd;)F

    .line 153
    move-result v2

    .line 154
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 157
    move-result-object v20

    .line 158
    iget v11, v11, LX/6Ji;->mSizeDp:I

    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v22

    .line 164
    float-to-int v1, v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v23

    .line 169
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 171
    float-to-int v12, v0

    .line 172
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v24

    .line 176
    iget v0, v4, LX/5ou;->A00:F

    .line 178
    float-to-int v11, v0

    .line 179
    iget-object v0, v4, LX/5ou;->A01:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/6JG;

    .line 183
    invoke-static {v0, v8}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v25

    .line 191
    float-to-int v4, v9

    .line 192
    float-to-int v2, v2

    .line 193
    new-instance v0, LX/7p4;

    .line 195
    invoke-direct {v0, v3, v1, v3}, LX/7p4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 198
    if-eq v5, v7, :cond_ca

    .line 200
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 202
    :cond_ca
    new-instance v15, LX/7ou;

    .line 204
    invoke-direct {v15, v6, v1}, LX/7ou;-><init>(LX/6JG;Ljava/lang/Integer;)V

    .line 207
    new-instance v14, LX/7Ex;

    .line 209
    move-object/from16 v18, v0

    .line 211
    move-object/from16 v19, v10

    .line 213
    move-object/from16 v21, v20

    .line 215
    move/from16 v26, v12

    .line 217
    move/from16 v28, v11

    .line 219
    move/from16 v29, v4

    .line 221
    move/from16 v30, v2

    .line 223
    invoke-direct/range {v14 .. v30}, LX/7Ex;-><init>(LX/7ou;LX/6LC;LX/8be;LX/8bg;LX/8bh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)V

    .line 226
    return-object v14

    .line 227
    :cond_e3
    sget-object v2, LX/6JB;->A0I:LX/6JB;

    .line 229
    goto :goto_92

    .line 230
    :cond_e6
    sget-object v16, LX/62S;->A00:LX/62S;

    .line 232
    goto :goto_8c

    .line 233
    :cond_e9
    move-object v14, v4

    .line 234
    goto :goto_6c

    .line 235
    :cond_eb
    sget-object v12, LX/6JG;->A2N:LX/6JG;

    .line 237
    goto/16 :goto_64

    .line 239
    :cond_ef
    sget-object v12, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 241
    goto/16 :goto_58

    .line 243
    :cond_f3
    sget-object v11, LX/6Ji;->A01:LX/6Ji;

    .line 245
    goto/16 :goto_4c

    .line 247
    :cond_f7
    sget-object v6, LX/6JG;->A2U:LX/6JG;

    .line 249
    goto/16 :goto_3b

    .line 251
    :cond_fb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_100
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_105
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/7ox;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/7ox;

    .line 10
    iget-object v1, p0, LX/7ox;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7ox;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget-object v1, p0, LX/7ox;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/7ox;->A01:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget-object v1, p0, LX/7ox;->A02:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/7ox;->A02:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget-object v1, p0, LX/7ox;->A03:LX/6Jj;

    .line 30
    iget-object v0, p1, LX/7ox;->A03:LX/6Jj;

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/7ox;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, v2, :cond_3e

    .line 9
    const-string v1, "MEDIUM"

    .line 11
    :goto_b
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v3, v1, 0x1f

    .line 17
    iget-object v1, p0, LX/7ox;->A01:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v0, v2, :cond_3b

    .line 26
    const-string v1, "PRIMARY"

    .line 28
    :goto_1c
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 31
    move-result v3

    .line 32
    iget-object v1, p0, LX/7ox;->A02:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v0, v2, :cond_38

    .line 41
    const-string v1, "FLEXIBLE"

    .line 43
    :goto_2b
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 46
    move-result v1

    .line 47
    mul-int/lit8 v2, v1, 0x1f

    .line 49
    iget-object v1, p0, LX/7ox;->A03:LX/6Jj;

    .line 51
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 54
    move-result v1

    .line 55
    return v1

    .line 56
    :cond_38
    const-string v1, "CONSTRAINED"

    .line 58
    goto :goto_2b

    .line 59
    :cond_3b
    const-string v1, "SECONDARY"

    .line 61
    goto :goto_1c

    .line 62
    :cond_3e
    const-string v1, "LARGE"

    .line 64
    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/7ox;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v5, p0, LX/7ox;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v4, p0, LX/7ox;->A02:Ljava/lang/Integer;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, p0, LX/7ox;->A03:LX/6Jj;

    .line 9
    const-string v0, "CdsButtonVariant(buttonSize="

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    rsub-int/lit8 v0, v0, 0x1

    .line 21
    if-eqz v0, :cond_57

    .line 23
    const-string v0, "MEDIUM"

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", buttonType="

    .line 30
    invoke-static {v5, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x1

    .line 36
    if-eqz v0, :cond_54

    .line 38
    const-string v0, "PRIMARY"

    .line 40
    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", buttonWidthMode="

    .line 45
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 48
    move-result v0

    .line 49
    rsub-int/lit8 v0, v0, 0x1

    .line 51
    if-eqz v0, :cond_51

    .line 53
    const-string v0, "FLEXIBLE"

    .line 55
    :goto_37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", startIconName="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", startIconVariant="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", overrides="

    .line 76
    invoke-static {v3, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    const-string v0, "CONSTRAINED"

    .line 83
    goto :goto_37

    .line 84
    :cond_54
    const-string v0, "SECONDARY"

    .line 86
    goto :goto_28

    .line 87
    :cond_57
    const-string v0, "LARGE"

    .line 89
    goto :goto_19
.end method
