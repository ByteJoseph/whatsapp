.class public abstract Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/method/TransformationMethod;

.field public A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public final A03:LX/08a;

.field public final A04:LX/0Fv;

.field public final A05:LX/0BC;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, LX/Ckz;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0C:LX/00q;

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p0, v0}, LX/Ckz;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A09:LX/00q;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-static {p0, v0}, LX/Ckz;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:LX/00q;

    .line 25
    const/16 v1, 0x11

    .line 27
    new-instance v0, LX/KHF;

    .line 29
    invoke-direct {v0, p0, v1}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0B:LX/00q;

    .line 38
    const/16 v0, 0x9

    .line 40
    invoke-static {p0, v0}, LX/Ckz;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 46
    const/16 v0, 0xa

    .line 48
    invoke-static {p0, v0}, LX/Ckz;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:LX/00q;

    .line 54
    const/16 v0, 0xb

    .line 56
    invoke-static {p0, v0}, LX/Ckz;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:LX/00q;

    .line 62
    const/16 v0, 0xc

    .line 64
    invoke-static {p0, v0}, LX/Ckz;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0D:LX/00q;

    .line 70
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:LX/08a;

    .line 76
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:LX/0BC;

    .line 82
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0F:LX/00y;

    .line 88
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A04:LX/0Fv;

    .line 94
    const/16 v0, 0x4ec

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0E:LX/00y;

    .line 102
    return-void
.end method

