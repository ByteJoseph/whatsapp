.class public final LX/N5q;
.super LX/N5r;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 9
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 14
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 19
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 24
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 29
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 34
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    const-string v0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 44
    invoke-direct {p0, v0, v1}, LX/Oye;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_54

    .line 53
    iput-object p3, p0, LX/N5q;->A00:Ljava/lang/String;

    .line 55
    iput-object p1, p0, LX/N5q;->A01:Landroid/net/Uri;

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_4d

    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_46

    .line 69
    return-void

    .line 70
    :cond_46
    const-string v0, "idToken should not be empty"

    .line 72
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    const-string v0, "id should not be empty"

    .line 79
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    const-string/jumbo v0, "type should not be empty"

    .line 87
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
