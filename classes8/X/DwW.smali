.class public abstract LX/DwW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;

.field public static final A02:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    const-string v0, "content"

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.whatsapp.provider.instrumentation"

    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    sput-object v2, LX/DwW;->A02:Landroid/net/Uri;

    .line 26
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "contacts"

    .line 32
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    sput-object v0, LX/DwW;->A00:Landroid/net/Uri;

    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "self_contact"

    .line 51
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    sput-object v0, LX/DwW;->A01:Landroid/net/Uri;

    .line 64
    return-void
.end method
