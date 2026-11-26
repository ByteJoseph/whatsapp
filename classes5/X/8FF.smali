.class public LX/8FF;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00Z;LX/6H2;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8FF;->$t:I

    .line 268435459
    iput-object p3, p0, LX/8FF;->A06:Ljava/lang/String;

    .line 268435461
    iput-object p1, p0, LX/8FF;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/8FF;->A05:Ljava/lang/String;

    .line 268435465
    iput-object p2, p0, LX/8FF;->A03:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/1e1;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;LX/9Fc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8FF;->$t:I

    .line 3
    iput-object p4, p0, LX/8FF;->A04:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/8FF;->A02:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/8FF;->A06:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/8FF;->A05:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/8FF;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/8FF;->A01:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/8FF;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v4, p0, LX/8FF;->A04:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, LX/8FF;->A02:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 11
    iget-object v5, p0, LX/8FF;->A06:Ljava/lang/String;

    .line 13
    iget-object v6, p0, LX/8FF;->A05:Ljava/lang/String;

    .line 15
    iget-object v1, p0, LX/8FF;->A03:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/1e1;

    .line 19
    iget-object v3, p0, LX/8FF;->A01:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/9Fc;

    .line 23
    new-instance v0, LX/8FF;

    .line 25
    invoke-direct/range {v0 .. v7}, LX/8FF;-><init>(LX/1e1;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;LX/9Fc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v3, p0, LX/8FF;->A06:Ljava/lang/String;

    .line 31
    iget-object v1, p0, LX/8FF;->A04:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/00Z;

    .line 35
    iget-object v4, p0, LX/8FF;->A05:Ljava/lang/String;

    .line 37
    iget-object v2, p0, LX/8FF;->A03:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/6H2;

    .line 41
    new-instance v0, LX/8FF;

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v0 .. v5}, LX/8FF;-><init>(LX/00Z;LX/6H2;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 47
    iput-object p1, v0, LX/8FF;->A01:Ljava/lang/Object;

    .line 49
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FF;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/8FF;->$t:I

    .line 6
    if-eqz v0, :cond_82

    .line 8
    iget v0, v6, LX/8FF;->A00:I

    .line 10
    if-nez v0, :cond_d0

    .line 12
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v6, LX/8FF;->A04:Ljava/lang/Object;

    .line 17
    iget-object v3, v6, LX/8FF;->A02:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 21
    iget-object v0, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:Ljava/lang/Object;

    .line 23
    if-ne v1, v0, :cond_61

    .line 25
    iget-object v8, v6, LX/8FF;->A06:Ljava/lang/String;

    .line 27
    iget-object v1, v6, LX/8FF;->A05:Ljava/lang/String;

    .line 29
    iget-object v2, v6, LX/8FF;->A03:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/1AZ;

    .line 33
    iget-object v7, v6, LX/8FF;->A01:Ljava/lang/Object;

    .line 35
    check-cast v7, LX/A0H;

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static {v1, v2, v7, v6}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    if-eqz v8, :cond_61

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_61

    .line 49
    iget-object v4, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:Ljava/lang/Object;

    .line 51
    invoke-virtual {v3}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getAbProps()LX/08a;

    .line 54
    move-result-object v5

    .line 55
    const/16 v0, 0x3bb1

    .line 57
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_64

    .line 63
    iget-object v6, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A05:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 65
    iget v13, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 67
    iget v14, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 69
    invoke-static {v2}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 72
    move-result-object v7

    .line 73
    const/4 v0, 0x5

    .line 74
    new-instance v12, LX/F1P;

    .line 76
    invoke-direct {v12, v4, v3, v1, v0}, LX/F1P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 79
    const/4 v0, 0x2

    .line 80
    new-instance v10, LX/84U;

    .line 82
    invoke-direct {v10, v4, v3, v1, v0}, LX/84U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 85
    const/4 v0, 0x3

    .line 86
    new-instance v11, LX/84U;

    .line 88
    invoke-direct {v11, v4, v3, v1, v0}, LX/84U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    iget-wide v15, v2, LX/1AZ;->A0F:J

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual/range {v6 .. v16}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A04(LX/7yg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;IIJ)V

    .line 97
    :cond_61
    :goto_61
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 99
    return-object v7

    .line 100
    :cond_64
    iget-object v0, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:Ljava/lang/Object;

    .line 102
    new-instance v2, LX/7zM;

    .line 104
    invoke-direct {v2, v3, v0, v1}, LX/7zM;-><init>(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget v1, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 109
    iget v0, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 111
    invoke-virtual {v3}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 114
    move-result-object v10

    .line 115
    new-instance v9, LX/80k;

    .line 117
    move-object v11, v2

    .line 118
    move-object v12, v8

    .line 119
    move v13, v1

    .line 120
    move v14, v0

    .line 121
    invoke-direct/range {v9 .. v14}, LX/80k;-><init>(Landroid/widget/ImageView;LX/8ZA;Ljava/lang/String;II)V

    .line 124
    iput-object v9, v3, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A06:LX/80k;

    .line 126
    invoke-virtual {v7, v9, v6}, LX/A0H;->A07(LX/Aop;Z)V

    .line 129
    goto :goto_61

    .line 130
    :cond_82
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 132
    iget v0, v6, LX/8FF;->A00:I

    .line 134
    const/4 v5, 0x1

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v0, :cond_8b

    .line 138
    goto :goto_aa

    .line 139
    :cond_8b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    iget-object v3, v6, LX/8FF;->A04:Ljava/lang/Object;

    .line 144
    check-cast v3, LX/00Z;

    .line 146
    iget-object v2, v6, LX/8FF;->A05:Ljava/lang/String;

    .line 148
    iget-object v1, v6, LX/8FF;->A03:Ljava/lang/Object;

    .line 150
    check-cast v1, LX/6H2;

    .line 152
    :try_start_98
    new-instance v0, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;

    .line 154
    invoke-direct {v0, v3}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;-><init>(LX/00Z;)V

    .line 157
    iput-object v4, v6, LX/8FF;->A01:Ljava/lang/Object;

    .line 159
    iput-object v4, v6, LX/8FF;->A02:Ljava/lang/Object;

    .line 161
    iput v5, v6, LX/8FF;->A00:I

    .line 163
    invoke-virtual {v0, v1, v2, v6}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A01(LX/6H2;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v7, :cond_ad

    .line 169
    goto :goto_d5

    .line 170
    :goto_aa
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    :cond_ad
    check-cast v1, LX/6lI;

    .line 175
    goto :goto_b5
    :try_end_b0
    .catchall {:try_start_98 .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 180
    move-result-object v1

    .line 181
    :goto_b5
    instance-of v0, v1, LX/0Df;

    .line 183
    if-nez v0, :cond_c8

    .line 185
    if-eqz v1, :cond_c8

    .line 187
    instance-of v0, v1, LX/630;

    .line 189
    if-nez v0, :cond_61

    .line 191
    instance-of v0, v1, LX/62z;

    .line 193
    if-nez v0, :cond_c8

    .line 195
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_c8
    sget-object v1, LX/6sy;->A00:Ljava/util/Set;

    .line 202
    iget-object v0, v6, LX/8FF;->A06:Ljava/lang/String;

    .line 204
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 207
    goto :goto_61

    .line 208
    :cond_d0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :goto_d5
    return-object v7
.end method
