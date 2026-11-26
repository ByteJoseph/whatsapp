.class public final LX/IXN;
.super LX/IDB;
.source ""


# instance fields
.field public final A00:LX/JzF;

.field public final synthetic A01:LX/JGJ;


# direct methods
.method public constructor <init>(LX/JzF;LX/JGJ;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/IXN;->A01:LX/JGJ;

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    iput-object p1, p0, LX/IXN;->A00:LX/JzF;

    .line 7
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    move-object v7, p2

    .line 1
    move v8, p3

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    if-eqz p2, :cond_1f

    .line 7
    iget-object v0, p0, LX/IXN;->A01:LX/JGJ;

    .line 9
    iget-object v2, v0, LX/JGJ;->A01:LX/Ji9;

    .line 11
    iget-object v1, v0, LX/JGJ;->A02:LX/JED;

    .line 13
    iget-object v0, v1, LX/JED;->A00:LX/JQ9;

    .line 15
    iget-object v6, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 17
    iget-object v0, v1, LX/JED;->A01:LX/JQA;

    .line 19
    iget-object v5, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 21
    sget-object v4, LX/IXy;->A0B:LX/IXy;

    .line 23
    new-instance v3, LX/IXe;

    .line 25
    invoke-direct/range {v3 .. v8}, LX/IXe;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v2, v3}, LX/Ji9;->A01(LX/JiS;)V

    .line 31
    :cond_1f
    if-nez p3, :cond_32

    .line 33
    if-eqz p2, :cond_32

    .line 35
    iget-object v4, p0, LX/IXN;->A00:LX/JzF;

    .line 37
    iget-object v3, v4, LX/JzF;->A04:LX/0W3;

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x9

    .line 42
    new-instance v0, LX/KRU;

    .line 44
    invoke-direct {v0, v4, p2, v2, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 47
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 50
    :cond_32
    return-void
.end method
