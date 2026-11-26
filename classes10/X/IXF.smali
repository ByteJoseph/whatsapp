.class public final LX/IXF;
.super LX/ID3;
.source ""


# instance fields
.field public final A00:LX/JzF;

.field public final synthetic A01:LX/KEI;


# direct methods
.method public constructor <init>(LX/JzF;LX/KEI;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/IXF;->A01:LX/KEI;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 5
    iput-object p1, p0, LX/IXF;->A00:LX/JzF;

    .line 7
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 3
    iget-object v4, p0, LX/IXF;->A00:LX/JzF;

    .line 5
    iget-object v3, v4, LX/JzF;->A04:LX/0W3;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/KSc;

    .line 11
    invoke-direct {v0, v4, v2, p2, v1}, LX/KSc;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 14
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method
