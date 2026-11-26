.class public final LX/RNv;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final bytesLoaded:J

.field public final dataSpec:LX/SMl;

.field public final responseHeaders:Ljava/util/Map;

.field public final uriAfterRedirects:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/SMl;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 7

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, LX/RNv;->dataSpec:LX/SMl;

    .line 7
    iput-object p1, p0, LX/RNv;->uriAfterRedirects:Landroid/net/Uri;

    .line 9
    iput-object p4, p0, LX/RNv;->responseHeaders:Ljava/util/Map;

    .line 11
    iput-wide v0, p0, LX/RNv;->bytesLoaded:J

    .line 13
    return-void
.end method
