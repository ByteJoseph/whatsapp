.class public final synthetic LX/Q6I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic A01:LX/QNv;


# direct methods
.method public synthetic constructor <init>(LX/QNv;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q6I;->A01:LX/QNv;

    .line 5
    iput-object p2, p0, LX/Q6I;->A00:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Q6I;->A01:LX/QNv;

    .line 2
    iget-object v0, p0, LX/Q6I;->A00:Lorg/chromium/net/UrlResponseInfo;

    .line 4
    invoke-static {v1, v0}, LX/QNv;->A17(LX/QNv;Lorg/chromium/net/UrlResponseInfo;)V

    .line 7
    return-void
.end method
