.class public final LX/N5i;
.super LX/OeG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v3, "displayName"

    .line 7
    :try_start_7
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "user"

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "name"

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    move-object v0, v4

    .line 31
    goto :goto_24

    .line 32
    :cond_20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    new-instance v7, LX/OZq;

    .line 41
    invoke-direct {v7, v1, v0}, LX/OZq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2c} :catch_65

    .line 44
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 47
    move-result-object v5

    .line 48
    const-string v3, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    .line 50
    const-string v2, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    .line 52
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 57
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    .line 62
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 65
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 78
    const/4 v9, 0x1

    .line 79
    const-string v8, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 81
    move-object v4, p0

    .line 82
    invoke-direct/range {v4 .. v9}, LX/OeG;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/OZq;Ljava/lang/String;Z)V

    .line 85
    iput-object p1, p0, LX/N5i;->A00:Ljava/lang/String;

    .line 87
    invoke-static {p1}, LX/OMT;->A00(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    return-void

    .line 94
    :cond_5e
    const-string v0, "requestJson must not be empty, and must be a valid JSON"

    .line 96
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :catch_65
    const-string/jumbo v0, "user.name must be defined in requestJson"

    .line 104
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
