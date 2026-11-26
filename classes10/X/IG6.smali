.class public final LX/IG6;
.super LX/JB4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JI)V
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_14

    .line 6
    invoke-static {p3, p1, p2}, LX/J0E;->A00(IJ)Landroid/graphics/BlendModeColorFilter;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 12
    :goto_c
    invoke-direct {p0, v2}, LX/JB4;-><init>(Landroid/graphics/ColorFilter;)V

    .line 15
    iput-wide p1, p0, LX/IG6;->A01:J

    .line 17
    iput p3, p0, LX/IG6;->A00:I

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {p1, p2}, LX/Umf;->A02(J)I

    .line 23
    move-result v1

    .line 24
    invoke-static {p3}, LX/Ubg;->A01(I)Landroid/graphics/PorterDuff$Mode;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    goto :goto_c
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/IG6;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-wide v4, p0, LX/IG6;->A01:J

    .line 10
    check-cast p1, LX/IG6;

    .line 12
    iget-wide v2, p1, LX/IG6;->A01:J

    .line 14
    sget-wide v0, LX/Jni;->A01:J

    .line 16
    cmp-long v0, v4, v2

    .line 18
    if-nez v0, :cond_1b

    .line 20
    iget v1, p0, LX/IG6;->A00:I

    .line 22
    iget v0, p1, LX/IG6;->A00:I

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v7

    .line 27
    :cond_1b
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/IG6;->A01:J

    .line 2
    sget-wide v0, LX/Jni;->A01:J

    .line 4
    invoke-static {v2, v3}, LX/1U7;->A01(J)I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/IG6;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "BlendModeColorFilter(color="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-wide v2, p0, LX/IG6;->A01:J

    .line 8
    invoke-static {v1, v2, v3}, LX/CyR;->A1T(Ljava/lang/StringBuilder;J)V

    .line 11
    const-string v0, ", blendMode="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v2, p0, LX/IG6;->A00:I

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v0, :cond_1c

    .line 21
    const-string v0, "Clear"

    .line 23
    :goto_17
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    if-ne v2, v0, :cond_22

    .line 31
    const-string v0, "Src"

    .line 33
    goto :goto_17

    .line 34
    :cond_22
    const/4 v0, 0x2

    .line 35
    if-ne v2, v0, :cond_28

    .line 37
    const-string v0, "Dst"

    .line 39
    goto :goto_17

    .line 40
    :cond_28
    const/4 v0, 0x3

    .line 41
    if-ne v2, v0, :cond_2e

    .line 43
    const-string v0, "SrcOver"

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    const/4 v0, 0x4

    .line 47
    if-ne v2, v0, :cond_34

    .line 49
    const-string v0, "DstOver"

    .line 51
    goto :goto_17

    .line 52
    :cond_34
    const/4 v0, 0x5

    .line 53
    if-ne v2, v0, :cond_3a

    .line 55
    const-string v0, "SrcIn"

    .line 57
    goto :goto_17

    .line 58
    :cond_3a
    const/4 v0, 0x6

    .line 59
    if-ne v2, v0, :cond_40

    .line 61
    const-string v0, "DstIn"

    .line 63
    goto :goto_17

    .line 64
    :cond_40
    const/4 v0, 0x7

    .line 65
    if-ne v2, v0, :cond_46

    .line 67
    const-string v0, "SrcOut"

    .line 69
    goto :goto_17

    .line 70
    :cond_46
    const/16 v0, 0x8

    .line 72
    if-ne v2, v0, :cond_4d

    .line 74
    const-string v0, "DstOut"

    .line 76
    goto :goto_17

    .line 77
    :cond_4d
    const/16 v0, 0x9

    .line 79
    if-ne v2, v0, :cond_54

    .line 81
    const-string v0, "SrcAtop"

    .line 83
    goto :goto_17

    .line 84
    :cond_54
    const/16 v0, 0xa

    .line 86
    if-ne v2, v0, :cond_5b

    .line 88
    const-string v0, "DstAtop"

    .line 90
    goto :goto_17

    .line 91
    :cond_5b
    const/16 v0, 0xb

    .line 93
    if-ne v2, v0, :cond_62

    .line 95
    const-string v0, "Xor"

    .line 97
    goto :goto_17

    .line 98
    :cond_62
    const/16 v0, 0xc

    .line 100
    if-ne v2, v0, :cond_69

    .line 102
    const-string v0, "Plus"

    .line 104
    goto :goto_17

    .line 105
    :cond_69
    const/16 v0, 0xd

    .line 107
    if-ne v2, v0, :cond_70

    .line 109
    const-string v0, "Modulate"

    .line 111
    goto :goto_17

    .line 112
    :cond_70
    const-string v0, "Screen"

    .line 114
    goto :goto_17
.end method
