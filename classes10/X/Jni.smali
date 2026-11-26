.class public final LX/Jni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide v0, 0xff000000L

    .line 5
    const/16 v2, 0x20

    .line 7
    shl-long/2addr v0, v2

    .line 8
    sput-wide v0, LX/Jni;->A01:J

    .line 10
    const-wide v0, 0xff888888L

    .line 15
    shl-long/2addr v0, v2

    .line 16
    sput-wide v0, LX/Jni;->A03:J

    .line 18
    const-wide v0, 0xffffffffL

    .line 23
    shl-long/2addr v0, v2

    .line 24
    sput-wide v0, LX/Jni;->A07:J

    .line 26
    const-wide v0, 0xffff0000L

    .line 31
    shl-long/2addr v0, v2

    .line 32
    sput-wide v0, LX/Jni;->A04:J

    .line 34
    const-wide v0, 0xff0000ffL

    .line 39
    shl-long/2addr v0, v2

    .line 40
    sput-wide v0, LX/Jni;->A02:J

    .line 42
    const-wide/16 v1, 0x0

    .line 44
    const/16 v0, 0x20

    .line 46
    shl-long/2addr v1, v0

    .line 47
    sput-wide v1, LX/Jni;->A05:J

    .line 49
    sget-object v1, LX/Ulv;->A0J:LX/Tf2;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0, v0, v0, v0}, LX/Umf;->A05(LX/UbI;FFFF)J

    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, LX/Jni;->A06:J

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Jni;->A00:J

    .line 5
    return-void
.end method

.method public static final A00(J)F
    .registers 7

    .line 0
    const-wide/16 v3, 0x3f

    .line 2
    and-long/2addr v3, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-nez v0, :cond_16

    .line 9
    const/16 v0, 0x38

    .line 11
    ushr-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0xff

    .line 14
    invoke-static {p0, p1, v0, v1}, LX/Jni;->A04(JJ)F

    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x437f0000  # 255.0f

    .line 20
    :goto_14
    div-float/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_16
    const/4 v0, 0x6

    .line 23
    ushr-long/2addr p0, v0

    .line 24
    const-wide/16 v0, 0x3ff

    .line 26
    invoke-static {p0, p1, v0, v1}, LX/Jni;->A04(JJ)F

    .line 29
    move-result v1

    .line 30
    const v0, 0x447fc000  # 1023.0f

    .line 33
    goto :goto_14
.end method

.method public static final A01(J)F
    .registers 7

    .line 0
    const-wide/16 v3, 0x3f

    .line 2
    and-long/2addr v3, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-nez v0, :cond_16

    .line 9
    const/16 v0, 0x20

    .line 11
    ushr-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0xff

    .line 14
    invoke-static {p0, p1, v0, v1}, LX/Jni;->A04(JJ)F

    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x437f0000  # 255.0f

    .line 20
    div-float/2addr v1, v0

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    const/16 v0, 0x10

    .line 24
    ushr-long/2addr p0, v0

    .line 25
    const-wide/32 v0, 0xffff

    .line 28
    and-long/2addr p0, v0

    .line 29
    long-to-int v0, p0

    .line 30
    int-to-short v1, v0

    .line 31
    const v0, 0xffff

    .line 34
    and-int/2addr v0, v1

    .line 35
    const v4, 0x8000

    .line 38
    and-int/2addr v4, v1

    .line 39
    ushr-int/lit8 v0, v0, 0xa

    .line 41
    const/16 v3, 0x1f

    .line 43
    and-int/lit8 v0, v0, 0x1f

    .line 45
    and-int/lit16 v1, v1, 0x3ff

    .line 47
    if-nez v0, :cond_44

    .line 49
    if-eqz v1, :cond_41

    .line 51
    const/high16 v0, 0x3f000000  # 0.5f

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v1

    .line 58
    sget v0, LX/J7l;->A00:F

    .line 60
    sub-float/2addr v1, v0

    .line 61
    if-eqz v4, :cond_15

    .line 63
    neg-float v1, v1

    .line 64
    return v1

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_4f

    .line 68
    :cond_44
    shl-int/lit8 v2, v1, 0xd

    .line 70
    if-ne v0, v3, :cond_5a

    .line 72
    if-eqz v2, :cond_4d

    .line 74
    const/high16 v0, 0x400000

    .line 76
    or-int/2addr v2, v0

    .line 77
    :cond_4d
    const/16 v0, 0xff

    .line 79
    :goto_4f
    shl-int/lit8 v1, v4, 0x10

    .line 81
    shl-int/lit8 v0, v0, 0x17

    .line 83
    or-int/2addr v0, v1

    .line 84
    or-int/2addr v0, v2

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result v1

    .line 89
    return v1

    .line 90
    :cond_5a
    add-int/lit8 v0, v0, 0x70

    .line 92
    goto :goto_4f
