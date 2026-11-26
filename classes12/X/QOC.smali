.class public final LX/QOC;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source ""


# instance fields
.field public final A00:Lorg/chromium/net/UrlRequest$StatusListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    .line 3
    iput-object p1, p0, LX/QOC;->A00:Lorg/chromium/net/UrlRequest$StatusListener;

    .line 5
    return-void
.end method


# virtual methods
.method public onStatus(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QOC;->A00:Lorg/chromium/net/UrlRequest$StatusListener;

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$StatusListener;->onStatus(I)V

    .line 5
    return-void
.end method
