.class public Lcom/whatsapp/payments/indiaupi/receiver/IndiaUpiPayIntentReceiverActivity;
.super LX/ImD;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/ImD;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 6

    .line 0
    const/16 v0, 0x2710

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eq p1, v0, :cond_24

    .line 5
    const/16 v0, 0x2711

    .line 7
    if-eq p1, v0, :cond_e

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f123646

    .line 21
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 24
    const v0, 0x7f123648

    .line 27
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 30
    const v1, 0x7f125cf5

    .line 33
    const/16 v0, 0x1e

    .line 35
    goto :goto_39

    .line 36
    :cond_24
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f123646

    .line 43
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 46
    const v0, 0x7f123647

    .line 49
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 52
    const v1, 0x7f125cf5

    .line 55
    const/16 v0, 0x1d

    .line 57
    :goto_39
    invoke-static {v2, p0, v0, v1}, LX/JoY;->A03(LX/L6c;Ljava/lang/Object;II)V

    .line 60
    invoke-virtual {v2, v3}, LX/L6c;->A0j(Z)V

    .line 63
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
