.class public final Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.offload.api.impl.VaultBackupApiImpl$listFilesViaMcs$filesResponse$1"
    f = "VaultBackupApiImpl.kt"
    i = {}
    l = {
        0x8a5
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x8ab
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $containerId:Ljava/lang/String;

.field public final synthetic $pageSize:I

.field public final synthetic $pageToken:Ljava/lang/String;

.field public final synthetic $transactionId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->this$0:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->$containerId:Ljava/lang/String;

    .line 4
    iput p6, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->$pageSize:I

    .line 6
    iput-object p3, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->$pageToken:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->$transactionId:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->this$0:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->$containerId:Ljava/lang/String;

    .line 4
    iget v6, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->$pageSize:I

    .line 6
    iget-object v3, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->$pageToken:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->$transactionId:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->label:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    return-object p1

    .line 13
    :cond_d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->this$0:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 23
    iget-object v3, v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0H:LX/CvK;

    .line 25
    sget-object v4, LX/Nzt;->A05:LX/Nzt;

    .line 27
    iget-object v6, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->$containerId:Ljava/lang/String;

    .line 29
    iget v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->$pageSize:I

    .line 31
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    iget-object v7, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->$pageToken:Ljava/lang/String;

    .line 37
    iget-object v8, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->$transactionId:Ljava/lang/String;

    .line 39
    iput v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$listFilesViaMcs$filesResponse$1;->label:I

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-interface/range {v3 .. v10}, LX/CvK;->BrF(LX/Nzt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v2, :cond_31

    .line 48
    return-object v2

    .line 49
    :cond_31
    return-object v0
.end method
