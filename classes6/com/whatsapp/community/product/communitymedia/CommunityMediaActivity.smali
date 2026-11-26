.class public final Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/LkM;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0J:LX/05b;

    .line 9
    const v0, 0x833e

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0I:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0A:LX/05b;

    .line 24
    const/16 v0, 0x1022

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0F:LX/05b;

    .line 32
    const/16 v0, 0xfd4

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0C:LX/05b;

    .line 40
    invoke-static {}, LX/8cW;->A0J()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0H:LX/05b;

    .line 46
    const/16 v0, 0x1a64

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A09:LX/05b;

    .line 54
    const v0, 0x1839d

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0B:LX/05b;

    .line 63
    const v0, 0x141fa

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A08:LX/05b;

    .line 72
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0G:LX/05b;

    .line 78
    const v0, 0x182e6

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A07:LX/05b;

    .line 87
    const v0, 0x14213

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0E:LX/05b;

    .line 96
    const v0, 0x80a8

    .line 99
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0D:LX/05b;

    .line 105
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 107
    const/16 v0, 0x8

    .line 109
    invoke-static {v1, p0, v0}, LX/AaG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0N:LX/00q;

    .line 115
    const/16 v0, 0x9

    .line 117
    invoke-static {v1, p0, v0}, LX/AaG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0O:LX/00q;

    .line 123
    const/4 v0, 0x5

    .line 124
    new-instance v4, LX/AaG;

    .line 126
    invoke-direct {v4, p0, v0}, LX/AaG;-><init>(Ljava/lang/Object;I)V

    .line 129
    const-class v0, LX/8jx;

    .line 131
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 134
    move-result-object v3

    .line 135
    const/16 v0, 0xa

    .line 137
    new-instance v2, LX/AaG;

    .line 139
    invoke-direct {v2, p0, v0}, LX/AaG;-><init>(LX/0Iq;I)V

    .line 142
    const/16 v1, 0xb

    .line 144
    new-instance v0, LX/AaG;

    .line 146
    invoke-direct {v0, p0, v1}, LX/AaG;-><init>(LX/0Iq;I)V

    .line 149
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0P:LX/00q;

    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0L:LX/00q;

    .line 162
    const/16 v0, 0x27

    .line 164
    invoke-static {v0}, LX/AZs;->A01(I)LX/00r;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0M:LX/00q;

    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0K:LX/00q;

    .line 177
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lx;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0N:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v6, 0x69

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0441

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f0b0d1e

    .line 12
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A01:Landroid/widget/LinearLayout;

    .line 20
    const v0, 0x7f0b0d23

    .line 23
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 31
    const v0, 0x7f0b0d22

    .line 34
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    const v0, 0x7f0b2383

    .line 45
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 53
    const v0, 0x7f0b2382

    .line 56
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 62
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 64
    iget-object v1, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 66
    const-string v3, "tokenizedSearchInput"

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_9b

    .line 71
    iget-object v2, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0P:LX/00q;

    .line 73
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/8jx;

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    iput-object v0, v1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/N0W;

    .line 85
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/8jx;

    .line 91
    iget-object v1, v0, LX/8jx;->A02:LX/07f;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 95
    if-eqz v0, :cond_9b

    .line 97
    const/4 v5, 0x4

    .line 98
    invoke-static {v0, v5}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 101
    move-result-object v0

    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-static {p0, v1, v0, v6}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/8jx;

    .line 112
    iget-object v2, v0, LX/8jx;->A03:LX/07f;

    .line 114
    iget-object v1, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 116
    if-eqz v1, :cond_9b

    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-static {v1, v0}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v2, v0, v6}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 128
    if-eqz v0, :cond_9b

    .line 130
    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0m()V

    .line 133
    const v0, 0x7f0b2381

    .line 136
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A00:Landroid/view/View;

    .line 142
    sget-object v1, LX/Lfr;->A02:LX/Lfr;

    .line 144
    new-instance v0, LX/MEw;

    .line 146
    invoke-direct {v0, p0, v1}, LX/MEw;-><init>(Landroid/content/Context;LX/Lfr;)V

    .line 149
    iget-object v1, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A00:Landroid/view/View;

    .line 151
    if-nez v1, :cond_9f

    .line 153
    const-string v3, "searchContainer"

    .line 155
    :cond_9b
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 158
    throw v4

    .line 159
    :cond_9f
    invoke-virtual {v0}, LX/MEw;->A02()LX/128;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v1, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    const-string v3, "recyclerView"

    .line 170
    if-eqz v1, :cond_9b

    .line 172
    iget-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0L:LX/00q;

    .line 174
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/1P7;

    .line 180
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    if-eqz v0, :cond_9b

    .line 187
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    if-eqz v0, :cond_9b

    .line 194
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 197
    iget-object v3, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 199
    if-nez v3, :cond_cf

    .line 201
    const-string v0, "mediaToolbar"

    .line 203
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 206
    throw v4

    .line 207
    :cond_cf
    iget-object v2, p0, LX/0Iz;->A03:LX/0Fv;

    .line 209
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f121175

    .line 219
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {p0, v3, v2, v0}, LX/4Tc;->A00(LX/0Iu;Landroidx/appcompat/widget/Toolbar;LX/0Fv;Ljava/lang/CharSequence;)V

    .line 226
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x6

    .line 231
    invoke-static {p0, v4, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 234
    move-result-object v0

    .line 235
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 237
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 239
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x8

    .line 245
    invoke-static {p0, v4, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x2a

    .line 255
    invoke-static {p0, v4, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x2c

    .line 265
    invoke-static {p0, v4, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x2e

    .line 275
    invoke-static {p0, v4, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x30

    .line 285
    invoke-static {p0, v4, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {p0, v4, v7}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 300
    move-result-object v1

    .line 301
    invoke-static {p0, v4, v6}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {p0, v4, v5}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x22

    .line 319
    invoke-static {p0, v4, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x24

    .line 329
    invoke-static {p0, v4, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x26

    .line 339
    invoke-static {p0, v4, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x28

    .line 349
    invoke-static {p0, v4, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 356
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v2, 0x7f0b2510

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f125dbc

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0807bc

    .line 25
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    const/16 v0, 0xa

    .line 34
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 41
    const v0, 0x7f0e17f9

    .line 44
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 47
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 53
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v2, Landroid/widget/ImageView;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    const/16 v0, 0x16

    .line 64
    invoke-static {p0, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x430232c0

    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    const v0, 0x7f0807bc

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    const v0, 0x7f125dbc

    .line 83
    invoke-static {p0, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 86
    const v1, 0x7f0409d7

    .line 89
    const v0, 0x7f060305

    .line 92
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 106
    move-result v0

    .line 107
    return v0
.end method
