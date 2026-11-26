.class public final Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

.field public final A03:LX/0Fv;

.field public final A04:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:LX/0BC;

    .line 9
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A03:LX/0Fv;

    .line 15
    return-void
.end method

.method public static final A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_1
    mul-int/lit8 v1, v5, 0x4

    .line 3
    add-int/lit8 v0, v1, 0x4

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v3

    .line 13
    invoke-static {v1, v3, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 19
    const-string v1, "keyGroups"

    .line 21
    if-eqz v0, :cond_4b

    .line 23
    aget-object v0, v0, v5

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_29

    .line 39
    :cond_27
    const-string v0, ""

    .line 41
    :cond_29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_41

    .line 47
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 49
    if-eqz v0, :cond_4b

    .line 51
    aget-object v1, v0, v5

    .line 53
    if-eqz v1, :cond_41

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    :cond_41
    if-eq v3, v4, :cond_4a

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    const/16 v0, 0x10

    .line 71
    if-ge v5, v0, :cond_4a

    .line 73
    goto :goto_1

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0843

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    invoke-static {p0, p2}, LX/Aqa;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 8
    const v0, 0x7f0b1513

    .line 11
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v8

    .line 15
    check-cast v8, Landroid/view/ViewGroup;

    .line 17
    const/16 v2, 0x10

    .line 19
    new-array v1, v2, [Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_16
    const/4 v10, 0x0

    .line 23
    if-ge v0, v2, :cond_1e

    .line 25
    aput-object v10, v1, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_16

    .line 30
    :cond_1e
    iput-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_21
    const/4 v6, 0x4

    .line 34
    if-ge v7, v6, :cond_97

    .line 36
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v5

    .line 40
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 42
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v5, Landroid/view/ViewGroup;

    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_30
    mul-int/lit8 v2, v7, 0x4

    .line 50
    add-int/2addr v2, v4

    .line 51
    iget-object v9, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 53
    const-string v3, "keyGroups"

    .line 55
    if-eqz v9, :cond_58

    .line 57
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.CodeInputField"

    .line 63
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    aput-object v1, v9, v2

    .line 68
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 70
    if-eqz v0, :cond_58

    .line 72
    aget-object v3, v0, v2

    .line 74
    if-eqz v3, :cond_90

    .line 76
    const v0, 0x3e19999a  # 0.15f

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 84
    if-nez v0, :cond_5c

    .line 86
    const-string v3, "viewModel"

    .line 88
    :cond_58
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 91
    throw v10

    .line 92
    :cond_5c
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A13()I

    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq v1, v0, :cond_90

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 108
    new-instance v0, LX/CKP;

    .line 110
    invoke-direct {v0, p0, v2}, LX/CKP;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;I)V

    .line 113
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 116
    const/4 v2, 0x0

    .line 117
    new-instance v0, LX/CJZ;

    .line 119
    invoke-direct {v0, p0, v3, v2}, LX/CJZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    new-instance v0, LX/CKR;

    .line 127
    invoke-direct {v0, p0, v2}, LX/CKR;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 133
    new-instance v1, LX/3BY;

    .line 135
    invoke-direct {v1, p0, v2}, LX/3BY;-><init>(Ljava/lang/Object;I)V

    .line 138
    const v0, -0x984a5ca

    .line 141
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setCustomInsertionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 144
    :cond_90
    add-int/lit8 v4, v4, 0x1

    .line 146
    if-lt v4, v6, :cond_30

    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 150
    goto :goto_21

    .line 151
    :cond_97
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 153
    const-string v1, "viewModel"

    .line 155
    if-eqz v0, :cond_dd

    .line 157
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/07g;

    .line 159
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 165
    if-eqz v0, :cond_cb

    .line 167
    invoke-static {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    move-result v0

    .line 174
    div-int/lit8 v4, v0, 0x4

    .line 176
    :goto_b0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 178
    if-eqz v0, :cond_dd

    .line 180
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A13()I

    .line 183
    move-result v0

    .line 184
    const/4 v3, 0x1

    .line 185
    if-eq v0, v3, :cond_dc

    .line 187
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A04:LX/0BC;

    .line 189
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 192
    move-result-object v2

    .line 193
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 195
    const-string v0, "keyGroups"

    .line 197
    if-nez v1, :cond_cd

    .line 199
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 202
    throw v10

    .line 203
    :cond_cb
    const/4 v4, 0x0

    .line 204
    goto :goto_b0

    .line 205
    :cond_cd
    array-length v0, v1

    .line 206
    if-ge v4, v0, :cond_dc

    .line 208
    aget-object v0, v1, v4

    .line 210
    if-eqz v0, :cond_dc

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 215
    if-eqz v2, :cond_dc

    .line 217
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 220
    :cond_dc
    return-void

    .line 221
    :cond_dd
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 224
    throw v10
.end method
