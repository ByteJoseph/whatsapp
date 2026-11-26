.class public abstract LX/6OI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/8bU;LX/7Qc;LX/6Fg;LX/6EV;LX/7Xw;Ljava/lang/CharSequence;FIIIJJJJJJ)LX/5ut;
    .registers 32

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p3}, LX/8bU;->AiT()LX/7Wn;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/5ut;

    .line 11
    invoke-direct {v0}, LX/5ut;-><init>()V

    .line 14
    new-instance v4, LX/5pF;

    .line 16
    invoke-direct {v4, v1, v0}, LX/5pF;-><init>(LX/7Wn;LX/5ut;)V

    .line 19
    iget-object v3, v4, LX/5pF;->A01:LX/5ut;

    .line 21
    iput-object p8, v3, LX/5ut;->A0O:Ljava/lang/CharSequence;

    .line 23
    iget-object v2, v4, LX/5pF;->A02:Ljava/util/BitSet;

    .line 25
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 28
    move/from16 v0, p10

    .line 30
    iput v0, v3, LX/5ut;->A0F:I

    .line 32
    move-wide/from16 v0, p13

    .line 34
    invoke-interface {p3, v0, v1}, LX/8Xt;->DCt(J)I

    .line 37
    move-result v0

    .line 38
    iput v0, v3, LX/5ut;->A0G:I

    .line 40
    move/from16 v0, p11

    .line 42
    iput v0, v3, LX/5ut;->A0H:I

    .line 44
    iput-object p0, v3, LX/5ut;->A0J:Landroid/graphics/Typeface;

    .line 46
    const v0, -0x777778

    .line 49
    iput v0, v3, LX/5ut;->A0E:I

    .line 51
    move-wide/from16 v0, p15

    .line 53
    invoke-interface {p3, v0, v1}, LX/8Xt;->DCt(J)I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, v3, LX/5ut;->A06:F

    .line 60
    move-wide/from16 v0, p17

    .line 62
    invoke-interface {p3, v0, v1}, LX/8Xt;->DCt(J)I

    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    iput v0, v3, LX/5ut;->A04:F

    .line 69
    move-wide/from16 v0, p19

    .line 71
    invoke-interface {p3, v0, v1}, LX/8Xt;->DCt(J)I

    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, v3, LX/5ut;->A05:F

    .line 78
    move-wide/from16 v0, p21

    .line 80
    invoke-interface {p3, v0, v1}, LX/8Xt;->DCt(J)I

    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    iput v0, v3, LX/5ut;->A03:F

    .line 87
    iput-object p5, v3, LX/5ut;->A0M:LX/6Fg;

    .line 89
    iput-object p6, v3, LX/5ut;->A0N:LX/6EV;

    .line 91
    const/high16 v0, 0x3f800000  # 1.0f

    .line 93
    iput v0, v3, LX/5ut;->A07:F

    .line 95
    iput v6, v3, LX/5ut;->A0D:I

    .line 97
    move/from16 v0, p12

    .line 99
    iput v0, v3, LX/5ut;->A0A:I

    .line 101
    move-wide/from16 v0, p23

    .line 103
    invoke-interface {p3, v0, v1}, LX/8Xt;->DCt(J)I

    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    iput v0, v3, LX/5ut;->A00:F

    .line 110
    if-eqz p7, :cond_79

    .line 112
    iget-wide v0, p7, LX/7Xw;->A00:J

    .line 114
    invoke-interface {p3, v0, v1}, LX/8Xt;->DCt(J)I

    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    iput v0, v3, LX/5ut;->A02:F

    .line 121
    :cond_79
    move/from16 v0, p9

    .line 123
    iput v0, v3, LX/5ut;->A01:F

    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v3, LX/5ut;->A0Q:Z

    .line 128
    iput-boolean v0, v3, LX/5ut;->A0P:Z

    .line 130
    if-eqz p1, :cond_86

    .line 132
    iput-object p1, v3, LX/5ut;->A0K:Landroid/text/TextUtils$TruncateAt;

    .line 134
    :cond_86
    iget-object v0, v4, LX/7Oj;->A00:LX/5pN;

    .line 136
    iput-object v5, v0, LX/7iv;->A01:LX/6wp;

    .line 138
    iput-object p2, v3, LX/5ut;->A0L:LX/0Rb;

    .line 140
    invoke-static {v4, p4}, LX/6O2;->A00(LX/7Oj;LX/7Qc;)V

    .line 143
    iget-object v1, v4, LX/5pF;->A03:[Ljava/lang/String;

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v2, v1, v0}, LX/7Oj;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 149
    invoke-virtual {v4}, LX/7Oj;->A02()V

    .line 152
    return-object v3
.end method
