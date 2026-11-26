.class public final LX/EgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EgQ;->A01:Landroid/view/ViewGroup;

    .line 5
    const/16 v0, 0xff1

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EgQ;->A04:LX/05b;

    .line 13
    const/16 v0, 0xff2

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EgQ;->A06:LX/05b;

    .line 21
    const v0, 0xc141

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EgQ;->A02:LX/05b;

    .line 30
    const/16 v0, 0xa98

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EgQ;->A03:LX/05b;

    .line 38
    const/16 v0, 0x414a

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EgQ;->A05:LX/05b;

    .line 46
    const v0, 0x1c09a

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EgQ;->A08:LX/05b;

    .line 55
    const v0, 0x1c085

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/EgQ;->A07:LX/05b;

    .line 64
    return-void
.end method

.method public static final A00(LX/EgQ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EgQ;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A01(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)LX/4qW;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0}, LX/4qW;->A04(LX/4qW;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "paa_nux_education_banner_dismissed"

    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    invoke-virtual {p0}, LX/EgQ;->Be3()V

    .line 32
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EgQ;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, p0, LX/EgQ;->A01:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, LX/EgQ;->A00:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/EgQ;->A00:Landroid/view/View;

    .line 18
    :cond_12
    return-void
.end method

.method public D4n()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EgQ;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Xf;

    .line 8
    invoke-virtual {v0}, LX/0Xf;->A0B()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez v0, :cond_1e

    .line 15
    iget-object v0, p0, LX/EgQ;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A05()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return v1

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    return v1
.end method

.method public DEl()V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2}, LX/EgQ;->D4n()Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, v2, LX/EgQ;->A00:Landroid/view/View;

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v1, :cond_dd

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v1, v2, LX/EgQ;->A01:Landroid/view/ViewGroup;

    .line 18
    iget-object v0, v2, LX/EgQ;->A00:Landroid/view/View;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_17
    iget-object v6, v2, LX/EgQ;->A01:Landroid/view/ViewGroup;

    .line 25
    invoke-static {v6}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0e0808

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-virtual {v1, v0, v6, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v5

    .line 37
    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 39
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v3, v5

    .line 43
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 45
    const/4 v12, 0x0

    .line 46
    const v1, 0x7f081022

    .line 49
    new-instance v0, LX/4Hn;

    .line 51
    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 54
    new-instance v11, LX/G9w;

    .line 56
    invoke-direct {v11, v0}, LX/G9w;-><init>(LX/GKc;)V

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v9

    .line 63
    const v8, 0x7f123453

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v7

    .line 74
    const v1, 0x7f0409d8

    .line 77
    const v0, 0x7f060836

    .line 80
    invoke-static {v7, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v10, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v9, v0, v1, v14, v8}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 96
    move-result-object v13

    .line 97
    new-instance v10, LX/Gcj;

    .line 99
    move/from16 v16, v1

    .line 101
    move v15, v14

    .line 102
    move/from16 v17, v1

    .line 104
    invoke-direct/range {v10 .. v17}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 107
    invoke-virtual {v3, v10}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 110
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 112
    if-eqz v1, :cond_76

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    :cond_76
    const/16 v0, 0xe

    .line 120
    invoke-static {v2, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x4374bd5e

    .line 127
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    const/16 v1, 0x30

    .line 132
    new-instance v0, LX/EzB;

    .line 134
    invoke-direct {v0, v2, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 140
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object v3, v2, LX/EgQ;->A00:Landroid/view/View;

    .line 145
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    iget-object v0, v2, LX/EgQ;->A05:LX/05b;

    .line 150
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_dc

    .line 156
    iget-object v0, v2, LX/EgQ;->A08:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/E6n;

    .line 164
    iget-object v0, v0, LX/E6n;->A00:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/DwA;->A00:LX/00g;

    .line 172
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_dc

    .line 178
    iget-object v0, v2, LX/EgQ;->A07:LX/05b;

    .line 180
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 182
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/EFM;

    .line 188
    invoke-virtual {v0}, LX/EFM;->A00()Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_dc

    .line 194
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LX/EFM;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    move-result v3

    .line 204
    iget-object v0, v4, LX/EFM;->A03:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 209
    move-result-object v2

    .line 210
    const/16 v1, 0x1f

    .line 212
    new-instance v0, LX/Ey1;

    .line 214
    invoke-direct {v0, v4, v3, v1}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 217
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 220
    :cond_dc
    return-void

    .line 221
    :cond_dd
    if-eqz v0, :cond_dc

    .line 223
    invoke-virtual {v2}, LX/EgQ;->Be3()V

    .line 226
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/EgQ;->A00:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