.end method

.method public static final A02(J)F
    .registers 7

    .line 0
    const-wide/16 v3, 0x3f

    .line 2
    and-long/2addr v3, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-nez v0, :cond_16

    .line 9
    const/16 v0, 0x28

    .line 11
    ushr-long/2addr p0, v0

    .line 12
    const-wide/16 v0, 0xff

    .line 14
    invoke-static {p0, p1, v0, v1}, LX/Jni;->A04(JJ)F

    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x437f0000  # 255.0f

    .line 20
    div-float/2addr v1, v0

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    const/16 v0, 0x20

    .line 24
    ushr-long/2addr p0, v0

    .line 25
    const-wide/32 v0, 0xffff

    .line 28
    and-long/2addr p0, v0

    .line 29
    long-to-int v0, p0

    .line 30
    int-to-short v1, v0

    .line 31
    const v0, 0xffff

    .line 34
    and-int/2addr v0, v1

    .line 35
    const v4, 0x8000

    .line 38
    and-int/2addr v4, v1

    .line 39
    ushr-int/lit8 v0, v0, 0xa

    .line 41
    const/16 v3, 0x1f

    .line 43
    and-int/lit8 v0, v0, 0x1f

    .line 45
    and-int/lit16 v1, v1, 0x3ff

    .line 47
    if-nez v0, :cond_44

    .line 49
    if-eqz v1, :cond_41

    .line 51
    const/high16 v0, 0x3f000000  # 0.5f

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v1

    .line 58
    sget v0, LX/J7l;->A00:F

    .line 60
    sub-float/2addr v1, v0

    .line 61
    if-eqz v4, :cond_15

    .line 63
    neg-float v1, v1

    .line 64
    return v1

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_4f

    .line 68
    :cond_44
    shl-int/lit8 v2, v1, 0xd

    .line 70
    if-ne v0, v3, :cond_5a

    .line 72
    if-eqz v2, :cond_4d

    .line 74
    const/high16 v0, 0x400000

    .line 76
    or-int/2addr v2, v0

    .line 77
    :cond_4d
    const/16 v0, 0xff

    .line 79
    :goto_4f
    shl-int/lit8 v1, v4, 0x10

    .line 81
    shl-int/lit8 v0, v0, 0x17

    .line 83
    or-int/2addr v0, v1

    .line 84
    or-int/2addr v0, v2

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result v1

    .line 89
    return v1

    .line 90
    :cond_5a
    add-int/lit8 v0, v0, 0x70

    .line 92
    goto :goto_4f
.end method

.method public static final A03(J)F
    .registers 8

    .line 0
    const-wide/16 v4, 0x3f

    .line 2
    and-long/2addr v4, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const/16 v1, 0x30

    .line 7
    cmp-long v0, v4, v2

    .line 9
    ushr-long/2addr p0, v1

    .line 10
    if-nez v0, :cond_16

    .line 12
    const-wide/16 v0, 0xff

    .line 14
    invoke-static {p0, p1, v0, v1}, LX/Jni;->A04(JJ)F

    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x437f0000  # 255.0f

    .line 20
    div-float/2addr v1, v0

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    const-wide/32 v0, 0xffff

    .line 25
    and-long/2addr p0, v0

    .line 26
    long-to-int v0, p0

    .line 27
    int-to-short v1, v0

    .line 28
    const v0, 0xffff

    .line 31
    and-int/2addr v0, v1

    .line 32
    const v4, 0x8000

    .line 35
    and-int/2addr v4, v1

    .line 36
    ushr-int/lit8 v0, v0, 0xa

    .line 38
    const/16 v3, 0x1f

    .line 40
    and-int/lit8 v0, v0, 0x1f

    .line 42
    and-int/lit16 v1, v1, 0x3ff

    .line 44
    if-nez v0, :cond_41

    .line 46
    if-eqz v1, :cond_3e

    .line 48
    const/high16 v0, 0x3f000000  # 0.5f

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result v1

    .line 55
    sget v0, LX/J7l;->A00:F

    .line 57
    sub-float/2addr v1, v0

    .line 58
    if-eqz v4, :cond_15

    .line 60
    neg-float v1, v1

    .line 61
    return v1

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_4c

    .line 65
    :cond_41
    shl-int/lit8 v2, v1, 0xd

    .line 67
    if-ne v0, v3, :cond_57

    .line 69
    if-eqz v2, :cond_4a

    .line 71
    const/high16 v0, 0x400000

    .line 73
    or-int/2addr v2, v0

    .line 74
    :cond_4a
    const/16 v0, 0xff

    .line 76
    :goto_4c
    shl-int/lit8 v1, v4, 0x10

    .line 78
    shl-int/lit8 v0, v0, 0x17

    .line 80
    or-int/2addr v0, v1

    .line 81
    or-int/2addr v0, v2

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    :cond_57
    add-int/lit8 v0, v0, 0x70

    .line 89
    goto :goto_4c
