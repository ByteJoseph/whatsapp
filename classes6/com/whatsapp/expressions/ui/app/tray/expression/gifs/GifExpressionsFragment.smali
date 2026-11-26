.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/Al4;
.implements LX/Al7;


# instance fields
.field public A00:LX/ABU;

.field public A01:LX/8jc;

.field public A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

.field public A03:LX/8lE;

.field public A04:LX/15j;

.field public A05:LX/15j;

.field public A06:LX/15j;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/00y;

.field public final A0A:LX/0V0;

.field public final A0B:LX/00T;

.field public final A0C:LX/0BC;

.field public final A0D:LX/4lv;

.field public final A0E:LX/8eO;

.field public final A0F:LX/0KG;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x128b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8eO;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0E:LX/8eO;

    .line 13
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0A:LX/0V0;

    .line 19
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0C:LX/0BC;

    .line 25
    const/16 v0, 0x9ac

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A09:LX/00y;

    .line 33
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0B:LX/00T;

    .line 39
    const/16 v0, 0xa6f

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4lv;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0D:LX/4lv;

    .line 49
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0F:LX/0KG;

    .line 55
    const/16 v6, 0x2c

    .line 57
    new-instance v2, LX/Aa7;

    .line 59
    invoke-direct {v2, p0, v6}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 62
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v1, v2, v0}, LX/Ahd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 68
    move-result-object v5

    .line 69
    const-class v0, LX/8jY;

    .line 71
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 74
    move-result-object v4

    .line 75
    const/4 v0, 0x4

    .line 76
    new-instance v3, LX/5LU;

    .line 78
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 81
    new-instance v2, LX/FCC;

    .line 83
    invoke-direct {v2, v5, v6}, LX/FCC;-><init>(LX/00q;I)V

    .line 86
    const/16 v1, 0x2d

    .line 88
    new-instance v0, LX/FCC;

    .line 90
    invoke-direct {v0, p0, v5, v1}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 93
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0G:LX/00q;

    .line 99
    return-void
.end method

