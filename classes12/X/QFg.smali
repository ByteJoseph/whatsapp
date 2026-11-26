.class public final synthetic LX/QFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU1;


# instance fields
.field public final synthetic A00:Ljava/nio/ByteBuffer;

.field public final synthetic A01:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic A02:LX/PDu;


# direct methods
.method public synthetic constructor <init>(LX/PDu;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QFg;->A02:LX/PDu;

    .line 5
    iput-object p2, p0, LX/QFg;->A01:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    iput-object p3, p0, LX/QFg;->A00:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/QFg;->A02:LX/PDu;

    .line 2
    iget-object v1, p0, LX/QFg;->A01:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    iget-object v0, p0, LX/QFg;->A00:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v2, v1, v0}, LX/PDu;->A0G(LX/PDu;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 9
    return-void
.end method
