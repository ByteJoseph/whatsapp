.class public final Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x11

    .line 5
    new-instance v1, LX/5D6;

    .line 7
    invoke-direct {v1, p0, v0}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/F1j;

    .line 12
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;->A02:LX/00q;

    .line 17
    const/16 v0, 0x12

    .line 19
    new-instance v1, LX/5D6;

    .line 21
    invoke-direct {v1, p0, v0}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v0, LX/F1j;

    .line 26
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;->A04:LX/00q;

    .line 31
    const/16 v0, 0x4e0

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;->A00:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;->A01:LX/05b;

    .line 45
    const/16 v0, 0xd

    .line 47
    invoke-static {p0, v0}, LX/5D6;->A01(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;->A03:LX/00q;

    .line 53
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e00ff

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 7
    move-result-object v1

    .line 8
    const-class v0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 10
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 16
    iget-object v0, v5, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A00:LX/Mic;

    .line 18
    if-eqz v0, :cond_fb

    .line 20
    const v0, 0x7f0b35e2

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 29
    iget-object v3, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 39
    const/16 v0, 0x8

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    const v2, 0x7f1242c7

    .line 47
    iget-object v0, v5, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A05:LX/07g;

    .line 49
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v1, v0, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    sget-object v0, LX/Ldv;->A00:LX/Ldv;

    .line 63
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 66
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 68
    const/16 v0, 0x22

    .line 70
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 73
    move-result-object v1

    .line 74
    const v0, -0x26ef4811

    .line 77
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-static {v3, v5, v0}, LX/5Aw;->A00(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Ljava/lang/Object;I)V

    .line 84
    const v0, 0x7f0b366f

    .line 87
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_62

    .line 93
    const/16 v0, 0xd

    .line 95
    invoke-static {v1, v5, v0}, LX/4t9;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 98
    :cond_62
    iget-object v1, v5, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A01:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_6f

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_6f
    const v0, 0x7f0b37b5

    .line 114
    invoke-static {p2, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v4}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f0409e0

    .line 136
    const v0, 0x7f06024d

    .line 139
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    const/high16 v0, 0x3f000000  # 0.5f

    .line 149
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 152
    move-result v2

    .line 153
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f070e97

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    move-result v1

    .line 164
    new-instance v0, LX/3kt;

    .line 166
    invoke-direct {v0, v3, v2, v1}, LX/3kt;-><init>(III)V

    .line 169
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 172
    const/16 v1, 0x8

    .line 174
    new-instance v0, LX/3kz;

    .line 176
    invoke-direct {v0, p0, v1}, LX/3kz;-><init>(Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;->A01:LX/05b;

    .line 184
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 187
    move-result-object v2

    .line 188
    const/4 v1, 0x7

    .line 189
    new-instance v0, LX/5EG;

    .line 191
    invoke-direct {v0, p0, v5, v1}, LX/5EG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    new-instance v3, LX/3k9;

    .line 196
    invoke-direct {v3, v2, v0}, LX/3k9;-><init>(LX/0Fv;LX/0AZ;)V

    .line 199
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 202
    iget-object v4, v5, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A08:LX/07g;

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 207
    move-result-object v2

    .line 208
    const/16 v1, 0x1d

    .line 210
    new-instance v0, LX/5Dy;

    .line 212
    invoke-direct {v0, v5, v3, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    const/16 v3, 0x18

    .line 217
    invoke-static {v2, v4, v0, v3}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 220
    iget-object v2, v5, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A07:LX/07g;

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x1b

    .line 228
    invoke-static {p0, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v2, v0, v3}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 235
    iget-object v2, v5, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A06:LX/07g;

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x1c

    .line 243
    invoke-static {p0, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v2, v0, v3}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 250
    return-void

    .line 251
    :cond_fb
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 258
    return-void
.end method
