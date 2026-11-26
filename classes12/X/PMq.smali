.class public final LX/PMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:LX/07f;

.field public final synthetic A01:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/07f;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/PMq;->A00:LX/07f;

    .line 2
    iput-object p2, p0, LX/PMq;->A01:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 4
    iput-boolean p3, p0, LX/PMq;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/Otz;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/PMq;->A00:LX/07f;

    .line 8
    invoke-virtual {v0, p0}, LX/07f;->A0B(LX/0Md;)V

    .line 11
    iget-object v3, p0, LX/PMq;->A01:Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 13
    invoke-virtual {v3}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A6A()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 19
    iget-boolean v1, p0, LX/PMq;->A02:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v2, LX/QBs;

    .line 24
    invoke-direct {v2, v0, v3, v1}, LX/QBs;-><init>(ILjava/lang/Object;Z)V

    .line 27
    const/16 v1, 0x2c

    .line 29
    new-instance v0, LX/QC6;

    .line 31
    invoke-direct {v0, v3, v1}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p1, v2, v0}, LX/Otz;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    :cond_25
    return-void
.end method
