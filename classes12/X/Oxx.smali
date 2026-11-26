.class public final LX/Oxx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c013

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Oxx;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static A00(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;)LX/Ppc;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A0F:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Oxx;

    .line 8
    iget-object p0, p0, LX/Oxx;->A00:LX/05b;

    .line 10
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/Ppc;

    .line 18
    return-object p0
.end method
