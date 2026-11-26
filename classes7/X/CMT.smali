.class public LX/CMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CMT;->$t:I

    .line 2
    iput-object p1, p0, LX/CMT;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C1X(I)V
    .registers 4

    .line 0
    iget v1, p0, LX/CMT;->$t:I

    .line 2
    iget-object v0, p0, LX/CMT;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_12

    .line 6
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    :goto_e
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1G(ILjava/lang/Integer;)V

    .line 17
    return-void

    .line 18
    :cond_12
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 20
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 22
    if-nez v1, :cond_1d

    .line 24
    invoke-static {}, LX/2Ag;->A1C()V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    goto :goto_e
.end method

.method public synthetic C1Y(ILjava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/CMT;->C1X(I)V

    .line 3
    return-void
.end method
