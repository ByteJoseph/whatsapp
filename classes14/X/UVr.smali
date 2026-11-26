.class public final LX/UVr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x839

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UVr;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/ADp;[B)Ljava/io/File;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v1, p1, LX/ADp;->A06:Ljava/lang/String;

    .line 3
    iget-object v0, p1, LX/ADp;->A07:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, LX/UKH;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_12

    .line 12
    const-string v0, "TextLinkPreviewThumbnailEngine/persistToWebPageImage/null mediaThumbBase"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    return-object v3

    .line 18
    :cond_12
    iget-object v0, p0, LX/UVr;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0I5;

    .line 26
    invoke-virtual {v0, v1}, LX/0I5;->A0w(Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v2

    .line 30
    :try_start_1e
    invoke-static {v2, p2}, LX/N2u;->A0L(Ljava/io/File;[B)V

    .line 33
    iput-boolean v4, p1, LX/ADp;->A0B:Z

    .line 35
    return-object v2
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v1

    .line 37
    const-string v0, "TextLinkPreviewThumbnailEngine/persistToWebPageImage/writeFile failed"

    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 45
    return-object v3
.end method
