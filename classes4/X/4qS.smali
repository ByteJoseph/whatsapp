.class public final LX/4qS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4qS;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4qS;->A03:LX/05b;

    .line 15
    const/16 v0, 0x975

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4qS;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4qS;->A00:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/4qS;)LX/0V0;
    .registers 1

    .line 0
    iget-object p0, p0, LX/4qS;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0V0;

    .line 8
    return-object p0
.end method

.method public static A01(LX/0Fh;LX/4qS;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/4qS;->A00(LX/4qS;)LX/0V0;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 7
    return-void
.end method

.method public static final A02(LX/44J;LX/4qS;II)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/4qS;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/44J;->A0J:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, LX/4qS;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/44J;->A0L:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/4qS;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/44J;->A0K:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/44J;->A0B:Ljava/lang/Integer;

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/44J;->A07:Ljava/lang/Integer;

    .line 40
    return-void
.end method

.method public static A03(LX/44J;LX/4qS;III)V
    .registers 7

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/4qS;->A02(LX/44J;LX/4qS;II)V

    .line 3
    int-to-long v0, p4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/44J;->A0E:Ljava/lang/Long;

    .line 10
    return-void
.end method

.method public static A04(LX/44J;LX/4qS;III)V
    .registers 6

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/4qS;->A02(LX/44J;LX/4qS;II)V

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/44J;->A08:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public static final A05(LX/44J;LX/4g3;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    iget v0, p1, LX/4g3;->A00:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/44J;->A09:Ljava/lang/Integer;

    .line 10
    iget-boolean v0, p1, LX/4g3;->A01:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/44J;->A03:Ljava/lang/Boolean;

    .line 18
    iget-boolean v0, p1, LX/4g3;->A02:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/44J;->A04:Ljava/lang/Boolean;

    .line 26
    :cond_1a
    return-void
.end method

.method public static A06(LX/44J;Ljava/lang/Number;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/44J;->A06:Ljava/lang/Integer;

    .line 12
    :cond_c
    return-void
.end method


# virtual methods
.method public final A07(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V
    .registers 11

    .line 0
    const/4 v2, 0x5

    .line 1
    new-instance v1, LX/44J;

    .line 3
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 6
    const/16 v0, 0x17

    .line 8
    invoke-static {v1, p0, p6, v0, p7}, LX/4qS;->A03(LX/44J;LX/4qS;III)V

    .line 11
    invoke-static {v1, v2}, LX/3dA;->A1Q(LX/44J;I)V

    .line 14
    if-eqz p2, :cond_12

    .line 16
    iput-object p2, v1, LX/44J;->A01:Ljava/lang/Boolean;

    .line 18
    :cond_12
    if-eqz p3, :cond_16

    .line 20
    iput-object p3, v1, LX/44J;->A00:Ljava/lang/Boolean;

    .line 22
    :cond_16
    if-eqz p5, :cond_1a

    .line 24
    iput-object p5, v1, LX/44J;->A0M:Ljava/lang/String;

    .line 26
    :cond_1a
    invoke-static {v1, p4}, LX/4qS;->A06(LX/44J;Ljava/lang/Number;)V

    .line 29
    invoke-static {v1, p1}, LX/4qS;->A05(LX/44J;LX/4g3;)V

    .line 32
    invoke-static {v1, p0}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 35
    return-void
.end method

.method public final A08(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;III)V
    .registers 11

    .line 0
    new-instance v1, LX/44J;

    .line 2
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v1, p0, p6, v0, p7}, LX/4qS;->A03(LX/44J;LX/4qS;III)V

    .line 9
    invoke-static {v1, p8}, LX/3dA;->A1Q(LX/44J;I)V

    .line 12
    if-eqz p2, :cond_10

    .line 14
    iput-object p2, v1, LX/44J;->A01:Ljava/lang/Boolean;

    .line 16
    :cond_10
    if-eqz p3, :cond_14

    .line 18
    iput-object p3, v1, LX/44J;->A00:Ljava/lang/Boolean;

    .line 20
    :cond_14
    if-eqz p5, :cond_18

    .line 22
    iput-object p5, v1, LX/44J;->A0M:Ljava/lang/String;

    .line 24
    :cond_18
    invoke-static {v1, p4}, LX/4qS;->A06(LX/44J;Ljava/lang/Number;)V

    .line 27
    invoke-static {v1, p1}, LX/4qS;->A05(LX/44J;LX/4g3;)V

    .line 30
    invoke-static {v1, p0}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 33
    return-void
.end method

.method public final A09(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;III)V
    .registers 11

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/44J;

    .line 3
    invoke-direct {v0}, LX/44J;-><init>()V

    .line 6
    invoke-static {v0, p0, p6, p7, p8}, LX/4qS;->A03(LX/44J;LX/4qS;III)V

    .line 9
    invoke-static {v0, v1}, LX/3dA;->A1Q(LX/44J;I)V

    .line 12
    iput-object p2, v0, LX/44J;->A01:Ljava/lang/Boolean;

    .line 14
    if-eqz p3, :cond_12

    .line 16
    iput-object p3, v0, LX/44J;->A00:Ljava/lang/Boolean;

    .line 18
    :cond_12
    if-eqz p5, :cond_16

    .line 20
    iput-object p5, v0, LX/44J;->A0M:Ljava/lang/String;

    .line 22
    :cond_16
    invoke-static {v0, p4}, LX/4qS;->A06(LX/44J;Ljava/lang/Number;)V

    .line 25
    invoke-static {v0, p1}, LX/4qS;->A05(LX/44J;LX/4g3;)V

    .line 28
    invoke-static {v0, p0}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 31
    return-void
.end method

.method public final A0A(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .registers 9

    .line 0
    new-instance v1, LX/44J;

    .line 2
    invoke-direct {v1}, LX/44J;-><init>()V

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-static {v1, p0, p4, v0}, LX/4qS;->A02(LX/44J;LX/4qS;II)V

    .line 10
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/44J;->A02:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1, p5}, LX/3dA;->A1Q(LX/44J;I)V

    .line 19
    if-eqz p1, :cond_17

    .line 21
    iput-object p1, v1, LX/44J;->A00:Ljava/lang/Boolean;

    .line 23
    :cond_17
    invoke-static {v1, p2}, LX/4qS;->A06(LX/44J;Ljava/lang/Number;)V

    .line 26
    if-eqz p3, :cond_26

    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/44J;->A05:Ljava/lang/Integer;

    .line 38
    :cond_26
    invoke-static {v1, p0}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 41
    return-void
.end method

.method public final A0B(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIII)V
    .registers 27

    .line 0
    new-instance v7, LX/44J;

    .line 2
    invoke-direct {v7}, LX/44J;-><init>()V

    .line 5
    const/16 v0, 0x8

    .line 7
    move/from16 v2, p9

    .line 9
    move/from16 v1, p10

    .line 11
    invoke-static {v7, p0, v2, v0, v1}, LX/4qS;->A03(LX/44J;LX/4qS;III)V

    .line 14
    invoke-static/range {p11 .. p11}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v7, LX/44J;->A0I:Ljava/lang/Long;

    .line 20
    if-eqz p2, :cond_1c

    .line 22
    invoke-static {p2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v7, LX/44J;->A0H:Ljava/lang/Long;

    .line 28
    :cond_1c
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v7, LX/44J;->A05:Ljava/lang/Integer;

    .line 34
    move/from16 v0, p13

    .line 36
    invoke-static {v7, v0}, LX/3dA;->A1Q(LX/44J;I)V

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    iput-object p1, v7, LX/44J;->A00:Ljava/lang/Boolean;

    .line 43
    :cond_2b
    move-object/from16 v0, p3

    .line 45
    invoke-static {v7, v0}, LX/4qS;->A06(LX/44J;Ljava/lang/Number;)V

    .line 48
    move-object/from16 v0, p8

    .line 50
    if-eqz p8, :cond_36

    .line 52
    iput-object v0, v7, LX/44J;->A0N:Ljava/lang/String;

    .line 54
    :cond_36
    if-eqz p4, :cond_3e

    .line 56
    invoke-static/range {p4 .. p4}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v7, LX/44J;->A0F:Ljava/lang/Long;

    .line 62
    :cond_3e
    if-eqz p5, :cond_46

    .line 64
    invoke-static/range {p5 .. p5}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v7, LX/44J;->A0G:Ljava/lang/Long;

    .line 70
    :cond_46
    if-eqz p6, :cond_5a

    .line 72
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v11

    .line 76
    const-wide/16 v9, 0x0

    .line 78
    cmp-long v0, v11, v9

    .line 80
    if-gtz v0, :cond_6a

    .line 82
    const-wide/16 v3, 0x0

    .line 84
    :cond_54
    :goto_54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v7, LX/44J;->A0D:Ljava/lang/Long;

    .line 90
    :cond_5a
    if-eqz p7, :cond_66

    .line 92
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v7, LX/44J;->A0C:Ljava/lang/Long;

    .line 102
    :cond_66
    invoke-static {v7, p0}, LX/4qS;->A01(LX/0Fh;LX/4qS;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    const-wide/16 v3, 0x400

    .line 108
    cmp-long v0, v11, v3

    .line 110
    if-lez v0, :cond_54

    .line 112
    const/4 v8, 0x0

    .line 113
    move-wide v4, v11

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_73
    const-wide/16 v1, 0xa

    .line 117
    cmp-long v0, v4, v9

    .line 119
    if-lez v0, :cond_7d

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    div-long/2addr v4, v1

    .line 124
    goto :goto_73

    .line 125
    :cond_7d
    add-int/lit8 v0, v3, -0x2

    .line 127
    if-ge v0, v8, :cond_82

    .line 129
    const/4 v0, 0x0

    .line 130
    :cond_82
    const-wide/16 v5, 0x1

    .line 132
    :goto_84
    if-ge v8, v0, :cond_8a

    .line 134
    mul-long/2addr v5, v1

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 137
    goto :goto_84

    .line 138
    :cond_8a
    div-long v3, v11, v5

    .line 140
    rem-long/2addr v11, v5

    .line 141
    cmp-long v0, v11, v9

    .line 143
    if-eqz v0, :cond_93

    .line 145
    const-wide/16 v9, 0x1

    .line 147
    :cond_93
    add-long/2addr v3, v9

    .line 148
    const-wide v1, 0x7fffffffffffffffL

    .line 153
    div-long/2addr v1, v5

    .line 154
    cmp-long v0, v3, v1

    .line 156
    if-lez v0, :cond_a4

    .line 158
    const-wide v3, 0x7fffffffffffffffL

    .line 163
    goto :goto_54

    .line 164
    :cond_a4
    mul-long/2addr v3, v5

    .line 165
    goto :goto_54
.end method
