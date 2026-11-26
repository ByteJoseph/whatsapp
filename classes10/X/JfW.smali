.class public abstract LX/JfW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KnU;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/KnU;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KnU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JfW;->A07:LX/KnU;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/JfW;->A01:Z

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JfW;->A08:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public static final A00(LX/DxE;LX/JfW;LX/IGo;I)V
    .registers 15

    .line 0
    int-to-float v0, p3

    .line 1
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 4
    move-result-wide v3

    .line 5
    const/16 v10, 0x20

    .line 7
    shl-long v1, v3, v10

    .line 9
    const-wide v8, 0xffffffffL

    .line 14
    :goto_e
    and-long/2addr v3, v8

    .line 15
    or-long/2addr v1, v3

    .line 16
    :cond_10
    instance-of v7, p1, LX/IGY;

    .line 18
    if-eqz v7, :cond_61

    .line 20
    invoke-virtual {p2}, LX/IGo;->A0X()LX/IGn;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    iget-wide v5, v0, LX/IGn;->A00:J

    .line 29
    shr-long v3, v5, v10

    .line 31
    long-to-int v0, v3

    .line 32
    int-to-float v3, v0

    .line 33
    and-long/2addr v5, v8

    .line 34
    long-to-int v0, v5

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v3, v0}, LX/I77;->A06(FF)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4, v1, v2}, LX/Jnd;->A03(JJ)J

    .line 43
    move-result-wide v1

    .line 44
    :goto_2c
    iget-object p2, p2, LX/IGo;->A08:LX/IGo;

    .line 46
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p1, LX/JfW;->A07:LX/KnU;

    .line 51
    invoke-interface {v0}, LX/KnU;->Aw9()LX/IHW;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_73

    .line 61
    invoke-virtual {p1, p2}, LX/JfW;->A01(LX/IGo;)Ljava/util/Map;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_10

    .line 71
    if-eqz v7, :cond_5c

    .line 73
    invoke-virtual {p2}, LX/IGo;->A0X()LX/IGn;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0, p0}, LX/IGU;->AXT(LX/DxE;)I

    .line 83
    move-result v0

    .line 84
    :goto_54
    int-to-float v0, v0

    .line 85
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 88
    move-result-wide v3

    .line 89
    shl-long v1, v3, v10

    .line 91
    goto :goto_e

    .line 92
    :cond_5c
    invoke-virtual {p2, p0}, LX/IGU;->AXT(LX/DxE;)I

    .line 95
    move-result v0

    .line 96
    goto :goto_54

    .line 97
    :cond_61
    sget-object v0, LX/IGo;->A0S:[F

    .line 99
    iget-object v3, p2, LX/IGo;->A09:LX/KmF;

    .line 101
    if-eqz v3, :cond_6c

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v3, v1, v2, v0}, LX/KmF;->Bv3(JZ)J

    .line 107
    move-result-wide v1

    .line 108
    :cond_6c
    iget-wide v3, p2, LX/IGo;->A01:J

    .line 110
    invoke-static {v1, v2, v3, v4}, LX/JWK;->A01(JJ)J

    .line 113
    move-result-wide v1

    .line 114
    goto :goto_2c

    .line 115
    :cond_73
    instance-of v0, p0, LX/D2c;

    .line 117
    if-eqz v0, :cond_a7

    .line 119
    and-long/2addr v1, v8

    .line 120
    :goto_78
    long-to-int v0, v1

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result v4

    .line 129
    iget-object v3, p1, LX/JfW;->A08:Ljava/util/Map;

    .line 131
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a3

    .line 137
    invoke-static {v3, p0}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 144
    move-result v0

    .line 145
    iget-object v2, p0, LX/DxE;->A00:LX/0AZ;

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 162
    move-result v4

    .line 163
    :cond_a3
    invoke-static {p0, v3, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 166
    return-void

    .line 167
    :cond_a7
    shr-long/2addr v1, v10

    .line 168
    goto :goto_78
.end method


# virtual methods
.method public A01(LX/IGo;)Ljava/util/Map;
    .registers 3

    .line 0
    instance-of v0, p0, LX/IGY;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p1}, LX/IGo;->A0X()LX/IGn;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, LX/IGU;->A0Q()LX/Klr;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-interface {v0}, LX/Klr;->Aa8()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-virtual {p1}, LX/IGU;->A0Q()LX/Klr;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_f
.end method

