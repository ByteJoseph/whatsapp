.class public LX/PLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/PLb;->$t:I

    .line 2
    iput-object p2, p0, LX/PLb;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/PLb;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .line 0
    iget v0, p0, LX/PLb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_98

    .line 5
    iget-object v2, p0, LX/PLb;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/view/View;

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :cond_13
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, LX/PLb;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 28
    iget-object v2, v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0A:Landroid/view/View;

    .line 30
    instance-of v1, v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    if-eqz v2, :cond_2a

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :pswitch_2b  #0x0
    iget-object v2, p0, LX/PLb;->A01:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 47
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    :cond_3e
    const-string v1, ""

    .line 64
    if-nez v4, :cond_43

    .line 66
    move-object v4, v1

    .line 67
    :cond_43
    iget-object v0, v2, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 69
    if-eqz v0, :cond_54

    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_54

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_54

    .line 83
    move-object v1, v0

    .line 84
    :cond_54
    invoke-static {v4}, LX/PDc;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    move-result v3

    .line 92
    invoke-static {v1}, LX/PDc;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v3, v0

    .line 101
    iget-object v2, p0, LX/PLb;->A00:Ljava/lang/Object;

    .line 103
    check-cast v2, Landroid/view/View;

    .line 105
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7a

    .line 111
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7a

    .line 117
    const/16 v1, 0x8

    .line 119
    const/4 v0, 0x1

    .line 120
    if-ge v3, v1, :cond_7b

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    :cond_7b
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0x1
    iget-object v1, p0, LX/PLb;->A01:Ljava/lang/Object;

    .line 129
    check-cast v1, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 131
    iget-object v0, p0, LX/PLb;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/Obd;

    .line 135
    invoke-static {v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A0W(LX/Obd;)V

    .line 138
    iget-object v0, v1, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 140
    if-nez v0, :cond_93

    .line 142
    invoke-static {}, LX/2Ag;->A1C()V

    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_93
    invoke-virtual {v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A14()V

    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_7f  #00000001
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
