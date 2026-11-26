.class public final LX/5rg;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/8Ap;

.field public final A01:LX/7Qc;

.field public final A02:LX/00Z;

.field public final A03:LX/8BU;

.field public final A04:LX/7Wk;


# direct methods
.method public constructor <init>(LX/7Qc;LX/00Z;LX/8BU;LX/8Ap;LX/7Wk;)V
    .registers 6

    .line 0
    invoke-static {p4, p2, p3, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p4, p0, LX/5rg;->A00:LX/8Ap;

    .line 8
    iput-object p2, p0, LX/5rg;->A02:LX/00Z;

    .line 10
    iput-object p3, p0, LX/5rg;->A03:LX/8BU;

    .line 12
    iput-object p5, p0, LX/5rg;->A04:LX/7Wk;

    .line 14
    iput-object p1, p0, LX/5rg;->A01:LX/7Qc;

    .line 16
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 26

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x398abdd5

    .line 9
    invoke-virtual {v3, v0, v9}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    move-object/from16 v0, p0

    .line 14
    iget-object v5, v0, LX/5rg;->A00:LX/8Ap;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    aput-object v5, v4, v9

    .line 21
    const/16 v2, 0x2a

    .line 23
    invoke-static {v0, v2}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2, v4}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LX/7rl;
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_ba

    .line 33
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 36
    iget-object v13, v5, LX/8Ap;->A01:Ljava/lang/String;

    .line 38
    if-eqz v13, :cond_85

    .line 40
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_85

    .line 46
    :goto_2e
    iget-object v2, v3, LX/7hF;->A0B:LX/7Wn;

    .line 48
    iget-object v7, v2, LX/7Wn;->A08:Landroid/content/Context;

    .line 50
    invoke-static {v7}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 53
    move-result-object v4

    .line 54
    const v2, 0x7f070889

    .line 57
    invoke-static {v4, v2}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 60
    move-result-wide v18

    .line 61
    const-wide/high16 v5, 0x7ff9000000000000L

    .line 63
    or-long v18, v18, v5

    .line 65
    invoke-static {v7}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 68
    move-result-object v4

    .line 69
    const v2, 0x7f071288  # 1.79542E38f

    .line 72
    invoke-static {v4, v2}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 75
    move-result-wide v20

    .line 76
    or-long v20, v20, v5

    .line 78
    new-instance v15, LX/5qi;

    .line 80
    invoke-direct {v15}, LX/7iv;-><init>()V

    .line 83
    sget-object v16, LX/6JC;->A0B:LX/6JC;

    .line 85
    invoke-static {v7}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 88
    move-result-object v4

    .line 89
    const v2, 0x7f071340

    .line 92
    invoke-static {v4, v2}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 95
    move-result-wide v22

    .line 96
    or-long v22, v22, v5

    .line 98
    const/16 v2, 0x24

    .line 100
    invoke-static {v3, v2}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 103
    move-result-object v17

    .line 104
    const/4 v9, 0x0

    .line 105
    new-instance v12, LX/72m;

    .line 107
    move-object v14, v12

    .line 108
    invoke-direct/range {v14 .. v23}, LX/72m;-><init>(LX/7iv;LX/6JC;Lkotlin/jvm/functions/Function1;JJJ)V

    .line 111
    iget-object v8, v0, LX/5rg;->A02:LX/00Z;

    .line 113
    iget-object v11, v0, LX/5rg;->A03:LX/8BU;

    .line 115
    iget-boolean v15, v11, LX/8BU;->A0k:Z

    .line 117
    iget-boolean v2, v11, LX/8BU;->A1C:Z

    .line 119
    iget-object v7, v0, LX/5rg;->A01:LX/7Qc;

    .line 121
    iget-object v14, v0, LX/5rg;->A04:LX/7Wk;

    .line 123
    new-instance v6, LX/5tt;

    .line 125
    move/from16 v17, v1

    .line 127
    move/from16 v16, v2

    .line 129
    invoke-direct/range {v6 .. v17}, LX/5tt;-><init>(LX/7Qc;LX/00Z;LX/8cU;LX/7rl;LX/8BU;LX/72m;Ljava/lang/String;LX/7Wk;ZZZ)V

    .line 132
    return-object v6

    .line 133
    :cond_85
    iget-object v2, v3, LX/7hF;->A0B:LX/7Wn;

    .line 135
    iget-object v8, v2, LX/7Wn;->A08:Landroid/content/Context;

    .line 137
    const v7, 0x7f1241ad

    .line 140
    iget-object v6, v5, LX/8Ap;->A00:Ljava/lang/String;

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 145
    move-result v2

    .line 146
    if-lez v2, :cond_b4

    .line 148
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 162
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {v4}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v6, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    :cond_b4
    invoke-static {v8, v6, v1, v7}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 183
    move-result-object v13

    .line 184
    goto/16 :goto_2e

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 190
    throw v0
.end method
