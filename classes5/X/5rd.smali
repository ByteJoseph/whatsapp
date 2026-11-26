.class public final LX/5rd;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7Xw;

.field public final A02:LX/7Xw;

.field public final A03:LX/7Xw;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput p5, p0, LX/5rd;->A00:I

    .line 5
    iput-object p4, p0, LX/5rd;->A04:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/5rd;->A01:LX/7Xw;

    .line 9
    iput-object p2, p0, LX/5rd;->A03:LX/7Xw;

    .line 11
    iput-object p3, p0, LX/5rd;->A02:LX/7Xw;

    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8}, LX/7Vg;->A01(LX/8bU;)LX/8Vd;

    .line 6
    move-result-object v7

    .line 7
    invoke-static {v7}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 10
    move-result-object v10

    .line 11
    move-object/from16 v11, p0

    .line 13
    iget-object v0, v11, LX/5rd;->A04:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    if-eq v2, v1, :cond_4a

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v2, v0, :cond_a8

    .line 24
    sget-object v9, LX/6EY;->A02:LX/6EY;

    .line 26
    :goto_1a
    sget-object v0, LX/6JF;->A1i:LX/6JF;

    .line 28
    invoke-static {v8, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 31
    move-result v13

    .line 32
    sget-object v2, LX/6G2;->A04:LX/6G2;

    .line 34
    sget-object v0, LX/6G2;->A03:LX/6G2;

    .line 36
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 39
    move-result-object v12

    .line 40
    iget-object v0, v11, LX/5rd;->A01:LX/7Xw;

    .line 42
    if-eqz v0, :cond_43

    .line 44
    iget-wide v14, v0, LX/7Xw;->A00:J

    .line 46
    :goto_2e
    iget-object v5, v11, LX/5rd;->A02:LX/7Xw;

    .line 48
    if-nez v5, :cond_3c

    .line 50
    sget-object v0, LX/6JE;->A0y:LX/6JE;

    .line 52
    invoke-static {v8, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 59
    move-result-object v5

    .line 60
    :cond_3c
    const v0, 0x2095873f

    .line 63
    invoke-virtual {v8, v0, v1}, LX/7hF;->A09(II)V

    .line 66
    goto :goto_4d

    .line 67
    :cond_43
    sget-object v0, LX/6J9;->A0H:LX/6J9;

    .line 69
    invoke-static {v8, v0}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 72
    move-result-wide v14

    .line 73
    goto :goto_2e

    .line 74
    :cond_4a
    sget-object v9, LX/6EY;->A03:LX/6EY;

    .line 76
    goto :goto_1a

    .line 77
    :goto_4d
    :try_start_4d
    iget v0, v11, LX/5rd;->A00:I

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v14, v15}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v12, LX/08V;->first:Ljava/lang/Object;

    .line 93
    iget-object v1, v12, LX/08V;->second:Ljava/lang/Object;

    .line 95
    const/16 v0, 0x8

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    invoke-static {v7, v10, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v9, v6, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v4, v3, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    new-instance v6, LX/8IA;

    .line 110
    invoke-direct/range {v6 .. v15}, LX/8IA;-><init>(LX/8Vd;LX/7hF;LX/6EY;LX/8bm;LX/5rd;LX/08V;IJ)V

    .line 113
    invoke-static {v8, v6, v0}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v4
    :try_end_75
    .catchall {:try_start_4d .. :try_end_75} :catchall_a3

    .line 117
    iget-object v0, v11, LX/5rd;->A03:LX/7Xw;

    .line 119
    if-eqz v0, :cond_9f

    .line 121
    iget-wide v0, v0, LX/7Xw;->A00:J

    .line 123
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 125
    invoke-static {v3, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 128
    move-result-object v2

    .line 129
    :goto_81
    iget-wide v0, v5, LX/7Xw;->A00:J

    .line 131
    invoke-static {v3, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3, v2}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 150
    move-result-object v2

    .line 151
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 153
    new-instance v0, LX/5uI;

    .line 155
    invoke-direct {v0, v4, v1, v2}, LX/5uI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;)V

    .line 158
    return-object v0

    .line 159
    :cond_9f
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 161
    move-object v3, v2

    .line 162
    goto :goto_81

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    invoke-virtual {v8}, LX/7hF;->A07()V

    .line 167
    throw v0

    .line 168
    :cond_a8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method
