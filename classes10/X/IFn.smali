.class public final LX/IFn;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;
.implements LX/Knk;
.implements LX/Kni;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/JjV;

.field public A04:LX/JSt;

.field public A05:LX/Ki3;

.field public A06:LX/JmZ;

.field public A07:LX/KiI;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Ljava/util/Map;


# direct methods
.method private final A00(LX/Knu;)LX/JjV;
    .registers 4

    .line 0
    iget-object v1, p0, LX/IFn;->A04:LX/JSt;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iget-boolean v0, v1, LX/JSt;->A02:Z

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, v1, LX/JSt;->A00:LX/JjV;

    .line 10
    if-nez v0, :cond_18

    .line 12
    :cond_c
    iget-object v0, p0, LX/IFn;->A03:LX/JjV;

    .line 14
    if-nez v0, :cond_18

    .line 16
    iget-object v0, p0, LX/IFn;->A08:Ljava/lang/String;

    .line 18
    invoke-static {p0, v0}, LX/JjV;->A00(LX/IFn;Ljava/lang/String;)LX/JjV;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IFn;->A03:LX/JjV;

    .line 24
    :cond_18
    invoke-virtual {v0, p1}, LX/JjV;->A05(LX/Knx;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public ACJ(LX/KiG;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/IFn;->A09:Lkotlin/jvm/functions/Function1;

    .line 2
    if-nez v3, :cond_b

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/IFn;->A09:Lkotlin/jvm/functions/Function1;

    .line 11
    :cond_b
    iget-object v1, p0, LX/IFn;->A08:Ljava/lang/String;

    .line 13
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 15
    new-instance v0, LX/KEN;

    .line 17
    invoke-direct {v0, v1, v4}, LX/KEN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    invoke-static {p1, v0}, LX/Jnt;->A09(LX/KiG;LX/KEN;)V

    .line 23
    iget-object v2, p0, LX/IFn;->A04:LX/JSt;

    .line 25
    if-eqz v2, :cond_32

    .line 27
    iget-boolean v0, v2, LX/JSt;->A02:Z

    .line 29
    sget-object v1, LX/JAs;->A0J:LX/Jbi;

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 38
    iget-object v0, v2, LX/JSt;->A01:Ljava/lang/String;

    .line 40
    new-instance v1, LX/KEN;

    .line 42
    invoke-direct {v1, v0, v4}, LX/KEN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    sget-object v0, LX/JAs;->A0Y:LX/Jbi;

    .line 47
    invoke-interface {p1, v0, v1}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 50
    :cond_32
    const/4 v0, 0x5

    .line 51
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    sget-object v0, LX/JAr;->A0P:LX/Jbi;

    .line 58
    invoke-static {v0, p1, v2, v1}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/JAr;->A0Q:LX/Jbi;

    .line 68
    invoke-static {v0, p1, v2, v1}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 71
    const/16 v0, 0x2e

    .line 73
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/JAr;->A00:LX/Jbi;

    .line 79
    invoke-static {v0, p1, v2, v1}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 82
    sget-object v0, LX/JAr;->A08:LX/Jbi;

    .line 84
    invoke-static {v0, p1, v2, v3}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 87
    return-void
.end method

.method public ASJ(LX/KnR;)V
    .registers 17

    .line 0
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 2
    if-eqz v0, :cond_cc

    .line 4
    iget-object v1, p0, LX/IFn;->A04:LX/JSt;

    .line 6
    if-eqz v1, :cond_10

    .line 8
    iget-boolean v0, v1, LX/JSt;->A02:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v0, v1, LX/JSt;->A00:LX/JjV;

    .line 14
    if-nez v0, :cond_1c

    .line 16
    :cond_10
    iget-object v0, p0, LX/IFn;->A03:LX/JjV;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget-object v0, p0, LX/IFn;->A08:Ljava/lang/String;

    .line 22
    invoke-static {p0, v0}, LX/JjV;->A00(LX/IFn;Ljava/lang/String;)LX/JjV;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/IFn;->A03:LX/JjV;

    .line 28
    :cond_1c
    iget-object v7, v0, LX/JjV;->A09:LX/KlC;

    .line 30
    if-eqz v7, :cond_b1

    .line 32
    invoke-static/range {p1 .. p1}, LX/Juq;->A00(LX/FMX;)LX/KmJ;

    .line 35
    move-result-object v9

    .line 36
    iget-boolean v2, v0, LX/JjV;->A0G:Z

    .line 38
    if-eqz v2, :cond_3d

    .line 40
    iget-wide v0, v0, LX/JjV;->A06:J

    .line 42
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 45
    move-result v3

    .line 46
    int-to-float v13, v3

    .line 47
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 50
    move-result v0

    .line 51
    int-to-float v14, v0

    .line 52
    invoke-interface {v9}, LX/KmJ;->CuY()V

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    move v12, v11

    .line 58
    invoke-interface/range {v9 .. v14}, LX/KmJ;->AKX(IFFFF)V

    .line 61
    :cond_3d
    :try_start_3d
    iget-object v0, p0, LX/IFn;->A06:LX/JmZ;

    .line 63
    iget-object v0, v0, LX/JmZ;->A02:LX/JwF;

    .line 65
    iget-object v12, v0, LX/JwF;->A0C:LX/Jdj;

    .line 67
    if-nez v12, :cond_47

    .line 69
    sget-object v12, LX/Jdj;->A02:LX/Jdj;

    .line 71
    :cond_47
    iget-object v10, v0, LX/JwF;->A03:LX/Jec;

    .line 73
    if-nez v10, :cond_4d

    .line 75
    sget-object v10, LX/Jec;->A03:LX/Jec;

    .line 77
    :cond_4d
    iget-object v11, v0, LX/JwF;->A04:LX/DmD;

    .line 79
    if-nez v11, :cond_53

    .line 81
    sget-object v11, LX/D2b;->A00:LX/D2b;

    .line 83
    :cond_53
    iget-object v0, v0, LX/JwF;->A0D:LX/Kmr;

    .line 85
    invoke-interface {v0}, LX/Kmr;->Adc()LX/Iyx;

    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_63

    .line 91
    invoke-interface {v0}, LX/Kmr;->AaS()F

    .line 94
    move-result v13

    .line 95
    invoke-interface/range {v7 .. v13}, LX/KlC;->CjC(LX/Iyx;LX/KmJ;LX/Jec;LX/DmD;LX/Jdj;F)V

    .line 98
    goto :goto_a4

    .line 99
    :cond_63
    iget-object v0, p0, LX/IFn;->A05:LX/Ki3;

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    invoke-interface {v0}, LX/Ki3;->BgH()J

    .line 106
    move-result-wide v0

    .line 107
    goto :goto_6e

    .line 108
    :cond_6c
    sget-wide v0, LX/Jni;->A06:J

    .line 110
    :goto_6e
    const-wide/16 v5, 0x10

    .line 112
    cmp-long v3, v0, v5

    .line 114
    if-nez v3, :cond_82

    .line 116
    iget-object v1, p0, LX/IFn;->A06:LX/JmZ;

    .line 118
    invoke-virtual {v1}, LX/JmZ;->A02()J

    .line 121
    move-result-wide v3

    .line 122
    cmp-long v0, v3, v5

    .line 124
    if-eqz v0, :cond_a1

    .line 126
    invoke-virtual {v1}, LX/JmZ;->A02()J

    .line 129
    move-result-wide v0

    .line 130
    :cond_82
    :goto_82
    check-cast v7, LX/JwH;

    .line 132
    const/4 v5, 0x3

    .line 133
    iget-object v3, v7, LX/JwH;->A02:LX/JwJ;

    .line 135
    iget-object v4, v3, LX/JwJ;->A05:LX/ICL;

    .line 137
    iget v3, v4, LX/ICL;->A00:I

    .line 139
    invoke-virtual {v4, v0, v1}, LX/ICL;->A02(J)V

    .line 142
    invoke-virtual {v4, v10}, LX/ICL;->A04(LX/Jec;)V

    .line 145
    invoke-virtual {v4, v12}, LX/ICL;->A06(LX/Jdj;)V

    .line 148
    invoke-virtual {v4, v11}, LX/ICL;->A05(LX/DmD;)V

    .line 151
    invoke-virtual {v4, v5}, LX/ICL;->A01(I)V

    .line 154
    invoke-static {v9, v7}, LX/JwH;->A01(LX/KmJ;LX/JwH;)V

    .line 157
    invoke-virtual {v4, v3}, LX/ICL;->A01(I)V

    .line 160
    goto :goto_a4

    .line 161
    :cond_a1
    sget-wide v0, LX/Jni;->A01:J

    .line 163
    goto :goto_82

    .line 164
    :goto_a4
    if-eqz v2, :cond_cc
    :try_end_a6
    .catchall {:try_start_3d .. :try_end_a6} :catchall_aa

    .line 166
    invoke-interface {v9}, LX/KmJ;->CtN()V

    .line 169
    return-void

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    if-eqz v2, :cond_b0

    .line 173
    invoke-interface {v9}, LX/KmJ;->CtN()V

    .line 176
    :cond_b0
    throw v0

    .line 177
    :cond_b1
    const-string v0, "no paragraph (layoutCache="

    .line 179
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/IFn;->A03:LX/JjV;

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", textSubstitution="

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v0, p0, LX/IFn;->A04:LX/JSt;

    .line 195
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    return-void
.end method

.method public synthetic BIp()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BIv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BwN(LX/Klp;LX/Knu;I)I
    .registers 6

    .line 0
    invoke-direct {p0, p2}, LX/IFn;->A00(LX/Knu;)LX/JjV;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p3}, LX/JjV;->A03(LX/Is9;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BwQ(LX/Klp;LX/Knu;I)I
    .registers 6

    .line 0
    invoke-direct {p0, p2}, LX/IFn;->A00(LX/Knu;)LX/JjV;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/JjV;->A01(LX/JjV;LX/Is9;)LX/KlD;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/KlD;->B0r()F

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 16

    .line 0
    invoke-direct {p0, p2}, LX/IFn;->A00(LX/Knu;)LX/JjV;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p2}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 7
    move-result-object v4

    .line 8
    iget v0, v6, LX/JjV;->A03:I

    .line 10
    const/4 v7, 0x1

    .line 11
    if-le v0, v7, :cond_24

    .line 13
    iget-object v3, v6, LX/JjV;->A0B:LX/JmZ;

    .line 15
    iget-object v2, v6, LX/JjV;->A08:LX/JNj;

    .line 17
    iget-object v1, v6, LX/JjV;->A0D:LX/Knx;

    .line 19
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v6, LX/JjV;->A0C:LX/KiI;

    .line 24
    invoke-static {v2, v3, v0, v1, v4}, LX/Izn;->A00(LX/JNj;LX/JmZ;LX/KiI;LX/Knx;LX/Is9;)LX/JNj;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v6, LX/JjV;->A08:LX/JNj;

    .line 30
    iget v0, v6, LX/JjV;->A03:I

    .line 32
    invoke-virtual {v1, p3, p4, v0}, LX/JNj;->A00(JI)J

    .line 35
    move-result-wide p3

    .line 36
    :cond_24
    iget-object v2, v6, LX/JjV;->A09:LX/KlC;

    .line 38
    if-eqz v2, :cond_65

    .line 40
    iget-object v0, v6, LX/JjV;->A0A:LX/KlD;

    .line 42
    if-eqz v0, :cond_65

    .line 44
    invoke-interface {v0}, LX/KlD;->AuC()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_65

    .line 50
    iget-object v0, v6, LX/JjV;->A0E:LX/Is9;

    .line 52
    if-ne v4, v0, :cond_65

    .line 54
    iget-wide v0, v6, LX/JjV;->A07:J

    .line 56
    cmp-long v3, p3, v0

    .line 58
    if-eqz v3, :cond_189

    .line 60
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 63
    move-result v5

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 67
    move-result v3

    .line 68
    if-ne v5, v3, :cond_65

    .line 70
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 73
    move-result v3

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 77
    move-result v0

    .line 78
    if-ne v3, v0, :cond_65

    .line 80
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 83
    move-result v0

    .line 84
    int-to-float v1, v0

    .line 85
    invoke-interface {v2}, LX/KlC;->AuQ()F

    .line 88
    move-result v0

    .line 89
    cmpg-float v0, v1, v0

    .line 91
    if-ltz v0, :cond_65

    .line 93
    check-cast v2, LX/JwH;

    .line 95
    iget-object v0, v2, LX/JwH;->A01:LX/Jjc;

    .line 97
    iget-boolean v0, v0, LX/Jjc;->A0D:Z

    .line 99
    if-eqz v0, :cond_189

    .line 101
    :cond_65
    const/4 v0, 0x1

    .line 102
    :goto_66
    const/4 v8, 0x0

    .line 103
    const-wide v2, 0xffffffffL

    .line 108
    const/16 v10, 0x20

    .line 110
    if-nez v0, :cond_143

    .line 112
    iget-wide v0, v6, LX/JjV;->A07:J

    .line 114
    cmp-long v4, p3, v0

    .line 116
    if-eqz v4, :cond_c3

    .line 118
    iget-object v9, v6, LX/JjV;->A09:LX/KlC;

    .line 120
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    move-object v1, v9

    .line 124
    check-cast v1, LX/JwH;

    .line 126
    iget-object v0, v1, LX/JwH;->A02:LX/JwJ;

    .line 128
    iget-object v0, v0, LX/JwJ;->A03:LX/Jd1;

    .line 130
    invoke-virtual {v0}, LX/Jd1;->A01()F

    .line 133
    move-result v4

    .line 134
    iget-wide v0, v1, LX/JwH;->A00:J

    .line 136
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 139
    move-result v0

    .line 140
    int-to-float v8, v0

    .line 141
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 148
    move-result v1

    .line 149
    invoke-interface {v9}, LX/KlC;->AuQ()F

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v0}, LX/I75;->A09(II)J

    .line 160
    move-result-wide v0

    .line 161
    invoke-static {p3, p4, v0, v1}, LX/EWv;->A05(JJ)J

    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, v6, LX/JjV;->A06:J

    .line 167
    iget v5, v6, LX/JjV;->A04:I

    .line 169
    const/4 v4, 0x3

    .line 170
    if-eq v5, v4, :cond_140

    .line 172
    shr-long v4, v0, v10

    .line 174
    long-to-int v10, v4

    .line 175
    int-to-float v4, v10

    .line 176
    cmpg-float v4, v4, v8

    .line 178
    if-ltz v4, :cond_bf

    .line 180
    and-long/2addr v2, v0

    .line 181
    long-to-int v0, v2

    .line 182
    int-to-float v1, v0

    .line 183
    invoke-interface {v9}, LX/KlC;->AuQ()F

    .line 186
    move-result v0

    .line 187
    cmpg-float v0, v1, v0

    .line 189
    if-gez v0, :cond_140

    .line 191
    :cond_bf
    :goto_bf
    iput-boolean v7, v6, LX/JjV;->A0G:Z

    .line 193
    iput-wide p3, v6, LX/JjV;->A07:J

    .line 195
    :cond_c3
    const/4 v3, 0x0

    .line 196
    :goto_c4
    iget-object v0, v6, LX/JjV;->A0A:LX/KlD;

    .line 198
    if-eqz v0, :cond_cb

    .line 200
    invoke-interface {v0}, LX/KlD;->AuC()Z

    .line 203
    :cond_cb
    iget-object v4, v6, LX/JjV;->A09:LX/KlC;

    .line 205
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 208
    iget-wide v1, v6, LX/JjV;->A06:J

    .line 210
    if-eqz v3, :cond_119

    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-static {p0, v3}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/IGo;->A0Z()V

    .line 220
    iget-object v6, p0, LX/IFn;->A0B:Ljava/util/Map;

    .line 222
    if-nez v6, :cond_e7

    .line 224
    new-instance v6, Ljava/util/HashMap;

    .line 226
    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 229
    iput-object v6, p0, LX/IFn;->A0B:Ljava/util/Map;

    .line 231
    :cond_e7
    invoke-static {}, LX/ERc;->A00()LX/D2c;

    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v4}, LX/KlC;->Arm()F

    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 242
    move-result v0

    .line 243
    invoke-static {v3, v6, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 246
    invoke-static {}, LX/ERc;->A01()LX/D2c;

    .line 249
    move-result-object v5

    .line 250
    check-cast v4, LX/JwH;

    .line 252
    iget-object v7, v4, LX/JwH;->A01:LX/Jjc;

    .line 254
    iget v0, v7, LX/Jjc;->A06:I

    .line 256
    add-int/lit8 v3, v0, -0x1

    .line 258
    iget v0, v7, LX/Jjc;->A07:I

    .line 260
    int-to-float v4, v0

    .line 261
    iget-object v0, v7, LX/Jjc;->A08:Landroid/graphics/Paint$FontMetricsInt;

    .line 263
    if-eqz v0, :cond_138

    .line 265
    invoke-virtual {v7, v3}, LX/Jjc;->A03(I)F

    .line 268
    move-result v3

    .line 269
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 271
    int-to-float v0, v0

    .line 272
    sub-float/2addr v3, v0

    .line 273
    :goto_111
    add-float/2addr v4, v3

    .line 274
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 277
    move-result v0

    .line 278
    invoke-static {v5, v6, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 281
    :cond_119
    invoke-static {v1, v2}, LX/I74;->A01(J)I

    .line 284
    move-result v4

    .line 285
    invoke-static {v1, v2}, LX/5UM;->A07(J)I

    .line 288
    move-result v3

    .line 289
    invoke-static {v4, v4, v3, v3}, LX/EIW;->A01(IIII)J

    .line 292
    move-result-wide v0

    .line 293
    invoke-interface {p1, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 296
    move-result-object v2

    .line 297
    iget-object v1, p0, LX/IFn;->A0B:Ljava/util/Map;

    .line 299
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 302
    const/4 v0, 0x7

    .line 303
    invoke-static {v2, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 306
    move-result-object v0

    .line 307
    invoke-interface {p2, v1, v0, v4, v3}, LX/FMW;->Bqv(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_138
    iget-object v0, v7, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 314
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 317
    move-result v0

    .line 318
    int-to-float v3, v0

    .line 319
    goto :goto_111

    .line 320
    :cond_140
    const/4 v7, 0x0

    .line 321
    goto/16 :goto_bf

    .line 323
    :cond_143
    invoke-virtual {v6, v4, p3, p4}, LX/JjV;->A04(LX/Is9;J)LX/KlC;

    .line 326
    move-result-object v7

    .line 327
    iput-wide p3, v6, LX/JjV;->A07:J

    .line 329
    move-object v0, v7

    .line 330
    check-cast v0, LX/JwH;

    .line 332
    iget-wide v0, v0, LX/JwH;->A00:J

    .line 334
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 337
    move-result v0

    .line 338
    int-to-float v9, v0

    .line 339
    invoke-static {v9}, LX/Izf;->A00(F)I

    .line 342
    move-result v1

    .line 343
    invoke-interface {v7}, LX/KlC;->AuQ()F

    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 350
    move-result v0

    .line 351
    invoke-static {v1, v0}, LX/I75;->A09(II)J

    .line 354
    move-result-wide v0

    .line 355
    invoke-static {p3, p4, v0, v1}, LX/EWv;->A05(JJ)J

    .line 358
    move-result-wide v4

    .line 359
    iput-wide v4, v6, LX/JjV;->A06:J

    .line 361
    iget v1, v6, LX/JjV;->A04:I

    .line 363
    const/4 v0, 0x3

    .line 364
    if-eq v1, v0, :cond_182

    .line 366
    shr-long v0, v4, v10

    .line 368
    long-to-int v10, v0

    .line 369
    int-to-float v0, v10

    .line 370
    cmpg-float v0, v0, v9

    .line 372
    if-ltz v0, :cond_181

    .line 374
    and-long/2addr v4, v2

    .line 375
    long-to-int v0, v4

    .line 376
    int-to-float v1, v0

    .line 377
    invoke-interface {v7}, LX/KlC;->AuQ()F

    .line 380
    move-result v0

    .line 381
    cmpg-float v0, v1, v0

    .line 383
    if-gez v0, :cond_182

    .line 385
    :cond_181
    const/4 v8, 0x1

    .line 386
    :cond_182
    iput-boolean v8, v6, LX/JjV;->A0G:Z

    .line 388
    iput-object v7, v6, LX/JjV;->A09:LX/KlC;

    .line 390
    const/4 v3, 0x1

    .line 391
    goto/16 :goto_c4

    .line 393
    :cond_189
    const/4 v0, 0x0

    .line 394
    goto/16 :goto_66
.end method

.method public BxY(LX/Klp;LX/Knu;I)I
    .registers 6

    .line 0
    invoke-direct {p0, p2}, LX/IFn;->A00(LX/Knu;)LX/JjV;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p3}, LX/JjV;->A03(LX/Is9;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Bxc(LX/Klp;LX/Knu;I)I
    .registers 6

    .line 0
    invoke-direct {p0, p2}, LX/IFn;->A00(LX/Knu;)LX/JjV;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/JjV;->A01(LX/JjV;LX/Is9;)LX/KlD;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/KlD;->B34()F

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public synthetic CLE()V
    .registers 1

    .line 0
    return-void
.end method
