.class public final synthetic LX/QFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU0;


# instance fields
.field public final synthetic A00:Landroid/net/http/UrlResponseInfo;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/PF6;


# direct methods
.method public synthetic constructor <init>(LX/PF6;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QFW;->A02:LX/PF6;

    .line 5
    iput-object p2, p0, LX/QFW;->A00:Landroid/net/http/UrlResponseInfo;

    .line 7
    iput-object p3, p0, LX/QFW;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/QFW;->A02:LX/PF6;

    .line 2
    iget-object v1, p0, LX/QFW;->A00:Landroid/net/http/UrlResponseInfo;

    .line 4
    iget-object v0, p0, LX/QFW;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1, v0}, LX/PF6;->A04(LX/PF6;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
