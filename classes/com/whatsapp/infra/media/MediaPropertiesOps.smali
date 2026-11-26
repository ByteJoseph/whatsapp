.class public final Lcom/whatsapp/infra/media/MediaPropertiesOps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:Lcom/whatsapp/infra/media/MediaPropertiesOps$Companion;


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
    const-class v2, Lcom/whatsapp/infra/media/MediaPropertiesOps;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0hE;

    .line 13
    invoke-direct {v0, v2, v4, v3, v1}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    aput-object v0, v5, v1

    .line 18
    sput-object v5, Lcom/whatsapp/infra/media/MediaPropertiesOps;->$$delegatedProperties:[LX/0gn;

    .line 20
    new-instance v0, Lcom/whatsapp/infra/media/MediaPropertiesOps$Companion;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Lcom/whatsapp/infra/media/MediaPropertiesOps;->Companion:Lcom/whatsapp/infra/media/MediaPropertiesOps$Companion;

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
    iput-object v0, p0, Lcom/whatsapp/infra/media/MediaPropertiesOps;->whatsAppLibLoader$delegate:LX/05b;

    .line 11
    return-void
.end method

.method public static final createFromNative(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/whatsapp/infra/media/MediaProperties;
    .registers 16

    .line 0
    sget-object v0, Lcom/whatsapp/infra/media/MediaPropertiesOps;->Companion:Lcom/whatsapp/infra/media/MediaPropertiesOps$Companion;

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v7, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v1, p7

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/infra/media/MediaPropertiesOps$Companion;->A00(Lcom/whatsapp/infra/media/MediaPropertiesOps$Companion;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)Lcom/whatsapp/infra/media/MediaProperties;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final native nativeReadMediaProperties(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/media/MediaProperties;
.end method


# virtual methods
.method public final read-gIAlu-s(Ljava/io/File;Ljava/util/List;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/media/MediaPropertiesOps;->whatsAppLibLoader$delegate:LX/05b;

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
    if-eqz v0, :cond_25

    .line 18
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0, p2}, Lcom/whatsapp/infra/media/MediaPropertiesOps;->nativeReadMediaProperties(Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/infra/media/MediaProperties;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_1e
    .catch Lcom/whatsapp/infra/media/WamediaException; {:try_start_12 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    new-instance v0, LX/0Df;

    .line 33
    invoke-direct {v0, v1}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v1, "Failed to load libwhatsapp"

    .line 39
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
