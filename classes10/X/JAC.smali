.class public abstract LX/JAC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;

.field public static final A02:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.appmanager"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, ".attribution"

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string v0, "content://"

    .line 17
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/JAC;->A02:Landroid/net/Uri;

    .line 27
    new-instance v0, Landroid/net/Uri$Builder;

    .line 29
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    const-string v2, "content"

    .line 34
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "device_id"

    .line 44
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/JAC;->A01:Landroid/net/Uri;

    .line 54
    new-instance v0, Landroid/net/Uri$Builder;

    .line 56
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 59
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "attribution_info"

    .line 69
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/JAC;->A00:Landroid/net/Uri;

    .line 79
    return-void
.end method
