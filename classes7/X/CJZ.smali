.class public LX/CJZ;
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
    iput p3, p0, LX/CJZ;->$t:I

    .line 2
    iput-object p1, p0, LX/CJZ;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/CJZ;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 0
    iget v0, p0, LX/CJZ;->$t:I

    .line 2
    if-eqz v0, :cond_91

    .line 4
    iget-object v7, p0, LX/CJZ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/B2u;

    .line 8
    invoke-virtual {v7}, LX/1Yg;->A0E()I

    .line 11
    move-result v6

    .line 12
    iget-object v4, p0, LX/CJZ;->A01:Ljava/lang/Object;

    .line 14
    check-cast v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 16
    iget-boolean v0, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A07:Z

    .line 18
    if-nez v0, :cond_8e

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v6, v0, :cond_8e

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    if-nez v8, :cond_21

    .line 31
    :cond_1f
    const-string v8, ""

    .line 33
    :cond_21
    iget-object v0, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A03:LX/B13;

    .line 35
    if-nez v0, :cond_2c

    .line 37
    const-string v0, "questionsAdapter"

    .line 39
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2c
    if-ltz v6, :cond_46

    .line 46
    iget-object v3, v0, LX/B13;->A00:Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    if-ge v6, v0, :cond_46

    .line 54
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/C37;

    .line 60
    iget-wide v0, v0, LX/C37;->A00:J

    .line 62
    new-instance v2, LX/C37;

    .line 64
    invoke-direct {v2, v0, v1, v8}, LX/C37;-><init>(JLjava/lang/String;)V

    .line 67
    invoke-interface {v3, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_46
    invoke-static {v4}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v3, LX/Azx;->A0N:LX/0JU;

    .line 76
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 82
    if-ltz v6, :cond_8e

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    if-ge v6, v0, :cond_8e

    .line 90
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8e

    .line 100
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v6, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v2, v0}, LX/AqY;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    iget-object v4, v3, LX/Azx;->A0M:LX/0JU;

    .line 113
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Collection;

    .line 119
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/C37;

    .line 129
    iget-wide v1, v0, LX/C37;->A00:J

    .line 131
    new-instance v0, LX/C37;

    .line 133
    invoke-direct {v0, v1, v2, v8}, LX/C37;-><init>(JLjava/lang/String;)V

    .line 136
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v4, v5, v3}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :cond_8e
    invoke-virtual {v7}, LX/B2u;->A0P()V

    .line 145
    :cond_91
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    .line 0
    iget v0, p0, LX/CJZ;->$t:I

    .line 2
    if-nez v0, :cond_7c

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v5, p0, LX/CJZ;->A01:Ljava/lang/Object;

    .line 14
    check-cast v5, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 16
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A03:LX/0Fv;

    .line 18
    invoke-static {v0}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2e

    .line 32
    iget-object v1, p0, LX/CJZ;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroid/widget/EditText;

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 46
    :cond_2e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne v1, v0, :cond_48

    .line 53
    iget v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 57
    const/16 v0, 0x10

    .line 59
    if-ge v1, v0, :cond_48

    .line 61
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 63
    if-eqz v0, :cond_75

    .line 65
    aget-object v0, v0, v1

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 72
    :cond_48
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 75
    move-result-object v4

    .line 76
    iget-object v3, v5, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 78
    if-eqz v3, :cond_75

    .line 80
    array-length v2, v3

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_52
    if-ge v1, v2, :cond_64

    .line 84
    aget-object v0, v3, v1

    .line 86
    if-eqz v0, :cond_61

    .line 88
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    :cond_61
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_52

    .line 100
    :cond_64
    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 102
    if-nez v0, :cond_6b

    .line 104
    const-string v0, "viewModel"

    .line 106
    goto :goto_77

    .line 107
    :cond_6b
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/07g;

    .line 113
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    :cond_75
    const-string v0, "keyGroups"

    .line 119
    :goto_77
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_7c
    return-void
.end method
