.class public final Lcom/whatsapp/infra/media/ProvenanceOps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:Lcom/whatsapp/infra/media/ProvenanceOps$Companion;


# instance fields
.field public final whatsAppLibLoader$delegate:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string/jumbo v4, "whatsAppLibLoader"

    .line 6
    const-string v3, "getWhatsAppLibLoader()Lcom/whatsapp/infra/nativelibloader/api/IWhatsAppLibLoader;"

    .line 8
    const-class v2, Lcom/whatsapp/infra/media/ProvenanceOps;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0hE;

    .line 13
    invoke-direct {v0, v2, v4, v3, v1}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    aput-object v0, v5, v1

    .line 18
    sput-object v5, Lcom/whatsapp/infra/media/ProvenanceOps;->$$delegatedProperties:[LX/0gn;

    .line 20
    new-instance v0, Lcom/whatsapp/infra/media/ProvenanceOps$Companion;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Lcom/whatsapp/infra/media/ProvenanceOps;->Companion:Lcom/whatsapp/infra/media/ProvenanceOps$Companion;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3d6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceOps;->whatsAppLibLoader$delegate:LX/05b;

    .line 11
    return-void
.end method

.method public static final createEngineErrorFromNative(I)Lcom/whatsapp/infra/media/ProvenanceReadResult;
    .registers 2

    .line 0
    new-instance v0, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;

    .line 2
    invoke-direct {v0, p0}, Lcom/whatsapp/infra/media/ProvenanceReadResult$EngineError;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static final createReadAndResolveFromNative(Lcom/whatsapp/infra/media/ProvenanceReadResult;I[I[Ljava/lang/String;)Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;
    .registers 5

    .line 0
    sget-object v0, Lcom/whatsapp/infra/media/ProvenanceOps;->Companion:Lcom/whatsapp/infra/media/ProvenanceOps$Companion;

    .line 2
    invoke-static {v0, p0, p2, p3, p1}, Lcom/whatsapp/infra/media/ProvenanceOps$Companion;->A01(Lcom/whatsapp/infra/media/ProvenanceOps$Companion;Lcom/whatsapp/infra/media/ProvenanceReadResult;[I[Ljava/lang/String;I)Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final createSuccessFromNative(ILcom/whatsapp/infra/media/AiProvenanceMetadata;Lcom/whatsapp/infra/media/WamediaException;Lcom/whatsapp/infra/media/AiProvenanceMetadata;Lcom/whatsapp/infra/media/WamediaException;)Lcom/whatsapp/infra/media/ProvenanceReadResult;
    .registers 10

    .line 0
    sget-object v2, Lcom/whatsapp/infra/media/ProvenanceOps;->Companion:Lcom/whatsapp/infra/media/ProvenanceOps$Companion;

    .line 2
    move-object v0, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v1, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/infra/media/ProvenanceOps$Companion;->A02(Lcom/whatsapp/infra/media/AiProvenanceMetadata;Lcom/whatsapp/infra/media/AiProvenanceMetadata;Lcom/whatsapp/infra/media/ProvenanceOps$Companion;Lcom/whatsapp/infra/media/WamediaException;Lcom/whatsapp/infra/media/WamediaException;I)Lcom/whatsapp/infra/media/ProvenanceReadResult;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final createWriteResultFromNative(IJ)Lcom/whatsapp/infra/media/AiProvenanceWriteResult;
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/infra/media/ProvenanceOps;->Companion:Lcom/whatsapp/infra/media/ProvenanceOps$Companion;

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/whatsapp/infra/media/ProvenanceOps$Companion;->A00(Lcom/whatsapp/infra/media/ProvenanceOps$Companion;IJ)Lcom/whatsapp/infra/media/AiProvenanceWriteResult;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final native nativeReadAndResolveMediaProvenance(Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/infra/media/ProvenanceReadAndResolveResult;
.end method

.method public static final native nativeReadMediaProvenance(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/media/ProvenanceReadResult;
.end method

.method public static final native nativeWriteMediaProvenance(Ljava/lang/String;Ljava/lang/String;[I[Ljava/lang/String;)Lcom/whatsapp/infra/media/AiProvenanceWriteResult;
.end method


# virtual methods
.method public final readMediaProvenance(Ljava/io/File;Ljava/util/List;)Lcom/whatsapp/infra/media/ProvenanceReadResult;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/ProvenanceOps;->whatsAppLibLoader$delegate:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0D9;

    .line 10
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0, p2}, Lcom/whatsapp/infra/media/ProvenanceOps;->nativeReadMediaProvenance(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/media/ProvenanceReadResult;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v1, "Failed to load libwhatsapp"

    .line 32
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
