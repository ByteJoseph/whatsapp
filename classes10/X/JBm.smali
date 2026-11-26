.class public final LX/JBm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ID3;


# direct methods
.method public constructor <init>(LX/Kld;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/JzH;

    .line 5
    iget-object v2, p1, LX/JzH;->A01:LX/JQA;

    .line 7
    iget-object v0, p1, LX/JzH;->A02:LX/JbO;

    .line 9
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 11
    invoke-static {v0}, LX/Jma;->A01(LX/Jma;)Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/IXG;

    .line 17
    invoke-direct {v0, v1, v2, p0}, LX/IXG;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/JQA;LX/JBm;)V

    .line 20
    iput-object v0, p0, LX/JBm;->A00:LX/ID3;

    .line 22
    return-void
.end method
