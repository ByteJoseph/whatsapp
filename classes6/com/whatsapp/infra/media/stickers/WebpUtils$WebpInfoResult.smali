.class public final Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final returnCode:I

.field public final webpInfo:LX/9ab;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->webpInfo:LX/9ab;

    .line 6
    iput p1, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    .line 8
    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .registers 14

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/9ab;

    .line 268435461
    move v1, p1

    .line 268435462
    move v2, p2

    .line 268435463
    move v3, p3

    .line 268435464
    move v4, p4

    .line 268435465
    move-wide v5, p5

    .line 268435466
    invoke-direct/range {v0 .. v6}, LX/9ab;-><init>(IIIIJ)V

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->webpInfo:LX/9ab;

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    .line 268435474
    return-void
.end method


# virtual methods
.method public final getFailureCode()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-nez v1, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_9
    return-object v0
.end method

.method public final getValidWebpInfo()LX/9ab;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->webpInfo:LX/9ab;

    .line 2
    iget v0, p0, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_7
    return-object v1
.end method
