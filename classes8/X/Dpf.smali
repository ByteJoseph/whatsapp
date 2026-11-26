.class public abstract LX/Dpf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Landroid/net/Uri;
    .registers 4

    .line 0
    const-string v2, "com.whatsapp"

    .line 2
    new-instance v1, Landroid/net/Uri$Builder;

    .line 4
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    const-string v0, "android.resource"

    .line 9
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method