.method public static final A03(Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;LX/A3z;ZZZ)V
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:LX/8jc;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 p0, 0x1

    .line 10
    :goto_a
    new-instance v1, LX/Aey;

    .line 12
    move-object v3, p1

    .line 13
    move p1, p2

    .line 14
    move p2, p3

    .line 15
    move p3, p4

    .line 16
    invoke-direct/range {v1 .. v8}, LX/Aey;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZZ)V

    .line 19
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0G:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0MY;

    .line 31
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_a
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p0}, LX/9Mv;->A00(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e09bb

    .line 11
    invoke-static {v1, p3, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/15j;

    .line 6
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/15j;

    .line 8
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/15j;

    .line 10
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/8lE;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iput-object v1, v0, LX/8lE;->A00:LX/Anv;

    .line 18
    invoke-virtual {v0, v1}, LX/8lE;->A0q(LX/9hg;)V

    .line 21
    :cond_15
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/8lE;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A00:LX/ABU;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-object v0, v0, LX/ABU;->A01:LX/MSp;

    .line 29
    invoke-virtual {v0}, LX/MSp;->A02()V

    .line 32
    :cond_20
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A00:LX/ABU;

    .line 34
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v1, 0x128a

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7f0b1950

    .line 9
    invoke-static {v2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/15j;

    .line 15
    const v0, 0x7f0b347b

    .line 18
    invoke-static {v2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/15j;

    .line 24
    const/16 v0, 0xb

    .line 26
    invoke-static {v1, p0, v0}, LX/AVh;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 29
    const v0, 0x7f0b365b

    .line 32
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 40
    const v0, 0x7f0b306e

    .line 43
    invoke-static {v2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/15j;

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_12a

    .line 54
    const-string v0, "isConversationOrigin"

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    :goto_3c
    iput-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A07:Z

    .line 62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 64
    if-eqz v1, :cond_127

    .line 66
    const-string v0, "supportsSendGifAsSticker"

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    :goto_48
    iput-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A08:Z

    .line 74
    const/4 v0, 0x2

    .line 75
    new-instance v7, LX/ABV;

    .line 77
    invoke-direct {v7, p0, v0}, LX/ABV;-><init>(Ljava/lang/Object;I)V

    .line 80
    if-nez v1, :cond_120

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_53
    iget-object v11, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0D:LX/4lv;

    .line 85
    iget-object v10, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 87
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 89
    iget-object v12, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0E:LX/8eO;

    .line 91
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0A:LX/0V0;

    .line 93
    iget-object v9, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0C:LX/0BC;

    .line 95
    iget-object v8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0B:LX/00T;

    .line 97
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:LX/8jc;

    .line 99
    if-nez v1, :cond_6a

    .line 101
    iget-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A07:Z

    .line 103
    const/4 v13, 0x1

    .line 104
    if-nez v1, :cond_6b

    .line 106
    :cond_6a
    const/4 v13, 0x0

    .line 107
    :cond_6b
    new-instance v3, LX/941;

    .line 109
    invoke-direct/range {v3 .. v13}, LX/941;-><init>(LX/08a;LX/0V0;LX/AlB;LX/Anv;LX/00T;LX/0BC;LX/08b;LX/4lv;LX/8eO;Z)V

    .line 112
    iput-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/8lE;

    .line 114
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 116
    if-eqz v4, :cond_a7

    .line 118
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 125
    move-result-object v1

    .line 126
    iget v3, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 128
    const v1, 0x3fd9999a  # 1.7f

    .line 131
    cmpg-float v1, v3, v1

    .line 133
    invoke-static {v1}, LX/8cY;->A1W(I)Z

    .line 136
    move-result v1

    .line 137
    iput-boolean v1, v4, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A01:Z

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v3

    .line 143
    const v1, 0x7f070ec6

    .line 146
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    move-result v3

    .line 150
    new-instance v1, LX/8lU;

    .line 152
    invoke-direct {v1, v3, v0}, LX/8lU;-><init>(II)V

    .line 155
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 158
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/8lE;

    .line 160
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-static {v4, p0, v1}, LX/8lZ;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 167
    :cond_a7
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0G:LX/00q;

    .line 169
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/8jY;

    .line 175
    iget-object v5, v1, LX/8jY;->A03:LX/07g;

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 180
    move-result-object v3

    .line 181
    const/16 v1, 0x30

    .line 183
    invoke-static {p0, v1}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 186
    move-result-object v1

    .line 187
    const/4 v4, 0x6

    .line 188
    invoke-static {v3, v5, v1, v4}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 191
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/8jY;

    .line 197
    iget-object v3, v1, LX/8jY;->A02:LX/07g;

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {p0, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v3, v0, v4}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 210
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 212
    if-eqz v1, :cond_112

    .line 214
    const-string v0, "isExpressionsSearch"

    .line 216
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_112

    .line 222
    const/16 v0, 0x2d

    .line 224
    new-instance v3, LX/Aa7;

    .line 226
    invoke-direct {v3, p0, v0}, LX/Aa7;-><init>(Ljava/lang/Object;I)V

    .line 229
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-static {v1, v3, v0}, LX/Ahd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 235
    move-result-object v6

    .line 236
    const-class v0, LX/8jc;

    .line 238
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 241
    move-result-object v5

    .line 242
    const/4 v0, 0x3

    .line 243
    new-instance v4, LX/5LU;

    .line 245
    invoke-direct {v4, v6, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 248
    const/16 v0, 0x2a

    .line 250
    new-instance v3, LX/FCC;

    .line 252
    invoke-direct {v3, v6, v0}, LX/FCC;-><init>(LX/00q;I)V

    .line 255
    const/16 v1, 0x2b

    .line 257
    new-instance v0, LX/FCC;

    .line 259
    invoke-direct {v0, p0, v6, v1}, LX/FCC;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 262
    invoke-static {v4, v0, v3, v5}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/1LT;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/8jc;

    .line 272
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:LX/8jc;

    .line 274
    :cond_112
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 276
    if-eqz v1, :cond_11c

    .line 278
    const-string v0, "isSelected"

    .line 280
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 283
    move-result v2

    .line 284
    :cond_11c
    invoke-virtual {p0, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->CzQ(Z)V

    .line 287
    return-void

    .line 288
    :cond_120
    new-instance v6, LX/ABT;

    .line 290
    invoke-direct {v6, p0, v7}, LX/ABT;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;LX/Anv;)V

    .line 293
    goto/16 :goto_53

    .line 295
    :cond_127
    const/4 v1, 0x0

    .line 296
    goto/16 :goto_48

    .line 298
    :cond_12a
    const/4 v0, 0x0

    .line 299
    goto/16 :goto_3c
.end method

.method public C6c()V
    .registers 1

    .line 0
    return-void
.end method

.method public CzQ(Z)V
    .registers 7

    .line 0
    if-eqz p1, :cond_45

    .line 2
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0G:LX/00q;

    .line 4
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8jY;

    .line 10
    iget-object v0, v0, LX/8jY;->A02:LX/07g;

    .line 12
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/8v8;

    .line 18
    if-nez v0, :cond_45

    .line 20
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/8jY;

    .line 26
    iget-object v0, v4, LX/8jY;->A00:LX/0VK;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 34
    :cond_22
    iget-object v0, v4, LX/8jY;->A07:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9YD;

    .line 42
    iget-object v0, v0, LX/9YD;->A01:LX/0JU;

    .line 44
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x28

    .line 50
    new-instance v0, LX/AgI;

    .line 52
    invoke-direct {v0, v4, v3, v1}, LX/AgI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    invoke-static {v0, v2}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/8jY;->A00:LX/0VK;

    .line 69
    :cond_45
    return-void
.end method
