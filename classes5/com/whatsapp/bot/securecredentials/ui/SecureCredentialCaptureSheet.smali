.class public final Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;
.super Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;
.source ""


# instance fields
.field public A00:LX/5cq;

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e13c7

    .line 6
    iput v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A0A:I

    .line 8
    invoke-static {}, LX/5UL;->A0O()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A02:LX/05b;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p0, v0}, LX/84h;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A09:LX/00q;

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {p0, v0}, LX/84h;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A08:LX/00q;

    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {p0, v0}, LX/84h;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A04:LX/00q;

    .line 35
    const/16 v2, 0xa

    .line 37
    new-instance v1, LX/Cl8;

    .line 39
    invoke-direct {v1, p0, v2}, LX/Cl8;-><init>(Ljava/lang/Object;I)V

    .line 42
    new-instance v0, LX/F1j;

    .line 44
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A05:LX/00q;

    .line 49
    const/16 v0, 0x8

    .line 51
    invoke-static {p0, v0}, LX/84h;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A06:LX/00q;

    .line 57
    const/16 v0, 0x9

    .line 59
    invoke-static {p0, v0}, LX/84h;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A07:LX/00q;

    .line 65
    invoke-static {p0, v2}, LX/84h;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A03:LX/00q;

    .line 71
    const v0, 0x7f12433a

    .line 74
    iput v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A01:I

    .line 76
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;)LX/6HI;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "entry_point"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-static {v0}, LX/6HI;->valueOf(Ljava/lang/String;)LX/6HI;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;)LX/7Cj;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    :cond_13
    const-string v3, ""

    .line 21
    if-nez v4, :cond_18

    .line 23
    move-object v4, v3

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A08:LX/00q;

    .line 26
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2d

    .line 44
    :cond_2c
    move-object v2, v3

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A04:LX/00q;

    .line 47
    invoke-static {v0}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    move-object v3, v0

    .line 66
    :cond_42
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A05:LX/00q;

    .line 68
    invoke-static {v1}, LX/5UO;->A0K(LX/00q;)I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_59

    .line 74
    invoke-static {v1}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 80
    if-eqz v0, :cond_61

    .line 82
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_61

    .line 89
    :cond_59
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 91
    :goto_5b
    new-instance v0, LX/7Cj;

    .line 93
    invoke-direct {v0, v4, v2, v1, v3}, LX/7Cj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    return-object v0

    .line 97
    :cond_61
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 99
    goto :goto_5b
.end method

