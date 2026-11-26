.class public final LX/N5j;
.super LX/OeG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v3, LX/OZq;

    .line 7
    invoke-direct {v3, p1, v1}, LX/OZq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 27
    move-result-object v2

    .line 28
    const-string v4, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, LX/OeG;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/OZq;Ljava/lang/String;Z)V

    .line 35
    iput-object p1, p0, LX/N5j;->A00:Ljava/lang/String;

    .line 37
    iput-object p2, p0, LX/N5j;->A01:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2e

    .line 45
    return-void

    .line 46
    :cond_2e
    const-string v0, "password should not be empty"

    .line 48
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
