.class public LX/PqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PqC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PqC;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CD3(Ljava/lang/String;II)V
    .registers 7

    .line 0
    iget v0, p0, LX/PqC;->$t:I

    .line 2
    iget-object v2, p0, LX/PqC;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    check-cast v2, LX/Nj6;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v1, v2, LX/Nj6;->A08:LX/Bob;

    .line 14
    iget-object v0, v2, LX/Nj6;->A0B:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    monitor-exit v0

    .line 18
    iget-object v0, v1, LX/Bob;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 20
    invoke-static {v0, p2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    .line 23
    return-void

    .line 24
    :cond_18
    check-cast v2, LX/Nj7;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v1, v2, LX/Nj7;->A09:LX/QUd;

    .line 32
    iget-object v0, v2, LX/Nj7;->A0B:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    .line 35
    monitor-exit v0

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-interface {v1, p2, v0, p3}, LX/QUd;->CDE(III)V

    .line 40
    return-void
.end method
