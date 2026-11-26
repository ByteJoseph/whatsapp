.class public abstract LX/Oux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Ljava/lang/String;)LX/OZr;
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0, p1}, LX/P8a;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/OZr;

    .line 9
    move-result-object p1

    .line 10
    :cond_a
    return-object p1

    .line 11
    :cond_b
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_15

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_15
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_RESPONSE_TYPE"

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz v1, :cond_a

    .line 30
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_DATA"

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_a

    .line 38
    invoke-static {v0, v1}, LX/OMP;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/OZr;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public static final A01(Landroid/content/Intent;)LX/O3w;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0}, LX/P8a;->A02(Landroid/content/Intent;)LX/O3w;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE"

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_28

    .line 29
    const-string v0, "androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/Our;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)LX/O3w;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const-string v0, "Bundle was missing exception type."

    .line 42
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
