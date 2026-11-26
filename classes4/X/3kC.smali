.class public final LX/3kC;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3kC;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3kC;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kC;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(LX/0xl;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/3kC;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-le v1, v0, :cond_13

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v1}, LX/1P7;->A0X(I)V

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    iget-object v0, p0, LX/3kC;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c()V

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5d()V

    .line 33
    :cond_21
    iget-object v0, p0, LX/3kC;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 35
    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5g(LX/0xl;)V

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3L()V

    .line 41
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/3mM;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3kC;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/0xl;

    .line 14
    iget-object v1, p1, LX/3mM;->A05:Landroid/widget/TextView;

    .line 16
    iget-object v5, p0, LX/3kC;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 18
    iget-object v2, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6I:LX/0XU;

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v3

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    invoke-static {v2, v6}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A15:LX/1MA;

    .line 33
    if-eqz v1, :cond_70

    .line 35
    iget-object v0, p1, LX/3mM;->A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 37
    invoke-interface {v1, v0, v6, v4}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 40
    iget-object v4, p1, LX/3mM;->A03:Landroid/view/View;

    .line 42
    const/16 v0, 0x1b

    .line 44
    invoke-static {v6, p0, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 47
    move-result-object v1

    .line 48
    const v0, -0x345907a6  # -2.1885108E7f

    .line 51
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    if-eqz v2, :cond_6e

    .line 56
    invoke-virtual {v2, v6}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    :goto_3c
    instance-of v0, v5, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 62
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v0, :cond_62

    .line 68
    if-eqz v1, :cond_6c

    .line 70
    const v0, 0x7f125593

    .line 73
    invoke-static {v1, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :goto_4d
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 84
    move-object v1, v3

    .line 85
    if-eqz v2, :cond_5e

    .line 87
    const v1, 0x7f1200b0

    .line 90
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    :cond_5e
    invoke-static {v4, v0, v1, v3}, LX/190;->A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_62
    if-eqz v1, :cond_6c

    .line 100
    const v0, 0x7f12438f

    .line 103
    invoke-static {v1, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_4d

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    goto :goto_4d

    .line 110
    :cond_6e
    move-object v2, v3

    .line 111
    goto :goto_3c

    .line 112
    :cond_70
    const-string v0, "contactPhotoLoader"

    .line 114
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 117
    throw v3
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3kC;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e13e2

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/3mM;

    .line 19
    invoke-direct {v0, v1}, LX/3mM;-><init>(Landroid/view/View;)V

    .line 22
    return-object v0
.end method
