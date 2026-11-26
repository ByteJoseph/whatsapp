.class public abstract LX/J2O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JbO;LX/00q;)Z
    .registers 6

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/IDQ;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0}, LX/JbO;->A01()LX/JNx;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/JNx;->A09:LX/0JU;

    .line 16
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, v3, LX/IDQ;->A0H:LX/ID9;

    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 34
    return v2
.end method
