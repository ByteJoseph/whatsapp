.class public abstract LX/MK0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "x"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "y"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/MK0;->A00:LX/MHQ;

    .line 18
    return-void
.end method

.method public static A00(LX/MlD;)F
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq v1, v0, :cond_32

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v1, v0, :cond_23

    .line 14
    invoke-virtual {p0}, LX/MlD;->A0J()V

    .line 17
    invoke-static {p0}, LX/Ksk;->A06(LX/MlD;)F

    .line 20
    move-result v1

    .line 21
    :goto_15
    invoke-virtual {p0}, LX/MlD;->A0Q()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {p0}, LX/MlD;->A0O()V

    .line 30
    goto :goto_15

    .line 31
    :cond_1f
    invoke-virtual {p0}, LX/MlD;->A0L()V

    .line 34
    return v1

    .line 35
    :cond_23
    const-string v0, "Unknown value for token of type "

    .line 37
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, LX/OMX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-static {p0}, LX/Ksk;->A06(LX/MlD;)F

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public static A01(LX/MlD;)I
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/MlD;->A0J()V

    .line 3
    invoke-virtual {p0}, LX/MlD;->A0B()D

    .line 6
    move-result-wide v0

    .line 7
    const-wide v6, 0x406fe00000000000L  # 255.0

    .line 12
    mul-double/2addr v0, v6

    .line 13
    double-to-int v5, v0

    .line 14
    invoke-virtual {p0}, LX/MlD;->A0B()D

    .line 17
    move-result-wide v0

    .line 18
    mul-double/2addr v0, v6

    .line 19
    double-to-int v4, v0

    .line 20
    invoke-virtual {p0}, LX/MlD;->A0B()D

    .line 23
    move-result-wide v2

    .line 24
    mul-double/2addr v2, v6

    .line 25
    double-to-int v1, v2

    .line 26
    :goto_1a
    invoke-virtual {p0}, LX/MlD;->A0Q()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {p0}, LX/MlD;->A0O()V

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/MlD;->A0L()V

    .line 39
    const/16 v0, 0xff

    .line 41
    invoke-static {v0, v5, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public static A02(LX/MlD;F)Landroid/graphics/PointF;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq v1, v0, :cond_71

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v0, :cond_4b

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_38

    .line 17
    invoke-virtual {p0}, LX/MlD;->A0K()V

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    invoke-virtual {p0}, LX/MlD;->A0Q()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_66

    .line 28
    sget-object v0, LX/MK0;->A00:LX/MHQ;

    .line 30
    invoke-virtual {p0, v0}, LX/MlD;->A0D(LX/MHQ;)I

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_33

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_2e

    .line 39
    invoke-virtual {p0}, LX/MlD;->A0N()V

    .line 42
    invoke-virtual {p0}, LX/MlD;->A0O()V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    invoke-static {p0}, LX/MK0;->A00(LX/MlD;)F

    .line 49
    move-result v2

    .line 50
    goto :goto_16

    .line 51
    :cond_33
    invoke-static {p0}, LX/MK0;->A00(LX/MlD;)F

    .line 54
    move-result v3

    .line 55
    goto :goto_16

    .line 56
    :cond_38
    const-string v0, "Unknown point starts with "

    .line 58
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/OMX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-virtual {p0}, LX/MlD;->A0J()V

    .line 78
    invoke-static {p0}, LX/Ksk;->A06(LX/MlD;)F

    .line 81
    move-result v3

    .line 82
    invoke-static {p0}, LX/Ksk;->A06(LX/MlD;)F

    .line 85
    move-result v2

    .line 86
    :goto_56
    invoke-virtual {p0}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 92
    if-eq v1, v0, :cond_62

    .line 94
    invoke-virtual {p0}, LX/MlD;->A0O()V

    .line 97
    goto :goto_56

    .line 98
    :cond_62
    invoke-virtual {p0}, LX/MlD;->A0L()V

    .line 101
    goto :goto_69

    .line 102
    :cond_66
    invoke-virtual {p0}, LX/MlD;->A0M()V

    .line 105
    :goto_69
    mul-float/2addr v3, p1

    .line 106
    mul-float/2addr v2, p1

    .line 107
    new-instance v0, Landroid/graphics/PointF;

    .line 109
    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    return-object v0

    .line 113
    :cond_71
    invoke-static {p0}, LX/Ksk;->A06(LX/MlD;)F

    .line 116
    move-result v2

    .line 117
    invoke-static {p0}, LX/Ksk;->A06(LX/MlD;)F

    .line 120
    move-result v1

    .line 121
    :goto_79
    invoke-virtual {p0}, LX/MlD;->A0Q()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_83

    .line 127
    invoke-virtual {p0}, LX/MlD;->A0O()V

    .line 130
    goto :goto_79

    .line 131
    :cond_83
    mul-float/2addr v2, p1

    .line 132
    mul-float/2addr v1, p1

    .line 133
    new-instance v0, Landroid/graphics/PointF;

    .line 135
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 138
    return-object v0
.end method

.method public static A03(LX/MlD;F)Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/MlD;->A0J()V

    .line 7
    :goto_7
    invoke-virtual {p0}, LX/MlD;->A0F()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    if-ne v1, v0, :cond_1d

    .line 15
    invoke-virtual {p0}, LX/MlD;->A0J()V

    .line 18
    invoke-static {p0, p1}, LX/MK0;->A02(LX/MlD;F)Landroid/graphics/PointF;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, LX/MlD;->A0L()V

    .line 28
    goto :goto_7

    .line 29
    :cond_1d
    invoke-virtual {p0}, LX/MlD;->A0L()V

    .line 32
    return-object v2
.end method
