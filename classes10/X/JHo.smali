.class public final LX/JHo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JzF;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

.field public final A03:LX/JbO;


# direct methods
.method public constructor <init>(LX/JzF;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/JbO;Ljava/lang/ref/WeakReference;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JHo;->A00:LX/JzF;

    .line 8
    iput-object p2, p0, LX/JHo;->A02:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 10
    iput-object p4, p0, LX/JHo;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    iput-object p3, p0, LX/JHo;->A03:LX/JbO;

    .line 14
    return-void
.end method
