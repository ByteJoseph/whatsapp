.class public final LX/Jmb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/KEN;

.field public final A02:J

.field public final A03:LX/JeM;

.field public final A04:LX/JAv;

.field public final A05:LX/KEN;

.field public final A06:LX/JVp;

.field public final A07:LX/Kmm;

.field public final A08:LX/JlE;


# direct methods
.method public constructor <init>(LX/JeM;LX/JAv;LX/Kmm;LX/JlE;)V
    .registers 9

    .line 0
    iget-object v3, p4, LX/JlE;->A01:LX/KEN;

    .line 2
    iget-wide v0, p4, LX/JlE;->A00:J

    .line 4
    if-eqz p1, :cond_1e

    .line 6
    iget-object v2, p1, LX/JeM;->A02:LX/JVp;

    .line 8
    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v3, p0, LX/Jmb;->A05:LX/KEN;

    .line 13
    iput-wide v0, p0, LX/Jmb;->A02:J

    .line 15
    iput-object v2, p0, LX/Jmb;->A06:LX/JVp;

    .line 17
    iput-object p3, p0, LX/Jmb;->A07:LX/Kmm;

    .line 19
    iput-object p2, p0, LX/Jmb;->A04:LX/JAv;

    .line 21
    iput-wide v0, p0, LX/Jmb;->A00:J

    .line 23
    iput-object v3, p0, LX/Jmb;->A01:LX/KEN;

    .line 25
    iput-object p4, p0, LX/Jmb;->A08:LX/JlE;

    .line 27
    iput-object p1, p0, LX/Jmb;->A03:LX/JeM;

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v2, 0x0

    .line 31
    goto :goto_8
.end method

.method public static final A00(LX/JeM;LX/Jmb;I)I
    .registers 13

    .line 0
    iget-object v2, p0, LX/JeM;->A01:LX/KmB;

    .line 2
    if-eqz v2, :cond_4c

    .line 4
    iget-object v1, p0, LX/JeM;->A00:LX/KmB;

    .line 6
    if-eqz v1, :cond_4c

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v2, v0}, LX/KmB;->Bs8(LX/KmB;Z)LX/Jfq;

    .line 12
    move-result-object v9

    .line 13
    :goto_d
    iget-object v4, p1, LX/Jmb;->A07:LX/Kmm;

    .line 15
    iget-object v0, p1, LX/Jmb;->A08:LX/JlE;

    .line 17
    iget-wide v0, v0, LX/JlE;->A00:J

    .line 19
    const-wide v2, 0xffffffffL

    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v5, v0

    .line 26
    invoke-interface {v4, v5}, LX/Kmm;->Cj2(I)I

    .line 29
    move-result v0

    .line 30
    iget-object v7, p0, LX/JeM;->A02:LX/JVp;

    .line 32
    invoke-virtual {v7, v0}, LX/JVp;->A05(I)LX/Jfq;

    .line 35
    move-result-object v0

    .line 36
    iget v8, v0, LX/Jfq;->A01:F

    .line 38
    iget v6, v0, LX/Jfq;->A03:F

    .line 40
    iget v5, v9, LX/Jfq;->A02:F

    .line 42
    iget v0, v9, LX/Jfq;->A01:F

    .line 44
    sub-float/2addr v5, v0

    .line 45
    iget v1, v9, LX/Jfq;->A00:F

    .line 47
    iget v0, v9, LX/Jfq;->A03:F

    .line 49
    sub-float/2addr v1, v0

    .line 50
    invoke-static {v5, v1}, LX/I77;->A04(FF)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 57
    move-result v1

    .line 58
    int-to-float v0, p2

    .line 59
    mul-float/2addr v1, v0

    .line 60
    add-float/2addr v6, v1

    .line 61
    invoke-static {v8, v6}, LX/I77;->A05(FF)J

    .line 64
    move-result-wide v1

    .line 65
    iget-object v0, v7, LX/JVp;->A03:LX/Jn2;

    .line 67
    invoke-virtual {v0, v1, v2}, LX/Jn2;->A0B(J)I

    .line 70
    move-result v0

    .line 71
    invoke-interface {v4, v0}, LX/Kmm;->DDb(I)I

    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_4c
    sget-object v9, LX/Jfq;->A04:LX/Jfq;

    .line 78
    goto :goto_d
.end method

