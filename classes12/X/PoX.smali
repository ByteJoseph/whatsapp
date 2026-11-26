.class public LX/PoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PoX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PoX;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .registers 4

    .line 0
    iget v1, p0, LX/PoX;->$t:I

    .line 2
    iget-object v0, p0, LX/PoX;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    check-cast v0, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;

    .line 8
    invoke-static {v0, p1}, Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;->A01(Lcom/whatsapp/backup/googlemanager/workers/GoogleBackupWorker;I)V

    .line 11
    return-void

    .line 12
    :cond_c
    check-cast v0, LX/PCG;

    .line 14
    invoke-static {v0}, LX/PCG;->A01(LX/PCG;)LX/PAT;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/PAT;->A0B(I)V

    .line 21
    return-void
.end method
