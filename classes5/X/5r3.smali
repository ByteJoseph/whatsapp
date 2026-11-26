.class public final LX/5r3;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/7ot;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/7Qc;LX/7ot;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p3, p0, LX/5r3;->A02:Ljava/lang/CharSequence;

    .line 9
    iput-object p2, p0, LX/5r3;->A01:LX/7ot;

    .line 11
    iput-object p1, p0, LX/5r3;->A00:LX/7Qc;

    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 25

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x17ed2f66

    .line 9
    invoke-virtual {v3, v0, v1}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    move-object/from16 v5, p0

    .line 14
    iget-object v0, v5, LX/5r3;->A01:LX/7ot;

    .line 16
    invoke-static {v3, v0}, LX/7Vg;->A03(LX/7hF;LX/8Wg;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/7E5;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_9a

    .line 22
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 25
    const v0, -0x17ed2f65

    .line 28
    invoke-virtual {v3, v0, v1}, LX/7hF;->A09(II)V

    .line 31
    const/4 v0, 0x1

    .line 32
    :try_start_20
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    aput-object v4, v2, v1

    .line 36
    const/16 v0, 0x16

    .line 38
    invoke-static {v4, v5, v3, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0, v2}, LX/7GW;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v8
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_9a

    .line 46
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 49
    sget-object v11, LX/7Qc;->A02:LX/5v4;

    .line 51
    iget v0, v4, LX/7E5;->A02:I

    .line 53
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 56
    move-result-wide v9

    .line 57
    iget v0, v4, LX/7E5;->A01:I

    .line 59
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 62
    move-result-wide v6

    .line 63
    invoke-static {}, LX/5UN;->A0A()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 70
    move-result-object v15

    .line 71
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 74
    move-result-object v16

    .line 75
    invoke-static {v6, v7}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 78
    move-result-object v17

    .line 79
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 82
    move-result-object v18

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v13, v6

    .line 85
    move-object v14, v6

    .line 86
    move-object/from16 v19, v6

    .line 88
    move-object/from16 v20, v6

    .line 90
    move-object v12, v6

    .line 91
    invoke-static/range {v11 .. v20}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 94
    move-result-object v0

    .line 95
    if-nez v8, :cond_62

    .line 97
    const/4 v8, 0x0

    .line 98
    :cond_62
    invoke-static {v8, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v4, LX/7E5;->A06:Ljava/lang/Integer;

    .line 104
    iget-object v0, v4, LX/7E5;->A05:Ljava/lang/Integer;

    .line 106
    if-eqz v2, :cond_97

    .line 108
    if-eqz v0, :cond_97

    .line 110
    invoke-static {v2, v0}, LX/5u5;->A0Q(Ljava/lang/Number;Ljava/lang/Number;)LX/62Z;

    .line 113
    move-result-object v14

    .line 114
    :goto_72
    iget-object v15, v5, LX/5r3;->A02:Ljava/lang/CharSequence;

    .line 116
    iget-object v13, v4, LX/7E5;->A03:LX/8bh;

    .line 118
    iget-object v0, v5, LX/5r3;->A00:LX/7Qc;

    .line 120
    invoke-virtual {v3, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 123
    move-result-object v9

    .line 124
    const/16 v18, 0x1

    .line 126
    sget-object v10, LX/6Fi;->A07:LX/6Fi;

    .line 128
    sget-object v12, LX/6EW;->A03:LX/6EW;

    .line 130
    new-instance v5, LX/5sU;

    .line 132
    move-object v8, v6

    .line 133
    move-object v11, v6

    .line 134
    move-object/from16 v16, v6

    .line 136
    move-object/from16 v17, v6

    .line 138
    move/from16 v20, v1

    .line 140
    move/from16 v21, v1

    .line 142
    move/from16 v22, v1

    .line 144
    move-object v7, v6

    .line 145
    move/from16 v19, v1

    .line 147
    invoke-direct/range {v5 .. v22}, LX/5sU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/6wp;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/8bh;LX/6LG;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 150
    return-object v5

    .line 151
    :cond_97
    sget-object v14, LX/62a;->A00:LX/62a;

    .line 153
    goto :goto_72

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 158
    throw v0
.end method
