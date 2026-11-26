.class public final LX/5rA;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p1, p0, LX/5rA;->A01:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/5rA;->A00:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, LX/5rA;->A02:Z

    .line 12
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v3, 0x7f0409da

    .line 9
    const v1, 0x7f0608c2

    .line 12
    iget-object v0, v2, LX/7hF;->A0B:LX/7Wn;

    .line 14
    iget-object v2, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 16
    invoke-static {v2, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 19
    move-result v10

    .line 20
    invoke-static {v2}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 23
    move-result v9

    .line 24
    const v0, 0x7f071340

    .line 27
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 30
    move-result v6

    .line 31
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 33
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 36
    move-result-object v0

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static {v3, v12, v0, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 41
    move-result-object v11

    .line 42
    move-object/from16 v5, p0

    .line 44
    iget-boolean v4, v5, LX/5rA;->A02:Z

    .line 46
    const v0, 0x7f071348

    .line 49
    if-eqz v4, :cond_36

    .line 51
    const v0, 0x7f071347

    .line 54
    :cond_36
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    const-wide/high16 v7, 0x7ff9000000000000L

    .line 61
    invoke-static {v0, v1}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 64
    move-result-object v15

    .line 65
    const v0, 0x7f071347

    .line 68
    invoke-static {v2, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v0, v1}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 76
    move-result-object v17

    .line 77
    move-object v14, v12

    .line 78
    move-object/from16 v16, v12

    .line 80
    move-object/from16 v18, v12

    .line 82
    move-object/from16 v19, v12

    .line 84
    move-object/from16 v20, v12

    .line 86
    move-object v13, v12

    .line 87
    invoke-static/range {v11 .. v20}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 90
    move-result-object v11

    .line 91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v5, LX/5rA;->A01:Ljava/lang/String;

    .line 97
    if-eqz v4, :cond_ac

    .line 99
    sget-object v17, LX/1Pd;->A05:LX/1Pd;

    .line 101
    :goto_65
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 103
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 106
    move-result-object v19

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v20

    .line 111
    sget-object v16, LX/5um;->A08:LX/7ii;

    .line 113
    new-instance v0, LX/5um;

    .line 115
    move-object v13, v0

    .line 116
    move-object v15, v3

    .line 117
    move-object/from16 v18, v1

    .line 119
    move-object/from16 v21, v12

    .line 121
    invoke-direct/range {v13 .. v21}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v5, v5, LX/5rA;->A00:Ljava/lang/String;

    .line 129
    if-eqz v4, :cond_a9

    .line 131
    sget-object v17, LX/1Pd;->A06:LX/1Pd;

    .line 133
    :goto_85
    int-to-long v0, v6

    .line 134
    or-long/2addr v0, v7

    .line 135
    invoke-static {v3, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 138
    move-result-object v15

    .line 139
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 142
    move-result-object v19

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v20

    .line 147
    new-instance v0, LX/5um;

    .line 149
    move-object v13, v0

    .line 150
    move-object/from16 v18, v5

    .line 152
    invoke-direct/range {v13 .. v21}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v10, LX/5vb;

    .line 160
    move-object v14, v12

    .line 161
    move-object v15, v12

    .line 162
    move-object v13, v12

    .line 163
    move-object/from16 v16, v2

    .line 165
    invoke-direct/range {v10 .. v16}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 168
    return-object v10

    .line 169
    :cond_a9
    sget-object v17, LX/1Pd;->A04:LX/1Pd;

    .line 171
    goto :goto_85

    .line 172
    :cond_ac
    sget-object v17, LX/1Pd;->A03:LX/1Pd;

    .line 174
    goto :goto_65
.end method
