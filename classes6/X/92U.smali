.class public final LX/92U;
.super LX/9od;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A01:LX/18z;

.field public final A02:LX/9ab;

.field public final A03:Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-static {}, LX/8cV;->A0u()Lcom/whatsapp/infra/media/WamediaManager;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa62

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/18z;

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1}, LX/9od;-><init>(Ljava/io/File;)V

    .line 18
    iput-object v1, p0, LX/92U;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 20
    iput-object v0, p0, LX/92U;->A01:LX/18z;

    .line 22
    iput-object p1, p0, LX/92U;->A04:Ljava/io/File;

    .line 24
    invoke-static {p1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->checkWebpFile(Ljava/lang/String;)Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/92U;->A03:Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;

    .line 34
    invoke-virtual {v1}, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->getValidWebpInfo()LX/9ab;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/92U;->A02:LX/9ab;

    .line 40
    invoke-virtual {v1}, Lcom/whatsapp/infra/media/stickers/WebpUtils$WebpInfoResult;->getFailureCode()Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/92U;->A05:Ljava/lang/Integer;

    .line 46
    const/16 v0, 0x22

    .line 48
    invoke-static {p0, v0}, LX/Aa0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/92U;->A06:LX/00q;

    .line 54
    return-void
.end method
