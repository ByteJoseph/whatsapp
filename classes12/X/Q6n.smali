.class public final synthetic LX/Q6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic A02:LX/QNv;


# direct methods
.method public synthetic constructor <init>(LX/QNv;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q6n;->A02:LX/QNv;

    .line 5
    iput-object p2, p0, LX/Q6n;->A00:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Q6n;->A01:Lorg/chromium/net/UrlResponseInfo;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Q6n;->A02:LX/QNv;

    .line 2
    iget-object v1, p0, LX/Q6n;->A00:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/Q6n;->A01:Lorg/chromium/net/UrlResponseInfo;

    .line 6
    invoke-static {v2, v1, v0}, LX/QNv;->A13(LX/QNv;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    .line 9
    return-void
.end method
