.class public final Lcom/whatsapp/infra/media/ImgOps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:Lcom/whatsapp/infra/media/ImgOps$Companion;


# instance fields
.field public final abProps$delegate:LX/05b;

.field public final temporaryInternalFilesManager$delegate:LX/05b;

.field public final waUserSessionManager$delegate:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string/jumbo v2, "waUserSessionManager"

    .line 6
    const-string v1, "getWaUserSessionManager()Lcom/whatsapp/infra/usersession/manager/WaUserSessionManager;"

    .line 8
    const-class v4, Lcom/whatsapp/infra/media/ImgOps;

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/0hE;

    .line 13
    invoke-direct {v0, v4, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    aput-object v0, v5, v3

    .line 18
    const-string v2, "abProps"

    .line 20
    const-string v0, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    .line 22
    new-instance v1, LX/0hE;

    .line 24
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v5, v0

    .line 30
    const-string/jumbo v2, "temporaryInternalFilesManager"

    .line 33
    const-string v0, "getTemporaryInternalFilesManager()Lcom/whatsapp/infra/core/files/temporary/TemporaryInternalFilesManager;"

    .line 35
    new-instance v1, LX/0hE;

    .line 37
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v5, v0

    .line 43
    const-string v2, "crashLogs"

    .line 45
    const-string v0, "<v#0>"

    .line 47
    new-instance v1, LX/0hO;

    .line 49
    invoke-direct {v1, v4, v2, v0}, LX/0hO;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v1, v5, v0

    .line 55
    sput-object v5, Lcom/whatsapp/infra/media/ImgOps;->$$delegatedProperties:[LX/0gn;

    .line 57
    new-instance v0, Lcom/whatsapp/infra/media/ImgOps$Companion;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, Lcom/whatsapp/infra/media/ImgOps;->Companion:Lcom/whatsapp/infra/media/ImgOps$Companion;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/media/ImgOps;->waUserSessionManager$delegate:LX/05b;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/infra/media/ImgOps;->abProps$delegate:LX/05b;

    .line 18
    const/16 v0, 0x13f9

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/infra/media/ImgOps;->temporaryInternalFilesManager$delegate:LX/05b;

    .line 26
    return-void
.end method

.method public static final native createImageForensicEvidence(IILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native nativeStripJpegMetadata(II)I
.end method
