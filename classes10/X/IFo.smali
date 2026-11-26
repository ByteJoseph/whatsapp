.class public final LX/IFo;
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

.field public A03:LX/KmR;

.field public A04:LX/JSs;

.field public A05:LX/Ki3;

.field public A06:LX/KEN;

.field public A07:LX/JmZ;

.field public A08:LX/KiI;

.field public A09:Ljava/util/List;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z

.field public A0F:LX/Jlu;

.field public A0G:Ljava/util/Map;


# direct methods
.method public static final A00(LX/IFo;)LX/Jlu;
    .registers 11

    .line 0
    iget-object v9, p0, LX/IFo;->A0F:LX/Jlu;

    .line 2
    if-nez v9, :cond_38

    .line 4
    iget-object v8, p0, LX/IFo;->A06:LX/KEN;

    .line 6
    iget-object v7, p0, LX/IFo;->A07:LX/JmZ;

    .line 8
    iget-object v6, p0, LX/IFo;->A08:LX/KiI;

    .line 10
    iget v5, p0, LX/IFo;->A02:I

    .line 12
    iget-boolean v4, p0, LX/IFo;->A0E:Z

    .line 14
    iget v3, p0, LX/IFo;->A00:I

    .line 16
    iget v2, p0, LX/IFo;->A01:I

    .line 18
    iget-object v1, p0, LX/IFo;->A09:Ljava/util/List;

    .line 20
    iget-object v0, p0, LX/IFo;->A03:LX/KmR;

    .line 22
    new-instance v9, LX/Jlu;

    .line 24
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v8, v9, LX/Jlu;->A08:LX/KEN;

    .line 29
    iput-object v6, v9, LX/Jlu;->A0C:LX/KiI;

    .line 31
    iput v5, v9, LX/Jlu;->A04:I

    .line 33
    iput-boolean v4, v9, LX/Jlu;->A0G:Z

    .line 35
    iput v3, v9, LX/Jlu;->A02:I

    .line 37
    iput v2, v9, LX/Jlu;->A03:I

    .line 39
    iput-object v1, v9, LX/Jlu;->A0F:Ljava/util/List;

    .line 41
    iput-object v0, v9, LX/Jlu;->A06:LX/KmR;

    .line 43
    sget-wide v0, LX/J7X;->A00:J

    .line 45
    iput-wide v0, v9, LX/Jlu;->A05:J

    .line 47
    iput-object v7, v9, LX/Jlu;->A0B:LX/JmZ;

    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, v9, LX/Jlu;->A01:I

    .line 52
    iput v0, v9, LX/Jlu;->A00:I

    .line 54
    iput-object v9, p0, LX/IFo;->A0F:LX/Jlu;

    .line 56
    :cond_38
    return-object v9
.end method

.method private final A01(LX/Knx;)LX/Jlu;
    .registers 4

    .line 0
    iget-object v1, p0, LX/IFo;->A04:LX/JSs;

    .line 2
    if-eqz v1, :cond_10

    .line 4
    iget-boolean v0, v1, LX/JSs;->A02:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, v1, LX/JSs;->A00:LX/Jlu;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    :goto_c
    invoke-virtual {v0, p1}, LX/Jlu;->A06(LX/Knx;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p0}, LX/IFo;->A00(LX/IFo;)LX/Jlu;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_c
.end method


