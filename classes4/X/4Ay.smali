.class public abstract LX/4Ay;
.super LX/4KB;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4KB;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Ay;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1cc

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Ay;->A03:Lcom/google/common/base/Optional;

    .line 17
    return-void
.end method

.method public static final A05(LX/4Ay;)V
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterUpgradeToMVActivity;

    .line 2
    if-eqz v0, :cond_54

    .line 4
    invoke-virtual {p0}, LX/4KB;->A5l()LX/458;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_31

    .line 10
    iget-object v0, p0, LX/4KB;->A0P:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 15
    move-result-object v4

    .line 16
    iget-object v3, v1, LX/458;->A0j:Ljava/lang/String;

    .line 18
    if-eqz v3, :cond_2e

    .line 20
    iget-object v2, p0, LX/4Ay;->A01:Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_94

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2e

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    :cond_2e
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_31
    :goto_31
    invoke-super {p0}, LX/4KB;->A5p()V

    .line 52
    const v0, 0x7f0b27ab

    .line 55
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    iget-object v0, p0, LX/4Ay;->A00:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_91

    .line 65
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, LX/4KB;->A0P:LX/00q;

    .line 70
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x2

    .line 75
    new-instance v0, LX/4tz;

    .line 77
    invoke-direct {v0, v3, p0, v1}, LX/4tz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    return-void

    .line 84
    :cond_54
    instance-of v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;

    .line 86
    if-eqz v0, :cond_31

    .line 88
    invoke-virtual {p0}, LX/4KB;->A5l()LX/458;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_74

    .line 94
    iget-object v1, v0, LX/458;->A0j:Ljava/lang/String;

    .line 96
    if-eqz v1, :cond_74

    .line 98
    iget-object v0, p0, LX/4Ay;->A01:Ljava/lang/String;

    .line 100
    if-eqz v0, :cond_94

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0}, LX/1dH;->A16(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_76

    .line 116
    :cond_74
    const-string v1, ""

    .line 118
    :cond_76
    iget-object v0, p0, LX/4KB;->A0P:LX/00q;

    .line 120
    invoke-static {v1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_31

    .line 129
    const v0, 0x7f0b27ab

    .line 132
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 138
    const v0, 0x7f150493

    .line 141
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    .line 144
    goto :goto_31

    .line 145
    :cond_91
    const-string v0, "prefixText"

    .line 147
    goto :goto_96

    .line 148
    :cond_94
    const-string v0, "verifiedName"

    .line 150
    :goto_96
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0
.end method


# virtual methods
.method public A5p()V
    .registers 4

    .line 0
    const/16 v1, 0xd5e

    .line 2
    invoke-static {p0}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v2, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public A5q()V
    .registers 4

    .line 0
    const v0, 0x7f0b28a7

    .line 3
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/widget/TextView;

    .line 9
    const/16 v0, 0x8

    .line 11
    new-instance v1, LX/4Hc;

    .line 13
    invoke-direct {v1, p0, v0}, LX/4Hc;-><init>(Ljava/lang/Object;I)V

    .line 16
    const v0, 0x3b9c86c4

    .line 19
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    const v0, 0x7f122f96

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    return-void
.end method

.method public A5u()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4KB;->A0O:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x29

    .line 8
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x35df9f28

    .line 15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    return-void
.end method

.method public A64()V
    .registers 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterUpgradeToMVActivity;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterUpgradeToMVActivity;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070bc8

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v3

    .line 18
    iget-object v2, v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterUpgradeToMVActivity;->A00:LX/1MA;

    .line 20
    if-eqz v2, :cond_8c

    .line 22
    iget-object v0, v4, LX/0JC;->A03:LX/09I;

    .line 24
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v4, LX/4KB;->A0O:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0, v1, v3}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 40
    return-void

    .line 41
    :cond_29
    instance-of v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;

    .line 43
    if-eqz v0, :cond_67

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;

    .line 48
    invoke-virtual {v5}, LX/4KB;->A5l()LX/458;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_66

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070bc8

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v4

    .line 65
    iget-object v3, v5, Lcom/whatsapp/newsletter/mv/ui/NewsletterEditMVActivity;->A00:LX/1MA;

    .line 67
    if-eqz v3, :cond_8c

    .line 69
    iget-object v0, v5, LX/4KB;->A01:LX/1br;

    .line 71
    new-instance v2, LX/0xl;

    .line 73
    invoke-direct {v2, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 76
    invoke-virtual {v5}, LX/4KB;->A5l()LX/458;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5d

    .line 82
    iget-object v1, v0, LX/458;->A0j:Ljava/lang/String;

    .line 84
    if-eqz v1, :cond_5d

    .line 86
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, LX/13e;->A00(Ljava/lang/String;)V

    .line 93
    :cond_5d
    iget-object v0, v5, LX/4KB;->A0O:LX/00q;

    .line 95
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v3, v0, v2, v4}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    move-object v4, p0

    .line 104
    check-cast v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;

    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f070bc8

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    move-result v3

    .line 117
    iget-object v2, v4, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;->A00:LX/1MA;

    .line 119
    if-eqz v2, :cond_8c

    .line 121
    iget-object v0, v4, LX/0JC;->A03:LX/09I;

    .line 123
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v4, LX/4KB;->A0O:LX/00q;

    .line 132
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v0, v1, v3}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 139
    return-void

    .line 140
    :cond_8c
    const-string v0, "contactPhotoLoader"

    .line 142
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0
.end method

.method public final A65()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/4Ay;->A03:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    const-string v0, "logMetaVerifiedChannelAction"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    return-void
.end method

.method public final A66([B)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_2c

    .line 3
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 5
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2c

    .line 11
    invoke-static {v2}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, LX/13a;->A09:I

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2c

    .line 20
    invoke-static {v2}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/13a;->A0A:I

    .line 26
    if-ne v0, v1, :cond_2c

    .line 28
    iget-object v0, p0, LX/4KB;->A0D:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0ba;

    .line 36
    invoke-virtual {v0, v2}, LX/0ba;->A0E(LX/0xl;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2c

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    return v3
.end method

.method public final A67()[B
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/4KB;->A5m()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3b

    .line 6
    invoke-static {v0}, LX/N2u;->A0Z(Ljava/io/File;)[B

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    if-nez v0, :cond_49

    .line 12
    const-string v0, "NewsletterBaseCreateEditMVActivity/getSelectedProfilePictureOrMeFallback no explicit selection, falling back to me photo"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 19
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 22
    move-result-object v1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v1, :cond_39

    .line 26
    iget-object v0, p0, LX/4KB;->A0D:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0ba;

    .line 34
    invoke-virtual {v0, v1}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 37
    move-result-object v5

    .line 38
    :goto_26
    if-eqz v5, :cond_48

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_48

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-lez v0, :cond_48

    .line 56
    goto :goto_3d

    .line 57
    :cond_39
    move-object v5, v6

    .line 58
    goto :goto_26

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_a

    .line 61
    :goto_3d
    :try_start_3d
    invoke-static {v5}, LX/N2u;->A0Z(Ljava/io/File;)[B

    .line 64
    move-result-object v0

    .line 65
    return-object v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v1

    .line 67
    const-string v0, "NewsletterBaseCreateEditMVActivity/getSelectedProfilePictureOrMeFallback failed to read me photo"

    .line 69
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_48
    return-object v6

    .line 73
    :cond_49
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/4KB;->onCreate(Landroid/os/Bundle;)V

    .line 3
    instance-of v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;

    .line 5
    if-nez v0, :cond_11

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "mv_referral_surface"

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/4Ay;->A65()V

    .line 20
    return-void
.end method
