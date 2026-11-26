.class public LX/CKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CKR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKR;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/CKR;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v2, p0, LX/CKR;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/registration/app/email/EmailEducationScreen;

    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    const/16 v0, 0x42

    .line 16
    if-ne p2, v0, :cond_1d

    .line 18
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "email"

    .line 26
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    iget-object v3, p0, LX/CKR;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 35
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1d

    .line 41
    const/16 v0, 0x43

    .line 43
    if-ne p2, v0, :cond_1d

    .line 45
    iget v2, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    .line 47
    if-lez v2, :cond_1d

    .line 49
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 51
    const-string v1, "keyGroups"

    .line 53
    if-eqz v0, :cond_6a

    .line 55
    aget-object v0, v0, v2

    .line 57
    if-eqz v0, :cond_1d

    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1d

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1d

    .line 71
    iget-object v2, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 73
    if-eqz v2, :cond_6a

    .line 75
    iget v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    .line 77
    const/4 v0, 0x1

    .line 78
    sub-int/2addr v1, v0

    .line 79
    aget-object v3, v2, v1

    .line 81
    if-eqz v3, :cond_68

    .line 83
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_68

    .line 89
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, v0

    .line 94
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v0

    .line 98
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 104
    :cond_68
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_6a
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
.end method