# virtual methods
.method public ACJ(LX/KiG;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/IFo;->A0D:Lkotlin/jvm/functions/Function1;

    .line 2
    if-nez v3, :cond_b

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/IFo;->A0D:Lkotlin/jvm/functions/Function1;

    .line 11
    :cond_b
    iget-object v0, p0, LX/IFo;->A06:LX/KEN;

    .line 13
    invoke-static {p1, v0}, LX/Jnt;->A09(LX/KiG;LX/KEN;)V

    .line 16
    iget-object v2, p0, LX/IFo;->A04:LX/JSs;

    .line 18
    if-eqz v2, :cond_26

    .line 20
    iget-object v1, v2, LX/JSs;->A01:LX/KEN;

    .line 22
    sget-object v0, LX/JAs;->A0Y:LX/Jbi;

    .line 24
    invoke-interface {p1, v0, v1}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 27
    iget-boolean v0, v2, LX/JSs;->A02:Z

    .line 29
    sget-object v1, LX/JAs;->A0J:LX/Jbi;

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    sget-object v0, LX/JAr;->A0P:LX/Jbi;

    .line 46
    invoke-static {v0, p1, v2, v1}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/JAr;->A0Q:LX/Jbi;

    .line 56
    invoke-static {v0, p1, v2, v1}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 59
    const/16 v0, 0x2d

    .line 61
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/JAr;->A00:LX/Jbi;

    .line 67
    invoke-static {v0, p1, v2, v1}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 70
    sget-object v0, LX/JAr;->A08:LX/Jbi;

    .line 72
    invoke-static {v0, p1, v2, v3}, LX/Jdk;->A00(LX/Jbi;LX/KiG;Ljava/lang/String;LX/00n;)V

    .line 75
    return-void
.end method

.method public ASJ(LX/KnR;)V
    .registers 23

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-boolean v0, v8, LX/Jvk;->A09:Z

    .line 4
    if-eqz v0, :cond_f9

    .line 6
    move-object/from16 v9, p1

    .line 8
    invoke-static {v9}, LX/Juq;->A00(LX/FMX;)LX/KmJ;

    .line 11
    move-result-object v15

    .line 12
    invoke-direct {v8, v9}, LX/IFo;->A01(LX/Knx;)LX/Jlu;

    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/Jlu;->A0A:LX/JVp;

    .line 18
    if-eqz v3, :cond_f2

    .line 20
    iget-object v7, v3, LX/JVp;->A03:LX/Jn2;

    .line 22
    iget-wide v1, v3, LX/JVp;->A02:J

    .line 24
    invoke-static {v1, v2}, LX/I74;->A01(J)I

    .line 27
    move-result v0

    .line 28
    int-to-float v5, v0

    .line 29
    iget-object v4, v3, LX/JVp;->A03:LX/Jn2;

    .line 31
    iget v0, v4, LX/Jn2;->A01:F

    .line 33
    cmpg-float v0, v5, v0

    .line 35
    if-ltz v0, :cond_35

    .line 37
    iget-boolean v0, v4, LX/Jn2;->A07:Z

    .line 39
    if-nez v0, :cond_35

    .line 41
    invoke-static {v1, v2}, LX/5UM;->A07(J)I

    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    iget v0, v4, LX/Jn2;->A00:F

    .line 48
    cmpg-float v0, v1, v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-gez v0, :cond_36

    .line 53
    :cond_35
    const/4 v1, 0x1

    .line 54
    :cond_36
    const/4 v6, 0x1

    .line 55
    if-eqz v1, :cond_6a

    .line 57
    iget v1, v8, LX/IFo;->A02:I

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_6a

    .line 62
    const/4 v13, 0x1

    .line 63
    iget-wide v2, v3, LX/JVp;->A02:J

    .line 65
    const/16 v12, 0x20

    .line 67
    shr-long v0, v2, v12

    .line 69
    long-to-int v4, v0

    .line 70
    int-to-float v1, v4

    .line 71
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    const-wide/16 v4, 0x0

    .line 78
    invoke-static {v1}, LX/I74;->A06(F)J

    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    move-result v0

    .line 86
    const-wide v10, 0xffffffffL

    .line 91
    int-to-long v0, v0

    .line 92
    shl-long/2addr v2, v12

    .line 93
    and-long/2addr v0, v10

    .line 94
    or-long/2addr v2, v0

    .line 95
    invoke-static {v4, v5, v2, v3}, LX/J0A;->A00(JJ)LX/Jfq;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v15}, LX/KmJ;->CuY()V

    .line 102
    invoke-interface {v15, v0}, LX/KmJ;->AKY(LX/Jfq;)V

    .line 105
    goto :goto_6b

    .line 106
    :cond_6a
    const/4 v13, 0x0

    .line 107
    :goto_6b
    :try_start_6b
    iget-object v0, v8, LX/IFo;->A07:LX/JmZ;

    .line 109
    iget-object v0, v0, LX/JmZ;->A02:LX/JwF;

    .line 111
    iget-object v10, v0, LX/JwF;->A0C:LX/Jdj;

    .line 113
    if-nez v10, :cond_75

    .line 115
    sget-object v10, LX/Jdj;->A02:LX/Jdj;

    .line 117
    :cond_75
    iget-object v5, v0, LX/JwF;->A03:LX/Jec;

    .line 119
    if-nez v5, :cond_7b

    .line 121
    sget-object v5, LX/Jec;->A03:LX/Jec;

    .line 123
    :cond_7b
    iget-object v4, v0, LX/JwF;->A04:LX/DmD;

    .line 125
    if-nez v4, :cond_81

    .line 127
    sget-object v4, LX/D2b;->A00:LX/D2b;

    .line 129
    :cond_81
    iget-object v0, v0, LX/JwF;->A0D:LX/Kmr;

    .line 131
    invoke-interface {v0}, LX/Kmr;->Adc()LX/Iyx;

    .line 134
    move-result-object v14

    .line 135
    if-eqz v14, :cond_99

    .line 137
    invoke-interface {v0}, LX/Kmr;->AaS()F

    .line 140
    move-result v20

    .line 141
    move-object/from16 v18, v7

    .line 143
    move-object/from16 v19, v10

    .line 145
    move-object/from16 v16, v5

    .line 147
    move-object/from16 v17, v4

    .line 149
    invoke-static/range {v14 .. v20}, LX/J1H;->A00(LX/Iyx;LX/KmJ;LX/Jec;LX/DmD;LX/Jn2;LX/Jdj;F)V

    .line 152
    goto :goto_c6

    .line 153
    :cond_99
    iget-object v0, v8, LX/IFo;->A05:LX/Ki3;

    .line 155
    if-eqz v0, :cond_a2

    .line 157
    invoke-interface {v0}, LX/Ki3;->BgH()J

    .line 160
    move-result-wide v19

    .line 161
    goto :goto_a4

    .line 162
    :cond_a2
    sget-wide v19, LX/Jni;->A06:J

    .line 164
    :goto_a4
    const-wide/16 v11, 0x10

    .line 166
    cmp-long v0, v19, v11

    .line 168
    if-nez v0, :cond_b8

    .line 170
    iget-object v3, v8, LX/IFo;->A07:LX/JmZ;

    .line 172
    invoke-virtual {v3}, LX/JmZ;->A02()J

    .line 175
    move-result-wide v1

    .line 176
    cmp-long v0, v1, v11

    .line 178
    if-eqz v0, :cond_c3

    .line 180
    invoke-virtual {v3}, LX/JmZ;->A02()J

    .line 183
    move-result-wide v19

    .line 184
    :cond_b8
    :goto_b8
    move-object v14, v7

    .line 185
    move-object/from16 v16, v5

    .line 187
    move-object/from16 v17, v4

    .line 189
    move-object/from16 v18, v10

    .line 191
    invoke-virtual/range {v14 .. v20}, LX/Jn2;->A0D(LX/KmJ;LX/Jec;LX/DmD;LX/Jdj;J)V

    .line 194
    goto :goto_c6

    .line 195
    :cond_c3
    sget-wide v19, LX/Jni;->A01:J

    .line 197
    goto :goto_b8

    .line 198
    :goto_c6
    if-eqz v13, :cond_cb
    :try_end_c8
    .catchall {:try_start_6b .. :try_end_c8} :catchall_eb

    .line 200
    invoke-interface {v15}, LX/KmJ;->CtN()V

    .line 203
    :cond_cb
    iget-object v0, v8, LX/IFo;->A04:LX/JSs;

    .line 205
    if-eqz v0, :cond_de

    .line 207
    iget-boolean v0, v0, LX/JSs;->A02:Z

    .line 209
    if-ne v0, v6, :cond_de

    .line 211
    :goto_d3
    iget-object v0, v8, LX/IFo;->A09:Ljava/util/List;

    .line 213
    if-eqz v0, :cond_f9

    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e7

    .line 221
    return-void

    .line 222
    :cond_de
    iget-object v0, v8, LX/IFo;->A06:LX/KEN;

    .line 224
    invoke-static {v0}, LX/Izo;->A00(LX/KEN;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e7

    .line 230
    goto :goto_d3

    .line 231
    :cond_e7
    invoke-interface {v9}, LX/KnR;->ASP()V

    .line 234
    return-void

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    if-eqz v13, :cond_f1

    .line 238
    invoke-interface {v15}, LX/KmJ;->CtN()V

    .line 241
    :cond_f1
    throw v0

    .line 242
    :cond_f2
    const-string v0, "You must call layoutWithConstraints first"

    .line 244
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f9
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
    invoke-direct {p0, p2}, LX/IFo;->A01(LX/Knx;)LX/Jlu;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p3}, LX/Jlu;->A05(LX/Is9;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BwQ(LX/Klp;LX/Knu;I)I
    .registers 6

    .line 0
    invoke-direct {p0, p2}, LX/IFo;->A01(LX/Knx;)LX/Jlu;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/Jlu;->A02(LX/Jlu;LX/Is9;)LX/JwI;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/JwI;->B0r()F

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
    .registers 37

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v31, p2

    .line 4
    move-object/from16 v0, v31

    .line 6
    invoke-direct {v5, v0}, LX/IFo;->A01(LX/Knx;)LX/Jlu;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface/range {v31 .. v31}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 13
    move-result-object v11

    .line 14
    iget v1, v4, LX/Jlu;->A03:I

    .line 16
    const/4 v0, 0x1

    .line 17
    move-wide/from16 v9, p3

    .line 19
    if-le v1, v0, :cond_a7

    .line 21
    invoke-static {v4, v11, v9, v10}, LX/Jlu;->A00(LX/Jlu;LX/Is9;J)J

    .line 24
    move-result-wide v0

    .line 25
    :goto_19
    iget-object v3, v4, LX/Jlu;->A0A:LX/JVp;

    .line 27
    if-eqz v3, :cond_56

    .line 29
    iget-object v7, v3, LX/JVp;->A03:LX/Jn2;

    .line 31
    iget-object v2, v7, LX/Jn2;->A04:LX/JwI;

    .line 33
    invoke-virtual {v2}, LX/JwI;->AuC()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_56

    .line 39
    iget-object v3, v3, LX/JVp;->A04:LX/JUm;

    .line 41
    iget-object v2, v3, LX/JUm;->A07:LX/Is9;

    .line 43
    if-ne v11, v2, :cond_56

    .line 45
    iget-wide v2, v3, LX/JUm;->A02:J

    .line 47
    cmp-long v6, v0, v2

    .line 49
    if-eqz v6, :cond_124

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 54
    move-result v8

    .line 55
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 58
    move-result v6

    .line 59
    if-ne v8, v6, :cond_56

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 64
    move-result v6

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 68
    move-result v2

    .line 69
    if-ne v6, v2, :cond_56

    .line 71
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 74
    move-result v2

    .line 75
    int-to-float v3, v2

    .line 76
    iget v2, v7, LX/Jn2;->A00:F

    .line 78
    cmpg-float v2, v3, v2

    .line 80
    if-ltz v2, :cond_56

    .line 82
    iget-boolean v2, v7, LX/Jn2;->A07:Z

    .line 84
    if-eqz v2, :cond_124

    .line 86
    :cond_56
    iget-object v12, v4, LX/Jlu;->A06:LX/KmR;

    .line 88
    if-eqz v12, :cond_11e

    .line 90
    iput-object v11, v4, LX/Jlu;->A0E:LX/Is9;

    .line 92
    iget-object v2, v4, LX/Jlu;->A0B:LX/JmZ;

    .line 94
    iget-object v2, v2, LX/JmZ;->A02:LX/JwF;

    .line 96
    iget-wide v13, v2, LX/JwF;->A01:J

    .line 98
    iget-object v7, v4, LX/Jlu;->A07:LX/JtY;

    .line 100
    if-nez v7, :cond_6d

    .line 102
    new-instance v7, LX/JtY;

    .line 104
    invoke-direct {v7, v4}, LX/JtY;-><init>(LX/Jlu;)V

    .line 107
    iput-object v7, v4, LX/Jlu;->A07:LX/JtY;

    .line 109
    :cond_6d
    check-cast v12, LX/JtS;

    .line 111
    iget-wide v2, v12, LX/JtS;->A02:J

    .line 113
    invoke-interface {v7, v2, v3}, LX/Knx;->DCu(J)F

    .line 116
    move-result v6

    .line 117
    iget-wide v2, v12, LX/JtS;->A00:J

    .line 119
    invoke-interface {v7, v2, v3}, LX/Knx;->DCu(J)F

    .line 122
    move-result v8

    .line 123
    iget-wide v2, v12, LX/JtS;->A01:J

    .line 125
    invoke-interface {v7, v2, v3}, LX/Knx;->DCu(J)F

    .line 128
    move-result v18

    .line 129
    add-float v15, v8, v18

    .line 131
    const/high16 v17, 0x40000000  # 2.0f

    .line 133
    div-float v15, v15, v17

    .line 135
    move v12, v8

    .line 136
    move/from16 v16, v18

    .line 138
    :goto_8a
    sub-float v2, v16, v12

    .line 140
    cmpl-float v2, v2, v6

    .line 142
    if-ltz v2, :cond_aa

    .line 144
    invoke-interface {v7, v15}, LX/Knx;->DD1(F)J

    .line 147
    move-result-wide v2

    .line 148
    invoke-interface {v7, v9, v10, v2, v3}, LX/Kns;->Ck2(JJ)LX/JVp;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, LX/JtS;->A00(LX/JVp;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a5

    .line 158
    move/from16 v16, v15

    .line 160
    :goto_a0
    add-float v15, v12, v16

    .line 162
    div-float v15, v15, v17

    .line 164
    goto :goto_8a

    .line 165
    :cond_a5
    move v12, v15

    .line 166
    goto :goto_a0

    .line 167
    :cond_a7
    move-wide v0, v9

    .line 168
    goto/16 :goto_19

    .line 170
    :cond_aa
    sub-float/2addr v12, v8

    .line 171
    div-float/2addr v12, v6

    .line 172
    float-to-double v2, v12

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 176
    move-result-wide v2

    .line 177
    double-to-float v12, v2

    .line 178
    mul-float/2addr v12, v6

    .line 179
    add-float/2addr v8, v12

    .line 180
    add-float/2addr v6, v8

    .line 181
    cmpg-float v2, v6, v18

    .line 183
    if-gtz v2, :cond_c8

    .line 185
    invoke-interface {v7, v6}, LX/Knx;->DD1(F)J

    .line 188
    move-result-wide v2

    .line 189
    invoke-interface {v7, v9, v10, v2, v3}, LX/Kns;->Ck2(JJ)LX/JVp;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, LX/JtS;->A00(LX/JVp;)Z

    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_c8

    .line 199
    move v8, v6

    .line 200
    :cond_c8
    invoke-interface {v7, v8}, LX/Knx;->DD1(F)J

    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, LX/JmT;->A03(J)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_d6

    .line 210
    invoke-static {v13, v14, v2, v3}, LX/JXJ;->A00(JJ)J

    .line 213
    move-result-wide v2

    .line 214
    :cond_d6
    iget-object v6, v4, LX/Jlu;->A07:LX/JtY;

    .line 216
    if-nez v6, :cond_e1

    .line 218
    new-instance v6, LX/JtY;

    .line 220
    invoke-direct {v6, v4}, LX/JtY;-><init>(LX/Jlu;)V

    .line 223
    iput-object v6, v4, LX/Jlu;->A07:LX/JtY;

    .line 225
    :cond_e1
    iget-object v10, v6, LX/JtY;->A00:LX/JVp;

    .line 227
    if-eqz v10, :cond_fb

    .line 229
    iget-object v9, v10, LX/JVp;->A04:LX/JUm;

    .line 231
    iget-object v6, v9, LX/JUm;->A04:LX/JmZ;

    .line 233
    iget-object v6, v6, LX/JmZ;->A02:LX/JwF;

    .line 235
    iget-wide v6, v6, LX/JwF;->A01:J

    .line 237
    cmp-long v8, v2, v6

    .line 239
    if-nez v8, :cond_fb

    .line 241
    iget v7, v9, LX/JUm;->A01:I

    .line 243
    iget v6, v4, LX/Jlu;->A04:I

    .line 245
    if-ne v7, v6, :cond_fb

    .line 247
    iput-object v10, v4, LX/Jlu;->A0A:LX/JVp;

    .line 249
    goto/16 :goto_1ad

    .line 251
    :cond_fb
    iget-object v13, v4, LX/Jlu;->A0B:LX/JmZ;

    .line 253
    const v22, 0xfffffd

    .line 256
    const/4 v12, 0x0

    .line 257
    const-wide/16 v23, 0x0

    .line 259
    const/16 v18, 0x0

    .line 261
    move-object v15, v12

    .line 262
    move-object/from16 v16, v12

    .line 264
    move-object/from16 v17, v12

    .line 266
    move/from16 v20, v18

    .line 268
    move/from16 v21, v18

    .line 270
    move-wide/from16 v29, v23

    .line 272
    move-object v14, v12

    .line 273
    move/from16 v19, v18

    .line 275
    move-wide/from16 v25, v2

    .line 277
    move-wide/from16 v27, v23

    .line 279
    invoke-static/range {v12 .. v30}, LX/JmZ;->A00(LX/Jdl;LX/JmZ;LX/JAb;LX/JPG;LX/KES;LX/Jiu;IIIIIJJJJ)LX/JmZ;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {v4, v2}, LX/Jlu;->A04(LX/Jlu;LX/JmZ;)V

    .line 286
    :cond_11e
    invoke-static {v4, v11, v0, v1}, LX/Jlu;->A01(LX/Jlu;LX/Is9;J)LX/Jn2;

    .line 289
    move-result-object v2

    .line 290
    goto/16 :goto_1a7

    .line 292
    :cond_124
    iget-object v2, v4, LX/Jlu;->A0A:LX/JVp;

    .line 294
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 297
    iget-object v2, v2, LX/JVp;->A04:LX/JUm;

    .line 299
    iget-wide v6, v2, LX/JUm;->A02:J

    .line 301
    cmp-long v2, v0, v6

    .line 303
    if-nez v2, :cond_1a0

    .line 305
    const/4 v1, 0x0

    .line 306
    :goto_132
    iget-object v3, v4, LX/Jlu;->A0A:LX/JVp;

    .line 308
    if-eqz v3, :cond_1af

    .line 310
    iget-object v0, v3, LX/JVp;->A03:LX/Jn2;

    .line 312
    iget-object v0, v0, LX/Jn2;->A04:LX/JwI;

    .line 314
    invoke-virtual {v0}, LX/JwI;->AuC()Z

    .line 317
    if-eqz v1, :cond_172

    .line 319
    const/4 v1, 0x2

    .line 320
    invoke-static {v5, v1}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, LX/IGo;->A0Z()V

    .line 327
    iget-object v0, v5, LX/IFo;->A0C:Lkotlin/jvm/functions/Function1;

    .line 329
    if-eqz v0, :cond_14e

    .line 331
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_14e
    iget-object v2, v5, LX/IFo;->A0G:Ljava/util/Map;

    .line 336
    if-nez v2, :cond_156

    .line 338
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 341
    move-result-object v2

    .line 342
    :cond_156
    invoke-static {}, LX/ERc;->A00()LX/D2c;

    .line 345
    move-result-object v1

    .line 346
    iget v0, v3, LX/JVp;->A00:F

    .line 348
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 351
    move-result v0

    .line 352
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 355
    invoke-static {}, LX/ERc;->A01()LX/D2c;

    .line 358
    move-result-object v1

    .line 359
    iget v0, v3, LX/JVp;->A01:F

    .line 361
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 364
    move-result v0

    .line 365
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 368
    iput-object v2, v5, LX/IFo;->A0G:Ljava/util/Map;

    .line 370
    :cond_172
    iget-object v1, v5, LX/IFo;->A0A:Lkotlin/jvm/functions/Function1;

    .line 372
    if-eqz v1, :cond_17b

    .line 374
    iget-object v0, v3, LX/JVp;->A05:Ljava/util/List;

    .line 376
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_17b
    iget-wide v0, v3, LX/JVp;->A02:J

    .line 381
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 384
    move-result v4

    .line 385
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 388
    move-result v3

    .line 389
    invoke-static {v4, v4, v3, v3}, LX/EIW;->A01(IIII)J

    .line 392
    move-result-wide v0

    .line 393
    move-object/from16 v2, p1

    .line 395
    invoke-interface {v2, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 398
    move-result-object v1

    .line 399
    iget-object v2, v5, LX/IFo;->A0G:Ljava/util/Map;

    .line 401
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 404
    const/4 v0, 0x3

    .line 405
    invoke-static {v1, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v0, v31

    .line 411
    invoke-interface {v0, v2, v1, v4, v3}, LX/FMW;->Bqv(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :cond_1a0
    iget-object v2, v4, LX/Jlu;->A0A:LX/JVp;

    .line 418
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 421
    iget-object v2, v2, LX/JVp;->A03:LX/Jn2;

    .line 423
    :goto_1a7
    invoke-static {v4, v2, v11, v0, v1}, LX/Jlu;->A03(LX/Jlu;LX/Jn2;LX/Is9;J)LX/JVp;

    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v4, LX/Jlu;->A0A:LX/JVp;

    .line 429
    :goto_1ad
    const/4 v1, 0x1

    .line 430
    goto :goto_132

    .line 431
    :cond_1af
    const-string v0, "You must call layoutWithConstraints first"

    .line 433
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 436
    move-result-object v0

    .line 437
    throw v0
.end method

.method public BxY(LX/Klp;LX/Knu;I)I
    .registers 6

    .line 0
    invoke-direct {p0, p2}, LX/IFo;->A01(LX/Knx;)LX/Jlu;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p3}, LX/Jlu;->A05(LX/Is9;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Bxc(LX/Klp;LX/Knu;I)I
    .registers 6

    .line 0
    invoke-direct {p0, p2}, LX/IFo;->A01(LX/Knx;)LX/Jlu;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p2}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/Jlu;->A02(LX/Jlu;LX/Is9;)LX/JwI;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/JwI;->B34()F

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
