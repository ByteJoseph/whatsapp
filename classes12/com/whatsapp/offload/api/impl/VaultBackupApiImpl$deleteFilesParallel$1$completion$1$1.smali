.class public final Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.offload.api.impl.VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1"
    f = "VaultBackupApiImpl.kt"
    i = {}
    l = {
        0x1c6
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x1e0
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $chunkSize:I

.field public final synthetic $concurrency:I

.field public final synthetic $containerGone:LX/1iO;

.field public final synthetic $containerId:Ljava/lang/String;

.field public final synthetic $deletedKeys:Ljava/util/HashSet;

.field public final synthetic $dispatcher:LX/024;

.field public final synthetic $tally:LX/OoU;

.field public final synthetic $uniqueFiles:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;


# direct methods
.method public constructor <init>(LX/OoU;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;LX/0ds;LX/1iO;LX/024;II)V
    .registers 12

    .line 0
    iput-object p8, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$dispatcher:LX/024;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$uniqueFiles:Ljava/util/List;

    .line 4
    iput p9, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$chunkSize:I

    .line 6
    iput p10, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$concurrency:I

    .line 8
    iput-object p2, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->this$0:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$containerId:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$tally:LX/OoU;

    .line 14
    iput-object p4, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$deletedKeys:Ljava/util/HashSet;

    .line 16
    iput-object p7, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$containerGone:LX/1iO;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v8, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$dispatcher:LX/024;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$uniqueFiles:Ljava/util/List;

    .line 4
    iget v9, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$chunkSize:I

    .line 6
    iget v10, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$concurrency:I

    .line 8
    iget-object v2, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->this$0:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$containerId:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$tally:LX/OoU;

    .line 14
    iget-object v4, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$deletedKeys:Ljava/util/HashSet;

    .line 16
    iget-object v7, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$containerGone:LX/1iO;

    .line 18
    new-instance v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;

    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;-><init>(LX/OoU;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;LX/0ds;LX/1iO;LX/024;II)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v8, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->label:I

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 8
    if-ne v0, v3, :cond_4c

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-object p1

    .line 14
    :cond_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$dispatcher:LX/024;

    .line 19
    new-instance v6, Lcom/whatsapp/offload/api/impl/ParallelChunkExecutor;

    .line 21
    invoke-direct {v6, v0}, Lcom/whatsapp/offload/api/impl/ParallelChunkExecutor;-><init>(LX/024;)V

    .line 24
    iget-object v2, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$uniqueFiles:Ljava/util/List;

    .line 26
    iget v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$chunkSize:I

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v2, v1, v1}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 35
    move-result-object v7

    .line 36
    iget v12, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$concurrency:I

    .line 38
    iget-object v5, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->this$0:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 40
    const/16 v0, 0xb

    .line 42
    new-instance v9, LX/QBi;

    .line 44
    invoke-direct {v9, v5, v0}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 47
    iget-object v2, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$containerId:Ljava/lang/String;

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x2

    .line 51
    new-instance v10, LX/QLg;

    .line 53
    invoke-direct {v10, v5, v2, v1, v0}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 56
    iget-object v2, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$tally:LX/OoU;

    .line 58
    iget-object v1, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$deletedKeys:Ljava/util/HashSet;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->$containerGone:LX/1iO;

    .line 62
    new-instance v11, LX/QCG;

    .line 64
    invoke-direct {v11, v1, v2, v0, v3}, LX/QCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    iput v3, p0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;->label:I

    .line 69
    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/offload/api/impl/ParallelChunkExecutor;->A00(Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;I)Ljava/lang/Enum;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_d

    .line 75
    return-object v4

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
