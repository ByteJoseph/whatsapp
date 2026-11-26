.class public abstract LX/OS0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Lorg/chromium/net/httpflags/ResolvedFlags;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0}, LX/PC2;->A01(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v2, v1, v0}, Lorg/chromium/net/httpflags/HttpFlagsLoader;->getHttpFlags(Landroid/content/Context;Ljava/lang/String;ZZ)Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
