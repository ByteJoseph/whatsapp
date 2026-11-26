.class public final LX/7ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wg;


# instance fields
.field public final A00:LX/6JG;

.field public final A01:LX/8Wh;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6JG;LX/8Wh;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p3, p4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/7ov;->A03:Ljava/lang/Integer;

    .line 8
    iput-object p1, p0, LX/7ov;->A00:LX/6JG;

    .line 10
    iput-object p4, p0, LX/7ov;->A02:Ljava/lang/Integer;

    .line 12
    iput-object p2, p0, LX/7ov;->A01:LX/8Wh;

    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_26

    .line 7
    const-string p0, "DP24"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x9
    const-string p0, "DP260"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x8
    const-string p0, "DP180"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x7
    const-string p0, "DP160"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x6
    const-string p0, "DP100"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x5
    const-string p0, "DP60"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x4
    const-string p0, "DP48"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x3
    const-string p0, "DP40"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x2
    const-string p0, "DP32"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x1
    const-string p0, "DP28"

    .line 36
    return-object p0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_1c  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
        :pswitch_10  #00000007
        :pswitch_d  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    invoke-static {v4, v3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v5

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v1, v2, LX/7ov;->A03:Ljava/lang/Integer;

    .line 12
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v1, v6, :cond_11

    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_11
    iget-object v9, v2, LX/7ov;->A02:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_fa

    .line 26
    const/16 v16, 0x18

    .line 28
    :goto_1c
    if-eqz v5, :cond_9c

    .line 30
    invoke-static/range {v16 .. v16}, LX/5UK;->A01(I)F

    .line 33
    move-result v7

    .line 34
    :goto_22
    if-ne v1, v6, :cond_96

    .line 36
    sget-object v12, LX/62X;->A00:LX/62X;

    .line 38
    :goto_26
    sget-object v0, LX/6JG;->A0y:LX/6JG;

    .line 40
    invoke-static {v0, v3}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 43
    sget-object v11, LX/7I1;->A00:LX/7I1;

    .line 45
    sget-object v13, LX/62Y;->A00:LX/62Y;

    .line 47
    iget-object v0, v2, LX/7ov;->A00:LX/6JG;

    .line 49
    if-eqz v0, :cond_94

    .line 51
    invoke-static {v0, v3}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v14

    .line 59
    :goto_3b
    if-ne v1, v6, :cond_91

    .line 61
    const-string v5, "Actor"

    .line 63
    :goto_3f
    const-string v0, "CdsProfilePhotoVariant - "

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v15

    .line 69
    const/high16 v5, 0x3f000000  # 0.5f

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    invoke-static {v4}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 81
    move-result v0

    .line 82
    mul-float/2addr v0, v5

    .line 83
    add-float/2addr v0, v5

    .line 84
    float-to-int v5, v0

    .line 85
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v6

    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eq v6, v0, :cond_8d

    .line 97
    if-ne v6, v1, :cond_f4

    .line 99
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 102
    invoke-static {v4}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 105
    move-result v0

    .line 106
    mul-float/2addr v7, v0

    .line 107
    const/high16 v0, 0x3f000000  # 0.5f

    .line 109
    add-float/2addr v7, v0

    .line 110
    float-to-int v0, v7

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 115
    :goto_73
    sget-object v0, LX/6JG;->A1z:LX/6JG;

    .line 117
    invoke-static {v0, v3}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {v8, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 124
    iget-object v10, v2, LX/7ov;->A01:LX/8Wh;

    .line 126
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 128
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 130
    new-instance v9, LX/7p4;

    .line 132
    invoke-direct {v9, v1, v0, v1}, LX/7p4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 135
    new-instance v7, LX/7Ed;

    .line 137
    invoke-direct/range {v7 .. v16}, LX/7Ed;-><init>(Landroid/graphics/drawable/Drawable;LX/8bg;LX/8Wh;LX/7I1;LX/6LE;LX/6LF;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 140
    return-object v7

    .line 141
    :cond_8d
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 144
    goto :goto_73

    .line 145
    :cond_91
    const-string v5, "Non Actor"

    .line 147
    goto :goto_3f

    .line 148
    :cond_94
    const/4 v14, 0x0

    .line 149
    goto :goto_3b

    .line 150
    :cond_96
    new-instance v12, LX/62W;

    .line 152
    invoke-direct {v12, v7}, LX/62W;-><init>(F)V

    .line 155
    goto :goto_26

    .line 156
    :cond_9c
    sget-object v8, LX/02Y;->A03:Ljava/lang/Integer;

    .line 158
    sget-object v7, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 160
    invoke-static {v3}, LX/7Qx;->A02(LX/8Vd;)Ljava/lang/Integer;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v7}, LX/8Zn;->AWT(Ljava/lang/Integer;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c5

    .line 174
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v0

    .line 178
    packed-switch v0, :pswitch_data_110

    .line 181
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :pswitch_ba  #0x0, 0x1
    sget-object v8, LX/02Y;->A0O:Ljava/lang/Integer;

    .line 188
    goto :goto_c5

    .line 189
    :pswitch_bd  #0x2, 0x3
    sget-object v8, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 191
    goto :goto_c5

    .line 192
    :pswitch_c0  #0x4, 0x5
    sget-object v8, LX/02Y;->A0L:Ljava/lang/Integer;

    .line 194
    goto :goto_c5

    .line 195
    :pswitch_c3  #0x6, 0x7, 0x8, 0x9
    sget-object v8, LX/02Y;->A0P:Ljava/lang/Integer;

    .line 197
    :cond_c5
    :goto_c5
    invoke-static {v5}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0, v8}, LX/8Zn;->AMI(Ljava/lang/Integer;)I

    .line 204
    move-result v0

    .line 205
    int-to-float v7, v0

    .line 206
    goto/16 :goto_22

    .line 208
    :pswitch_d0  #0x9
    const/16 v16, 0x104

    .line 210
    goto/16 :goto_1c

    .line 212
    :pswitch_d4  #0x8
    const/16 v16, 0xb4

    .line 214
    goto/16 :goto_1c

    .line 216
    :pswitch_d8  #0x7
    const/16 v16, 0xa0

    .line 218
    goto/16 :goto_1c

    .line 220
    :pswitch_dc  #0x6
    const/16 v16, 0x64

    .line 222
    goto/16 :goto_1c

    .line 224
    :pswitch_e0  #0x5
    const/16 v16, 0x3c

    .line 226
    goto/16 :goto_1c

    .line 228
    :pswitch_e4  #0x4
    const/16 v16, 0x30

    .line 230
    goto/16 :goto_1c

    .line 232
    :pswitch_e8  #0x3
    const/16 v16, 0x28

    .line 234
    goto/16 :goto_1c

    .line 236
    :pswitch_ec  #0x2
    const/16 v16, 0x20

    .line 238
    goto/16 :goto_1c

    .line 240
    :pswitch_f0  #0x1
    const/16 v16, 0x1c

    .line 242
    goto/16 :goto_1c

    .line 244
    :cond_f4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    nop

    .line 250
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_f0  #00000001
        :pswitch_ec  #00000002
        :pswitch_e8  #00000003
        :pswitch_e4  #00000004
        :pswitch_e0  #00000005
        :pswitch_dc  #00000006
        :pswitch_d8  #00000007
        :pswitch_d4  #00000008
        :pswitch_d0  #00000009
    .end packed-switch

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_ba  #00000000
        :pswitch_ba  #00000001
        :pswitch_bd  #00000002
        :pswitch_bd  #00000003
        :pswitch_c0  #00000004
        :pswitch_c0  #00000005
        :pswitch_c3  #00000006
        :pswitch_c3  #00000007
        :pswitch_c3  #00000008
        :pswitch_c3  #00000009
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/7ov;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/7ov;

    .line 10
    iget-object v1, p0, LX/7ov;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7ov;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget-object v1, p0, LX/7ov;->A00:LX/6JG;

    .line 18
    iget-object v0, p1, LX/7ov;->A00:LX/6JG;

    .line 20
    if-ne v1, v0, :cond_26

    .line 22
    iget-object v1, p0, LX/7ov;->A02:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/7ov;->A02:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_26

    .line 28
    iget-object v1, p0, LX/7ov;->A01:LX/8Wh;

    .line 30
    iget-object v0, p1, LX/7ov;->A01:LX/8Wh;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/7ov;->A03:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, v2, :cond_34

    .line 9
    const-string v1, "ACTOR"

    .line 11
    :goto_b
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-object v1, p0, LX/7ov;->A00:LX/6JG;

    .line 19
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v2, v1

    .line 24
    mul-int/lit8 v3, v2, 0x1f

    .line 26
    iget-object v2, p0, LX/7ov;->A02:Ljava/lang/Integer;

    .line 28
    invoke-static {v2}, LX/7ov;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1, v3}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x4d5

    .line 38
    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v2, v1, 0x1f

    .line 44
    iget-object v1, p0, LX/7ov;->A01:LX/8Wh;

    .line 46
    invoke-static {v1}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v2, v1

    .line 51
    return v2

    .line 52
    :cond_34
    const-string v1, "NON_ACTOR"

    .line 54
    goto :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/7ov;->A03:Ljava/lang/Integer;

    .line 2
    iget-object v5, p0, LX/7ov;->A00:LX/6JG;

    .line 4
    iget-object v4, p0, LX/7ov;->A02:Ljava/lang/Integer;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, p0, LX/7ov;->A01:LX/8Wh;

    .line 9
    const-string v0, "CdsProfilePhotoVariant(photoStyle="

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
    if-eqz v0, :cond_47

    .line 23
    const-string v0, "ACTOR"

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", backgroundColor="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", photoSize="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v4}, LX/7ov;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", hasBorder="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", hasShadow="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", badgeAddOn="

    .line 66
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    const-string v0, "NON_ACTOR"

    .line 73
    goto :goto_19
.end method
