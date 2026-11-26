.class public LX/Nkv;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/QQg;

.field public final A01:LX/14S;


# direct methods
.method public constructor <init>(LX/QQg;LX/14S;LX/0JC;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 4
    iput-object p2, p0, LX/Nkv;->A01:LX/14S;

    .line 6
    iput-object p1, p0, LX/Nkv;->A00:LX/QQg;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Nkv;->A01:LX/14S;

    .line 2
    invoke-static {v0}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    invoke-static {v1}, LX/PDC;->A01(Ljava/util/List;)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/HC5;

    .line 2
    iget-object v2, p0, LX/Nkv;->A00:LX/QQg;

    .line 4
    check-cast v2, LX/Pyx;

    .line 6
    iget v0, v2, LX/Pyx;->$t:I

    .line 8
    if-eqz v0, :cond_28

    .line 10
    iget-object v0, v2, LX/Pyx;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/P8N;

    .line 14
    iget-object v3, v2, LX/Pyx;->A01:Ljava/lang/String;

    .line 16
    if-eqz p1, :cond_5f

    .line 18
    iget-object v2, v0, LX/P8N;->A0I:LX/0JC;

    .line 20
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 22
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_bank_account"

    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    const-string v0, "extra_step_up_id"

    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v5, v2, LX/Pyx;->A00:Ljava/lang/Object;

    .line 42
    check-cast v5, LX/0J4;

    .line 44
    const-string v1, "SCANNED_QR_CODE"

    .line 46
    iget-object v4, v2, LX/Pyx;->A01:Ljava/lang/String;

    .line 48
    if-eqz p1, :cond_27

    .line 50
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 52
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 55
    move-result-object v3

    .line 56
    const-string v0, "extra_bank_account"

    .line 58
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN"

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 75
    move-result-object v2

    .line 76
    const-class v1, Ljava/lang/String;

    .line 78
    const-string v0, "invoiceUrl"

    .line 80
    invoke-static {v2, v1, v4, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    .line 86
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    const/16 v0, 0x3fb

    .line 91
    invoke-virtual {v5, v3, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-virtual {v0}, LX/P8N;->A04()V

    .line 98
    return-void
.end method
