.class public final LX/LBh;
.super LX/1P7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LBh;->A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LBh;->A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0m:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/3mM;

    .line 2
    iget-object v4, p0, LX/LBh;->A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 4
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0m:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1bS;

    .line 12
    iget-object v2, v3, LX/1bS;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    iget-object v1, p1, LX/3mM;->A05:Landroid/widget/TextView;

    .line 20
    if-nez v0, :cond_56

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_19
    iget-object v2, p1, LX/3mM;->A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 27
    instance-of v0, v3, LX/LNE;

    .line 29
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0U:LX/1b3;

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    const v0, 0x7f0801f3

    .line 36
    invoke-virtual {v1, v2, v0}, LX/1b3;->A0C(Landroid/widget/ImageView;I)V

    .line 39
    iget-object v1, v3, LX/1bS;->A01:LX/0xl;

    .line 41
    if-eqz v1, :cond_30

    .line 43
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0K:LX/1MA;

    .line 45
    invoke-interface {v0, v2, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 48
    :cond_30
    iget-object v2, p1, LX/3mM;->A03:Landroid/view/View;

    .line 50
    const/16 v0, 0x10

    .line 52
    invoke-static {v3, p0, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 55
    move-result-object v1

    .line 56
    const v0, -0x2cb04762

    .line 59
    :goto_3b
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const v0, 0x7f0801ed

    .line 66
    invoke-virtual {v1, v2, v0}, LX/1b3;->A0C(Landroid/widget/ImageView;I)V

    .line 69
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0K:LX/1MA;

    .line 71
    invoke-interface {v0, v2, v3}, LX/1MA;->ARS(Landroid/widget/ImageView;LX/1bS;)V

    .line 74
    iget-object v2, p1, LX/3mM;->A03:Landroid/view/View;

    .line 76
    const/16 v0, 0x11

    .line 78
    invoke-static {v3, p0, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 81
    move-result-object v1

    .line 82
    const v0, -0x7b01a06c

    .line 85
    goto :goto_3b

    .line 86
    :cond_56
    iget-object v0, v3, LX/1bS;->A06:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    goto :goto_19
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/LBh;->A00:Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e13e2

    .line 9
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/3mM;

    .line 15
    invoke-direct {v0, v1}, LX/3mM;-><init>(Landroid/view/View;)V

    .line 18
    return-object v0
.end method
