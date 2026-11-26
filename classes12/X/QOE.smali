.class public LX/QOE;
.super Lorg/chromium/net/UrlResponseInfo$HeaderBlock;
.source ""


# instance fields
.field public final A00:Landroid/net/http/HeaderBlock;


# direct methods
.method public constructor <init>(Landroid/net/http/HeaderBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;-><init>()V

    .line 3
    iput-object p1, p0, LX/QOE;->A00:Landroid/net/http/HeaderBlock;

    .line 5
    return-void
.end method


# virtual methods
.method public getAsList()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOE;->A00:Landroid/net/http/HeaderBlock;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/HeaderBlock;->getAsList()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getAsMap()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QOE;->A00:Landroid/net/http/HeaderBlock;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
