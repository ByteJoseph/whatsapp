.class public final LX/N5w;
.super LX/Of9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 17
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 19
    const/16 v5, 0x64

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const-string v3, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 27
    move-object v0, p0

    .line 28
    move v7, v6

    .line 29
    invoke-direct/range {v0 .. v7}, LX/Of9;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 32
    iput-object p1, p0, LX/N5w;->A00:Ljava/lang/String;

    .line 34
    invoke-static {p1}, LX/OMT;->A00(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v0, "credentialJson must not be empty, and must be a valid JSON"

    .line 43
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
