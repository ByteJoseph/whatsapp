.class public final LX/P0H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Oye;
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_d0

    .line 7
    :cond_7
    new-instance v1, LX/O2u;

    .line 9
    invoke-direct {v1}, LX/O2u;-><init>()V

    .line 12
    :goto_c
    throw v1

    .line 13
    :sswitch_d
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7
    :try_end_15
    .catch LX/O2u; {:try_start_0 .. :try_end_15} :catch_bc

    .line 21
    :try_start_15
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    instance-of v0, v1, [B

    .line 32
    if-eqz v0, :cond_2f

    .line 34
    check-cast v1, [B

    .line 36
    invoke-static {v1}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LX/N5u;

    .line 42
    invoke-direct {v3, v0, p0}, LX/N5u;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    goto/16 :goto_b9

    .line 47
    :cond_2f
    check-cast v1, Ljava/lang/String;

    .line 49
    new-instance v3, LX/N5u;

    .line 51
    invoke-direct {v3, v1, p0}, LX/N5u;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    goto/16 :goto_ba
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_38} :catch_38
    .catch LX/O2u; {:try_start_15 .. :try_end_38} :catch_bc

    .line 56
    :catch_38
    :try_start_38
    new-instance v1, LX/O2u;

    .line 58
    invoke-direct {v1}, LX/O2u;-><init>()V

    .line 61
    goto :goto_c

    .line 62
    :sswitch_3e
    const-string v1, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 70
    const-string v0, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    .line 72
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_60

    .line 78
    new-instance v3, LX/N5t;

    .line 80
    invoke-direct {v3, v1, p0}, LX/Oye;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    invoke-static {v0}, LX/OMT;->A00(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_cf

    .line 89
    const-string v0, "authenticationResponseJson must not be empty, and must be a valid JSON"

    .line 91
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_c

    .line 96
    :cond_60
    const-string v0, "The device does not contain a restore credential."

    .line 98
    new-instance v1, LX/N6L;

    .line 100
    invoke-direct {v1, v0}, LX/N6L;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_c

    .line 104
    :sswitch_68
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7
    :try_end_70
    .catch LX/O2u; {:try_start_38 .. :try_end_70} :catch_bc

    .line 112
    :try_start_70
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    .line 114
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 120
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 127
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 130
    new-instance v3, LX/N5s;

    .line 132
    invoke-direct {v3, v2, p0}, LX/Oye;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    if-gtz v0, :cond_cf

    .line 141
    const-string v0, "password should not be empty"

    .line 143
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    move-result-object v0

    .line 147
    throw v0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_94} :catch_94
    .catch LX/O2u; {:try_start_70 .. :try_end_94} :catch_bc

    .line 148
    :catch_94
    :try_start_94
    new-instance v1, LX/O2u;

    .line 150
    invoke-direct {v1}, LX/O2u;-><init>()V

    .line 153
    goto/16 :goto_c

    .line 155
    :sswitch_9b
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7
    :try_end_a3
    .catch LX/O2u; {:try_start_94 .. :try_end_a3} :catch_bc

    .line 163
    :try_start_a3
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 165
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 172
    new-instance v3, LX/N5v;

    .line 174
    invoke-direct {v3, v0, p0}, LX/N5v;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    goto :goto_bb
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_b2} :catch_b2
    .catch LX/O2u; {:try_start_a3 .. :try_end_b2} :catch_bc

    .line 178
    :catch_b2
    :try_start_b2
    new-instance v1, LX/O2u;

    .line 180
    invoke-direct {v1}, LX/O2u;-><init>()V

    .line 183
    goto/16 :goto_c

    .line 185
    :goto_b9
    return-object v3

    .line 186
    :goto_ba
    return-object v3

    .line 187
    :goto_bb
    return-object v3
    :try_end_bc
    .catch LX/O2u; {:try_start_b2 .. :try_end_bc} :catch_bc

    .line 188
    :catch_bc
    new-instance v3, LX/N5r;

    .line 190
    invoke-direct {v3, p1, p0}, LX/Oye;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    move-result v0

    .line 197
    if-gtz v0, :cond_cf

    .line 199
    const-string/jumbo v0, "type should not be empty"

    .line 202
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    return-object v3

    .line 208
    :sswitch_data_d0
    .sparse-switch
        -0x640a7654 -> :sswitch_d
        -0x3ff0a08a -> :sswitch_3e
        -0x20663139 -> :sswitch_68
        -0x5aa2881 -> :sswitch_9b
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Landroid/credentials/Credential;)LX/Oye;
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0, v1}, LX/P0H;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Oye;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