.method public static A01(LX/Jmb;)I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jmb;->A04:LX/JAv;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/JAv;->A00:Ljava/lang/Float;

    .line 5
    iget-object v0, p0, LX/Jmb;->A01:LX/KEN;

    .line 7
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static A02(LX/Jmb;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/Jmb;->A01:LX/KEN;

    .line 2
    iget-object p0, p0, LX/KEN;->A00:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A03(LX/Jmb;LX/JVp;I)I
    .registers 9

    .line 0
    iget-object v3, p0, LX/Jmb;->A07:LX/Kmm;

    .line 2
    iget-wide v1, p0, LX/Jmb;->A00:J

    .line 4
    const-wide v4, 0xffffffffL

    .line 9
    and-long/2addr v1, v4

    .line 10
    long-to-int v0, v1

    .line 11
    invoke-interface {v3, v0}, LX/Kmm;->Cj2(I)I

    .line 14
    move-result v4

    .line 15
    iget-object v1, p0, LX/Jmb;->A04:LX/JAv;

    .line 17
    iget-object v0, v1, LX/JAv;->A00:Ljava/lang/Float;

    .line 19
    if-nez v0, :cond_21

    .line 21
    invoke-virtual {p1, v4}, LX/JVp;->A05(I)LX/Jfq;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/Jfq;->A01:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/JAv;->A00:Ljava/lang/Float;

    .line 33
    :cond_21
    iget-object v2, p1, LX/JVp;->A03:LX/Jn2;

    .line 35
    invoke-virtual {v2, v4}, LX/Jn2;->A09(I)I

    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-gez v4, :cond_2c

    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_2c
    iget v0, v2, LX/Jn2;->A02:I

    .line 46
    if-lt v4, v0, :cond_35

    .line 48
    invoke-static {p0}, LX/Jmb;->A02(LX/Jmb;)I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_35
    invoke-virtual {v2, v4}, LX/Jn2;->A06(I)F

    .line 56
    move-result v5

    .line 57
    const/high16 v0, 0x3f800000  # 1.0f

    .line 59
    sub-float/2addr v5, v0

    .line 60
    iget-object v0, v1, LX/JAv;->A00:Ljava/lang/Float;

    .line 62
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result v1

    .line 69
    invoke-static {p0}, LX/Jmb;->A04(LX/Jmb;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_53

    .line 75
    invoke-virtual {p1, v4}, LX/JVp;->A01(I)F

    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v1, v0

    .line 81
    if-gez v0, :cond_61

    .line 83
    :cond_53
    invoke-static {p0}, LX/Jmb;->A04(LX/Jmb;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_67

    .line 89
    invoke-virtual {p1, v4}, LX/JVp;->A00(I)F

    .line 92
    move-result v0

    .line 93
    cmpg-float v0, v1, v0

    .line 95
    if-gtz v0, :cond_67

    .line 97
    :cond_61
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v2, v4, v0}, LX/Jn2;->A0A(IZ)I

    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_67
    invoke-static {v1, v5}, LX/I77;->A05(FF)J

    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v2, v0, v1}, LX/Jn2;->A0B(J)I

    .line 110
    move-result v0

    .line 111
    invoke-interface {v3, v0}, LX/Kmm;->DDb(I)I

    .line 114
    move-result v0

    .line 115
    return v0
.end method

.method public static final A04(LX/Jmb;)Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/Jmb;->A06:LX/JVp;

    .line 2
    if-eqz v3, :cond_1b

    .line 4
    iget-object v2, p0, LX/Jmb;->A07:LX/Kmm;

    .line 6
    iget-wide v0, p0, LX/Jmb;->A00:J

    .line 8
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 11
    move-result v0

    .line 12
    invoke-interface {v2, v0}, LX/Kmm;->Cj2(I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, LX/JVp;->A08(I)LX/Is8;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    sget-object v0, LX/Is8;->A03:LX/Is8;

    .line 22
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    goto :goto_14
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v2, p0, LX/Jmb;->A06:LX/JVp;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_24

    .line 5
    iget-object v3, p0, LX/Jmb;->A07:LX/Kmm;

    .line 7
    iget-wide v0, p0, LX/Jmb;->A00:J

    .line 9
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 12
    move-result v0

    .line 13
    invoke-interface {v3, v0}, LX/Kmm;->Cj2(I)I

    .line 16
    move-result v0

    .line 17
    iget-object v2, v2, LX/JVp;->A03:LX/Jn2;

    .line 19
    invoke-virtual {v2, v0}, LX/Jn2;->A09(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0}, LX/Jn2;->A0A(IZ)I

    .line 27
    move-result v0

    .line 28
    invoke-interface {v3, v0}, LX/Kmm;->DDb(I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    :cond_24
    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v4, p0, LX/Jmb;->A06:LX/JVp;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v4, :cond_38

    .line 5
    iget-object v3, p0, LX/Jmb;->A07:LX/Kmm;

    .line 7
    iget-wide v0, p0, LX/Jmb;->A00:J

    .line 9
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 12
    move-result v0

    .line 13
    invoke-interface {v3, v0}, LX/Kmm;->Cj2(I)I

    .line 16
    move-result v2

    .line 17
    :goto_11
    iget-object v0, p0, LX/Jmb;->A05:LX/KEN;

    .line 19
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_34

    .line 25
    move v1, v2

    .line 26
    invoke-static {p0}, LX/Jmb;->A02(LX/Jmb;)I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    if-le v2, v0, :cond_23

    .line 34
    move v1, v0

    .line 35
    :cond_23
    invoke-virtual {v4, v1}, LX/JVp;->A03(I)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 42
    move-result v0

    .line 43
    if-gt v0, v2, :cond_30

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_11

    .line 48
    :cond_30
    invoke-interface {v3, v0}, LX/Kmm;->DDb(I)I

    .line 51
    move-result v0

    .line 52
    :cond_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    :cond_38
    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .registers 6

    .line 0
    iget-object v4, p0, LX/Jmb;->A06:LX/JVp;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v4, :cond_18

    .line 5
    iget-object v3, p0, LX/Jmb;->A07:LX/Kmm;

    .line 7
    iget-wide v0, p0, LX/Jmb;->A00:J

    .line 9
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 12
    move-result v0

    .line 13
    invoke-interface {v3, v0}, LX/Kmm;->Cj2(I)I

    .line 16
    move-result v2

    .line 17
    :goto_11
    if-gtz v2, :cond_19

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    :cond_18
    return-object v0

    .line 25
    :cond_19
    move v1, v2

    .line 26
    invoke-static {p0}, LX/Jmb;->A02(LX/Jmb;)I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    if-le v2, v0, :cond_23

    .line 34
    move v1, v0

    .line 35
    :cond_23
    invoke-virtual {v4, v1}, LX/JVp;->A03(I)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 42
    move-result v0

    .line 43
    if-lt v0, v2, :cond_30

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 47
    goto :goto_11

    .line 48
    :cond_30
    invoke-interface {v3, v0}, LX/Kmm;->DDb(I)I

    .line 51
    move-result v0

    .line 52
    goto :goto_14
.end method

.method public final A08()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Jmb;->A04:LX/JAv;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v2, LX/JAv;->A00:Ljava/lang/Float;

    .line 5
    invoke-static {p0}, LX/Jmb;->A02(LX/Jmb;)I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_31

    .line 11
    invoke-static {p0}, LX/Jmb;->A04(LX/Jmb;)Z

    .line 14
    move-result v3

    .line 15
    iput-object v1, v2, LX/JAv;->A00:Ljava/lang/Float;

    .line 17
    iget-object v0, p0, LX/Jmb;->A01:LX/KEN;

    .line 19
    iget-object v2, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 21
    iget-wide v0, p0, LX/Jmb;->A00:J

    .line 23
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 26
    move-result v1

    .line 27
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v3, :cond_32

    .line 33
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 39
    move-result v1

    .line 40
    :goto_28
    const/4 v0, -0x1

    .line 41
    if-eq v1, v0, :cond_31

    .line 43
    invoke-static {v1, v1}, LX/J17;->A00(II)J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/Jmb;->A00:J

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 56
    move-result v1

    .line 57
    goto :goto_28
.end method

.method public final A09()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Jmb;->A04:LX/JAv;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v2, LX/JAv;->A00:Ljava/lang/Float;

    .line 5
    invoke-static {p0}, LX/Jmb;->A02(LX/Jmb;)I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_23

    .line 11
    invoke-static {p0}, LX/Jmb;->A04(LX/Jmb;)Z

    .line 14
    move-result v0

    .line 15
    iput-object v1, v2, LX/JAv;->A00:Ljava/lang/Float;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-virtual {p0}, LX/Jmb;->A07()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    if-eqz v0, :cond_23

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v0}, LX/J17;->A00(II)J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/Jmb;->A00:J

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/Jmb;->A06()Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_17
.end method

.method public final A0A()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Jmb;->A04:LX/JAv;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/JAv;->A00:Ljava/lang/Float;

    .line 5
    iget-object v0, p0, LX/Jmb;->A01:LX/KEN;

    .line 7
    iget-object v4, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_3f

    .line 15
    iget-wide v0, p0, LX/Jmb;->A00:J

    .line 17
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 20
    move-result v2

    .line 21
    :goto_15
    if-ge v2, v3, :cond_22

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0xa

    .line 29
    if-eq v1, v0, :cond_23

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_15

    .line 34
    :cond_22
    move v2, v3

    .line 35
    :cond_23
    iget-wide v0, p0, LX/Jmb;->A00:J

    .line 37
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 40
    move-result v0

    .line 41
    if-ne v2, v0, :cond_39

    .line 43
    if-eq v2, v3, :cond_39

    .line 45
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    if-ge v2, v3, :cond_40

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0xa

    .line 55
    if-ne v1, v0, :cond_2d

    .line 57
    :cond_39
    :goto_39
    invoke-static {v2, v2}, LX/J17;->A00(II)J

    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, LX/Jmb;->A00:J

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    move v2, v3

    .line 65
    goto :goto_39
.end method

.method public final A0B()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Jmb;->A04:LX/JAv;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/JAv;->A00:Ljava/lang/Float;

    .line 5
    iget-object v0, p0, LX/Jmb;->A01:LX/KEN;

    .line 7
    iget-object v4, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_42

    .line 15
    iget-wide v0, p0, LX/Jmb;->A00:J

    .line 17
    invoke-static {v0, v1}, LX/Jlx;->A01(J)I

    .line 20
    move-result v3

    .line 21
    :goto_15
    if-lez v3, :cond_23

    .line 23
    add-int/lit8 v2, v3, -0x1

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0xa

    .line 31
    if-eq v1, v0, :cond_24

    .line 33
    move v3, v2

    .line 34
    goto :goto_15

    .line 35
    :cond_23
    const/4 v3, 0x0

    .line 36
    :cond_24
    iget-wide v0, p0, LX/Jmb;->A00:J

    .line 38
    invoke-static {v0, v1}, LX/Jlx;->A01(J)I

    .line 41
    move-result v0

    .line 42
    if-ne v3, v0, :cond_3c

    .line 44
    if-eqz v3, :cond_3c

    .line 46
    :cond_2e
    add-int/lit8 v3, v3, -0x1

    .line 48
    if-lez v3, :cond_43

    .line 50
    add-int/lit8 v0, v3, -0x1

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v1

    .line 56
    const/16 v0, 0xa

    .line 58
    if-ne v1, v0, :cond_2e

    .line 60
    :cond_3c
    :goto_3c
    invoke-static {v3, v3}, LX/5UP;->A0G(II)J

    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/Jmb;->A00:J

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const/4 v3, 0x0

    .line 68
    goto :goto_3c
.end method

.method public final A0C()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Jmb;->A04:LX/JAv;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v2, LX/JAv;->A00:Ljava/lang/Float;

    .line 5
    invoke-static {p0}, LX/Jmb;->A02(LX/Jmb;)I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_31

    .line 11
    invoke-static {p0}, LX/Jmb;->A04(LX/Jmb;)Z

    .line 14
    move-result v3

    .line 15
    iput-object v1, v2, LX/JAv;->A00:Ljava/lang/Float;

    .line 17
    iget-object v0, p0, LX/Jmb;->A01:LX/KEN;

    .line 19
    iget-object v2, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 21
    iget-wide v0, p0, LX/Jmb;->A00:J

    .line 23
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 26
    move-result v1

    .line 27
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v3, :cond_32

    .line 33
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 39
    move-result v1

    .line 40
    :goto_28
    const/4 v0, -0x1

    .line 41
    if-eq v1, v0, :cond_31

    .line 43
    invoke-static {v1, v1}, LX/J17;->A00(II)J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/Jmb;->A00:J

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 56
    move-result v1

    .line 57
    goto :goto_28
.end method

.method public final A0D()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Jmb;->A04:LX/JAv;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v2, LX/JAv;->A00:Ljava/lang/Float;

    .line 5
    invoke-static {p0}, LX/Jmb;->A02(LX/Jmb;)I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_23

    .line 11
    invoke-static {p0}, LX/Jmb;->A04(LX/Jmb;)Z

    .line 14
    move-result v0

    .line 15
    iput-object v1, v2, LX/JAv;->A00:Ljava/lang/Float;

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-virtual {p0}, LX/Jmb;->A06()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    if-eqz v0, :cond_23

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v0}, LX/J17;->A00(II)J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/Jmb;->A00:J

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/Jmb;->A07()Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_17
.end method

.method public final A0E()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Jmb;->A01(LX/Jmb;)I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_30

    .line 6
    iget-object v3, p0, LX/Jmb;->A06:LX/JVp;

    .line 8
    if-eqz v3, :cond_30

    .line 10
    iget-object v2, p0, LX/Jmb;->A07:LX/Kmm;

    .line 12
    iget-wide v0, p0, LX/Jmb;->A00:J

    .line 14
    invoke-static {v0, v1}, LX/Jlx;->A01(J)I

    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v0}, LX/Kmm;->Cj2(I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, v3, LX/JVp;->A03:LX/Jn2;

    .line 24
    invoke-virtual {v0, v1}, LX/Jn2;->A09(I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, LX/JVp;->A02(I)I

    .line 31
    move-result v0

    .line 32
    invoke-interface {v2, v0}, LX/Kmm;->DDb(I)I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-static {v1, v1}, LX/J17;->A00(II)J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LX/Jmb;->A00:J

    .line 48
    :cond_30
    return-void
.end method
