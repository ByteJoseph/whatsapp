.class public final LX/N5p;
.super LX/Of9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v8, p2

    .line 3
    invoke-static {p1, v10, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 9
    move-result-object v5

    .line 10
    const-string v3, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    .line 12
    const-string v2, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"

    .line 14
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 19
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 24
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 40
    const/16 v9, 0x64

    .line 42
    const/4 v11, 0x1

    .line 43
    const-string v7, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 45
    move-object v4, p0

    .line 46
    invoke-direct/range {v4 .. v11}, LX/Of9;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 49
    iput-object p1, p0, LX/N5p;->A00:Ljava/lang/String;

    .line 51
    invoke-static {p1}, LX/OMT;->A00(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v0, "requestJson must not be empty, and must be a valid JSON"

    .line 60
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
