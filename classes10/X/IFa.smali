.class public final LX/IFa;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knj;
.implements LX/Kdz;
.implements LX/KnX;


# instance fields
.field public A00:J

.field public A01:LX/Kmb;

.field public A02:LX/DfT;

.field public A03:LX/KmB;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/JKm;

.field public final A09:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(LX/Kmb;LX/DfT;Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    iput-object p2, p0, LX/IFa;->A02:LX/DfT;

    .line 5
    iput-object p3, p0, LX/IFa;->A09:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    iput-boolean p4, p0, LX/IFa;->A06:Z

    .line 9
    iput-object p1, p0, LX/IFa;->A01:LX/Kmb;

    .line 11
    new-instance v0, LX/JKm;

    .line 13
    invoke-direct {v0}, LX/JKm;-><init>()V

    .line 16
    iput-object v0, p0, LX/IFa;->A08:LX/JKm;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, LX/IFa;->A00:J

    .line 22
    return-void
.end method

.method public static final synthetic A00(LX/Kmb;LX/IFa;)F
    .registers 12

    .line 0
    iget-wide v3, p1, LX/IFa;->A00:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_79

    .line 8
    iget-object v0, p1, LX/IFa;->A08:LX/JKm;

    .line 10
    iget-object v1, v0, LX/JKm;->A00:LX/KGU;

    .line 12
    iget v0, v1, LX/KGU;->A00:I

    .line 14
    add-int/lit8 v8, v0, -0x1

    .line 16
    iget-object v7, v1, LX/KGU;->A01:[Ljava/lang/Object;

    .line 18
    array-length v0, v7

    .line 19
    const/4 v9, 0x0

    .line 20
    if-ge v8, v0, :cond_6f

    .line 22
    :goto_16
    if-ltz v8, :cond_6c

    .line 24
    aget-object v0, v7, v8

    .line 26
    check-cast v0, LX/JLY;

    .line 28
    iget-object v0, v0, LX/JLY;->A00:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/Jfq;

    .line 36
    if-eqz v4, :cond_59

    .line 38
    iget v2, v4, LX/Jfq;->A02:F

    .line 40
    iget v0, v4, LX/Jfq;->A01:F

    .line 42
    sub-float/2addr v2, v0

    .line 43
    iget v1, v4, LX/Jfq;->A00:F

    .line 45
    iget v0, v4, LX/Jfq;->A03:F

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-static {v2, v1}, LX/I77;->A04(FF)J

    .line 51
    move-result-wide v2

    .line 52
    iget-wide v0, p1, LX/IFa;->A00:J

    .line 54
    invoke-static {v0, v1}, LX/J1O;->A00(J)J

    .line 57
    move-result-wide v5

    .line 58
    iget-object v0, p1, LX/IFa;->A02:LX/DfT;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq v1, v0, :cond_5c

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_67

    .line 70
    const/16 v0, 0x20

    .line 72
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 75
    move-result v2

    .line 76
    shr-long/2addr v5, v0

    .line 77
    :goto_4d
    long-to-int v0, v5

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    move-result v0

    .line 86
    if-gtz v0, :cond_7b

    .line 88
    move-object v9, v4

    .line 89
    :cond_59
    add-int/lit8 v8, v8, -0x1

    .line 91
    goto :goto_16

    .line 92
    :cond_5c
    const-wide v0, 0xffffffffL

    .line 97
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 100
    move-result v2

    .line 101
    and-long/2addr v5, v0

    .line 102
    goto :goto_4d

    .line 103
    :cond_67
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    move-object v4, v9

    .line 109
    if-nez v9, :cond_7d

    .line 111
    :cond_6f
    iget-boolean v0, p1, LX/IFa;->A07:Z

    .line 113
    if-eqz v0, :cond_79

    .line 115
    invoke-static {p1}, LX/IFa;->A02(LX/IFa;)LX/Jfq;

    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_7d

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    return v0

    .line 123
    :cond_7b
    if-nez v9, :cond_6c

    .line 125
    :cond_7d
    iget-wide v0, p1, LX/IFa;->A00:J

    .line 127
    invoke-static {v0, v1}, LX/J1O;->A00(J)J

    .line 130
    move-result-wide v2

    .line 131
    iget-object v0, p1, LX/IFa;->A02:LX/DfT;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eq v1, v0, :cond_a1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-ne v1, v0, :cond_ad

    .line 143
    iget v5, v4, LX/Jfq;->A01:F

    .line 145
    iget v4, v4, LX/Jfq;->A02:F

    .line 147
    sub-float/2addr v4, v5

    .line 148
    const/16 v0, 0x20

    .line 150
    shr-long/2addr v2, v0

    .line 151
    :goto_97
    long-to-int v0, v2

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    move-result v0

    .line 156
    invoke-interface {p0, v5, v4, v0}, LX/Kmb;->AI8(FFF)F

    .line 159
    move-result v0

    .line 160
    return v0

    .line 161
    :cond_a1
    iget v5, v4, LX/Jfq;->A03:F

    .line 163
    iget v4, v4, LX/Jfq;->A00:F

    .line 165
    sub-float/2addr v4, v5

    .line 166
    const-wide v0, 0xffffffffL

    .line 171
    and-long/2addr v2, v0

    .line 172
    goto :goto_97

    .line 173
    :cond_ad
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method

.method public static final A01(LX/IFa;LX/Jfq;J)J
    .registers 14

    .line 0
    invoke-static {p2, p3}, LX/J1O;->A00(J)J

    .line 3
    move-result-wide v4

    .line 4
    iget-object v0, p0, LX/IFa;->A02:LX/DfT;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v8, 0x20

    .line 14
    const-wide v1, 0xffffffffL

    .line 19
    if-eq v3, v0, :cond_3e

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v3, v0, :cond_60

    .line 24
    iget-object v7, p0, LX/IFa;->A01:LX/Kmb;

    .line 26
    if-nez v7, :cond_24

    .line 28
    sget-object v0, LX/J9e;->A01:LX/IEO;

    .line 30
    invoke-static {v0, p0}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/Kmb;

    .line 36
    :cond_24
    iget v6, p1, LX/Jfq;->A01:F

    .line 38
    iget v3, p1, LX/Jfq;->A02:F

    .line 40
    sub-float/2addr v3, v6

    .line 41
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 44
    move-result v0

    .line 45
    invoke-interface {v7, v6, v3, v0}, LX/Kmb;->AI8(FFF)F

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result v0

    .line 57
    :goto_39
    int-to-long v3, v0

    .line 58
    shl-long/2addr v5, v8

    .line 59
    and-long/2addr v3, v1

    .line 60
    or-long/2addr v5, v3

    .line 61
    return-wide v5

    .line 62
    :cond_3e
    iget-object v7, p0, LX/IFa;->A01:LX/Kmb;

    .line 64
    if-nez v7, :cond_4a

    .line 66
    sget-object v0, LX/J9e;->A01:LX/IEO;

    .line 68
    invoke-static {v0, p0}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/Kmb;

    .line 74
    :cond_4a
    iget v6, p1, LX/Jfq;->A03:F

    .line 76
    iget v3, p1, LX/Jfq;->A00:F

    .line 78
    sub-float/2addr v3, v6

    .line 79
    invoke-static {v4, v5, v1, v2}, LX/I75;->A00(JJ)F

    .line 82
    move-result v0

    .line 83
    invoke-interface {v7, v6, v3, v0}, LX/Kmb;->AI8(FFF)F

    .line 86
    move-result v0

    .line 87
    invoke-static {v9}, LX/I74;->A06(F)J

    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    move-result v0

    .line 95
    goto :goto_39

    .line 96
    :cond_60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public static final A02(LX/IFa;)LX/Jfq;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-static {p0}, LX/Jnc;->A04(LX/KeG;)LX/IGo;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/IFa;->A03:LX/KmB;

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-interface {v1}, LX/KmB;->Bgr()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/IGo;->Bs8(LX/KmB;Z)LX/Jfq;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    return-object v3
.end method

.method public static final A03(LX/IFa;)V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v4, p0, LX/IFa;->A01:LX/Kmb;

    .line 3
    if-nez v4, :cond_b

    .line 5
    sget-object v0, LX/J9e;->A01:LX/IEO;

    .line 7
    invoke-static {v0, p0}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/IFa;->A05:Z

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const-string v0, "launchAnimation called when previous animation was running"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    sget-object v0, LX/JYg;->A00:LX/Khf;

    .line 24
    new-instance v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 26
    invoke-direct {v6, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(LX/Khf;)V

    .line 29
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 p0, 0x1

    .line 37
    new-instance v2, LX/KTQ;

    .line 39
    invoke-direct/range {v2 .. v7}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 42
    invoke-static {v0, v2, v1}, LX/I74;->A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V

    .line 45
    return-void
.end method

.method public static final A04(LX/IFa;LX/Jfq;J)Z
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/IFa;->A01(LX/IFa;LX/Jfq;J)J

    .line 3
    move-result-wide p2

    .line 4
    invoke-static {p2, p3}, LX/CyT;->A00(J)F

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result p0

    .line 12
    const/high16 p1, 0x3f000000  # 0.5f

    .line 14
    cmpg-float p0, p0, p1

    .line 16
    if-gtz p0, :cond_1f

    .line 18
    invoke-static {p2, p3}, LX/I76;->A01(J)F

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p0

    .line 26
    cmpg-float p1, p0, p1

    .line 28
    const/4 p0, 0x1

    .line 29
    if-lez p1, :cond_20

    .line 31
    :cond_1f
    const/4 p0, 0x0

    .line 32
    :cond_20
    return p0
.end method


# virtual methods
.method public synthetic CQL(LX/KmB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CUY(J)V
    .registers 10

    .line 0
    iget-wide v2, p0, LX/IFa;->A00:J

    .line 2
    iput-wide p1, p0, LX/IFa;->A00:J

    .line 4
    iget-object v0, p0, LX/IFa;->A02:LX/DfT;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_35

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_3f

    .line 16
    const/16 v0, 0x20

    .line 18
    shr-long/2addr p1, v0

    .line 19
    long-to-int v6, p1

    .line 20
    shr-long v4, v2, v0

    .line 22
    :goto_16
    long-to-int v0, v4

    .line 23
    invoke-static {v6, v0}, LX/00m;->A00(II)I

    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_34

    .line 29
    iget-boolean v0, p0, LX/IFa;->A05:Z

    .line 31
    if-nez v0, :cond_34

    .line 33
    iget-boolean v0, p0, LX/IFa;->A07:Z

    .line 35
    if-nez v0, :cond_34

    .line 37
    invoke-static {p0}, LX/IFa;->A02(LX/IFa;)LX/Jfq;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_34

    .line 43
    invoke-static {p0, v0, v2, v3}, LX/IFa;->A04(LX/IFa;LX/Jfq;J)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/IFa;->A04:Z

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const-wide v0, 0xffffffffL

    .line 58
    and-long/2addr p1, v0

    .line 59
    long-to-int v6, p1

    .line 60
    and-long v4, v2, v0

    .line 62
    goto :goto_16

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
