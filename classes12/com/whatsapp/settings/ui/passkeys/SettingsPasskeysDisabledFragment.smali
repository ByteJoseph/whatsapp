.class public final Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/QUl;


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/NGP;

.field public final A03:LX/NGR;

.field public final A04:LX/00q;

.field public final A05:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const-class v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x13

    .line 11
    new-instance v3, LX/QNP;

    .line 13
    invoke-direct {v3, p0, v0}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x2c

    .line 18
    new-instance v2, LX/5LV;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5LV;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v0, 0x14

    .line 25
    new-instance v1, LX/QNP;

    .line 27
    invoke-direct {v1, p0, v0}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v0, LX/1LT;

    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;->A04:LX/00q;

    .line 37
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;->A05:LX/08a;

    .line 43
    const v0, 0xc25d

    .line 46
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/NGR;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;->A03:LX/NGR;

    .line 54
    const v0, 0xc25e

    .line 57
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/NGP;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;->A02:LX/NGP;

    .line 65
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;->A01:LX/05b;

    .line 71
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e00ed

    .line 7
    invoke-virtual {p2, v0, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b2b74

    .line 14
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    const v0, 0x7f0b2b73

    .line 26
    invoke-static {v3, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v4, v9, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v1, v0, [LX/33I;

    .line 48
    const v0, 0x7f123582

    .line 51
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    const/4 v5, 0x0

    .line 56
    const v8, 0x7f080858

    .line 59
    new-instance v4, LX/33I;

    .line 61
    move-object v7, v5

    .line 62
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 65
    aput-object v4, v1, v9

    .line 67
    const v0, 0x7f123583

    .line 70
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    const v8, 0x7f080606

    .line 77
    new-instance v4, LX/33I;

    .line 79
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v4, v1, v0

    .line 85
    const v0, 0x7f123584

    .line 88
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    const v8, 0x7f080f79

    .line 95
    new-instance v4, LX/33I;

    .line 97
    invoke-direct/range {v4 .. v9}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 100
    invoke-static {v4, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f123585

    .line 107
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 114
    new-instance v0, LX/2hr;

    .line 116
    invoke-direct {v0, v1}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 119
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 122
    const v0, 0x7f0b0f07

    .line 125
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 131
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, LX/299;

    .line 136
    invoke-direct {v0, v1, v9}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {v0}, LX/299;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v7

    .line 143
    :goto_8f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_bf

    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/view/View;

    .line 155
    const v0, 0x7f0b08b2

    .line 158
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 161
    move-result-object v6

    .line 162
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 164
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast v6, Landroid/widget/ImageView;

    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v4

    .line 177
    const v1, 0x7f0409d9

    .line 180
    const v0, 0x7f060872

    .line 183
    invoke-static {v4, v5, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 186
    move-result v0

    .line 187
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 190
    goto :goto_8f

    .line 191
    :cond_bf
    const v0, 0x7f12458c

    .line 194
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 201
    const/16 v1, 0xa

    .line 203
    new-instance v0, LX/NvX;

    .line 205
    invoke-direct {v0, p0, v1}, LX/NvX;-><init>(Ljava/lang/Object;I)V

    .line 208
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 213
    if-eqz v1, :cond_f5

    .line 215
    const-string/jumbo v0, "show_email_option"

    .line 218
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 221
    move-result v1

    .line 222
    const/4 v0, 0x1

    .line 223
    if-ne v1, v0, :cond_f5

    .line 225
    const v0, 0x7f124598

    .line 228
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 235
    const/16 v1, 0xb

    .line 237
    new-instance v0, LX/NvX;

    .line 239
    invoke-direct {v0, p0, v1}, LX/NvX;-><init>(Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    :cond_f5
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;->A01:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/3A6;

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0, v2}, LX/3A6;->A05(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 260
    return-object v3
.end method

.method public CEU(LX/P3E;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysDisabledFragment;->A04:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p1, LX/P3E;->A00:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    rsub-int/lit8 v0, v0, 0x3

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, v2, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A04:Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 23
    invoke-virtual {v0, v1}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A06(Z)V

    .line 26
    :cond_1a
    return-void
.end method

.method public onSuccess()V
    .registers 1

    .line 0
    return-void
.end method
