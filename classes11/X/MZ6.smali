.class public final synthetic LX/MZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwb;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MZ6;->A01:Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 5
    iput-object p1, p0, LX/MZ6;->A00:Landroid/view/View;

    .line 7
    return-void
.end method


# virtual methods
.method public final C4h(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MZ6;->A01:Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 2
    iget-object v2, p0, LX/MZ6;->A00:Landroid/view/View;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_1a

    .line 15
    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A03:LX/LN5;

    .line 17
    if-nez v0, :cond_28

    .line 19
    const-string v0, "contactFormPhoneController"

    .line 21
    :goto_15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A06:LX/MAY;

    .line 28
    if-nez v0, :cond_21

    .line 30
    const-string v0, "contactFormUsernameController"

    .line 32
    goto :goto_15

    .line 33
    :cond_21
    invoke-virtual {v0}, LX/MAY;->A01()V

    .line 36
    const v1, 0x7f0b432a

    .line 39
    goto :goto_2e

    .line 40
    :cond_28
    invoke-virtual {v0}, LX/LN5;->A0G()V

    .line 43
    const v1, 0x7f0b2da1  # 1.8499961E38f

    .line 46
    :goto_2e
    const v0, 0x7f0b35cf

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_52

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_52

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_53

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_53

    .line 73
    const/16 v0, 0x14

    .line 75
    invoke-static {v3, v2, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    const/4 v1, 0x2

    .line 84
    new-instance v0, LX/MPw;

    .line 86
    invoke-direct {v0, v2, v3, v1}, LX/MPw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    return-void
.end method
