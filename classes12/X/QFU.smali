.class public final synthetic LX/QFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU0;


# instance fields
.field public final synthetic A00:Landroid/net/http/UrlResponseInfo;

.field public final synthetic A01:LX/PF6;


# direct methods
.method public synthetic constructor <init>(LX/PF6;Landroid/net/http/UrlResponseInfo;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QFU;->A01:LX/PF6;

    .line 5
    iput-object p2, p0, LX/QFU;->A00:Landroid/net/http/UrlResponseInfo;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/QFU;->A01:LX/PF6;

    .line 2
    iget-object v0, p0, LX/QFU;->A00:Landroid/net/http/UrlResponseInfo;

    .line 4
    invoke-static {v1, v0}, LX/PF6;->A03(LX/PF6;Landroid/net/http/UrlResponseInfo;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
