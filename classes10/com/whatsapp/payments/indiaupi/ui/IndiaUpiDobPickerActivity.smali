.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDobPickerActivity;
.super LX/IlF;
.source ""

# interfaces
.implements LX/Kjz;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public C9E(JLjava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "dob_timestamp_ms"

    .line 6
    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    invoke-static {p0, v1}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e009b

    .line 6
    invoke-static {p0, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "bank_account"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1Ix;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0, v2, v1}, LX/J6E;->A00(LX/1Ix;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0b18a8

    .line 32
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 35
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 38
    return-void
.end method
