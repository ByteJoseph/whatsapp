.class public final LX/IDf;
.super LX/0K3;
.source ""


# instance fields
.field public final A00:LX/JBs;


# direct methods
.method public constructor <init>(LX/JBs;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 4
    iput-object p1, p0, LX/IDf;->A00:LX/JBs;

    .line 6
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IDf;->A00:LX/JBs;

    .line 2
    iget-object v4, v0, LX/JBs;->A00:LX/Jma;

    .line 4
    invoke-static {v4}, LX/Jma;->A01(LX/Jma;)Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/JPS;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_4b

    .line 14
    iget-object v1, v2, LX/JPS;->A00:LX/Jb1;

    .line 16
    invoke-static {v1}, LX/Jb1;->A00(LX/Jb1;)LX/JzF;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/JzF;->A06:LX/0JU;

    .line 22
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 28
    iget-object v0, v1, LX/Jb1;->A08:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JzE;

    .line 36
    iget-object v0, v0, LX/JzE;->A00:LX/JHo;

    .line 38
    iget-object v0, v0, LX/JHo;->A01:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Kim;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-interface {v0}, LX/Kim;->BZo()V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    const/4 v1, 0x1

    .line 53
    iget-object v0, v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0JU;

    .line 55
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    if-le v0, v1, :cond_4b

    .line 67
    iget-object v1, v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0W3;

    .line 69
    const/16 v0, 0x25

    .line 71
    invoke-static {v2, v3, v1, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 74
    return-void

    .line 75
    :cond_4b
    iget-object v0, v4, LX/Jma;->A09:LX/00q;

    .line 77
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/JBf;

    .line 83
    new-instance v3, LX/IX4;

    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    iget-object v2, v0, LX/JBf;->A00:LX/JNx;

    .line 90
    iget-object v1, v2, LX/JNx;->A07:LX/0W3;

    .line 92
    const/16 v0, 0x1a

    .line 94
    invoke-static {v3, v2, v1, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 97
    invoke-static {v4}, LX/Jma;->A00(LX/Jma;)LX/JMN;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/JMN;->A00()LX/0Ir;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6f

    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 110
    return-void

    .line 111
    :cond_6f
    const-string v1, "Activity not set and back button being called"

    .line 113
    new-instance v0, Ljava/lang/Throwable;

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method
