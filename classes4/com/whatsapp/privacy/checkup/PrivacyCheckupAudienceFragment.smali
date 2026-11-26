.class public final Lcom/whatsapp/privacy/checkup/PrivacyCheckupAudienceFragment;
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
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v2, v1, v0}, LX/4lj;->A02(II)V

    .line 31
    const v6, 0x7f123cfe

    .line 34
    const v7, 0x7f123cfd

    .line 37
    const v8, 0x7f08071e

    .line 40
    new-instance v5, LX/4Hl;

    .line 42
    invoke-direct {v5, p0, v1, v0}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 45
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 48
    const v6, 0x7f123cfa

    .line 51
    const v7, 0x7f123cf9

    .line 54
    const v8, 0x7f080870

    .line 57
    const/4 v0, 0x3

    .line 58
    new-instance v5, LX/4Hl;

    .line 60
    invoke-direct {v5, p0, v1, v0}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 66
    const v6, 0x7f123cfc

    .line 69
    const v7, 0x7f123cfb

    .line 72
    const v8, 0x7f0804b8

    .line 75
    const/4 v0, 0x4

    .line 76
    new-instance v5, LX/4Hl;

    .line 78
    invoke-direct {v5, p0, v1, v0}, LX/4Hl;-><init>(Ljava/lang/Object;II)V

    .line 81
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2b(Landroid/view/View;LX/1PL;III)V

    .line 84
    return-void
.end method
