.class public final Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;
.super Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v5, p0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "extra_entry_point"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/00y;

    .line 21
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4lj;

    .line 27
    invoke-virtual {v1, v0, v9}, LX/4lj;->A02(II)V

    .line 30
    const v8, 0x7f123d18

    .line 33
    const v10, 0x7f0806c1

    .line 36
    const/16 v1, 0x8

    .line 38
    new-instance v7, LX/4Hl;

    .line 40
    invoke-direct {v7, p0, v0, v1}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 43
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 46
    const v8, 0x7f123d12

    .line 49
    const v10, 0x7f0807ca

    .line 52
    const/16 v1, 0x9

    .line 54
    new-instance v7, LX/4Hl;

    .line 56
    invoke-direct {v7, p0, v0, v1}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 59
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 62
    const v8, 0x7f123cff

    .line 65
    const v10, 0x7f080743

    .line 68
    const/16 v1, 0xa

    .line 70
    new-instance v7, LX/4Hl;

    .line 72
    invoke-direct {v7, p0, v0, v1}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 75
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 78
    const v8, 0x7f123d07

    .line 81
    const v10, 0x7f080742

    .line 84
    const/16 v1, 0xb

    .line 86
    new-instance v7, LX/4Hl;

    .line 88
    invoke-direct {v7, p0, v0, v1}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 91
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 94
    const v0, 0x7f0b1cbf

    .line 97
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/widget/ImageView;

    .line 103
    new-instance v3, LX/L1R;

    .line 105
    invoke-direct {v3}, LX/L1R;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f140095

    .line 115
    invoke-static {v1, v0}, LX/MLZ;->A06(Landroid/content/Context;I)LX/MI6;

    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x1

    .line 120
    new-instance v0, LX/4vb;

    .line 122
    invoke-direct {v0, p0, v3, v1}, LX/4vb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {v2, v0}, LX/MI6;->A02(LX/Mw3;)V

    .line 128
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-virtual {v3}, LX/L1R;->A09()V

    .line 134
    return-void
.end method