.method public static final A00(LX/0Md;Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 7
    const v0, 0x7f125cf5

    .line 10
    invoke-virtual {v1, p1, p0, v0}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 13
    invoke-static {v1}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    invoke-virtual {p1, p3}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2e(Z)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2f(Z)V

    .line 27
    iget-object v0, p1, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0F:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Czm;

    .line 35
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 38
    const-string v0, "encb/PasswordInputFragment/error modal shown with message: "

    .line 40
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e084a

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p2}, LX/Aqa;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0MY;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 7
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A13()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 22
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0B:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    invoke-static {v0}, LX/Lnd;->A00(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0D:LX/00q;

    .line 41
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 46
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A01:Landroid/text/method/TransformationMethod;

    .line 56
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/CJY;

    .line 62
    invoke-direct {v0, p0, v2}, LX/CJY;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2f(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x10

    .line 83
    invoke-static {p0, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v2, v3, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 91
    return-void
.end method

.method public final A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/2Ag;->A1C()V

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public A2a()V
    .registers 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 12
    if-eqz v0, :cond_32

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/PCD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/07g;

    .line 34
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 37
    iget v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 39
    const/16 v0, 0xb

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 44
    move-result-object v2

    .line 45
    if-ne v1, v0, :cond_af

    .line 47
    invoke-virtual {v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1C()V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    instance-of v0, p0, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;

    .line 53
    if-eqz v0, :cond_6b

    .line 55
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 57
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/EditText;

    .line 63
    if-eqz v0, :cond_32

    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_32

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/PCD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/07g;

    .line 85
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0R:LX/N35;

    .line 94
    invoke-virtual {v0}, LX/N35;->A0Q()Z

    .line 97
    move-result v0

    .line 98
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 100
    if-nez v0, :cond_bd

    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 106
    return-void

    .line 107
    :cond_6b
    instance-of v0, p0, Lcom/whatsapp/backup/encryptedbackup/CreatePasswordFragment;

    .line 109
    if-eqz v0, :cond_f5

    .line 111
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 113
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/EditText;

    .line 119
    if-eqz v0, :cond_32

    .line 121
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_32

    .line 127
    sget-object v1, LX/PCD;->A00:LX/PCD;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/PCD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, LX/PCD;->A04(Ljava/lang/String;)I

    .line 140
    move-result v1

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v4, 0x1

    .line 143
    if-eq v1, v4, :cond_d1

    .line 145
    const/4 v0, 0x2

    .line 146
    if-eq v1, v0, :cond_de

    .line 148
    const/4 v0, 0x3

    .line 149
    if-eq v1, v0, :cond_c9

    .line 151
    const/4 v0, 0x4

    .line 152
    if-ne v1, v0, :cond_32

    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/07g;

    .line 160
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 166
    move-result-object v0

    .line 167
    const/16 v1, 0x190

    .line 169
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 171
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 174
    return-void

    .line 175
    :cond_af
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 181
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q:LX/08b;

    .line 183
    const/16 v0, 0xb

    .line 185
    invoke-static {v1, v2, v0}, LX/Cjz;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 188
    return-void

    .line 189
    :cond_bd
    const/4 v0, 0x2

    .line 190
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 193
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q:LX/08b;

    .line 195
    const/16 v0, 0xa

    .line 197
    invoke-static {v1, v2, v0}, LX/Cjz;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 200
    return-void

    .line 201
    :cond_c9
    const v0, 0x7f1218e4

    .line 204
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_f1

    .line 209
    :cond_d1
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 212
    move-result-object v2

    .line 213
    const v1, 0x7f1000bf

    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-static {v2, v0, v4, v1}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_f1

    .line 222
    :cond_de
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 225
    move-result-object v3

    .line 226
    const v2, 0x7f1000be

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    new-array v0, v4, [Ljava/lang/Object;

    .line 235
    aput-object v1, v0, v5

    .line 237
    invoke-virtual {v3, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    :goto_f1
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2d(Ljava/lang/String;Z)V

    .line 244
    return-void

    .line 245
    :cond_f5
    move-object v3, p0

    .line 246
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/ConfirmPasswordFragment;

    .line 248
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 250
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/EditText;

    .line 256
    if-eqz v0, :cond_129

    .line 258
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 261
    move-result-object v0

    .line 262
    :goto_106
    const/4 v2, 0x1

    .line 263
    if-eqz v0, :cond_12f

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/PCD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/ConfirmPasswordFragment;->A00:Ljava/lang/String;

    .line 275
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12f

    .line 281
    iget v1, v3, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A00:I

    .line 283
    invoke-virtual {v3}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 286
    move-result-object v0

    .line 287
    if-ne v1, v2, :cond_12b

    .line 289
    const/16 v1, 0x1f4

    .line 291
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/07g;

    .line 293
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 296
    return-void

    .line 297
    :cond_129
    const/4 v0, 0x0

    .line 298
    goto :goto_106

    .line 299
    :cond_12b
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A17()V

    .line 302
    return-void

    .line 303
    :cond_12f
    const v0, 0x7f12189f

    .line 306
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2d(Ljava/lang/String;Z)V

    .line 313
    return-void
.end method

.method public A2b()V
    .registers 11

    .line 0
    instance-of v0, p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    sget-object v1, LX/PCD;->A00:LX/PCD;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/PCD;->A04(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2f(Z)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    instance-of v0, p0, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;

    .line 49
    if-eqz v0, :cond_5e

    .line 51
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/EditText;

    .line 59
    if-eqz v0, :cond_50

    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_50

    .line 67
    sget-object v1, LX/PCD;->A00:LX/PCD;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/PCD;->A04(Ljava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_51

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    :cond_51
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2f(Z)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:LX/00q;

    .line 86
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    instance-of v1, p0, Lcom/whatsapp/backup/encryptedbackup/CreatePasswordFragment;

    .line 96
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 98
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/EditText;

    .line 104
    if-eqz v1, :cond_ba

    .line 106
    if-eqz v0, :cond_80

    .line 108
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v0, :cond_80

    .line 115
    sget-object v1, LX/PCD;->A00:LX/PCD;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/PCD;->A04(Ljava/lang/String;)I

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-gt v1, v2, :cond_81

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    :cond_81
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2f(Z)V

    .line 132
    const v9, 0x7f1000bd

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_b9

    .line 141
    const/4 v7, 0x0

    .line 142
    iget-object v6, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:LX/00q;

    .line 144
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 151
    move-result-object v4

    .line 152
    const/4 v3, 0x6

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0, v1}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v5, v0, v9, v3}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 169
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 172
    move-result-object v2

    .line 173
    const v1, 0x7f0409d9

    .line 176
    const v0, 0x7f060687

    .line 179
    invoke-static {v8, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 182
    invoke-static {v6, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 185
    :cond_b9
    return-void

    .line 186
    :cond_ba
    if-eqz v0, :cond_f6

    .line 188
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_f6

    .line 194
    sget-object v1, LX/PCD;->A00:LX/PCD;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, LX/PCD;->A04(Ljava/lang/String;)I

    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x1

    .line 205
    if-le v1, v0, :cond_f6

    .line 207
    :goto_cf
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2f(Z)V

    .line 210
    const v1, 0x7f12189d

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_b9

    .line 219
    const/4 v4, 0x0

    .line 220
    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:LX/00q;

    .line 222
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 232
    move-result-object v2

    .line 233
    const v1, 0x7f0409d9

    .line 236
    const v0, 0x7f060687

    .line 239
    invoke-static {v5, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 242
    invoke-static {v3, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 245
    return-void

    .line 246
    :cond_f6
    const/4 v0, 0x0

    .line 247
    goto :goto_cf
.end method

.method public final A2c(Ljava/lang/Runnable;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0E:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v5}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v6}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x7

    .line 38
    new-instance v2, LX/BZQ;

    .line 40
    invoke-direct {v2, v6, p1, v1, v0}, LX/BZQ;-><init>(Landroid/content/Context;Ljava/lang/Runnable;II)V

    .line 43
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x21

    .line 49
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v7}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 59
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method public final A2d(Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_32

    .line 6
    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A08:LX/00q;

    .line 8
    invoke-static {p1, v3}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 11
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0409e4

    .line 18
    const v0, 0x7f06063f

    .line 21
    invoke-static {v4, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 24
    invoke-static {v3}, LX/AqZ;->A1a(LX/00q;)Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p2}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2e(Z)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2f(Z)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0F:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Czm;

    .line 42
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 45
    const-string v0, "encb/PasswordInputFragment/error message shown: "

    .line 47
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    return-void
.end method

.method public final A2e(Z)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 2
    invoke-static {v1, p1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:LX/0BC;

    .line 7
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_1f

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    return-void
.end method

.method public final A2f(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:LX/00q;

    .line 2
    invoke-static {v0, p1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-eqz p1, :cond_27

    .line 11
    const/16 v0, 0x16

    .line 13
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 16
    move-result-object v1

    .line 17
    const v0, -0x46de2bca

    .line 20
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/CKy;

    .line 32
    invoke-direct {v0, p0, v1}, LX/CKy;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    return-void

    .line 39
    :cond_27
    const v0, -0x6b24adfa

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 55
    return-void
.end method
