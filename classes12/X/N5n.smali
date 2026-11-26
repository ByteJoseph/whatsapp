.class public final LX/N5n;
.super LX/OZr;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 6
    invoke-direct {p0, v0, v1}, LX/OZr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    return-void
.end method
