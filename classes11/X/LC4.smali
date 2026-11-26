.class public final LX/LC4;
.super LX/1P7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LC4;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    return-void
.end method

.method private final A00()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LC4;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1C()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/LAT;->A06:LX/07g;

    .line 13
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/M6g;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    iget-object v0, v0, LX/M6g;->A01:Ljava/util/List;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 26
    return-object v0
.end method

.method public static final A01(LX/LC4;Lcom/whatsapp/ui/coreui/base/WaTextView;J)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_5e

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_5e

    .line 14
    const v5, 0x7f1001e0

    .line 17
    const-wide/16 v1, 0x64

    .line 19
    cmp-long v0, p2, v1

    .line 21
    if-lez v0, :cond_5c

    .line 23
    const-wide/16 v0, 0x64

    .line 25
    :goto_19
    long-to-int v2, v0

    .line 26
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-array v0, v4, [Ljava/lang/Object;

    .line 40
    aput-object v1, v0, v3

    .line 42
    invoke-virtual {v6, v5, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {p1}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 52
    invoke-direct {p0}, LX/LC4;->A00()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-le v0, v4, :cond_43

    .line 63
    const/4 v2, 0x0

    .line 64
    const v4, 0x800003

    .line 67
    :cond_43
    or-int/lit8 v0, v4, 0x10

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0712a9

    .line 79
    if-eqz v2, :cond_54

    .line 81
    const v0, 0x7f070be0

    .line 84
    :cond_54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    return-void

    .line 92
    :cond_5c
    move-wide v0, p2

    .line 93
    goto :goto_19

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_2e
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    invoke-direct {p0}, LX/LC4;->A00()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 11
    const v0, 0x7f0b31fa

    .line 14
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0409da

    .line 29
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 36
    const v0, 0x7f0b31f9

    .line 39
    invoke-static {v4, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    move-result-object v2

    .line 43
    move-object/from16 v4, p0

    .line 45
    iget-object v1, v4, LX/LC4;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_3e

    .line 53
    const/4 v5, 0x1

    .line 54
    new-instance v0, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 56
    invoke-direct {v0, v6, v5}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 59
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 62
    :cond_3e
    invoke-direct {v4}, LX/LC4;->A00()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    move/from16 v5, p2

    .line 68
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Lgs;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v5

    .line 78
    const-string v8, "reaction_senders_list_photo_loader"

    .line 80
    const/4 v0, 0x1

    .line 81
    const-string v9, "viewModel"

    .line 83
    if-eq v5, v7, :cond_ab

    .line 85
    if-ne v5, v0, :cond_e8

    .line 87
    iget-object v15, v1, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 89
    if-eqz v15, :cond_ed

    .line 91
    iget-object v5, v1, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    move-result v5

    .line 97
    invoke-static {v5, v0}, LX/2Ai;->A1T(II)Z

    .line 100
    move-result v17

    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 104
    move-result-object v11

    .line 105
    iget-object v7, v1, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0B:LX/1M8;

    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v7, v5, v6, v8}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 118
    move-result-object v13

    .line 119
    iget-object v12, v1, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0A:LX/0XU;

    .line 121
    iget-object v6, v1, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0E:LX/0KX;

    .line 123
    iget-object v5, v1, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A08:LX/05b;

    .line 125
    invoke-static {v5}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 128
    move-result-object v14

    .line 129
    new-instance v10, LX/LZY;

    .line 131
    move-object/from16 v16, v6

    .line 133
    invoke-direct/range {v10 .. v17}, LX/LZY;-><init>(LX/0Ib;LX/0XU;LX/1MA;LX/09I;LX/LAT;LX/0KX;Z)V

    .line 136
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 139
    iget-object v5, v1, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 141
    if-eqz v5, :cond_ed

    .line 143
    iget-object v7, v5, LX/LAT;->A04:LX/07g;

    .line 145
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 148
    move-result-object v6

    .line 149
    const/16 v1, 0x1e

    .line 151
    :goto_97
    new-instance v5, LX/Mpa;

    .line 153
    invoke-direct {v5, v10, v3, v4, v1}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    const/4 v1, 0x7

    .line 157
    invoke-static {v6, v7, v5, v1}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 160
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 162
    new-instance v1, LX/HH1;

    .line 164
    invoke-direct {v1, v3, v0}, LX/HH1;-><init>(Ljava/lang/Integer;Z)V

    .line 167
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    iget-object v15, v1, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 173
    if-eqz v15, :cond_ed

    .line 175
    iget-object v5, v1, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180
    move-result v5

    .line 181
    invoke-static {v5, v0}, LX/2Ai;->A1T(II)Z

    .line 184
    move-result v16

    .line 185
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 188
    move-result-object v11

    .line 189
    iget-object v7, v1, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0B:LX/1M8;

    .line 191
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v7, v5, v6, v8}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 202
    move-result-object v12

    .line 203
    iget-object v13, v1, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A0D:LX/0Fv;

    .line 205
    iget-object v5, v1, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A09:LX/05b;

    .line 207
    invoke-static {v5}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 210
    move-result-object v14

    .line 211
    new-instance v10, LX/LZX;

    .line 213
    invoke-direct/range {v10 .. v16}, LX/LZX;-><init>(LX/0Ib;LX/1MA;LX/0Fv;LX/0LJ;LX/LAT;Z)V

    .line 216
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 219
    iget-object v5, v1, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 221
    if-eqz v5, :cond_ed

    .line 223
    iget-object v7, v5, LX/LAT;->A02:LX/07g;

    .line 225
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 228
    move-result-object v6

    .line 229
    const/16 v1, 0x1d

    .line 231
    goto :goto_97

    .line 232
    :cond_e8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_ed
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LC4;->A00:Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0e0f93

    .line 17
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/LCx;

    .line 23
    invoke-direct {v0, v1, p0}, LX/LCx;-><init>(Landroid/view/View;LX/LC4;)V

    .line 26
    return-object v0
.end method
