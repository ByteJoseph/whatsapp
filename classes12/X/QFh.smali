.class public final synthetic LX/QFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic A02:LX/PDu;


# direct methods
.method public synthetic constructor <init>(LX/PDu;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QFh;->A02:LX/PDu;

    .line 5
    iput-object p2, p0, LX/QFh;->A01:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    iput-object p3, p0, LX/QFh;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/QFh;->A02:LX/PDu;

    .line 2
    iget-object v1, p0, LX/QFh;->A01:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    iget-object v0, p0, LX/QFh;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1, v0}, LX/PDu;->A0F(LX/PDu;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 9
    return-void
.end method
