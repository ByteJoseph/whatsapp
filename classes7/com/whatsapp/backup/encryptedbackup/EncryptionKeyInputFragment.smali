.class public final Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/RelativeLayout;

.field public A02:LX/40N;

.field public A03:LX/JxP;

.field public A04:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public A05:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

.field public A06:Ljava/lang/Boolean;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/08a;

.field public final A0B:LX/0BC;

.field public final A0C:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0A:LX/08a;

    .line 9
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0C:LX/0KG;

    .line 15
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A07:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0B:LX/0BC;

    .line 27
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:LX/05b;

    .line 33
    const/16 v0, 0x4ec

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_19

    .line 12
    if-eqz p1, :cond_32

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p0, v0}, LX/BbJ;->A00(Ljava/lang/Object;I)LX/BbJ;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    const v0, 0x79110c17

    .line 22
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    .line 27
    if-eqz v1, :cond_28

    .line 29
    const v0, 0x7f0803e0

    .line 32
    if-eqz p1, :cond_25

    .line 34
    const v0, 0x7f0803df

    .line 37
    :cond_25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    :cond_28
    iget-object v6, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A05:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 42
    if-nez v6, :cond_34

    .line 44
    const-string v0, "encryptionKeyFragment"

    .line 46
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    throw v2

    .line 50
    :cond_32
    move-object v1, v2

    .line 51
    goto :goto_13

    .line 52
    :cond_34
    iget-object v0, v6, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 54
    if-eqz v0, :cond_8b

    .line 56
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_8b

    .line 62
    const v0, 0x7f0409d9

    .line 65
    const v5, 0x7f0606c2

    .line 68
    if-eqz p1, :cond_4c

    .line 70
    const v0, 0x7f0409bb

    .line 73
    const v5, 0x7f0605c0

    .line 76
    :cond_4c
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A03(Landroid/content/Context;I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    move v5, v0

    .line 83
    :cond_53
    iget-object v4, v6, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 85
    const-string v3, "keyGroups"

    .line 87
    if-eqz v4, :cond_86

    .line 89
    array-length v2, v4

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_5b
    if-ge v1, v2, :cond_67

    .line 93
    aget-object v0, v4, v1

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-static {p0, v0, v5}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 100
    :cond_64
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_5b

    .line 103
    :cond_67
    iget-object v1, v6, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 105
    if-eqz v1, :cond_86

    .line 107
    array-length v0, v1

    .line 108
    if-eqz v0, :cond_7e

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 112
    aget-object v2, v1, v0

    .line 114
    if-eqz v2, :cond_8b

    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/CKy;

    .line 119
    invoke-direct {v0, v6, v1}, LX/CKy;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    const-string v0, "Array is empty."

    .line 128
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 130
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    :cond_86
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 137
    const/4 v1, 0x0

    .line 138
    throw v1

    .line 139
    :cond_8b
    return-void
.end method

.method private final A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v5}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v6}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x7

    .line 33
    new-instance v2, LX/BZQ;

    .line 35
    invoke-direct {v2, v6, p2, v1, v0}, LX/BZQ;-><init>(Landroid/content/Context;Ljava/lang/Runnable;II)V

    .line 38
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x21

    .line 44
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 54
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
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
    const v0, 0x7f0e0846

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:LX/JxP;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:LX/40N;

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p2}, LX/Aqa;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/0MY;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 9
    if-eqz v0, :cond_124

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A13()I

    .line 14
    move-result v5

    .line 15
    const v0, 0x7f0b14e7

    .line 18
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f0b14e6

    .line 25
    invoke-static {p2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    move-result-object v6

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v5, v0, :cond_f4

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v5, v0, :cond_c8

    .line 35
    const/4 v0, 0x6

    .line 36
    if-eq v5, v0, :cond_c8

    .line 38
    const/16 v0, 0xb

    .line 40
    if-ne v5, v0, :cond_4b

    .line 42
    const/16 v0, 0x8

    .line 44
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    const v0, 0x7f0b1512

    .line 50
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    const v0, 0x7f12190f

    .line 60
    invoke-static {v2, p0, v0}, LX/AqX;->A1E(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 63
    const/16 v0, 0x11

    .line 65
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 68
    move-result-object v1

    .line 69
    const v0, -0x63ba4bdd

    .line 72
    :goto_48
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    :cond_4b
    const/4 v0, 0x2

    .line 76
    if-ne v5, v0, :cond_e0

    .line 78
    const v6, 0x7f1000c1

    .line 81
    :cond_51
    :goto_51
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x40

    .line 87
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0, v6, v1}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 100
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;-><init>()V

    .line 103
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A05:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 105
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 108
    move-result-object v2

    .line 109
    const v1, 0x7f0b1510

    .line 112
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A05:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 114
    if-nez v0, :cond_7b

    .line 116
    const-string v0, "encryptionKeyFragment"

    .line 118
    :goto_76
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 121
    :goto_79
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_7b
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 126
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 129
    const v0, 0x7f0b1511

    .line 132
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/Button;

    .line 138
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    .line 140
    const v0, 0x7f0b1505

    .line 143
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 149
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    .line 151
    invoke-static {p0, v3}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 156
    const-string v4, "viewModel"

    .line 158
    if-eqz v0, :cond_c4

    .line 160
    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/07g;

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xc

    .line 168
    invoke-static {p0, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 171
    move-result-object v0

    .line 172
    const/4 v3, 0x5

    .line 173
    invoke-static {v1, v2, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 178
    if-eqz v0, :cond_c4

    .line 180
    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0xd

    .line 188
    invoke-static {p0, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v2, v0, v3}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 195
    return-void

    .line 196
    :cond_c4
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 199
    goto :goto_79

    .line 200
    :cond_c8
    new-instance v8, LX/CMT;

    .line 202
    invoke-direct {v8, p0, v3}, LX/CMT;-><init>(Ljava/lang/Object;I)V

    .line 205
    iget-object v7, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0A:LX/08a;

    .line 207
    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0C:LX/0KG;

    .line 209
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0B:LX/0BC;

    .line 211
    new-instance v1, LX/JMT;

    .line 213
    invoke-direct {v1, v7, v0, v2}, LX/JMT;-><init>(LX/08a;LX/0BC;LX/0KG;)V

    .line 216
    new-instance v0, LX/Cjw;

    .line 218
    invoke-direct {v0, v8, v1, p0, v3}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    invoke-direct {p0, v6, v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;)V

    .line 224
    :cond_e0
    const/4 v0, 0x4

    .line 225
    if-eq v5, v0, :cond_ef

    .line 227
    const/16 v0, 0xb

    .line 229
    const v6, 0x7f1000c3

    .line 232
    if-eq v5, v0, :cond_51

    .line 234
    const v6, 0x7f1000c4

    .line 237
    goto/16 :goto_51

    .line 239
    :cond_ef
    const v6, 0x7f1000c5

    .line 242
    goto/16 :goto_51

    .line 244
    :cond_f4
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 246
    if-eqz v0, :cond_124

    .line 248
    sget-object v1, LX/BeZ;->A02:LX/BeZ;

    .line 250
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/07g;

    .line 252
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 255
    const/16 v1, 0xd

    .line 257
    new-instance v0, LX/Cjz;

    .line 259
    invoke-direct {v0, p0, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 262
    invoke-direct {p0, v6, v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;)V

    .line 265
    const v0, 0x7f0b1512

    .line 268
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    const v0, 0x7f121908

    .line 278
    invoke-static {v2, p0, v0}, LX/AqX;->A1E(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 281
    const/16 v0, 0x10

    .line 283
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 286
    move-result-object v1

    .line 287
    const v0, -0x3df99696

    .line 290
    goto/16 :goto_48

    .line 292
    :cond_124
    const-string v0, "viewModel"

    .line 294
    goto/16 :goto_76
.end method
