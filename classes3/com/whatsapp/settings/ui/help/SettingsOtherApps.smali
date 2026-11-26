.class public final Lcom/whatsapp/settings/ui/help/SettingsOtherApps;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1c

    .line 5
    new-instance v4, LX/3S8;

    .line 7
    invoke-direct {v4, p0, v0}, LX/3S8;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/2JP;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x1d

    .line 18
    new-instance v2, LX/3S8;

    .line 20
    invoke-direct {v2, p0, v0}, LX/3S8;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x1e

    .line 25
    new-instance v0, LX/3S8;

    .line 27
    invoke-direct {v0, p0, v1}, LX/3S8;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/settings/ui/help/SettingsOtherApps;->A01:LX/00q;

    .line 36
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/settings/ui/help/SettingsOtherApps;->A00:LX/05b;

    .line 42
    const/16 v0, 0x1a

    .line 44
    new-instance v1, LX/3Rx;

    .line 46
    invoke-direct {v1, v0}, LX/3Rx;-><init>(I)V

    .line 49
    new-instance v0, LX/4b6;

    .line 51
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/settings/ui/help/SettingsOtherApps;->A02:LX/4b6;

    .line 56
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/help/SettingsOtherApps;->A02:LX/4b6;

    .line 2
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 4
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    const v0, 0x7f0b3866

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4qQ;->A02([I)LX/15h;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/help/SettingsOtherApps;->A02:LX/4b6;

    .line 2
    invoke-virtual {v0}, LX/4b6;->A00()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0104

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 11
    const/16 v0, 0x2546

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4d

    .line 19
    const v0, 0x7f0b2f26  # 1.850075E38f

    .line 22
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewStub;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    const v0, 0x7f0b386f

    .line 38
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    const/16 v0, 0x1d

    .line 44
    invoke-static {v3, p0, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 47
    move-result-object v1

    .line 48
    const v0, -0x472aaf41

    .line 51
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/settings/ui/help/SettingsOtherApps;->A01:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2JP;

    .line 65
    iget-object v2, v0, LX/2JP;->A00:LX/07g;

    .line 67
    const/16 v1, 0xd

    .line 69
    new-instance v0, LX/3Db;

    .line 71
    invoke-direct {v0, v3, p0, v1}, LX/3Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v2, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 77
    :cond_4d
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 88
    const v0, 0x7f124586

    .line 91
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/settings/ui/help/SettingsOtherApps;->A02:LX/4b6;

    .line 96
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 98
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_ad

    .line 104
    const v0, 0x7f0b3866

    .line 107
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 110
    const v0, 0x7f0b386f

    .line 113
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_94

    .line 119
    invoke-static {v3}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/0Qx;->A05:LX/00q;

    .line 125
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_ae

    .line 132
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 134
    if-ne v0, v1, :cond_ae

    .line 136
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    if-ne v0, v1, :cond_ae

    .line 140
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 142
    if-ne v0, v1, :cond_ae

    .line 144
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    if-ne v0, v1, :cond_ae

    .line 148
    :cond_94
    :goto_94
    const v0, 0x7f0b2e21

    .line 151
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_ad

    .line 157
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f07133e

    .line 166
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v2, v3, v0}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 173
    :cond_ad
    return-void

    .line 174
    :cond_ae
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 177
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    goto :goto_94
.end method
