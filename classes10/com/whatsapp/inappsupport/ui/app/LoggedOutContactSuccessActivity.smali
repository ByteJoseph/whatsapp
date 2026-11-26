.class public final Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactSuccessActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x46

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactSuccessActivity;->A00:LX/05b;

    .line 11
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x26

    .line 15
    invoke-static {v1, p0, v0}, LX/KHS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactSuccessActivity;->A02:LX/00q;

    .line 21
    const/16 v0, 0x27

    .line 23
    invoke-static {v1, p0, v0}, LX/KHS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactSuccessActivity;->A01:LX/00q;

    .line 29
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onBackPressedDispatcher"
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00c1

    .line 6
    invoke-static {p0, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.whatsapp.inappsupport.ui.app.LoggedOutContactSuccessActivity.Email"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_14

    .line 18
    const-string v6, ""

    .line 20
    :cond_14
    const/16 v0, 0x3e3

    .line 22
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Gc;

    .line 28
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3a

    .line 34
    const v0, 0x2c020

    .line 37
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/MKE;

    .line 43
    invoke-static {v2}, LX/MKE;->A03(LX/MKE;)Z

    .line 46
    move-result v0

    .line 47
    const-string v1, "contact_support_message_sent"

    .line 49
    if-eqz v0, :cond_87

    .line 51
    invoke-static {v2}, LX/MKE;->A01(LX/MKE;)LX/P4I;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/P4I;->A04(Ljava/lang/String;)V

    .line 58
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactSuccessActivity;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x7555

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v0

    .line 70
    const v2, 0x7f122965

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    const v2, 0x7f122966

    .line 78
    :cond_4e
    const/4 v5, 0x1

    .line 79
    new-array v0, v5, [Ljava/lang/Object;

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v6, v0, v1, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v0, v6, v1, v1}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 93
    move-result v3

    .line 94
    if-ltz v3, :cond_6f

    .line 96
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 98
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v3

    .line 106
    const/16 v0, 0x21

    .line 108
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    :cond_6f
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactSuccessActivity;->A02:LX/00q;

    .line 113
    invoke-static {v4, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/LoggedOutContactSuccessActivity;->A01:LX/00q;

    .line 118
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0x13

    .line 124
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 127
    move-result-object v1

    .line 128
    const v0, -0x4a77fa3b

    .line 131
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    return-void

    .line 135
    :cond_87
    invoke-static {v2}, LX/MKE;->A00(LX/MKE;)LX/PBj;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, LX/PBj;->A09(Ljava/lang/String;)V

    .line 142
    goto :goto_3a
.end method
