.class public LX/8FG;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/66s;LX/1e1;LX/77k;Ljava/util/List;LX/0ds;II)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8FG;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8FG;->A07:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/8FG;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/8FG;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/8FG;->A06:Ljava/lang/Object;

    .line 268435467
    iput p6, p0, LX/8FG;->A03:I

    .line 268435469
    iput p7, p0, LX/8FG;->A02:I

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/1e1;LX/9Fc;LX/7ET;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;LX/0ds;II)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8FG;->$t:I

    .line 3
    iput-object p5, p0, LX/8FG;->A07:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LX/8FG;->A06:Ljava/lang/Object;

    .line 7
    iput p7, p0, LX/8FG;->A03:I

    .line 9
    iput p8, p0, LX/8FG;->A02:I

    .line 11
    iput-object p1, p0, LX/8FG;->A04:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/8FG;->A01:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/8FG;->A05:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/8FG;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget-object v6, p0, LX/8FG;->A07:Ljava/lang/Object;

    .line 7
    check-cast v6, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 9
    iget-object v5, p0, LX/8FG;->A06:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/7ET;

    .line 13
    iget v8, p0, LX/8FG;->A03:I

    .line 15
    iget v9, p0, LX/8FG;->A02:I

    .line 17
    iget-object v2, p0, LX/8FG;->A04:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 21
    iget-object v4, p0, LX/8FG;->A01:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/9Fc;

    .line 25
    iget-object v3, p0, LX/8FG;->A05:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/1e1;

    .line 29
    new-instance v1, LX/8FG;

    .line 31
    invoke-direct/range {v1 .. v9}, LX/8FG;-><init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/1e1;LX/9Fc;LX/7ET;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;LX/0ds;II)V

    .line 34
    return-object v1

    .line 35
    :cond_23
    iget-object v3, p0, LX/8FG;->A07:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/66s;

    .line 39
    iget-object v5, p0, LX/8FG;->A05:Ljava/lang/Object;

    .line 41
    check-cast v5, LX/77k;

    .line 43
    iget-object v6, p0, LX/8FG;->A04:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/util/List;

    .line 47
    iget-object v4, p0, LX/8FG;->A06:Ljava/lang/Object;

    .line 49
    check-cast v4, LX/1e1;

    .line 51
    iget v8, p0, LX/8FG;->A03:I

    .line 53
    iget v0, p0, LX/8FG;->A02:I

    .line 55
    new-instance v1, LX/8FG;

    .line 57
    move-object v2, v1

    .line 58
    move v9, v0

    .line 59
    invoke-direct/range {v2 .. v9}, LX/8FG;-><init>(LX/66s;LX/1e1;LX/77k;Ljava/util/List;LX/0ds;II)V

    .line 62
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FG;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/8FG;->$t:I

    .line 4
    if-eqz v0, :cond_7d

    .line 6
    iget v0, v2, LX/8FG;->A00:I

    .line 8
    if-nez v0, :cond_78

    .line 10
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v2, LX/8FG;->A07:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 17
    iget-object v4, v2, LX/8FG;->A06:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/7ET;

    .line 21
    iget v13, v2, LX/8FG;->A03:I

    .line 23
    iget v14, v2, LX/8FG;->A02:I

    .line 25
    iget-object v6, v2, LX/8FG;->A04:Ljava/lang/Object;

    .line 27
    check-cast v6, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 29
    iget-object v5, v2, LX/8FG;->A01:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/A0H;

    .line 33
    iget-object v2, v2, LX/8FG;->A05:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/1AZ;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v6, v5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v8, v4, LX/7ET;->A01:Ljava/lang/String;

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_61

    .line 56
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x3bb1

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_64

    .line 68
    invoke-static {v2}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 71
    move-result-object v7

    .line 72
    const/4 v0, 0x4

    .line 73
    new-instance v12, LX/85O;

    .line 75
    invoke-direct {v12, v3, v4, v0}, LX/85O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    const/16 v0, 0x30

    .line 80
    invoke-static {v3, v4, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 83
    move-result-object v10

    .line 84
    const/16 v0, 0xd

    .line 86
    new-instance v11, LX/84g;

    .line 88
    invoke-direct {v11, v0}, LX/84g;-><init>(I)V

    .line 91
    iget-wide v15, v2, LX/1AZ;->A0F:J

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual/range {v6 .. v16}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A04(LX/7yg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;IIJ)V

    .line 97
    :cond_61
    :goto_61
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 99
    return-object v3

    .line 100
    :cond_64
    new-instance v0, LX/7zL;

    .line 102
    invoke-direct {v0, v4, v3}, LX/7zL;-><init>(LX/7ET;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V

    .line 105
    const/4 v10, 0x0

    .line 106
    new-instance v9, LX/80k;

    .line 108
    move-object v11, v0

    .line 109
    move-object v12, v8

    .line 110
    invoke-direct/range {v9 .. v14}, LX/80k;-><init>(Landroid/widget/ImageView;LX/8ZA;Ljava/lang/String;II)V

    .line 113
    iput-object v9, v3, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A00:LX/80k;

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v5, v9, v0}, LX/A0H;->A07(LX/Aop;Z)V

    .line 119
    goto :goto_61

    .line 120
    :cond_78
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7d
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 127
    iget v0, v2, LX/8FG;->A00:I

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v0, :cond_8c

    .line 132
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    :cond_87
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    iget-object v8, v2, LX/8FG;->A07:Ljava/lang/Object;

    .line 145
    check-cast v8, LX/66s;

    .line 147
    iget-object v6, v8, LX/66s;->A0D:LX/00q;

    .line 149
    invoke-static {v6}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 152
    move-result-object v5

    .line 153
    const/4 v1, 0x0

    .line 154
    const/16 v0, 0x64

    .line 156
    filled-new-array {v1, v0}, [I

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "progress"

    .line 162
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 169
    invoke-static {v6}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 176
    check-cast v1, Landroid/widget/ProgressBar;

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 185
    const-wide/16 v0, 0x3e8

    .line 187
    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    invoke-static {v7}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 193
    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 196
    const/4 v0, -0x1

    .line 197
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 200
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 203
    iput-boolean v4, v8, LX/66s;->A00:Z

    .line 205
    iget-object v10, v2, LX/8FG;->A05:Ljava/lang/Object;

    .line 207
    check-cast v10, LX/77k;

    .line 209
    invoke-virtual {v10}, LX/77k;->A01()V

    .line 212
    iget-object v1, v10, LX/77k;->A06:LX/0JR;

    .line 214
    iget-object v11, v2, LX/8FG;->A04:Ljava/lang/Object;

    .line 216
    check-cast v11, Ljava/util/List;

    .line 218
    iget-object v9, v2, LX/8FG;->A06:Ljava/lang/Object;

    .line 220
    check-cast v9, LX/1e1;

    .line 222
    iget v12, v2, LX/8FG;->A03:I

    .line 224
    iget v13, v2, LX/8FG;->A02:I

    .line 226
    new-instance v6, LX/86d;

    .line 228
    invoke-direct/range {v6 .. v13}, LX/86d;-><init>(Landroid/animation/ObjectAnimator;LX/66s;LX/1e1;LX/77k;Ljava/util/List;II)V

    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, v2, LX/8FG;->A01:Ljava/lang/Object;

    .line 234
    iput v4, v2, LX/8FG;->A00:I

    .line 236
    invoke-interface {v1, v2, v6}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v3, :cond_87

    .line 242
    return-object v3
.end method
