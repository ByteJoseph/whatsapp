.class public abstract LX/P8a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Ljava/lang/String;)LX/OZr;
    .registers 4

    .line 0
    const-string v1, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    .line 2
    const-class v0, Landroid/credentials/CreateCredentialResponse;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/credentials/CreateCredentialResponse;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-virtual {v0}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v0, p1}, LX/OMP;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/OZr;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A01(Landroid/content/Intent;)LX/OWI;
    .registers 3

    .line 0
    const-string v1, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 2
    const-class v0, Landroid/credentials/GetCredentialResponse;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/credentials/GetCredentialResponse;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v1, LX/Oye;->A02:LX/P0H;

    .line 16
    invoke-virtual {v0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v0}, LX/P0H;->A01(Landroid/credentials/Credential;)LX/Oye;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/OWI;

    .line 29
    invoke-direct {v0, v1}, LX/OWI;-><init>(LX/Oye;)V

    .line 32
    return-object v0
.end method

.method public static final A02(Landroid/content/Intent;)LX/O3w;
    .registers 3

    .line 0
    const-string v1, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    .line 2
    const-class v0, Landroid/credentials/CreateCredentialException;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/credentials/CreateCredentialException;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-virtual {v0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/Our;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)LX/O3w;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A03(Landroid/content/Intent;)LX/O3b;
    .registers 3

    .line 0
    const-string v1, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 2
    const-class v0, Landroid/credentials/GetCredentialException;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/credentials/GetCredentialException;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-virtual {v0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/Our;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)LX/O3b;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
