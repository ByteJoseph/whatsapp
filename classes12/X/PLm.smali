.class public final synthetic LX/PLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;ZZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PLm;->A00:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 5
    iput-boolean p2, p0, LX/PLm;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/PLm;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/PLm;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PLm;->A00:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 2
    iget-boolean v2, p0, LX/PLm;->A01:Z

    .line 4
    iget-boolean v0, p0, LX/PLm;->A02:Z

    .line 6
    iget-boolean v1, p0, LX/PLm;->A03:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    invoke-static {v3, v2, v0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A14(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;ZZ)V

    .line 17
    return-void
.end method