.method public static final A04(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A33()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A09:LX/00q;

    .line 5
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00:LX/5cq;

    .line 19
    if-nez v0, :cond_1a

    .line 21
    invoke-static {}, LX/2Ag;->A1C()V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-static {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A03(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;)LX/7Cj;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/7Cj;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2d

    .line 38
    invoke-static {v1}, LX/7Iy;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    new-instance v1, LX/0MN;

    .line 5
    invoke-direct {v1, p0}, LX/0MN;-><init>(LX/0If;)V

    .line 8
    const-class v0, LX/5cq;

    .line 10
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5cq;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00:LX/5cq;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "request_id"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_3d

    .line 30
    iget-object v4, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00:LX/5cq;

    .line 32
    if-nez v4, :cond_27

    .line 34
    invoke-static {}, LX/2Ag;->A1C()V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_27
    iget-object v0, v4, LX/5cq;->A00:LX/0qS;

    .line 41
    if-nez v0, :cond_3d

    .line 43
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x9

    .line 50
    new-instance v0, LX/8Ds;

    .line 52
    invoke-direct {v0, v4, v5, v2, v1}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 55
    invoke-static {v0, v3}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/5cq;->A00:LX/0qS;

    .line 61
    :cond_3d
    if-nez p1, :cond_4e

    .line 63
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/6HE;->A0G:LX/6HE;

    .line 71
    invoke-static {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;)LX/6HI;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v1, v0}, LX/7XO;->A03(LX/7XO;LX/6HE;LX/6HI;)V

    .line 78
    :cond_4e
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v8

    .line 11
    const v0, 0x7f12433c

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v1, v0, [Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 24
    iget-object v6, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A09:LX/00q;

    .line 26
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v4

    .line 33
    iget-object v5, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A08:LX/00q;

    .line 35
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    const/4 v7, 0x1

    .line 40
    aput-object v0, v1, v7

    .line 42
    const/4 v0, 0x2

    .line 43
    iget-object v3, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A04:LX/00q;

    .line 45
    invoke-static {v3, v1, v0}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 48
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 70
    if-eqz v0, :cond_38

    .line 72
    invoke-static {v0}, LX/MGn;->A00(Landroid/widget/EditText;)V

    .line 75
    goto :goto_38

    .line 76
    :cond_4c
    invoke-static {v3}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 85
    :cond_55
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 91
    invoke-static {v0}, LX/MGn;->A02(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V

    .line 94
    invoke-static {p2}, LX/MAx;->A00(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00:LX/5cq;

    .line 99
    const-string/jumbo v9, "viewModel"

    .line 102
    if-eqz v0, :cond_1aa

    .line 104
    iget-object v1, v0, LX/5cq;->A01:LX/1Lw;

    .line 106
    const-string/jumbo v0, "website"

    .line 109
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 115
    if-nez v1, :cond_7b

    .line 117
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_84

    .line 123
    :cond_7b
    invoke-static {v6}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_84

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_84
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00:LX/5cq;

    .line 134
    if-eqz v0, :cond_1aa

    .line 136
    iget-object v1, v0, LX/5cq;->A01:LX/1Lw;

    .line 138
    const-string/jumbo v0, "username"

    .line 141
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 147
    if-nez v1, :cond_9b

    .line 149
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_a4

    .line 155
    :cond_9b
    invoke-static {v5}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_a4
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "locks_website"

    .line 170
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    iget-object v4, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A05:LX/00q;

    .line 181
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "shows_save_switch"

    .line 187
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c3

    .line 193
    const/16 v2, 0x8

    .line 195
    :cond_c3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-static {v4}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 204
    if-eqz v2, :cond_e5

    .line 206
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00:LX/5cq;

    .line 208
    if-eqz v0, :cond_1aa

    .line 210
    iget-object v1, v0, LX/5cq;->A01:LX/1Lw;

    .line 212
    const-string v0, "persists"

    .line 214
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    if-eqz v0, :cond_e2

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v7

    .line 226
    :cond_e2
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 229
    :cond_e5
    invoke-static {v4}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 235
    if-eqz v1, :cond_f1

    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-static {v1, p0, v0}, LX/7cb;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 241
    :cond_f1
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    const/16 v0, 0x2d

    .line 247
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 250
    move-result-object v1

    .line 251
    const v0, 0x17a02eba

    .line 254
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 257
    invoke-static {v6}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_10b

    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-static {v1, p0, v0}, LX/7aq;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 267
    :cond_10b
    invoke-static {v5}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_115

    .line 273
    const/4 v0, 0x4

    .line 274
    invoke-static {v1, p0, v0}, LX/7aq;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 277
    :cond_115
    invoke-static {v3}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_11f

    .line 283
    const/4 v0, 0x5

    .line 284
    invoke-static {v1, p0, v0}, LX/7aq;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 287
    :cond_11f
    invoke-static {v6}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_12e

    .line 293
    const/4 v1, 0x3

    .line 294
    new-instance v0, LX/7bn;

    .line 296
    invoke-direct {v0, p0, v1}, LX/7bn;-><init>(Ljava/lang/Object;I)V

    .line 299
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 302
    :cond_12e
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A03:LX/00q;

    .line 304
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    const/16 v0, 0x2e

    .line 310
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7c9cc8df

    .line 317
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 320
    invoke-virtual {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A30()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 323
    move-result-object v2

    .line 324
    const/16 v4, 0x2f

    .line 326
    invoke-static {p0, v4}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 329
    move-result-object v1

    .line 330
    const v0, -0x36c38ff7

    .line 333
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 336
    invoke-static {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A04(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;)V

    .line 339
    const/4 v0, 0x3

    .line 340
    new-array v1, v0, [Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v6, v1, v0}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-static {v5, v1, v0}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 350
    const/4 v0, 0x2

    .line 351
    invoke-static {v3, v1, v0}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 354
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v3

    .line 362
    :cond_16a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v0

    .line 366
    const/4 v2, 0x0

    .line 367
    if-eqz v0, :cond_18e

    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    move-object v1, v2

    .line 374
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 376
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_16a

    .line 382
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 384
    if-eqz v0, :cond_18e

    .line 386
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_18e

    .line 392
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_16a

    .line 398
    :cond_18e
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 400
    if-eqz v2, :cond_19c

    .line 402
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 404
    if-eqz v0, :cond_19c

    .line 406
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 409
    invoke-static {v0, p0}, LX/MAx;->A01(Landroid/widget/EditText;Landroidx/fragment/app/DialogFragment;)V

    .line 412
    :cond_19c
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00:LX/5cq;

    .line 414
    if-eqz v0, :cond_1aa

    .line 416
    iget-object v1, v0, LX/5cq;->A06:LX/0JP;

    .line 418
    invoke-static {p0, v4}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A34(Lkotlin/jvm/functions/Function1;LX/0JP;)V

    .line 425
    return-void

    .line 426
    :cond_1aa
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 429
    const/4 v0, 0x0

    .line 430
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A0A:I

    .line 2
    return v0
.end method

.method public A35(Z)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A35(Z)V

    .line 3
    if-nez p1, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A09:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "locks_website"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A05:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    xor-int/lit8 v0, p1, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    invoke-static {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A04(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;)V

    .line 40
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/6HE;->A02:LX/6HE;

    .line 12
    invoke-static {p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;)LX/6HI;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/7XO;->A03(LX/7XO;LX/6HE;LX/6HI;)V

    .line 19
    return-void
.end method
