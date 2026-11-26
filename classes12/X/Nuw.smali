.class public LX/Nuw;
.super LX/LkF;
.source ""


# instance fields
.field public final synthetic A00:LX/Ntv;

.field public final synthetic A01:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;


# direct methods
.method public constructor <init>(LX/Ntv;Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Nuw;->A00:LX/Ntv;

    .line 2
    iput-object p2, p0, LX/Nuw;->A01:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Nuw;->A01:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 2
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0c:Z

    .line 4
    if-eqz v0, :cond_57

    .line 6
    iget-object v0, v2, LX/Nws;->A0c:LX/OgU;

    .line 8
    if-eqz v0, :cond_57

    .line 10
    iget-object v0, v2, LX/Nws;->A0d:LX/N8F;

    .line 12
    iget-object v0, v0, LX/N8F;->A0M:LX/07g;

    .line 14
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0xf

    .line 24
    if-eq v1, v0, :cond_57

    .line 26
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0K:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 28
    if-eqz v0, :cond_57

    .line 30
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 32
    if-nez v0, :cond_57

    .line 34
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A64()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A65()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "autofill"

    .line 63
    iput-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0U:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0T:Ljava/lang/String;

    .line 71
    const-string v0, "RegisterPhone/maybeAutoSubmitAutofilledNumber/auto-clicking next"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    const/16 v0, 0x17

    .line 78
    invoke-static {v2, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0K:Lcom/whatsapp/ui/coreui/WaButtonWithLoaderText;

    .line 84
    invoke-virtual {v1, v0}, LX/1PL;->A02(Landroid/view/View;)V

    .line 87
    :cond_57
    return-void
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Nuw;->A01:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6M()V

    .line 5
    iget-object v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0F:LX/OkM;

    .line 7
    invoke-virtual {v0}, LX/OkM;->A00()V

    .line 10
    iget-object v1, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1k:Lcom/google/common/base/Optional;

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    const-string v0, "logOnboardingEnterEvent"

    .line 23
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/Nuw;->A00:LX/Ntv;

    .line 2
    iget-object v8, v4, LX/Ntv;->A00:Landroid/widget/TextView;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    const-string v7, ""

    .line 10
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_36

    .line 18
    const v0, 0x7f123ef1

    .line 21
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v1, v4, LX/OgU;->A03:Landroid/widget/EditText;

    .line 26
    iget-object v2, p0, LX/Nuw;->A01:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 28
    const v0, 0x7f123f0f

    .line 31
    invoke-static {v2, v1, v0, v6}, LX/N26;->A0x(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    .line 34
    :goto_22
    iget-object v1, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0G:LX/4oo;

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, p1, p2}, LX/4oo;->A01(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2d
    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0F:LX/OkM;

    .line 47
    invoke-virtual {v0}, LX/OkM;->A00()V

    .line 50
    if-nez p1, :cond_87

    .line 52
    move-object p1, v7

    .line 53
    goto :goto_87

    .line 54
    :cond_36
    if-nez p2, :cond_4c

    .line 56
    const v0, 0x7f123efc

    .line 59
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    iget-object v1, v4, LX/OgU;->A03:Landroid/widget/EditText;

    .line 64
    iget-object v2, p0, LX/Nuw;->A01:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 66
    const v0, 0x7f123efe

    .line 69
    invoke-static {v2, v1, v0, v6}, LX/N26;->A0x(Landroid/content/Context;Landroid/widget/EditText;IZ)V

    .line 72
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A67()V

    .line 75
    goto :goto_22

    .line 76
    :cond_4c
    iget-object v2, p0, LX/Nuw;->A01:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 78
    iget-object v1, v2, LX/Nws;->A0W:LX/1A4;

    .line 80
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 82
    invoke-virtual {v1, v0, p2}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const v0, 0x7f123f1a

    .line 92
    invoke-static {v2, v9, v6, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v5, v4, LX/OgU;->A03:Landroid/widget/EditText;

    .line 101
    const v0, 0x7f121474

    .line 104
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    const v1, 0x7f123f19

    .line 111
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A64()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v9, v0, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/5bn;

    .line 125
    invoke-direct {v0, v5, v4, v1, v6}, LX/5bn;-><init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    invoke-static {v5, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 131
    invoke-virtual {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A6M()V

    .line 134
    goto :goto_22

    .line 135
    :cond_87
    :goto_87
    :try_start_87
    iget-object v5, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1o:LX/OqX;

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9f
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8f} :catch_b8

    .line 143
    :try_start_8f
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    move-result v4

    .line 147
    const/16 v1, 0x2c

    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq v4, v1, :cond_a0

    .line 152
    goto :goto_9f
    :try_end_99
    .catch Ljava/lang/NumberFormatException; {:try_start_8f .. :try_end_99} :catch_99
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_99} :catch_b8

    .line 153
    :catch_99
    :try_start_99
    move-exception v1

    .line 154
    const-string v0, "CountryPhoneInfo/isUk"

    .line 156
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :cond_9f
    :goto_9f
    const/4 v0, 0x0

    .line 160
    :cond_a0
    iput-boolean v0, v5, LX/OqX;->A01:Z

    .line 162
    const-string v1, "eu"

    .line 164
    iget-object v0, v2, LX/Nws;->A0V:LX/169;

    .line 166
    invoke-virtual {v0, p1}, LX/169;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v5, LX/OqX;->A00:Z

    .line 176
    if-nez v0, :cond_c0

    .line 178
    iget-boolean v1, v5, LX/OqX;->A01:Z

    .line 180
    const/4 v0, 0x0

    .line 181
    if-eqz v1, :cond_c1

    .line 183
    goto :goto_c0
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_b8} :catch_b8

    .line 184
    :catch_b8
    move-exception v1

    .line 185
    const-string v0, "RegisterPhone/shouldShowTosInfo/getTosRegion failed"

    .line 187
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    const/4 v0, 0x0

    .line 191
    goto :goto_c1

    .line 192
    :cond_c0
    :goto_c0
    const/4 v0, 0x1

    .line 193
    :cond_c1
    :goto_c1
    iget-object v1, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 195
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 198
    if-eqz v0, :cond_dd

    .line 200
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :goto_cb
    iget-object v1, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1k:Lcom/google/common/base/Optional;

    .line 205
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e3

    .line 211
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 214
    const-string v0, "logOnboardingEnterEvent"

    .line 216
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_dd
    const/16 v0, 0x8

    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    goto :goto_cb

    .line 227
    :cond_e3
    return-void
.end method
