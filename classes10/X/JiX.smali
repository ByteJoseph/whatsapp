.class public LX/JiX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/IBK;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/JLm;


# direct methods
.method public constructor <init>(LX/JVd;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v4, p1, LX/JVd;->A01:LX/IBK;

    .line 5
    iput-object v4, p0, LX/JiX;->A01:LX/IBK;

    .line 7
    iget-object v0, p1, LX/JVd;->A03:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, LX/JiX;->A03:Ljava/util/ArrayList;

    .line 11
    iget-object v3, p1, LX/JVd;->A04:Ljava/util/ArrayList;

    .line 13
    iput-object v3, p0, LX/JiX;->A04:Ljava/util/ArrayList;

    .line 15
    iget-object v2, p1, LX/JVd;->A02:Ljava/util/ArrayList;

    .line 17
    iput-object v2, p0, LX/JiX;->A02:Ljava/util/ArrayList;

    .line 19
    iget-wide v0, p1, LX/JVd;->A00:J

    .line 21
    iput-wide v0, p0, LX/JiX;->A00:J

    .line 23
    const-string v0, "-----BEGIN CERTIFICATE-----\nMIIHSjCCBTKgAwIBAgIUMqu0GPj0dxaS3wM0PbRvSju84pAwDQYJKoZIhvcNAQEL\nBQAwgYkxMjAwBgNVBAMMKU1ldGEgQW5kcm9pZCBDb2RlIFNpZ25pbmcgUm9vdCBD\nQSAyMDI0LTExMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTETMBEG\nA1UEBwwKTWVubG8gUGFyazEcMBoGA1UECgwTTWV0YSBQbGF0Zm9ybXMgSW5jLjAg\nFw0yNDEyMDIxODAxMzNaGA8yMDY0MTIwMjE4MDEzM1owgZExOjA4BgNVBAMMMU1l\ndGEgQW5kcm9pZCBDb2RlIFNpZ25pbmcgSW50ZXJtZWRpYXRlIENBIDIwMjQtMTEx\nCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApNZW5s\nbyBQYXJrMRwwGgYDVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMuMIICIjANBgkqhkiG\n9w0BAQEFAAOCAg8AMIICCgKCAgEAxDUbQ06fnMfu8zdp7w9jGBVn21iJo7Ijy6IF\nfK5oW6LFcUkpDhwnXarI3aBgmGzpYHyT6EyfPJlGIP3IyHiC5jT2FdqeLobHgvM1\nirnpPZ1QtBZVqDA7kvIIaUKKZI5bjF8mmu+UNRd6Kpf80bK5b9JWo/tOaSjXcYp+\nssvW85dkJOKI3h25wv2UOP8FrjBqaa5uBWEjL4ZPGIK34DLa9wyHar8t6KJtZyyA\n5llzRHhItZtCrSzPt1oSQVyz7vJP3I6/k4h4/jHJYbNgv46X9xXnSrpS3hg6pz2u\nnE7ROHu4YlDPumN8tUANY70KH1iQAeqElMS+FAk10zozPXgWePVNaiiXMlHqtn5R\npxEjG2FKlnmk1Tts3IsOqwjSh3LDrR6UgeK+/ohrJo9syF+DtadiIw3+JitJCULU\nwpzBgvTaZhuHAJQjIHdj7suF2pJb7z+4BRHFQSe1D6V8ASsteA44yRZ7HmluyQrH\nPnFVLqpi6WrKQd0K5QBvzEXAyngK4enrrueJRLTI0iFLmpHlTzZz4PnMj97wk937\nmy9hEE1bpJ23Iq/7X0pd96a5A4ok1v6g+tIq4LOJw4vlnGkyicO0qiG9oCY73RlY\nG6Kqe7Ixrz5VyW1eqzXS+OYziM9/WrxSeX0yChg1Du6CZ7XkZ8f2z36qdyo9FJbe\nr9i/Yo8CAwEAAaOCAZwwggGYMB0GA1UdDgQWBBTXkJNftGsrt70jjbM/ncije5sq\nSTCByQYDVR0jBIHBMIG+gBS9vFtEtoGitdmo9Cr084l+As58QqGBj6SBjDCBiTEy\nMDAGA1UEAwwpTWV0YSBBbmRyb2lkIENvZGUgU2lnbmluZyBSb290IENBIDIwMjQt\nMTExCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRMwEQYDVQQHDApN\nZW5sbyBQYXJrMRwwGgYDVQQKDBNNZXRhIFBsYXRmb3JtcyBJbmMughQMyntiA/pg\nhnto9rUVTt9k4besvzAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/BAgwBgEB/wIB\nADBJBgNVHR8EQjBAMD6gPKA6hjhodHRwczovL21ldGEucHVibGlja2V5aW5mcmEu\nY29tL2FybC9hbmRyb2lkX2NvZGVfc2lnbmluZzAgBggrBgEFBQcBAQQUMBIwEAYI\nKwYBBQUHMAGGBE5vbmUwGgYJYIZIAYb4QgENBA0WC09uY2FsbDogcGtpMA0GCSqG\nSIb3DQEBCwUAA4ICAQAEnZoUr6uKpGcKlX+frBA53aCA+GjAEucTTSOFgicekm45\ntLRBbTPlU99zUZ7TDLuYIHv2ntZwsuWcSsYSrtlN1t77Bs5cBvjlwNoICfSC/F9S\nQzm7l7KrOvloBSnU/svT012H3Wn+fd0vVrMZD916KNnZLR0zC68L6gs6OREJdUQW\nDUgX5ZGbTkuB9thqKvC0kGjoJbimh7GE19zZq7ODjaI9bfeM3fnEZMM2fllAG0iA\nJld80Cyfkfj911d8pnxqzIVxJBuPM5jEvuC6dci8brZVhWKNvhvo3xWMyyTb2Uv/\noFbQ53VugsmMdz8i1Dn2HIspm6tQtLp2RYMWu5mdrEsevJ8NbrteCZliVo2BarTk\nn8N1kc9Ntz5J+fkQDWvpa/KQ+Z5SmbLNwIKW0KjJZQoEAwuudLQr8PLEsOw0Q6Xt\n0LDyhShpa6jqn2DaY/0vFpIovf1zmICzpWEu4bfm3IfEAk1Smjr3BAAl8t39YNSa\nN56MKmvE57JzUjvjvwzYRfJlVrRbkTJMihgTQL7yA6WiMyjWPAmf9k91pbf1lBNN\nLsWNCz36o+GHzAeZLcFUYBCx3BJ9Ip1sLLDcjs6dblT5dfAv/PDAMaWKOJv4byBU\ncuxYRJR0qEUppn7J1RU4cKvvr7Gka62yFThiPTnbesFI4LQpZjxQCn8XD0Llfg==\n-----END CERTIFICATE-----\n"

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/JLm;

    .line 31
    invoke-direct {v0, v1}, LX/JLm;-><init>([B)V

    .line 34
    iput-object v0, p0, LX/JiX;->A05:LX/JLm;

    .line 36
    if-nez v4, :cond_44

    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_44

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    const-wide/16 v3, 0x1

    .line 52
    iget-wide v0, p0, LX/JiX;->A00:J

    .line 54
    and-long/2addr v3, v0

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    cmp-long v0, v3, v1

    .line 59
    if-nez v0, :cond_44

    .line 61
    const-string v0, "TrustedCaller needs to be configured with at least 1 security check"

    .line 63
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    return-void
.end method

.method public static A00()LX/JiX;
    .registers 5

    .line 0
    new-instance v4, LX/JVd;

    .line 2
    invoke-direct {v4}, LX/JVd;-><init>()V

    .line 5
    sget-object v3, LX/UeN;->A1B:LX/IBR;

    .line 7
    sget-object v2, LX/UeN;->A1C:LX/IBR;

    .line 9
    sget-object v1, LX/UeN;->A1D:LX/IBR;

    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/J2p;->A00([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.instagram.android"

    .line 23
    invoke-static {v0, v1}, LX/IBJ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/IBK;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/JVd;->A01:LX/IBK;

    .line 29
    invoke-virtual {v4}, LX/JVd;->A00()LX/JiX;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/IBL;LX/JiX;)V
    .registers 16

    .line 0
    if-eqz p1, :cond_209

    .line 2
    iget-object v1, p2, LX/JiX;->A03:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_24

    .line 10
    iget-object v0, p1, LX/IBL;->A02:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_24

    .line 18
    const-string v0, "Missing required Caller Domains "

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " from caller "

    .line 26
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/SecurityException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_24
    const-wide/16 v3, 0x1

    .line 38
    iget-wide v0, p2, LX/JiX;->A00:J

    .line 40
    and-long/2addr v3, v0

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, LX/IBL;->A04()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    sget-object v0, LX/Ja5;->A03:LX/Ja5;

    .line 64
    if-nez v0, :cond_51

    .line 66
    const-class v1, LX/Ja5;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_45
    sget-object v0, LX/Ja5;->A03:LX/Ja5;

    .line 71
    if-nez v0, :cond_50

    .line 73
    new-instance v0, LX/Ja5;

    .line 75
    invoke-direct {v0, p0}, LX/Ja5;-><init>(Landroid/content/Context;)V

    .line 78
    sput-object v0, LX/Ja5;->A03:LX/Ja5;

    .line 80
    :cond_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_19e

    .line 81
    :cond_51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    const-string v6, "com.whatsapp"

    .line 86
    const/4 v5, 0x0

    .line 87
    iget-object v4, v0, LX/Ja5;->A00:Landroid/content/Context;

    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    iget-object v3, v0, LX/Ja5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/JC2;

    .line 100
    if-nez v2, :cond_78

    .line 102
    iget-object v0, v0, LX/Ja5;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 107
    move-result v1

    .line 108
    invoke-static {v4, v6, v5}, LX/IBL;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/IBL;

    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LX/JC2;

    .line 114
    invoke-direct {v2, v0, v1}, LX/JC2;-><init>(LX/IBL;I)V

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    :cond_78
    iget-object v0, v2, LX/JC2;->A00:LX/IBL;

    .line 122
    iget-object v1, v0, LX/IBL;->A04:Ljava/util/List;

    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b4

    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_83
    sget-object v1, LX/TtD;->A0k:Ljava/util/Set;

    .line 133
    if-eqz v0, :cond_8e

    .line 135
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x1

    .line 140
    if-nez v1, :cond_8f

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    :cond_8f
    invoke-static {}, LX/JXo;->A00()V

    .line 146
    invoke-static {}, LX/JXo;->A00()V

    .line 149
    iget-object v5, p2, LX/JiX;->A01:LX/IBK;

    .line 151
    if-eqz v5, :cond_bb

    .line 153
    invoke-virtual {v5, p1, v0}, LX/IBK;->A01(LX/IBL;Z)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_bb

    .line 159
    invoke-static {}, LX/JXo;->A00()V

    .line 162
    const-string v0, "Caller Identity \'"

    .line 164
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "\' is not trusted"

    .line 170
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    new-instance v0, Ljava/lang/SecurityException;

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :cond_b4
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/IBR;

    .line 186
    goto :goto_83

    .line 187
    :cond_bb
    iget-object v4, p2, LX/JiX;->A04:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_132

    .line 195
    const-class v3, LX/JLl;

    .line 197
    monitor-enter v3

    .line 198
    :try_start_c6
    new-instance v2, LX/06F;

    .line 200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v0}, LX/IBM;->A01(Landroid/content/Context;Ljava/lang/String;)LX/IBR;

    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/TtD;->A0k:Ljava/util/Set;

    .line 213
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e6

    .line 219
    new-instance v0, LX/Jzo;

    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    :goto_e0
    new-instance v6, LX/JLl;

    .line 226
    invoke-direct {v6, v2, v0}, LX/JLl;-><init>(LX/06E;LX/Kiv;)V

    .line 229
    goto :goto_ec

    .line 230
    :cond_e6
    new-instance v0, LX/Jzn;

    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    goto :goto_e0
    :try_end_ec
    .catchall {:try_start_c6 .. :try_end_ec} :catchall_1c6

    .line 236
    :goto_ec
    monitor-exit v3

    .line 237
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 240
    move-result v1

    .line 241
    const/4 v0, 0x1

    .line 242
    if-ne v1, v0, :cond_ff

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 251
    :try_start_fb
    invoke-virtual {v6, p0, p1, v1}, LX/JLl;->A00(Landroid/content/Context;LX/IBL;Ljava/lang/String;)V

    .line 254
    goto :goto_132
    :try_end_ff
    .catch LX/KOA; {:try_start_fb .. :try_end_ff} :catch_1a1

    .line 255
    :cond_ff
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v7

    .line 259
    :goto_103
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1b4

    .line 265
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    :try_start_10d
    invoke-virtual {v6, p0, p1, v1}, LX/JLl;->A00(Landroid/content/Context;LX/IBL;Ljava/lang/String;)V

    .line 272
    goto :goto_132
    :try_end_111
    .catch LX/KOA; {:try_start_10d .. :try_end_111} :catch_111

    .line 273
    :catch_111
    move-exception v3

    .line 274
    iget-object v2, v6, LX/JLl;->A00:LX/06E;

    .line 276
    const-string v0, "FBPermission \'"

    .line 278
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "\' was not granted to package \'"

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p1}, LX/IBL;->A04()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, "\'"

    .line 296
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "FbPermission"

    .line 302
    invoke-interface {v2, v0, v1, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    goto :goto_103

    .line 306
    :cond_132
    :goto_132
    iget-object v2, p2, LX/JiX;->A02:Ljava/util/ArrayList;

    .line 308
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_188

    .line 314
    :try_start_13a
    iget v0, p1, LX/IBL;->A01:I

    .line 316
    invoke-static {p0, v0}, LX/0fL;->A05(Landroid/content/Context;I)[Ljava/lang/String;

    .line 319
    move-result-object v11
    :try_end_140
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13a .. :try_end_140} :catch_1f0

    .line 320
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 323
    move-result-object v7

    .line 324
    array-length v10, v11

    .line 325
    const/4 v9, 0x0

    .line 326
    :goto_146
    if-ge v9, v10, :cond_174

    .line 328
    aget-object v12, v11, v9

    .line 330
    const/16 v0, 0x1000

    .line 332
    :try_start_14c
    invoke-static {p0, v12, v0}, LX/0fL;->A03(Landroid/content/Context;Ljava/lang/String;I)LX/0fP;

    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LX/0fP;->A01:Landroid/content/pm/PackageInfo;

    .line 338
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 340
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I
    :try_end_156
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14c .. :try_end_156} :catch_1e9

    .line 342
    const-string v1, "Invalid PackageInfo for "

    .line 344
    if-eqz v8, :cond_1d9

    .line 346
    if-eqz v6, :cond_1d9

    .line 348
    array-length v3, v8

    .line 349
    array-length v0, v6

    .line 350
    if-ne v3, v0, :cond_1c9

    .line 352
    const/4 v1, 0x0

    .line 353
    :goto_161
    if-ge v1, v3, :cond_171

    .line 355
    aget v0, v6, v1

    .line 357
    and-int/lit8 v0, v0, 0x2

    .line 359
    if-eqz v0, :cond_16e

    .line 361
    aget-object v0, v8, v1

    .line 363
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_16e
    add-int/lit8 v1, v1, 0x1

    .line 368
    goto :goto_161

    .line 369
    :cond_171
    add-int/lit8 v9, v9, 0x1

    .line 371
    goto :goto_146

    .line 372
    :cond_174
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v1

    .line 376
    :cond_178
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1f7

    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_178

    .line 392
    :cond_188
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_3d

    .line 398
    if-nez v5, :cond_3d

    .line 400
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_3d

    .line 406
    const-string v1, "Calling app is not the same package, and no other identity checks were performed."

    .line 408
    new-instance v0, Ljava/lang/SecurityException;

    .line 410
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 413
    throw v0

    .line 414
    :catchall_19e
    :try_start_19e
    move-exception v0

    .line 415
    monitor-exit v1
    :try_end_1a0
    .catchall {:try_start_19e .. :try_end_1a0} :catchall_19e

    .line 416
    throw v0

    .line 417
    :catch_1a1
    move-exception v2

    .line 418
    const-string v0, "Missing or unable to evaluate FbPermission \'"

    .line 420
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    move-result-object v1

    .line 424
    const-string v0, "\' from caller "

    .line 426
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    new-instance v0, Ljava/lang/SecurityException;

    .line 432
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    throw v0

    .line 436
    :cond_1b4
    const-string v0, "Missing at least one required FBPermission (of multiple defined) "

    .line 438
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    move-result-object v1

    .line 442
    const-string v0, " from caller "

    .line 444
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Ljava/lang/SecurityException;

    .line 450
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 453
    throw v1

    .line 454
    :catchall_1c6
    move-exception v1

    .line 455
    :try_start_1c7
    monitor-exit v3
    :try_end_1c8
    .catchall {:try_start_1c7 .. :try_end_1c8} :catchall_1c6

    .line 456
    throw v1

    .line 457
    :cond_1c9
    invoke-static {v1, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    move-result-object v1

    .line 461
    const-string v0, ". Unequal requestedPermissions and requestedPermissionsFlags lengths."

    .line 463
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 467
    new-instance v0, Ljava/lang/SecurityException;

    .line 469
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v0

    .line 473
    :cond_1d9
    invoke-static {v1, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    move-result-object v1

    .line 477
    const-string v0, ". Null requestedPermissions or requestedPermissionsFlags returned"

    .line 479
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    new-instance v0, Ljava/lang/SecurityException;

    .line 485
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v0

    .line 489
    :catch_1e9
    move-exception v1

    .line 490
    new-instance v0, LX/KOE;

    .line 492
    invoke-direct {v0, v1}, LX/KOE;-><init>(Ljava/lang/Exception;)V

    .line 495
    throw v0

    .line 496
    :catch_1f0
    move-exception v1

    .line 497
    new-instance v0, LX/KOE;

    .line 499
    invoke-direct {v0, v1}, LX/KOE;-><init>(Ljava/lang/Exception;)V

    .line 502
    throw v0

    .line 503
    :cond_1f7
    const-string v0, "Caller "

    .line 505
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    move-result-object v1

    .line 509
    const-string v0, " has none of these permissions granted "

    .line 511
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    new-instance v0, Ljava/lang/SecurityException;

    .line 517
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 520
    throw v0

    .line 521
    :cond_209
    const-string v1, "Invalid Caller Identity (null)"

    .line 523
    new-instance v0, Ljava/lang/SecurityException;

    .line 525
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 528
    throw v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;LX/JZ3;)V
    .registers 10

    .line 0
    sget-object v6, LX/Ja5;->A03:LX/Ja5;

    .line 2
    if-nez v6, :cond_17

    .line 4
    const-class v1, LX/Ja5;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v6, LX/Ja5;->A03:LX/Ja5;

    .line 9
    if-nez v6, :cond_12

    .line 11
    new-instance v6, LX/Ja5;

    .line 13
    invoke-direct {v6, p1}, LX/Ja5;-><init>(Landroid/content/Context;)V

    .line 16
    sput-object v6, LX/Ja5;->A03:LX/Ja5;

    .line 18
    :cond_12
    monitor-exit v1

    .line 19
    goto :goto_17

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 22
    throw v0

    .line 23
    :cond_17
    :goto_17
    iget v5, p2, LX/JZ3;->A00:I

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v5, :cond_44

    .line 32
    iget-object v3, v6, LX/Ja5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/JC2;

    .line 40
    if-nez v2, :cond_3e

    .line 42
    iget-object v0, v6, LX/Ja5;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    move-result v1

    .line 48
    iget-object v0, v6, LX/Ja5;->A00:Landroid/content/Context;

    .line 50
    invoke-static {v0, v5, v4}, LX/IBL;->A01(Landroid/content/Context;IZ)LX/IBL;

    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LX/JC2;

    .line 56
    invoke-direct {v2, v0, v1}, LX/JC2;-><init>(LX/IBL;I)V

    .line 59
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    :goto_3e
    iget-object v0, v2, LX/JC2;->A00:LX/IBL;

    .line 64
    invoke-static {p1, v0, p0}, LX/JiX;->A01(Landroid/content/Context;LX/IBL;LX/JiX;)V

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v0, v6, LX/Ja5;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 73
    move-result v1

    .line 74
    iget-object v0, v6, LX/Ja5;->A00:Landroid/content/Context;

    .line 76
    invoke-static {v0, v5, v4}, LX/IBL;->A01(Landroid/content/Context;IZ)LX/IBL;

    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/JC2;

    .line 82
    invoke-direct {v2, v0, v1}, LX/JC2;-><init>(LX/IBL;I)V

    .line 85
    goto :goto_3e
.end method

.method public A03(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 11

    .line 0
    :try_start_0
    const-wide/16 v6, 0x10

    .line 2
    iget-wide v1, p0, LX/JiX;->A00:J

    .line 4
    and-long/2addr v6, v1

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v3, v6, v4

    .line 9
    const v0, 0x5265c00

    .line 12
    if-eqz v3, :cond_11

    .line 14
    const v0, 0x7fffffff

    .line 17
    :cond_11
    invoke-static {p1, p2, v0, v1, v2}, LX/JWY;->A01(Landroid/content/Context;Landroid/content/Intent;IJ)LX/IBL;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p0}, LX/JiX;->A01(Landroid/content/Context;LX/IBL;LX/JiX;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method