.method public final A02()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JfW;->A01:Z

    .line 3
    iget-object v2, p0, LX/JfW;->A07:LX/KnU;

    .line 5
    invoke-interface {v2}, LX/KnU;->B7E()LX/KnU;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_27

    .line 11
    iget-boolean v0, p0, LX/JfW;->A06:Z

    .line 13
    if-eqz v0, :cond_28

    .line 15
    invoke-interface {v1}, LX/KnU;->Cry()V

    .line 18
    :cond_12
    :goto_12
    iget-boolean v0, p0, LX/JfW;->A04:Z

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v2}, LX/KnU;->Cry()V

    .line 25
    :cond_19
    iget-boolean v0, p0, LX/JfW;->A03:Z

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-interface {v2}, LX/KnU;->requestLayout()V

    .line 32
    :cond_20
    invoke-interface {v1}, LX/KnU;->Aa7()LX/JfW;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/JfW;->A02()V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-boolean v0, p0, LX/JfW;->A02:Z

    .line 42
    if-nez v0, :cond_30

    .line 44
    iget-boolean v0, p0, LX/JfW;->A05:Z

    .line 46
    if-eqz v0, :cond_12

    .line 48
    :cond_30
    invoke-interface {v1}, LX/KnU;->requestLayout()V

    .line 51
    goto :goto_12
.end method

.method public final A03()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/JfW;->A08:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p0, LX/JfW;->A07:LX/KnU;

    .line 7
    const/16 v0, 0x20

    .line 9
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/KnU;->AWk(Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-interface {v1}, LX/KnU;->Aw9()LX/IHW;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/JfW;->A01(LX/IGo;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/JfW;->A01:Z

    .line 30
    return-void
.end method

.method public final A04()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/JfW;->A06:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, p0, LX/JfW;->A02:Z

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-boolean v0, p0, LX/JfW;->A04:Z

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-boolean v1, p0, LX/JfW;->A03:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    iget-object v2, p0, LX/JfW;->A07:LX/KnU;

    .line 20
    if-nez v0, :cond_38

    .line 22
    invoke-interface {v2}, LX/KnU;->B7E()LX/KnU;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    invoke-interface {v0}, LX/KnU;->Aa7()LX/JfW;

    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, LX/JfW;->A00:LX/KnU;

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    invoke-interface {v2}, LX/KnU;->Aa7()LX/JfW;

    .line 39
    move-result-object v1

    .line 40
    iget-boolean v0, v1, LX/JfW;->A06:Z

    .line 42
    if-nez v0, :cond_38

    .line 44
    iget-boolean v0, v1, LX/JfW;->A02:Z

    .line 46
    if-nez v0, :cond_38

    .line 48
    iget-boolean v0, v1, LX/JfW;->A04:Z

    .line 50
    if-nez v0, :cond_38

    .line 52
    iget-boolean v0, v1, LX/JfW;->A03:Z

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    :cond_38
    :goto_38
    iput-object v2, p0, LX/JfW;->A00:LX/KnU;

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v2, p0, LX/JfW;->A00:LX/KnU;

    .line 61
    if-eqz v2, :cond_3a

    .line 63
    invoke-interface {v2}, LX/KnU;->Aa7()LX/JfW;

    .line 66
    move-result-object v1

    .line 67
    iget-boolean v0, v1, LX/JfW;->A06:Z

    .line 69
    if-nez v0, :cond_3a

    .line 71
    iget-boolean v0, v1, LX/JfW;->A02:Z

    .line 73
    if-nez v0, :cond_3a

    .line 75
    iget-boolean v0, v1, LX/JfW;->A04:Z

    .line 77
    if-nez v0, :cond_3a

    .line 79
    iget-boolean v0, v1, LX/JfW;->A03:Z

    .line 81
    if-nez v0, :cond_3a

    .line 83
    invoke-interface {v2}, LX/KnU;->B7E()LX/KnU;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_62

    .line 89
    invoke-interface {v0}, LX/KnU;->Aa7()LX/JfW;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-virtual {v0}, LX/JfW;->A04()V

    .line 98
    :cond_62
    invoke-interface {v2}, LX/KnU;->B7E()LX/KnU;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_71

    .line 104
    invoke-interface {v0}, LX/KnU;->Aa7()LX/JfW;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_71

    .line 110
    iget-object v2, v0, LX/JfW;->A00:LX/KnU;

    .line 112
    goto :goto_38

    .line 113
    :cond_71
    const/4 v2, 0x0

    .line 114
    goto :goto_38
.end method
