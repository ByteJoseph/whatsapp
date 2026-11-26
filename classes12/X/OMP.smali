.class public abstract LX/OMP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)LX/OZr;
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const v0, -0x640a7654

    .line 7
    if-eq v1, v0, :cond_38

    .line 9
    const v0, -0x20663139

    .line 12
    if-eq v1, v0, :cond_2a

    .line 14
    const v0, -0x5aa2881

    .line 17
    if-ne v1, v0, :cond_6a

    .line 19
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6a
    :try_end_1b
    .catch LX/O2u; {:try_start_0 .. :try_end_1b} :catch_76

    .line 27
    :try_start_1b
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 36
    new-instance v2, LX/N5o;

    .line 38
    invoke-direct {v2, v0, p0}, LX/N5o;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    return-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2a} :catch_70
    .catch LX/O2u; {:try_start_1b .. :try_end_2a} :catch_76

    .line 42
    :cond_2a
    :try_start_2a
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6a

    .line 50
    new-instance v2, LX/N5n;

    .line 52
    invoke-direct {v2, v1, p0}, LX/OZr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    return-object v2

    .line 56
    :cond_38
    const-string v3, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6a
    :try_end_40
    .catch LX/O2u; {:try_start_2a .. :try_end_40} :catch_76

    .line 64
    :try_start_40
    const-string v2, "androidx.credentials.BUNDLE_KEY_RESPONSE_JSON"

    .line 66
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 73
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v2, LX/N5l;

    .line 82
    invoke-direct {v2, v3, v0}, LX/OZr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    invoke-static {v1}, LX/OMT;->A00(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_63

    .line 91
    const-string/jumbo v0, "responseJson must not be empty, and must be a valid JSON"

    .line 94
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    return-object v2
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_64} :catch_64
    .catch LX/O2u; {:try_start_40 .. :try_end_64} :catch_76

    .line 100
    :catch_64
    :try_start_64
    new-instance v0, LX/O2u;

    .line 102
    invoke-direct {v0}, LX/O2u;-><init>()V

    .line 105
    goto :goto_75

    .line 106
    :cond_6a
    new-instance v0, LX/O2u;

    .line 108
    invoke-direct {v0}, LX/O2u;-><init>()V

    .line 111
    goto :goto_75

    .line 112
    :catch_70
    new-instance v0, LX/O2u;

    .line 114
    invoke-direct {v0}, LX/O2u;-><init>()V

    .line 117
    :goto_75
    throw v0
    :try_end_76
    .catch LX/O2u; {:try_start_64 .. :try_end_76} :catch_76

    .line 118
    :catch_76
    new-instance v1, LX/N5k;

    .line 120
    invoke-direct {v1, p1, p0}, LX/OZr;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_82

    .line 129
    return-object v1

    .line 130
    :cond_82
    const-string/jumbo v0, "type should not be empty"

    .line 133
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
