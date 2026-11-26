.class public final synthetic LX/CKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CKP;->A01:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 5
    iput p2, p0, LX/CKP;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/CKP;->A01:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 2
    iget v0, p0, LX/CKP;->A00:I

    .line 4
    if-eqz p2, :cond_32

    .line 6
    iput v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    .line 8
    if-lez v0, :cond_32

    .line 10
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 12
    const-string v2, "keyGroups"

    .line 14
    if-eqz v1, :cond_33

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    aget-object v0, v1, v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ge v1, v0, :cond_32

    .line 35
    :cond_23
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 37
    if-eqz v1, :cond_33

    .line 39
    iget v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A00:I

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    aget-object v0, v1, v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method