.end method

.method public static A04(JJ)F
    .registers 8

    .line 0
    and-long/2addr p0, p2

    .line 1
    const-wide/16 v2, 0x0

    .line 3
    const-wide/high16 v0, 0x40a0000000000000L  # 2048.0

    .line 5
    mul-double/2addr v2, v0

    .line 6
    const-wide/16 v0, 0x7ff

    .line 8
    and-long/2addr p0, v0

    .line 9
    long-to-double v0, p0

    .line 10
    add-double/2addr v2, v0

    .line 11
    double-to-float v0, v2

    .line 12
    return v0
.end method

.method public static synthetic A05(FJ)J
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/Jni;->A03(J)F

    .line 3
    move-result v3

    .line 4
    invoke-static {p1, p2}, LX/Jni;->A02(J)F

    .line 7
    move-result v2

    .line 8
    invoke-static {p1, p2}, LX/Jni;->A01(J)F

    .line 11
    move-result v1

    .line 12
    invoke-static {p1, p2}, LX/Jni;->A07(J)LX/UbI;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v3, v2, v1, p0}, LX/Umf;->A05(LX/UbI;FFFF)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static final A06(LX/UbI;J)J
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/Jni;->A07(J)LX/UbI;

    .line 3
    move-result-object v4

    .line 4
    iget v3, v4, LX/UbI;->A00:I

    .line 6
    iget v2, p0, LX/UbI;->A00:I

    .line 8
    or-int v0, v3, v2

    .line 10
    if-gez v0, :cond_15

    .line 12
    invoke-static {v4, p0}, LX/Jni;->A08(LX/UbI;LX/UbI;)LX/UjS;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-virtual {v0, p1, p2}, LX/UjS;->A01(J)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_15
    sget-object v1, LX/J7o;->A00:LX/IDj;

    .line 23
    shl-int/lit8 v0, v2, 0x6

    .line 25
    or-int/2addr v3, v0

    .line 26
    invoke-virtual {v1, v3}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    invoke-static {v4, p0}, LX/Jni;->A08(LX/UbI;LX/UbI;)LX/UjS;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v3, v0}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v0, LX/UjS;

    .line 41
    goto :goto_10
.end method

.method public static final A07(J)LX/UbI;
    .registers 4

    .line 0
    const-wide/16 v0, 0x3f

    .line 2
    and-long/2addr p0, v0

    .line 3
    long-to-int v1, p0

    .line 4
    sget-object v0, LX/Ulv;->A0O:[LX/UbI;

    .line 6
    aget-object v0, v0, v1

    .line 8
    return-object v0
.end method

.method public static final A08(LX/UbI;LX/UbI;)LX/UjS;
    .registers 7

    .line 0
    if-ne p0, p1, :cond_8

    .line 2
    new-instance v0, LX/IGB;

    .line 4
    invoke-direct {v0, p0}, LX/IGB;-><init>(LX/UbI;)V

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-wide v1, p0, LX/UbI;->A01:J

    .line 10
    sget-wide v3, LX/UeF;->A01:J

    .line 12
    cmp-long v0, v1, v3

    .line 14
    if-nez v0, :cond_20

    .line 16
    iget-wide v1, p1, LX/UbI;->A01:J

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-nez v0, :cond_20

    .line 22
    check-cast p0, LX/Tf2;

    .line 24
    check-cast p1, LX/Tf2;

    .line 26
    new-instance v0, LX/Tf3;

    .line 28
    invoke-direct {v0, p0, p1}, LX/Tf3;-><init>(LX/Tf2;LX/Tf2;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    new-instance v0, LX/UjS;

    .line 34
    invoke-direct {v0, p0, p1}, LX/UjS;-><init>(LX/UbI;LX/UbI;)V

    .line 37
    return-object v0
.end method

.method public static A09(J)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "Color("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0, p1}, LX/Jni;->A03(J)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0, p1}, LX/Jni;->A02(J)F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p0, p1}, LX/Jni;->A01(J)F

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p0, p1}, LX/Jni;->A00(J)F

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p0, p1}, LX/Jni;->A07(J)LX/UbI;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/UbI;->A02:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v2}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, LX/Jni;->A00:J

    .line 2
    instance-of v0, p1, LX/Jni;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, LX/Jni;

    .line 8
    iget-wide v1, p1, LX/Jni;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Jni;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Jni;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/Jni;->A09(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
