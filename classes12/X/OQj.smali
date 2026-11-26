.class public abstract LX/OQj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 0
    if-nez p0, :cond_6

    .line 2
    const-string/jumbo v1, "unexpected exception (null)"

    .line 5
    :cond_5
    return-object v1

    .line 6
    :cond_6
    instance-of v0, p0, LX/N6p;

    .line 8
    const-string v2, ")"

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast p0, LX/N6p;

    .line 14
    iget-object v0, p0, LX/N6p;->domError:LX/OWJ;

    .line 16
    iget-object v1, v0, LX/OWJ;->A00:Ljava/lang/String;

    .line 18
    const-string v0, "CreatePublicKeyCredentialDomException ("

    .line 20
    :goto_14
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_19
    instance-of v0, p0, LX/N6q;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    check-cast p0, LX/N6q;

    .line 31
    iget-object v0, p0, LX/N6q;->domError:LX/OWJ;

    .line 33
    iget-object v1, v0, LX/OWJ;->A00:Ljava/lang/String;

    .line 35
    const-string v0, "GetPublicKeyCredentialDomException ("

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    sget-object v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A04:Ljava/util/Map;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_5

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "unexpected exception ("

    .line 57
    goto :goto_14
.end method
