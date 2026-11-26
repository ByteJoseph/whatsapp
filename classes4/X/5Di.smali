.class public LX/5Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Di;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Di;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/5Di;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/5Di;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v3, p0, LX/5Di;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 8
    iget v1, p0, LX/5Di;->A00:I

    .line 10
    check-cast p1, LX/4t5;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v2

    .line 20
    const v0, 0xc021

    .line 23
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4bp;

    .line 29
    invoke-virtual {v0, v3, p1, v1}, LX/4bp;->A00(Landroid/content/Context;LX/4t5;I)Landroid/content/Intent;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, LX/4S9;->A00(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 36
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A07:LX/0NL;

    .line 38
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-object v2, p0, LX/5Di;->A01:Ljava/lang/Object;

    .line 46
    check-cast v2, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 48
    iget v5, p0, LX/5Di;->A00:I

    .line 50
    check-cast p1, Ljava/util/List;

    .line 52
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_9e

    .line 61
    iput-object p1, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x1

    .line 68
    const-string v3, "emailInput"

    .line 70
    if-ne v0, v4, :cond_75

    .line 72
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 74
    const/16 v0, 0x42f0

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_75

    .line 82
    iget-object v1, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 84
    if-eqz v1, :cond_a4

    .line 86
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 97
    if-eqz v0, :cond_a4

    .line 99
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_29

    .line 105
    iget-object v1, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 107
    if-eqz v1, :cond_a4

    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 116
    goto :goto_29

    .line 117
    :cond_75
    if-lez v5, :cond_29

    .line 119
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    .line 121
    iget-object v0, v0, LX/09V;->A0S:LX/00x;

    .line 123
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "pref_email_hints_shown"

    .line 129
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_29

    .line 135
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    .line 137
    iget-object v0, v0, LX/09V;->A0S:LX/00x;

    .line 139
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 146
    iget-object v0, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 148
    if-eqz v0, :cond_a4

    .line 150
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 153
    const/4 v0, 0x6

    .line 154
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 157
    goto :goto_29

    .line 158
    :cond_9e
    const-string v0, "UpdateEmailActivity/emails/empty"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    goto :goto_29

    .line 164
    :cond_a4
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0
.end method
