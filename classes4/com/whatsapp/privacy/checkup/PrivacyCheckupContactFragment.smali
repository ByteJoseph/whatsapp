.class public final Lcom/whatsapp/privacy/checkup/PrivacyCheckupContactFragment;
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
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p0

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
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/4lj;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, LX/4lj;->A02(II)V

    .line 31
    const v6, 0x7f123d01

    .line 34
    const v7, 0x7f123d00

    .line 37
    const v8, 0x7f0804ba

    .line 40
    const/4 v0, 0x5

    .line 41
    new-instance v5, LX/4Hl;

    .line 43
    invoke-direct {v5, p0, v1, v0}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 49
    iget-object v2, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A07:LX/08a;

    .line 51
    const/16 v0, 0xf39

    .line 53
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4d

    .line 59
    const v6, 0x7f123d03

    .line 62
    const v7, 0x7f123d02

    .line 65
    const v8, 0x7f080720

    .line 68
    const/4 v0, 0x6

    .line 69
    new-instance v5, LX/4Hl;

    .line 71
    invoke-direct {v5, p0, v1, v0}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 74
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 77
    :cond_4d
    const v6, 0x7f123d06

    .line 80
    const v7, 0x7f123d05

    .line 83
    const v8, 0x7f080636

    .line 86
    const/4 v0, 0x7

    .line 87
    new-instance v5, LX/4Hl;

    .line 89
    invoke-direct {v5, p0, v1, v0}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 92
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 95
    return-void
.end method
