.class public abstract LX/SO3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TCS;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 8
    move-result-object v4

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    new-array v2, v2, [Ljava/lang/Integer;

    .line 21
    invoke-static {v5, v4, v3, v2}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, LX/TCS;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    sput-object v0, LX/SO3;->A00:LX/TCS;

    .line 38
    return-void
.end method

.method public static final A00(LX/S45;LX/SIc;LX/T0J;Z)I
    .registers 11

    .line 0
    const/16 v4, 0x8

    .line 2
    if-eqz p3, :cond_70

    .line 4
    if-eqz p0, :cond_70

    .line 6
    invoke-static {p1, p2}, LX/SO3;->A02(LX/SIc;LX/T0J;)I

    .line 9
    move-result v2

    .line 10
    sget-object v1, LX/SO3;->A00:LX/TCS;

    .line 12
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 15
    iget v0, p2, LX/T0J;->A00:I

    .line 17
    invoke-static {v1, v0}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6d

    .line 23
    invoke-static {p1, p2}, LX/SO3;->A01(LX/SIc;LX/T0J;)I

    .line 26
    move-result v1

    .line 27
    :goto_1b
    const/16 v0, 0x5a

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v0, :cond_62

    .line 32
    const/16 v0, 0x10e

    .line 34
    if-eq v2, v0, :cond_62

    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_62

    .line 39
    const/4 v0, 0x7

    .line 40
    if-eq v1, v0, :cond_62

    .line 42
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 45
    iget v3, p2, LX/T0J;->A05:I

    .line 47
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 50
    iget v2, p2, LX/T0J;->A01:I

    .line 52
    :goto_34
    iget v0, p0, LX/S45;->A01:I

    .line 54
    int-to-float v1, v0

    .line 55
    int-to-float v6, v3

    .line 56
    div-float/2addr v1, v6

    .line 57
    iget v0, p0, LX/S45;->A00:I

    .line 59
    int-to-float v0, v0

    .line 60
    int-to-float v3, v2

    .line 61
    div-float/2addr v0, v3

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result v1

    .line 66
    mul-float v0, v6, v1

    .line 68
    const/high16 v2, 0x45000000  # 2048.0f

    .line 70
    cmpl-float v0, v0, v2

    .line 72
    if-lez v0, :cond_4c

    .line 74
    div-float v1, v2, v6

    .line 76
    :cond_4c
    mul-float v0, v3, v1

    .line 78
    cmpl-float v0, v0, v2

    .line 80
    if-lez v0, :cond_60

    .line 82
    div-float/2addr v2, v3

    .line 83
    :goto_53
    const v1, 0x3f2aaaab

    .line 86
    const/high16 v0, 0x41000000  # 8.0f

    .line 88
    mul-float/2addr v2, v0

    .line 89
    add-float/2addr v1, v2

    .line 90
    float-to-int v0, v1

    .line 91
    if-gt v0, v4, :cond_70

    .line 93
    if-ge v0, v5, :cond_6f

    .line 95
    return v5

    .line 96
    :cond_60
    move v2, v1

    .line 97
    goto :goto_53

    .line 98
    :cond_62
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 101
    iget v3, p2, LX/T0J;->A01:I

    .line 103
    invoke-static {p2}, LX/T0J;->A02(LX/T0J;)V

    .line 106
    iget v2, p2, LX/T0J;->A05:I

    .line 108
    goto :goto_34

    .line 109
    :cond_6d
    const/4 v1, 0x0

    .line 110
    goto :goto_1b

    .line 111
    :cond_6f
    return v0

    .line 112
    :cond_70
    return v4
.end method

.method public static final A01(LX/SIc;LX/T0J;)I
    .registers 6

    .line 0
    invoke-static {p1}, LX/T0J;->A02(LX/T0J;)V

    .line 3
    iget v0, p1, LX/T0J;->A00:I

    .line 5
    sget-object v3, LX/SO3;->A00:LX/TCS;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_28

    .line 17
    iget v1, p0, LX/SIc;->A00:I

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_17
    div-int/lit8 v0, v1, 0x5a

    .line 25
    add-int/2addr v2, v0

    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v0

    .line 30
    rem-int/2addr v2, v0

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/Qal;->A05(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    const-string v0, "Only accepts inverted exif orientations"

    .line 42
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A02(LX/SIc;LX/T0J;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p0, LX/SIc;->A00:I

    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq v1, v0, :cond_17

    .line 6
    invoke-static {p1}, LX/T0J;->A02(LX/T0J;)V

    .line 9
    iget v1, p1, LX/T0J;->A02:I

    .line 11
    const/16 v0, 0x5a

    .line 13
    if-eq v1, v0, :cond_18

    .line 15
    const/16 v0, 0xb4

    .line 17
    if-eq v1, v0, :cond_18

    .line 19
    const/16 v0, 0x10e

    .line 21
    if-eq v1, v0, :cond_18

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    invoke-static {p1}, LX/T0J;->A02(LX/T0J;)V

    .line 27
    iget v2, p1, LX/T0J;->A02:I

    .line 29
    return v2
.end method
