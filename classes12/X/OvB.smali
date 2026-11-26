.class public abstract LX/OvB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/Oca;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_e3

    .line 7
    iget-object v1, p3, LX/Oca;->A00:Landroid/content/pm/PackageManager;

    .line 9
    if-eqz v1, :cond_d8

    .line 11
    const/high16 v0, 0x20000

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_d8

    .line 19
    iget-object v4, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 21
    if-eqz v4, :cond_cd

    .line 23
    const/16 v0, 0x40

    .line 25
    :try_start_19
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_bc
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_1f} :catch_bc

    .line 31
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    if-eqz v1, :cond_bc

    .line 35
    array-length v0, v1

    .line 36
    if-eqz v0, :cond_bc

    .line 38
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_bc

    .line 44
    iget-object v0, p3, LX/Oca;->A02:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 46
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableSetMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_68

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p3, LX/Oca;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4e

    .line 72
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_36

    .line 78
    :cond_4e
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_61

    .line 84
    :try_start_54
    invoke-virtual {v1, p4, v5, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    move-result-object v0
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_5c

    .line 88
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 91
    return-object v0

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 96
    throw v0

    .line 97
    :cond_61
    const-string v0, "Failed to acquire client"

    .line 99
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    const-string v0, "Untrusted provider package "

    .line 106
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v6

    .line 110
    const-string v0, " ["

    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v4

    .line 123
    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a8

    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/content/pm/Signature;

    .line 135
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 138
    move-result-object v3

    .line 139
    :try_start_8b
    const-string v0, "SHA-1"

    .line 141
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 144
    move-result-object v2

    .line 145
    array-length v1, v3

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v2, v3, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 150
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 157
    move-result-object v0
    :try_end_9e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8b .. :try_end_9e} :catch_a2

    .line 158
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_7b

    .line 162
    :catch_a2
    move-exception v0

    .line 163
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a8
    const-string v1, ", "

    .line 170
    new-instance v0, LX/SHC;

    .line 172
    invoke-direct {v0, v1}, LX/SHC;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v5}, LX/SHC;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v6}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :catch_bc
    :cond_bc
    const-string v0, "No signature for package "

    .line 190
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, " resolving authority "

    .line 196
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    const-string v0, "No package name for authority "

    .line 207
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d8
    const-string v0, "No provider for authority "

    .line 218
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e3
    const-string v0, "No authority in URI "

    .line 229
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method

.method public static A01(Landroid/os/Bundle;LX/OLA;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "@exception@"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p1, v0}, LX/OLA;->A00(Landroid/os/Bundle;)LX/Jc2;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/Jc2;->A01()Ljava/lang/Throwable;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Exception in provider when invoking "

    .line 26
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "(): "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    if-eqz p0, :cond_3c

    .line 44
    const-string v0, ": "

    .line 46
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/O3N;

    .line 56
    invoke-direct {v0, v1, p1}, LX/O3N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :cond_3c
    const-string v0, ""

    .line 62
    goto :goto_32
.end method
