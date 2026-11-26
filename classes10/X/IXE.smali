.class public final LX/IXE;
.super LX/ID3;
.source ""


# instance fields
.field public final synthetic A00:LX/JBk;


# direct methods
.method public constructor <init>(LX/JBk;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IXE;->A00:LX/JBk;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 7
    return-void
.end method
