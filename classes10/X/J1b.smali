.class public abstract LX/J1b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/content/pm/PackageInfo;
    .registers 1

    .line 0
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
