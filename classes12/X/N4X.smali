.class public LX/N4X;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/N7l;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/N4X;->$t:I

    .line 3
    iput-wide p2, p0, LX/N4X;->A00:J

    .line 5
    iput-object p1, p0, LX/N4X;->A01:Ljava/lang/Object;

    .line 7
    const-wide/16 v0, 0x3e8

    .line 9
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/N4X;->$t:I

    .line 268435459
    const-wide/16 v0, 0x3e8

    .line 268435461
    iput-wide p2, p0, LX/N4X;->A00:J

    .line 268435463
    iput-object p1, p0, LX/N4X;->A01:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 7

    .line 0
    iget v0, p0, LX/N4X;->$t:I

    .line 2
    iget-object v3, p0, LX/N4X;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    check-cast v3, LX/N7l;

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v3, LX/N7l;->A00:Landroid/os/CountDownTimer;

    .line 11
    iget-object v1, v3, LX/N7l;->A04:LX/1YK;

    .line 13
    const-string v0, "complete"

    .line 15
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v3, LX/N7l;->A02:LX/07g;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 24
    iget-object v0, v3, LX/N7l;->A01:LX/PCN;

    .line 26
    if-nez v0, :cond_23

    .line 28
    const-string/jumbo v0, "verifyPhoneNumberPrefs"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    throw v2

    .line 35
    :cond_23
    invoke-static {v0}, LX/PCN;->A01(LX/PCN;)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    .line 41
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    check-cast v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 47
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A08:Landroid/os/CountDownTimer;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    iput-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A08:Landroid/os/CountDownTimer;

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v3, v5}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->Cxl(Z)V

    .line 61
    iget-object v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/view/View;

    .line 63
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 66
    move-result v2

    .line 67
    iget-object v1, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 69
    sget-object v0, LX/O0n;->A05:LX/O0n;

    .line 71
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_7e

    .line 78
    iget-object v2, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0A:Landroid/view/View;

    .line 80
    instance-of v0, v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    if-eqz v0, :cond_69

    .line 84
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    if-eqz v2, :cond_69

    .line 88
    iget v1, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 90
    const v0, 0x7f124e95

    .line 93
    if-eq v1, v0, :cond_66

    .line 95
    const v0, 0x7f124e90

    .line 98
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    :cond_66
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 105
    :cond_69
    :goto_69
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v3, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "code_retry_time"

    .line 116
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "cooldown_message_is_too_many"

    .line 122
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    iget-object v1, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0C:Landroid/widget/ProgressBar;

    .line 128
    if-nez v1, :cond_88

    .line 130
    const-string v0, "codeInputProgressBar"

    .line 132
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 135
    throw v4

    .line 136
    :cond_88
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X:Z

    .line 138
    if-nez v0, :cond_8d

    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_8d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v2, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0D:Landroid/widget/TextView;

    .line 146
    const-string v1, "descriptionTextView"

    .line 148
    if-eqz v2, :cond_aa

    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v2, v3, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0D:Landroid/widget/TextView;

    .line 156
    if-eqz v2, :cond_aa

    .line 158
    const v1, 0x7f124e7a

    .line 161
    const/4 v0, 0x6

    .line 162
    invoke-static {v3, v0, v5, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    goto :goto_69

    .line 170
    :cond_aa
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 173
    throw v4
.end method

.method public onTick(J)V
    .registers 15

    .line 0
    iget v0, p0, LX/N4X;->$t:I

    .line 2
    move-wide v7, p1

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v0, p0, LX/N4X;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/N7l;

    .line 9
    iget-object v6, v0, LX/N7l;->A03:LX/07g;

    .line 11
    iget-wide v4, p0, LX/N4X;->A00:J

    .line 13
    sub-long v0, v4, p1

    .line 15
    long-to-double v2, v0

    .line 16
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 18
    mul-double/2addr v2, v0

    .line 19
    long-to-double v0, v4

    .line 20
    div-double/2addr v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v6, p0, LX/N4X;->A01:Ljava/lang/Object;

    .line 31
    check-cast v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 33
    iget-object v1, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 35
    sget-object v0, LX/O0n;->A05:LX/O0n;

    .line 37
    if-ne v1, v0, :cond_57

    .line 39
    iget-object v0, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0D:Landroid/widget/TextView;

    .line 41
    const-string v2, "descriptionTextView"

    .line 43
    if-eqz v0, :cond_52

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 51
    if-eq v0, v1, :cond_3c

    .line 53
    iget-object v0, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0D:Landroid/widget/TextView;

    .line 55
    if-eqz v0, :cond_52

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_3c
    iget-object v0, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/view/View;

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_4a

    .line 70
    :cond_46
    :goto_46
    invoke-static {v6, p1, p2}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A10(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v0, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A09:Landroid/view/View;

    .line 76
    if-eqz v0, :cond_46

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    goto :goto_46

    .line 82
    :cond_52
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_57
    iget-wide v9, p0, LX/N4X;->A00:J

    .line 89
    iget-boolean v11, v6, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0X:Z

    .line 91
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A12(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;JJZ)V

    .line 94
    return-void
.end method
