.class public final Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A01:LX/05b;

    .line 12
    const v0, 0x2c0fb

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A0C()LX/Bhb;
    .registers 5

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A01:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/PAR;

    .line 16
    new-instance v0, Landroid/os/CancellationSignal;

    .line 18
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, LX/PAR;->A05(Landroid/os/CancellationSignal;)V

    .line 24
    new-instance v0, LX/B3E;

    .line 26
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 29
    return-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v3

    .line 31
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "xpm-export-prefetch-key"

    .line 42
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    new-instance v0, LX/B3C;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-object v0
.end method
