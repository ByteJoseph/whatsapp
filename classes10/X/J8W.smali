.class public abstract LX/J8W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "com.facebook.appmanager"

    .line 2
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".firstparty.settings"

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Landroid/net/Uri$Builder;

    .line 14
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    const-string v0, "content"

    .line 19
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/J8W;->A00:Landroid/net/Uri;

    .line 33
    return-void
.end method
