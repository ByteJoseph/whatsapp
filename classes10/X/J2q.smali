.class public abstract LX/J2q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/webkit/WebSettings;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 7
    return-void
.end method
