.class public final synthetic LX/QEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/OoU;

.field public final synthetic A03:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/HashSet;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/1iO;


# direct methods
.method public synthetic constructor <init>(LX/OoU;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;LX/1iO;II)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/QEZ;->A03:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 5
    iput-object p5, p0, LX/QEZ;->A06:Ljava/util/List;

    .line 7
    iput p7, p0, LX/QEZ;->A00:I

    .line 9
    iput p8, p0, LX/QEZ;->A01:I

    .line 11
    iput-object p3, p0, LX/QEZ;->A04:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/QEZ;->A02:LX/OoU;

    .line 15
    iput-object p4, p0, LX/QEZ;->A05:Ljava/util/HashSet;

    .line 17
    iput-object p6, p0, LX/QEZ;->A07:LX/1iO;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v8, p1

    .line 1
    iget-object v2, p0, LX/QEZ;->A03:Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 3
    iget-object v5, p0, LX/QEZ;->A06:Ljava/util/List;

    .line 5
    iget v9, p0, LX/QEZ;->A00:I

    .line 7
    iget v10, p0, LX/QEZ;->A01:I

    .line 9
    iget-object v3, p0, LX/QEZ;->A04:Ljava/lang/String;

    .line 11
    iget-object v1, p0, LX/QEZ;->A02:LX/OoU;

    .line 13
    iget-object v4, p0, LX/QEZ;->A05:Ljava/util/HashSet;

    .line 15
    iget-object v7, p0, LX/QEZ;->A07:LX/1iO;

    .line 17
    check-cast v8, LX/024;

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/4 v6, 0x0

    .line 25
    new-instance v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl$deleteFilesParallel$1$completion$1$1;-><init>(LX/OoU;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;LX/0ds;LX/1iO;LX/024;II)V

    .line 30
    invoke-static {v2, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
