.class public final Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/QUV;


# static fields
.field public static final A0A:LX/M10;


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1at;

.field public A04:LX/LLj;

.field public A05:LX/L5S;

.field public A06:Z

.field public A07:J

.field public final A08:LX/0Fv;

.field public final A09:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/M10;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A0A:LX/M10;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A09:LX/08s;

    .line 9
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A08:LX/0Fv;

    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A06:Z

    .line 2
    if-nez v0, :cond_1b

    .line 4
    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05:LX/L5S;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, v1, LX/L5S;->A04:LX/LDx;

    .line 10
    invoke-static {v0, v1}, LX/L5S;->A00(LX/LDx;LX/L5S;)V

    .line 13
    :cond_d
    new-instance v1, LX/1at;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/1at;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:LX/LLj;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v1, p0}, LX/LLj;->A02(LX/1at;LX/QUV;)V

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:LX/LLj;

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v3

    .line 8
    const-string v0, "custom_layout_id"

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    const v0, 0x7f0e0901

    .line 19
    :cond_13
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    const-string v0, "header_layout_id"

    .line 25
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2c

    .line 31
    const v0, 0x7f0b1cb6

    .line 34
    invoke-static {v4, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2c
    const v0, 0x7f0b17a2  # 1.848854E38f

    .line 47
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, "title"

    .line 53
    const v0, 0x7f121c95

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    const-string v2, "positive_button_text"

    .line 65
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_69

    .line 71
    const v0, 0x7f0b17a1

    .line 74
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    .line 80
    if-eqz v1, :cond_59

    .line 82
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    :cond_59
    iget-object v2, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    .line 91
    if-eqz v2, :cond_69

    .line 93
    const/16 v0, 0xd

    .line 95
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 98
    move-result-object v1

    .line 99
    const v0, -0x304d6dfd

    .line 102
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    :cond_69
    const-string v2, "negative_button_text"

    .line 107
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9a

    .line 113
    const v0, 0x7f0b17a0

    .line 116
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 127
    :cond_7f
    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 129
    if-eqz v1, :cond_8a

    .line 131
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    :cond_8a
    iget-object v2, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 140
    if-eqz v2, :cond_9a

    .line 142
    const/16 v0, 0xc

    .line 144
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 147
    move-result-object v1

    .line 148
    const v0, -0x49967aca

    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    :cond_9a
    const v0, 0x7f0b17aa

    .line 157
    invoke-static {v4, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 160
    move-result-object v6

    .line 161
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 164
    move-result-object v2

    .line 165
    const-string v0, "fingerprint_view_style_id"

    .line 167
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170
    move-result v1

    .line 171
    const/4 v5, 0x0

    .line 172
    new-instance v0, LX/L5S;

    .line 174
    invoke-direct {v0, v2, v1}, LX/L5S;-><init>(Landroid/content/Context;I)V

    .line 177
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05:LX/L5S;

    .line 179
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05:LX/L5S;

    .line 184
    if-eqz v1, :cond_be

    .line 186
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:LX/LLj;

    .line 188
    iput-object v0, v1, LX/L5S;->A00:LX/Lju;

    .line 190
    :cond_be
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 192
    if-eqz v0, :cond_ef

    .line 194
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_ef

    .line 200
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x500

    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 209
    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 212
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 215
    move-result-object v1

    .line 216
    const/4 v0, -0x1

    .line 217
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 219
    const/16 v0, 0x30

    .line 221
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 223
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 226
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 228
    if-eqz v1, :cond_ee

    .line 230
    new-instance v0, LX/MMm;

    .line 232
    invoke-direct {v0, v3, p0, v5}, LX/MMm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 238
    :cond_ee
    return-object v4

    .line 239
    :cond_ef
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2M()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05:LX/L5S;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    iput-object v0, v1, LX/L5S;->A00:LX/Lju;

    .line 10
    :cond_a
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05:LX/L5S;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 16
    return-void
.end method

.method public A2N()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/1at;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/1at;

    .line 13
    return-void
.end method

.method public A2R()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A09:LX/08s;

    .line 5
    iget-wide v3, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A07:J

    .line 7
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-gtz v0, :cond_12

    .line 15
    invoke-static {p0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f1504f0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2e(II)V

    .line 10
    return-void
.end method

.method public A2b()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/1at;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/1at;

    .line 10
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2b()V

    .line 13
    return-void
.end method

.method public final A2j(J)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/os/CountDownTimer;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/os/CountDownTimer;

    .line 11
    iget-object v3, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A09:LX/08s;

    .line 13
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 16
    move-result-wide v1

    .line 17
    move-wide v5, p1

    .line 18
    cmp-long v0, p1, v1

    .line 20
    if-lez v0, :cond_33

    .line 22
    iput-wide p1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A07:J

    .line 24
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/1at;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/1at;

    .line 34
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 37
    move-result-wide v0

    .line 38
    sub-long v7, p1, v0

    .line 40
    new-instance v3, LX/L1Y;

    .line 42
    invoke-direct/range {v3 .. v8}, LX/L1Y;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;JJ)V

    .line 45
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/os/CountDownTimer;

    .line 51
    :cond_33
    return-void
.end method

.method public C1W()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05:LX/L5S;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0}, LX/L5S;->A01(LX/L5S;)V

    .line 7
    :cond_7
    return-void
.end method

.method public C1Z()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:LX/LLj;

    .line 2
    if-eqz v1, :cond_2b

    .line 4
    instance-of v0, v1, LX/LLi;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    check-cast v1, LX/LLi;

    .line 10
    const-string v0, "AppAuthSettingsActivity/fingerprint-success"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v2, v1, LX/LLi;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 17
    iget-object v1, v2, LX/0J4;->A07:LX/09X;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/09X;->A06(Z)V

    .line 23
    iget-object v0, v2, LX/0JC;->A01:LX/00x;

    .line 25
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0P2;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/0P2;->A02(Z)V

    .line 35
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0X(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    .line 38
    iget-object v0, v2, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0H:LX/05b;

    .line 40
    invoke-static {v0}, LX/Ksn;->A18(LX/05b;)V

    .line 43
    :cond_2b
    iget-object v3, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05:LX/L5S;

    .line 45
    if-eqz v3, :cond_4c

    .line 47
    iget-object v0, v3, LX/L5S;->A02:Landroid/widget/TextView;

    .line 49
    invoke-static {v0}, LX/Ksk;->A1K(Landroid/widget/TextView;)V

    .line 52
    iget-object v1, v3, LX/L5S;->A01:Landroid/widget/ImageView;

    .line 54
    iget-object v0, v3, LX/L5S;->A07:Ljava/lang/Runnable;

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    iget-object v2, v3, LX/L5S;->A06:LX/LDx;

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {v2}, LX/LDx;->start()V

    .line 67
    const/4 v1, 0x4

    .line 68
    new-instance v0, LX/LDv;

    .line 70
    invoke-direct {v0, v3, v1}, LX/LDv;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v2, v0}, LX/LDx;->A07(LX/Lk9;)V

    .line 76
    :cond_4c
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/1at;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/1at;

    .line 14
    return-void
.end method
