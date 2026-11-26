.class public abstract LX/Ukk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/util/List;

.field public static final A02:[I

.field public static final A03:[LX/Uad;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    sget-object v3, LX/UBN;->A00:LX/06C;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/UBN;

    .line 20
    iget v0, v0, LX/UBN;->weight:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    sput v1, LX/Ukk;->A00:I

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v0, 0x1

    .line 28
    filled-new-array {v2, v0, v1}, [I

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Ukk;->A02:[I

    .line 34
    sget-object v0, LX/UBN;->A05:LX/UBN;

    .line 36
    invoke-static {v3, v0}, LX/07a;->A1S(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Ukk;->A01:Ljava/util/List;

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    new-array v0, v1, [LX/Uad;

    .line 48
    :goto_30
    if-ge v2, v1, :cond_d5

    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/UBN;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v4

    .line 60
    packed-switch v4, :pswitch_data_d8

    .line 63
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_44  #0x4
    const/high16 v8, 0x40a00000  # 5.0f

    .line 70
    const v13, 0x3eb33333  # 0.35f

    .line 73
    const/16 v14, 0xe

    .line 75
    const/high16 v5, 0x42be0000  # 95.0f

    .line 77
    goto :goto_63

    .line 78
    :pswitch_4e  #0x3
    const/high16 v8, 0x40e00000  # 7.0f

    .line 80
    const v13, 0x3eb33333  # 0.35f

    .line 83
    const/16 v14, 0x9

    .line 85
    const/high16 v5, 0x43070000  # 135.0f

    .line 87
    const/high16 v7, 0x3fc00000  # 1.5f

    .line 89
    goto :goto_66

    .line 90
    :pswitch_5a  #0x5
    const/high16 v8, 0x40a00000  # 5.0f

    .line 92
    const v13, 0x3d23d70a  # 0.04f

    .line 95
    const/16 v14, 0x1a

    .line 97
    const/high16 v5, 0x42d20000  # 105.0f

    .line 99
    :goto_63
    const v7, 0x3f99999a  # 1.2f

    .line 102
    :goto_66
    const v6, 0x3ee66666  # 0.45f

    .line 105
    const v9, 0x3f0ccccd  # 0.55f

    .line 108
    const v10, 0x3f19999a  # 0.6f

    .line 111
    const v11, 0x3df5c28f  # 0.12f

    .line 114
    const v12, 0x3eb33333  # 0.35f

    .line 117
    const/4 v15, 0x1

    .line 118
    const/16 v16, 0x0

    .line 120
    goto :goto_ca

    .line 121
    :pswitch_79  #0x6
    const/16 v14, 0x28

    .line 123
    const/high16 v5, 0x43250000  # 165.0f

    .line 125
    const v6, 0x3eb33333  # 0.35f

    .line 128
    const v7, 0x3f0ccccd  # 0.55f

    .line 131
    const/high16 v8, 0x40400000  # 3.0f

    .line 133
    const/16 v16, 0x1

    .line 135
    const v9, 0x3f19999a  # 0.6f

    .line 138
    const/high16 v12, 0x3e800000  # 0.25f

    .line 140
    goto :goto_c3

    .line 141
    :pswitch_8d  #0x2
    const/16 v14, 0x16

    .line 143
    const/high16 v5, 0x42f00000  # 120.0f

    .line 145
    const v6, 0x3fa66666  # 1.3f

    .line 148
    const v7, 0x4019999a  # 2.4f

    .line 151
    const/high16 v8, 0x40a00000  # 5.0f

    .line 153
    const v9, 0x3ee66666  # 0.45f

    .line 156
    const/high16 v12, 0x3f000000  # 0.5f

    .line 158
    goto :goto_c1

    .line 159
    :pswitch_9f  #0x1
    const/16 v14, 0x1c

    .line 161
    const/high16 v5, 0x43160000  # 150.0f

    .line 163
    const v6, 0x3f19999a  # 0.6f

    .line 166
    const/high16 v7, 0x3fc00000  # 1.5f

    .line 168
    const/high16 v8, 0x40900000  # 4.5f

    .line 170
    const/high16 v12, 0x3e800000  # 0.25f

    .line 172
    const/16 v16, 0x0

    .line 174
    const v9, 0x3f19999a  # 0.6f

    .line 177
    goto :goto_c3

    .line 178
    :pswitch_b2  #0x0, 0x7
    const/16 v14, 0x20

    .line 180
    const/high16 v5, 0x431b0000  # 155.0f

    .line 182
    const/high16 v6, 0x3f000000  # 0.5f

    .line 184
    const/high16 v7, 0x3fa00000  # 1.25f

    .line 186
    const/high16 v8, 0x40800000  # 4.0f

    .line 188
    const v9, 0x3f19999a  # 0.6f

    .line 191
    const/high16 v12, 0x3e800000  # 0.25f

    .line 193
    :goto_c1
    const/16 v16, 0x0

    .line 195
    :goto_c3
    const/high16 v10, 0x3f000000  # 0.5f

    .line 197
    const v11, 0x3dcccccd  # 0.1f

    .line 200
    const/4 v15, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_ca
    new-instance v4, LX/Uad;

    .line 204
    invoke-direct/range {v4 .. v16}, LX/Uad;-><init>(FFFFFFFFFIZZ)V

    .line 207
    aput-object v4, v0, v2

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 211
    goto/16 :goto_30

    .line 213
    :cond_d5
    sput-object v0, LX/Ukk;->A03:[LX/Uad;

    .line 215
    return-void

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_b2  #00000000
        :pswitch_9f  #00000001
        :pswitch_8d  #00000002
        :pswitch_4e  #00000003
        :pswitch_44  #00000004
        :pswitch_5a  #00000005
        :pswitch_79  #00000006
        :pswitch_b2  #00000007
    .end packed-switch
.end method

.method public static final A00(LX/0N9;FF)F
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0N9;->A04()F

    .line 7
    move-result v0

    .line 8
    sub-float/2addr p2, p1

    .line 9
    mul-float/2addr v0, p2

    .line 10
    add-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public static final A01([F[FF)F
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    aget v0, p1, v1

    .line 7
    cmpg-float v0, p2, v0

    .line 9
    if-gtz v0, :cond_e

    .line 11
    aget v0, p0, v1

    .line 13
    return v0

    .line 14
    :cond_e
    array-length v1, p1

    .line 15
    const/4 v4, 0x1

    .line 16
    :goto_10
    if-ge v4, v1, :cond_33

    .line 18
    aget v3, p1, v4

    .line 20
    cmpg-float v0, p2, v3

    .line 22
    if-gtz v0, :cond_30

    .line 24
    add-int/lit8 v2, v4, -0x1

    .line 26
    aget v1, p1, v2

    .line 28
    sub-float/2addr v3, v1

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float v0, v3, v0

    .line 32
    if-gtz v0, :cond_2d

    .line 34
    const/high16 p2, 0x3f800000  # 1.0f

    .line 36
    :goto_24
    aget v1, p0, v2

    .line 38
    aget v0, p0, v4

    .line 40
    invoke-static {v0, v1, p2}, LX/5UK;->A00(FFF)F

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    sub-float/2addr p2, v1

    .line 46
    div-float/2addr p2, v3

    .line 47
    goto :goto_24

    .line 48
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_10

    .line 51
    :cond_33
    array-length v0, p0

    .line 52
    sub-int/2addr v0, v2

    .line 53
    aget v0, p0, v0

    .line 55
    return v0
.end method

.method public static final A02(LX/0N9;)[I
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/Ukk;->A02:[I

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, LX/0N9;->A07(I)I

    .line 10
    move-result v0

    .line 11
    aget v3, v1, v0

    .line 13
    const/4 v0, 0x5

    .line 14
    new-array v7, v0, [I

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_12
    if-eq v2, v3, :cond_19

    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 22
    aput v2, v7, v1

    .line 24
    move v1, v0

    .line 25
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    const/4 v0, 0x6

    .line 28
    if-lt v2, v0, :cond_12

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0}, LX/0N9;->A07(I)I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v6, v0, 0x2

    .line 37
    new-array v5, v6, [I

    .line 39
    aput v3, v5, v4

    .line 41
    const/4 v4, 0x1

    .line 42
    :goto_2a
    if-ge v4, v6, :cond_42

    .line 44
    add-int/lit8 v3, v4, -0x1

    .line 46
    rsub-int/lit8 v0, v3, 0x5

    .line 48
    invoke-virtual {p0, v0}, LX/0N9;->A07(I)I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v3

    .line 53
    aget v1, v7, v2

    .line 55
    aget v0, v7, v3

    .line 57
    aput v0, v7, v2

    .line 59
    aput v1, v7, v3

    .line 61
    aput v1, v5, v4

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_2a

    .line 66
    :cond_42
    return-object v5
.end method
