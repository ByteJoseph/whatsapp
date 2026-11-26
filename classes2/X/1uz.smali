.class public abstract LX/1uz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v0, 0xc000000

    .line 16
    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v0, "auth_pending_intent"

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    const-string v0, "auth_bundle"

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .line 0
    sget-object v0, LX/1uy;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_f0

    .line 9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_f0

    .line 15
    invoke-static {}, LX/00d;->A04()Z

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x40

    .line 21
    if-eqz v1, :cond_19

    .line 23
    const/high16 v0, 0x8000000

    .line 25
    :cond_19
    or-int/lit16 v0, v0, 0x1000

    .line 27
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_f0
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_21} :catch_f0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_21} :catch_e5

    .line 33
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    if-eqz v1, :cond_f0

    .line 37
    iget-boolean v0, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 39
    if-eqz v0, :cond_f0

    .line 41
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 43
    and-int/lit8 v0, v1, 0x1

    .line 45
    if-nez v0, :cond_34

    .line 47
    and-int/lit16 v0, v1, 0x80

    .line 49
    if-nez v0, :cond_34

    .line 51
    return v3

    .line 52
    :cond_34
    const-string v4, "com.oculus.horizon"

    .line 54
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5e

    .line 62
    const-string v0, "com.oculus.vrshell"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5e

    .line 70
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 72
    if-eqz v5, :cond_f0

    .line 74
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 76
    if-eqz v2, :cond_f0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_4f
    array-length v0, v5

    .line 80
    if-ge v1, v0, :cond_5e

    .line 82
    array-length v0, v2

    .line 83
    if-ge v1, v0, :cond_5e

    .line 85
    aget v0, v2, v1

    .line 87
    and-int/lit8 v0, v0, 0x2

    .line 89
    if-eqz v0, :cond_f0

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_4f

    .line 94
    :cond_5e
    :try_start_5e
    const-string v0, "SHA-1"

    .line 96
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_f0
    :try_end_66
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5e .. :try_end_66} :catch_f0

    .line 102
    invoke-static {v6}, LX/1oA;->A09(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_f0

    .line 108
    array-length v0, v1

    .line 109
    if-eqz v0, :cond_f0

    .line 111
    aget-object v0, v1, v3

    .line 113
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 116
    move-result-object v1

    .line 117
    array-length v0, v1

    .line 118
    invoke-virtual {v2, v1, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 121
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xb

    .line 127
    :try_start_7f
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_f0
    :try_end_85
    .catch Ljava/lang/AssertionError; {:try_start_7f .. :try_end_85} :catch_f0

    .line 133
    :try_start_85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_94
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    move-exception v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    move-result-object v0

    .line 143
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 145
    if-eqz v0, :cond_ef

    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    if-eqz v0, :cond_a0

    .line 153
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 155
    and-int/lit8 v0, v0, 0x2

    .line 157
    if-eqz v0, :cond_a0

    .line 159
    const/4 v3, 0x1

    .line 160
    :cond_a0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    const-string v1, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    .line 166
    if-eqz v0, :cond_b1

    .line 168
    if-nez v3, :cond_e0

    .line 170
    const-string v0, "Sr9mhPKOEwo6NysnYn803dZ3UiY"

    .line 172
    :goto_ac
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    :cond_b0
    return v1

    .line 177
    :cond_b1
    const-string v0, "com.oculus.vrshell"

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_be

    .line 185
    if-nez v3, :cond_e0

    .line 187
    const-string v0, "MxZgtt071YLz39PLrkVGckZooCE"

    .line 189
    goto :goto_ac

    .line 190
    :cond_be
    const-string v0, "com.facebook.services.dev"

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d3

    .line 198
    if-eqz v3, :cond_d1

    .line 200
    const-string v0, "7XE60X540nq3JXIiFpcVSgM8diY"

    .line 202
    :goto_ca
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x1

    .line 207
    if-nez v0, :cond_b0

    .line 209
    :cond_d1
    const/4 v1, 0x0

    .line 210
    return v1

    .line 211
    :cond_d3
    const-string v0, "com.facebook.services"

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d1

    .line 219
    if-nez v3, :cond_d1

    .line 221
    const-string v0, "e6fv6XFRr-tXEDJmsSANhagF19Y"

    .line 223
    goto :goto_ca

    .line 224
    :cond_e0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    return v1

    .line 229
    :catch_e5
    move-exception v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 233
    move-result-object v0

    .line 234
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 236
    if-eqz v0, :cond_ef

    .line 238
    return v3

    .line 239
    :cond_ef
    throw v1

    .line 240
    :catch_f0
    :cond_f0
    return v3
.end method
