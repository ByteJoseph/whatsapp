.class public final LX/N5x;
.super LX/N5y;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 22

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 6
    move-result-object v12

    .line 7
    const-string v9, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID"

    .line 9
    move-object/from16 v7, p1

    .line 11
    invoke-virtual {v12, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v5, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE"

    .line 16
    invoke-virtual {v12, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v4, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS"

    .line 21
    move/from16 v6, p2

    .line 23
    invoke-virtual {v12, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v3, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID"

    .line 28
    invoke-virtual {v12, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v2, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES"

    .line 33
    invoke-virtual {v12, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER"

    .line 38
    invoke-virtual {v12, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    .line 43
    invoke-virtual {v12, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v13, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v13, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {v13, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v13, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    invoke-virtual {v13, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {v13, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string v14, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 73
    sget-object v15, LX/06f;->A00:LX/06f;

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    const/16 v16, 0x7d0

    .line 81
    move-object/from16 v11, p0

    .line 83
    move/from16 v17, v8

    .line 85
    move/from16 v18, v8

    .line 87
    invoke-direct/range {v11 .. v18}, LX/Of9;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;IZZ)V

    .line 90
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_73

    .line 96
    iput-object v7, v11, LX/N5x;->A00:Ljava/lang/String;

    .line 98
    iput-boolean v6, v11, LX/N5x;->A01:Z

    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_6b

    .line 106
    return-void

    .line 107
    :cond_6b
    const-string/jumbo v0, "serverClientId should not be empty"

    .line 110
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    const-string/jumbo v0, "type should not be empty"

    .line 118
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method
