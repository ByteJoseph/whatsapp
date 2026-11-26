.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAccountPickerActivity;
.super LX/IlF;
.source ""


# instance fields
.field public final A00:LX/Jfe;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    const v0, 0x2c1cd

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jfe;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAccountPickerActivity;->A00:LX/Jfe;

    .line 14
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/IlF;->onBackPressed()V

    .line 3
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "upi_lite_select_bank"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v2, v1, v0, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0b4c

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v0, 0x7f125022

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 18
    iget-object v1, p0, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    sget-object v0, LX/129;->A02:LX/129;

    .line 24
    invoke-static {v1, v0}, LX/199;->A01(Landroidx/appcompat/widget/Toolbar;LX/129;)V

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAccountPickerActivity;->A00:LX/Jfe;

    .line 29
    new-instance v3, LX/IKz;

    .line 31
    invoke-direct {v3, v0}, LX/IKz;-><init>(LX/Jfe;)V

    .line 34
    const v0, 0x7f0b2c82

    .line 37
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 46
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "payment_methods"

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_50

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "selected_index"

    .line 68
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    move-result v1

    .line 72
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/IKz;->A01:Ljava/util/ArrayList;

    .line 78
    iput v1, v3, LX/IKz;->A00:I

    .line 80
    :cond_50
    const v0, 0x7f0b28fc

    .line 83
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x2

    .line 88
    new-instance v1, LX/Jra;

    .line 90
    invoke-direct {v1, p0, v3, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    const v0, -0x60187918

    .line 96
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    iget-object v3, p0, LX/IlF;->A0P:LX/KA3;

    .line 101
    const-string v2, "upi_lite_select_bank"

    .line 103
    const-string v1, "upi_lite_top_up"

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v3, v0, v2, v1, v4}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x328e55b9

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_19

    .line 12
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "upi_lite_select_bank"

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v2, v1, v0, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    :cond_19
    invoke-super {p0, p1}, LX/IlF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method
