.class public abstract LX/OS1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/UBt;)Lorg/chromium/net/httpflags/ResolvedFlags;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "source"
        }
    .end annotation

    .line 0
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1}, LX/PC2;->A03(Landroid/content/Context;LX/UBt;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v2, v1, v0}, Lorg/chromium/net/httpflags/HttpFlagsLoader;->getHttpFlags(Landroid/content/Context;Ljava/lang/String;ZZ)Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
