.class public LX/4um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17e;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4um;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4um;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/4um;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v2, p0, LX/4um;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    move-result v1

    .line 12
    const v0, 0x7f0b241a

    .line 15
    if-ne v1, v0, :cond_67

    .line 17
    iget-object v0, v2, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pmta-teen-controls-landing"

    .line 25
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 28
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    iget-object v3, p0, LX/4um;->A00:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {p1, v4}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 38
    move-result v1

    .line 39
    const v0, 0x7f0b11d0

    .line 42
    if-ne v1, v0, :cond_4f

    .line 44
    iget-wide v4, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A01:J

    .line 46
    const-wide/16 v1, 0x1

    .line 48
    cmp-long v0, v4, v1

    .line 50
    const v2, 0x7f1232f3

    .line 53
    if-nez v0, :cond_3a

    .line 55
    const v2, 0x7f1232f4

    .line 58
    :cond_3a
    const/16 v1, 0xe

    .line 60
    new-instance v0, LX/MMd;

    .line 62
    invoke-direct {v0, v3, v1}, LX/MMd;-><init>(Ljava/lang/Object;I)V

    .line 65
    new-instance v1, LX/4dr;

    .line 67
    invoke-direct {v1, v0, v2}, LX/4dr;-><init>(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 70
    new-instance v0, Lcom/whatsapp/contact/ui/contactform/DeleteContactDialog;

    .line 72
    invoke-direct {v0, v1}, Lcom/whatsapp/contact/ui/contactform/DeleteContactDialog;-><init>(LX/4dr;)V

    .line 75
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 78
    goto :goto_1c

    .line 79
    :cond_4f
    const v0, 0x7f0b01e9

    .line 82
    if-ne v1, v0, :cond_1c

    .line 84
    iget-object v2, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0t:Lcom/google/common/base/Optional;

    .line 86
    const/16 v1, 0x9

    .line 88
    sget-object v0, LX/Ivx;->A06:LX/Ivx;

    .line 90
    invoke-static {v3, v0, v2, v1, v4}, LX/JlV;->A00(Landroid/content/Context;LX/Ivx;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;

    .line 93
    move-result-object v1

    .line 94
    const/high16 v0, 0x4000000

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    invoke-static {v3, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 102
    goto :goto_1c

    .line 103
    :cond_67
    const/4 v0, 0x0

    .line 104
    return v0
.end method
