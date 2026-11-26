.class public final LX/IJr;
.super LX/0MY;
.source ""

# interfaces
.implements LX/Kkp;


# instance fields
.field public A00:I

.field public A01:LX/JUh;

.field public final A02:LX/07f;

.field public final A03:LX/07f;

.field public final A04:LX/07f;

.field public final A05:LX/07f;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/1YK;

.field public final A0C:LX/1YK;

.field public final A0D:LX/1YK;

.field public final A0E:LX/05b;

.field public final A0F:LX/1YK;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IJr;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IJr;->A0A:LX/05b;

    .line 15
    const v0, 0x240d6

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IJr;->A0E:LX/05b;

    .line 24
    const v0, 0x240d7

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IJr;->A09:LX/05b;

    .line 33
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IJr;->A06:LX/05b;

    .line 39
    const v0, 0x240d5

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IJr;->A07:LX/05b;

    .line 48
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, LX/IJr;->A0C:LX/1YK;

    .line 54
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, LX/IJr;->A0F:LX/1YK;

    .line 60
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LX/IJr;->A0B:LX/1YK;

    .line 66
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/IJr;->A0D:LX/1YK;

    .line 72
    iput-object v3, p0, LX/IJr;->A04:LX/07f;

    .line 74
    iput-object v2, p0, LX/IJr;->A02:LX/07f;

    .line 76
    iput-object v1, p0, LX/IJr;->A03:LX/07f;

    .line 78
    iput-object v0, p0, LX/IJr;->A05:LX/07f;

    .line 80
    return-void
.end method

.method public static final A00(LX/IJr;)LX/2c5;
    .registers 1

    .line 0
    iget-object p0, p0, LX/IJr;->A0E:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2c5;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/JUh;LX/IJr;)V
    .registers 18

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v13, v4, LX/JUh;->A03:I

    .line 4
    if-lez v13, :cond_86

    .line 6
    iget-wide v2, v4, LX/JUh;->A05:J

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    cmp-long v0, v2, v6

    .line 12
    if-lez v0, :cond_86

    .line 14
    iget-wide v0, v4, LX/JUh;->A06:J

    .line 16
    cmp-long v5, v0, v6

    .line 18
    if-lez v5, :cond_86

    .line 20
    move-object/from16 v5, p1

    .line 22
    iput-object v4, v5, LX/IJr;->A01:LX/JUh;

    .line 24
    iget-object v6, v5, LX/IJr;->A07:LX/05b;

    .line 26
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/IBW;

    .line 32
    invoke-virtual {v6}, LX/IBW;->A01()Z

    .line 35
    move-result p0

    .line 36
    sget-object v6, LX/0Fx;->A00:LX/0Fw;

    .line 38
    iget-object v7, v5, LX/IJr;->A0A:LX/05b;

    .line 40
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v7}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6, v8, v0, v1}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    new-instance v8, Ljava/util/Date;

    .line 52
    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 55
    invoke-static {v7}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0, v2, v3}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    iget v12, v4, LX/JUh;->A04:I

    .line 65
    const/16 v1, 0x64

    .line 67
    mul-int/lit8 v0, v12, 0x64

    .line 69
    div-int/2addr v0, v13

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v14

    .line 74
    invoke-static {v5}, LX/IJr;->A00(LX/IJr;)LX/2c5;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, LX/2c5;->A0S(LX/JUh;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_87

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 96
    invoke-static {v7}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v6, v2, v0, v1}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    :goto_6c
    iget v0, v4, LX/JUh;->A01:I

    .line 110
    const/16 p1, 0x0

    .line 112
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 115
    move-result v15

    .line 116
    if-eqz p0, :cond_7c

    .line 118
    iget v0, v4, LX/JUh;->A02:I

    .line 120
    if-nez v0, :cond_7c

    .line 122
    const/16 p1, 0x1

    .line 124
    :cond_7c
    new-instance v8, LX/JUl;

    .line 126
    invoke-direct/range {v8 .. v17}, LX/JUl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    .line 129
    iget-object v0, v5, LX/IJr;->A0F:LX/1YK;

    .line 131
    invoke-virtual {v0, v8}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    const/4 v11, 0x0

    .line 136
    goto :goto_6c
.end method


# virtual methods
.method public CMD()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/IJr;->A0B:LX/1YK;

    .line 2
    sget-object v0, LX/IoY;->A00:LX/IoY;

    .line 4
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, LX/IJr;->A0C:LX/1YK;

    .line 9
    const/4 v1, -0x1

    .line 10
    new-instance v0, LX/Iof;

    .line 12
    invoke-direct {v0, v1}, LX/Iof;-><init>(I)V

    .line 15
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public CME(LX/JUh;)V
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/IJr;->A01(LX/JUh;LX/IJr;)V

    .line 3
    iget-object v1, p0, LX/IJr;->A0B:LX/1YK;

    .line 5
    sget-object v0, LX/IoY;->A00:LX/IoY;

    .line 7
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, LX/IJr;->A00(LX/IJr;)LX/2c5;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/2c5;->CME(LX/JUh;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/3L7;

    .line 20
    invoke-direct {v1, p0, v0}, LX/3L7;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p0}, LX/IJr;->A00(LX/IJr;)LX/2c5;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 30
    return-void
.end method
