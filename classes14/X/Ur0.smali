.class public LX/Ur0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VNE;


# instance fields
.field public A00:F

.field public A01:LX/VRe;

.field public A02:LX/UbR;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/Ur0;->A02:LX/UbR;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/Ur0;->A00:F

    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/Ur0;->A03:Ljava/util/ArrayList;

    .line 268435472
    iput-boolean v1, p0, LX/Ur0;->A04:Z

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/USh;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Ur0;->A02:LX/UbR;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Ur0;->A00:F

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ur0;->A03:Ljava/util/ArrayList;

    .line 16
    iput-boolean v1, p0, LX/Ur0;->A04:Z

    .line 18
    new-instance v0, LX/Uqz;

    .line 20
    invoke-direct {v0, p0, p1}, LX/Uqz;-><init>(LX/Ur0;LX/USh;)V

    .line 23
    iput-object v0, p0, LX/Ur0;->A01:LX/VRe;

    .line 25
    return-void
.end method

.method public static A02(LX/Ur0;LX/UbR;[Z)LX/UbR;
    .registers 12

    .line 0
    iget-object v8, p0, LX/Ur0;->A01:LX/VRe;

    .line 2
    invoke-interface {v8}, LX/VRe;->AkE()I

    .line 5
    move-result v7

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_a
    if-ge v5, v7, :cond_35

    .line 12
    invoke-interface {v8, v5}, LX/VRe;->BSY(I)F

    .line 15
    move-result v3

    .line 16
    cmpg-float v0, v3, p0

    .line 18
    if-gez v0, :cond_32

    .line 20
    invoke-interface {v8, v5}, LX/VRe;->BSW(I)LX/UbR;

    .line 23
    move-result-object v2

    .line 24
    if-eqz p2, :cond_20

    .line 26
    iget v0, v2, LX/UbR;->A02:I

    .line 28
    aget-boolean v0, p2, v0

    .line 30
    if-nez v0, :cond_32

    .line 32
    :cond_20
    if-eq v2, p1, :cond_32

    .line 34
    iget-object v1, v2, LX/UbR;->A06:Ljava/lang/Integer;

    .line 36
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    if-eq v1, v0, :cond_2c

    .line 40
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_32

    .line 44
    :cond_2c
    cmpg-float v0, v3, v4

    .line 46
    if-gez v0, :cond_32

    .line 48
    move v4, v3

    .line 49
    move-object v6, v2

    .line 50
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_a

    .line 53
    :cond_35
    return-object v6
.end method

.method public static A03(LX/Ur0;LX/UbR;F)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/Ur0;->A01:LX/VRe;

    .line 2
    invoke-interface {p0, p1, p2}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 5
    return-void
.end method

.method public static A04(LX/Ur0;LX/UbR;LX/UbR;FF)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ur0;->A01:LX/VRe;

    .line 2
    invoke-interface {v0, p1, p3}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 5
    iget-object v0, p0, LX/Ur0;->A01:LX/VRe;

    .line 7
    invoke-interface {v0, p2, p4}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 10
    return-void
.end method


# virtual methods
.method public A05(LX/Ur0;Z)V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    instance-of v0, v4, LX/TgG;

    .line 4
    move-object/from16 v5, p1

    .line 6
    if-eqz v0, :cond_84

    .line 8
    check-cast v4, LX/TgG;

    .line 10
    iget-object v9, v5, LX/Ur0;->A02:LX/UbR;

    .line 12
    if-eqz v9, :cond_9b

    .line 14
    iget-object v8, v5, LX/Ur0;->A01:LX/VRe;

    .line 16
    invoke-interface {v8}, LX/VRe;->AkE()I

    .line 19
    move-result v7

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_15
    if-ge v6, v7, :cond_80

    .line 23
    invoke-interface {v8, v6}, LX/VRe;->BSW(I)LX/UbR;

    .line 26
    move-result-object v11

    .line 27
    invoke-interface {v8, v6}, LX/VRe;->BSY(I)F

    .line 30
    move-result v3

    .line 31
    iget-object v12, v4, LX/TgG;->A02:LX/V2F;

    .line 33
    iput-object v11, v12, LX/V2F;->A01:LX/UbR;

    .line 35
    iget-boolean v0, v11, LX/UbR;->A07:Z

    .line 37
    const v16, 0x38d1b717  # 1.0E-4f

    .line 40
    const/16 v10, 0x9

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_5d

    .line 47
    :cond_2f
    iget-object v1, v11, LX/UbR;->A09:[F

    .line 49
    aget v13, v1, v2

    .line 51
    iget-object v0, v9, LX/UbR;->A09:[F

    .line 53
    invoke-static {v0, v3, v13, v2}, LX/TaS;->A01([FFFI)F

    .line 56
    move-result v0

    .line 57
    aput v0, v1, v2

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v0

    .line 63
    cmpg-float v0, v0, v16

    .line 65
    if-gez v0, :cond_5b

    .line 67
    aput v15, v1, v2

    .line 69
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    if-lt v2, v10, :cond_2f

    .line 73
    if-eqz v14, :cond_50

    .line 75
    iget-object v0, v12, LX/V2F;->A02:LX/TgG;

    .line 77
    invoke-static {v0, v11}, LX/TgG;->A01(LX/TgG;LX/UbR;)V

    .line 80
    :cond_50
    :goto_50
    iget v1, v4, LX/Ur0;->A00:F

    .line 82
    iget v0, v5, LX/Ur0;->A00:F

    .line 84
    mul-float/2addr v0, v3

    .line 85
    add-float/2addr v1, v0

    .line 86
    iput v1, v4, LX/Ur0;->A00:F

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_15

    .line 91
    :cond_5b
    const/4 v14, 0x0

    .line 92
    goto :goto_45

    .line 93
    :cond_5d
    iget-object v0, v9, LX/UbR;->A09:[F

    .line 95
    aget v1, v0, v2

    .line 97
    cmpl-float v0, v1, v15

    .line 99
    if-eqz v0, :cond_7b

    .line 101
    mul-float/2addr v1, v3

    .line 102
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result v0

    .line 106
    cmpg-float v0, v0, v16

    .line 108
    if-gez v0, :cond_6f

    .line 110
    const/4 v1, 0x0

    .line 111
    :cond_6f
    iget-object v0, v11, LX/UbR;->A09:[F

    .line 113
    aput v1, v0, v2

    .line 115
    :goto_73
    add-int/lit8 v2, v2, 0x1

    .line 117
    if-lt v2, v10, :cond_5d

    .line 119
    invoke-static {v4, v11}, LX/TgG;->A00(LX/TgG;LX/UbR;)V

    .line 122
    goto :goto_50

    .line 123
    :cond_7b
    iget-object v0, v11, LX/UbR;->A09:[F

    .line 125
    aput v15, v0, v2

    .line 127
    goto :goto_73

    .line 128
    :cond_80
    invoke-static {v4, v9}, LX/TgG;->A01(LX/TgG;LX/UbR;)V

    .line 131
    return-void

    .line 132
    :cond_84
    iget-object v0, v4, LX/Ur0;->A01:LX/VRe;

    .line 134
    move/from16 v3, p2

    .line 136
    invoke-interface {v0, v5, v3}, LX/VRe;->DH8(LX/Ur0;Z)F

    .line 139
    move-result v2

    .line 140
    iget v1, v4, LX/Ur0;->A00:F

    .line 142
    iget v0, v5, LX/Ur0;->A00:F

    .line 144
    mul-float/2addr v0, v2

    .line 145
    add-float/2addr v1, v0

    .line 146
    iput v1, v4, LX/Ur0;->A00:F

    .line 148
    if-eqz p2, :cond_9b

    .line 150
    iget-object v0, v5, LX/Ur0;->A02:LX/UbR;

    .line 152
    invoke-virtual {v0, v4}, LX/UbR;->A03(LX/Ur0;)V

    .line 155
    :cond_9b
    return-void
.end method

.method public A06(LX/UbR;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ur0;->A02:LX/UbR;

    .line 2
    const/high16 v3, -0x40800000  # -1.0f

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-static {p0, v0, v3}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Ur0;->A02:LX/UbR;

    .line 12
    :cond_c
    iget-object v2, p0, LX/Ur0;->A01:LX/VRe;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v2, p1, v0}, LX/VRe;->Cq5(LX/UbR;Z)F

    .line 18
    move-result v1

    .line 19
    mul-float/2addr v1, v3

    .line 20
    iput-object p1, p0, LX/Ur0;->A02:LX/UbR;

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    cmpl-float v0, v1, v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget v0, p0, LX/Ur0;->A00:F

    .line 30
    div-float/2addr v0, v1

    .line 31
    iput v0, p0, LX/Ur0;->A00:F

    .line 33
    invoke-interface {v2, v1}, LX/VRe;->ARq(F)V

    .line 36
    :cond_24
    return-void
.end method

.method public A07(LX/UbR;LX/UbR;LX/UbR;I)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_a

    .line 3
    if-gez p4, :cond_7

    .line 5
    neg-int p4, p4

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_7
    int-to-float v0, p4

    .line 8
    iput v0, p0, LX/Ur0;->A00:F

    .line 10
    :cond_a
    iget-object v2, p0, LX/Ur0;->A01:LX/VRe;

    .line 12
    const/high16 v1, -0x40800000  # -1.0f

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    if-nez v3, :cond_1c

    .line 18
    invoke-interface {v2, p1, v1}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 21
    invoke-static {p0, p2, v0}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 24
    invoke-static {p0, p3, v0}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-interface {v2, p1, v0}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 31
    invoke-static {p0, p2, v1}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 34
    invoke-static {p0, p3, v1}, LX/Ur0;->A03(LX/Ur0;LX/UbR;F)V

    .line 37
    return-void
.end method

.method public A08(LX/UbR;LX/UbR;LX/UbR;I)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_a

    .line 3
    if-gez p4, :cond_7

    .line 5
    neg-int p4, p4

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_7
    int-to-float v0, p4

    .line 8
    iput v0, p0, LX/Ur0;->A00:F

    .line 10
    :cond_a
    iget-object v2, p0, LX/Ur0;->A01:LX/VRe;

    .line 12
    const/high16 v1, -0x40800000  # -1.0f

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    if-nez v3, :cond_19

    .line 18
    invoke-interface {v2, p1, v1}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 21
    invoke-static {p0, p2, p3, v0, v1}, LX/Ur0;->A04(LX/Ur0;LX/UbR;LX/UbR;FF)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-interface {v2, p1, v0}, LX/VRe;->Cmz(LX/UbR;F)V

    .line 28
    invoke-static {p0, p2, p3, v1, v0}, LX/Ur0;->A04(LX/Ur0;LX/UbR;LX/UbR;FF)V

    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/Ur0;->A02:LX/UbR;

    .line 2
    if-nez v1, :cond_89

    .line 4
    const-string v0, "0"

    .line 6
    :goto_6
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " = "

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v7

    .line 16
    iget v1, p0, LX/Ur0;->A00:F

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    cmpl-float v0, v1, v9

    .line 22
    if-eqz v0, :cond_87

    .line 24
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    :goto_24
    iget-object v0, p0, LX/Ur0;->A01:LX/VRe;

    .line 38
    invoke-interface {v0}, LX/VRe;->AkE()I

    .line 41
    move-result v5

    .line 42
    :goto_2a
    if-ge v6, v5, :cond_91

    .line 44
    iget-object v0, p0, LX/Ur0;->A01:LX/VRe;

    .line 46
    invoke-interface {v0, v6}, LX/VRe;->BSW(I)LX/UbR;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_62

    .line 52
    invoke-interface {v0, v6}, LX/VRe;->BSY(I)F

    .line 55
    move-result v4

    .line 56
    cmpl-float v0, v4, v9

    .line 58
    if-eqz v0, :cond_62

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const/high16 v2, -0x40800000  # -1.0f

    .line 66
    if-nez v8, :cond_6f

    .line 68
    cmpg-float v0, v4, v9

    .line 70
    if-gez v0, :cond_53

    .line 72
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "- "

    .line 78
    :goto_4e
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    mul-float/2addr v4, v2

    .line 83
    :cond_53
    :goto_53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 85
    cmpl-float v0, v4, v0

    .line 87
    if-nez v0, :cond_65

    .line 89
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 92
    move-result-object v0

    .line 93
    :goto_5d
    invoke-static {v7, v3, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    const/4 v8, 0x1

    .line 98
    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_2a

    .line 101
    :cond_65
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    const-string v7, " "

    .line 110
    goto :goto_5d

    .line 111
    :cond_6f
    cmpl-float v0, v4, v9

    .line 113
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    if-lez v0, :cond_81

    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " + "

    .line 124
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    goto :goto_53

    .line 129
    :cond_81
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " - "

    .line 134
    goto :goto_4e

    .line 135
    :cond_87
    const/4 v8, 0x0

    .line 136
    goto :goto_24

    .line 137
    :cond_89
    const-string v0, ""

    .line 139
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_6

    .line 145
    :cond_91
    if-nez v8, :cond_9d

    .line 147
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "0.0"

    .line 153
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    :cond_9d
    return-object v7
.end method
