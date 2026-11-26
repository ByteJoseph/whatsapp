.class public LX/EOF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:Ljava/lang/Long;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/EUx;

.field public final A03:LX/08s;

.field public final A04:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EOF;->A03:LX/08s;

    .line 9
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EOF;->A00:LX/00x;

    .line 15
    const v0, 0x1c254

    .line 18
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EOF;->A04:LX/00x;

    .line 24
    const/16 v0, 0x1933

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/EUx;

    .line 32
    iput-object v0, p0, LX/EOF;->A02:LX/EUx;

    .line 34
    const/16 v0, 0x1934

    .line 36
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EOF;->A01:LX/00x;

    .line 42
    return-void
.end method

.method public static A00(LX/0rP;LX/FKo;LX/EOF;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 23

    .line 0
    :try_start_0
    iget-object v5, p2, LX/EOF;->A04:LX/00x;

    .line 2
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/JKb;
    :try_end_8
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_8} :catch_b2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_8} :catch_ad
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_8} :catch_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_8} :catch_ad

    .line 8
    const-string v0, "CN=WhatsApp WWW Channel"

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v3, "CN=svc:wa-waffle-leaf"

    .line 13
    const/4 v2, 0x2

    .line 14
    :try_start_e
    invoke-static {v0, v3, v2, v4}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v6, p5

    .line 20
    invoke-virtual {v1, v6, v0}, LX/JKb;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 23
    move-result-object v8

    .line 24
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/JKb;
    :try_end_1e
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_e .. :try_end_1e} :catch_b2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_1e} :catch_ad
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_1e} :catch_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_1e} :catch_ad

    .line 30
    const-string v0, "CN=WhatsApp WWW Channel Signature"

    .line 32
    :try_start_20
    invoke-static {v0, v3, v2, v4}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v2, p6

    .line 38
    invoke-virtual {v1, v2, v0}, LX/JKb;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 41
    move-result-object v9

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object/from16 v7, p7

    .line 45
    if-eqz p7, :cond_34

    .line 47
    invoke-static {v7}, LX/P8j;->A03(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_35

    .line 52
    :cond_34
    move-object v0, v5

    .line 53
    :goto_35
    if-eqz p8, :cond_3f

    .line 55
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    :cond_3f
    iget-object v1, p2, LX/EOF;->A02:LX/EUx;

    .line 65
    iget-object v2, v1, LX/EUx;->A00:Ljava/util/Set;

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v4

    .line 71
    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    move-object/from16 v6, p4

    .line 77
    if-eqz v2, :cond_9d

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/DyI;

    .line 85
    instance-of v2, v3, LX/DTC;

    .line 87
    if-eqz v2, :cond_6a

    .line 89
    check-cast v3, LX/DTC;

    .line 91
    iget-object v2, v3, LX/DTC;->A00:LX/00q;

    .line 93
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/0rP;

    .line 99
    :goto_63
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_47

    .line 105
    goto :goto_6d

    .line 106
    :cond_6a
    iget-object v2, v3, LX/DyI;->A00:LX/0rP;

    .line 108
    goto :goto_63

    .line 109
    :goto_6d
    if-eqz p3, :cond_96

    .line 111
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v10

    .line 115
    iget-object v2, p2, LX/EOF;->A03:LX/08s;

    .line 117
    invoke-static {v2}, LX/CyT;->A0I(LX/08s;)J

    .line 120
    move-result-wide v11

    .line 121
    monitor-enter v1
    :try_end_7a
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_20 .. :try_end_7a} :catch_b2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_7a} :catch_ad
    .catch Ljava/security/GeneralSecurityException; {:try_start_20 .. :try_end_7a} :catch_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_7a} :catch_ad

    .line 122
    :try_start_7a
    invoke-static {v1}, LX/EUx;->A00(LX/EUx;)Ljava/util/HashMap;

    .line 125
    move-result-object v2
    :try_end_7e
    .catch Ljava/security/cert/CertificateException; {:try_start_7a .. :try_end_7e} :catch_8a
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_7e} :catch_8a
    .catchall {:try_start_7a .. :try_end_7e} :catchall_93

    .line 126
    :try_start_7e
    new-instance v4, LX/EM5;

    .line 128
    invoke-direct/range {v4 .. v12}, LX/EM5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;IJ)V

    .line 131
    invoke-virtual {v2, p0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_7e .. :try_end_86} :catchall_93

    .line 134
    :try_start_86
    invoke-static {v1, v2}, LX/EUx;->A01(LX/EUx;Ljava/util/Map;)V

    .line 137
    goto :goto_91
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_8a} :catch_8a
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_86 .. :try_end_8a} :catch_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_93

    .line 138
    :catch_8a
    move-exception v2

    .line 139
    :try_start_8b
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 142
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V
    :try_end_91
    .catchall {:try_start_8b .. :try_end_91} :catchall_93

    .line 145
    :goto_91
    :try_start_91
    monitor-exit v1

    .line 146
    goto :goto_9d
    :try_end_93
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_91 .. :try_end_93} :catch_b2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_91 .. :try_end_93} :catch_ad
    .catch Ljava/security/GeneralSecurityException; {:try_start_91 .. :try_end_93} :catch_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_91 .. :try_end_93} :catch_ad

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    :try_start_94
    monitor-exit v1

    .line 149
    goto :goto_9c
    :try_end_96
    .catchall {:try_start_94 .. :try_end_96} :catchall_93

    .line 150
    :cond_96
    :try_start_96
    const-string v0, "cacheable certs should have ttl"

    .line 152
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    :goto_9c
    throw v0

    .line 157
    :cond_9d
    :goto_9d
    if-nez p9, :cond_a9

    .line 159
    sget-object v1, LX/0rP;->A0C:LX/0rP;

    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a9

    .line 167
    sput-object p4, LX/EOF;->A05:Ljava/lang/Long;

    .line 169
    :cond_a9
    invoke-interface {p1, v5, v0, v8, v9}, LX/FKo;->CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 172
    return-void
    :try_end_ad
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_96 .. :try_end_ad} :catch_b2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_96 .. :try_end_ad} :catch_ad
    .catch Ljava/security/GeneralSecurityException; {:try_start_96 .. :try_end_ad} :catch_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_96 .. :try_end_ad} :catch_ad

    .line 173
    :catch_ad
    move-exception v0

    .line 174
    invoke-interface {p1, v0}, LX/FKo;->CCy(Ljava/lang/Exception;)V

    .line 177
    return-void

    .line 178
    :catch_b2
    move-exception v0

    .line 179
    throw v0
.end method


# virtual methods
.method public A01(LX/0rP;LX/FKo;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/EOF;->A02(LX/0rP;LX/FKo;Z)V

    .line 4
    return-void
.end method

.method public A02(LX/0rP;LX/FKo;Z)V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v11, v3, LX/EOF;->A02:LX/EUx;

    .line 4
    iget-object v0, v11, LX/EUx;->A00:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    move-object/from16 v5, p1

    .line 16
    if-eqz v0, :cond_4a

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/DyI;

    .line 24
    instance-of v0, v1, LX/DTC;

    .line 26
    if-eqz v0, :cond_47

    .line 28
    check-cast v1, LX/DTC;

    .line 30
    iget-object v0, v1, LX/DTC;->A00:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0rP;

    .line 38
    :goto_26
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 44
    const/4 v0, 0x1

    .line 45
    :goto_2d
    const/4 v2, 0x0

    .line 46
    move-object/from16 v4, p2

    .line 48
    if-eqz v0, :cond_82

    .line 50
    if-nez p3, :cond_82

    .line 52
    invoke-virtual {v11, v5}, LX/EUx;->A03(LX/0rP;)LX/EM5;

    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_fd

    .line 58
    iget-object v9, v6, LX/EM5;->A05:Ljava/security/cert/X509Certificate;

    .line 60
    iget v12, v6, LX/EM5;->A00:I

    .line 62
    iget-wide v7, v6, LX/EM5;->A01:J

    .line 64
    iget-object v10, v3, LX/EOF;->A03:LX/08s;

    .line 66
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 69
    move-result-wide v0

    .line 70
    goto :goto_4c

    .line 71
    :cond_47
    iget-object v0, v1, LX/DyI;->A00:LX/0rP;

    .line 73
    goto :goto_26

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    goto :goto_2d

    .line 76
    :goto_4c
    :try_start_4c
    new-instance v13, Ljava/util/Date;

    .line 78
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 81
    invoke-virtual {v9, v13}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_54
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_4c .. :try_end_54} :catch_7f
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_4c .. :try_end_54} :catch_7f

    .line 84
    iget-object v0, v3, LX/EOF;->A00:LX/00x;

    .line 86
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/00E;

    .line 92
    const/16 v0, 0x6609

    .line 94
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9c

    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 114
    invoke-static {v10}, LX/CyT;->A0I(LX/08s;)J

    .line 117
    move-result-wide v15

    .line 118
    div-int/lit8 v0, v12, 0x2

    .line 120
    int-to-long v0, v0

    .line 121
    add-long v13, v7, v0

    .line 123
    cmp-long v0, v15, v13

    .line 125
    if-ltz v0, :cond_9c

    .line 127
    :catch_7f
    invoke-virtual {v11, v5}, LX/EUx;->A04(LX/0rP;)V

    .line 130
    :cond_82
    :goto_82
    const/4 v11, 0x0

    .line 131
    iget-object v0, v3, LX/EOF;->A01:LX/00x;

    .line 133
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/E5p;

    .line 139
    invoke-virtual {v0, v5}, LX/E5p;->A00(LX/0rP;)LX/FJf;

    .line 142
    move-result-object v0

    .line 143
    new-instance v6, LX/EmN;

    .line 145
    move-object v10, v3

    .line 146
    move-object v9, v4

    .line 147
    move-object v8, v5

    .line 148
    move-object v7, v2

    .line 149
    invoke-direct/range {v6 .. v11}, LX/EmN;-><init>(LX/EM5;LX/0rP;LX/FKo;LX/EOF;Z)V

    .line 152
    invoke-interface {v0, v6}, LX/FJf;->AVa(LX/FL1;)V

    .line 155
    :cond_9b
    return-void

    .line 156
    :cond_9c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 170
    invoke-static {v10}, LX/CyT;->A0I(LX/08s;)J

    .line 173
    move-result-wide v10

    .line 174
    div-int/lit8 v0, v12, 0x2

    .line 176
    int-to-long v0, v0

    .line 177
    add-long/2addr v7, v0

    .line 178
    cmp-long v0, v10, v7

    .line 180
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 183
    move-result v7

    .line 184
    :try_start_b8
    iget-object v1, v6, LX/EM5;->A03:Ljava/lang/Long;

    .line 186
    sget-object v0, LX/0rP;->A0C:LX/0rP;

    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c4

    .line 194
    sput-object v1, LX/EOF;->A05:Ljava/lang/Long;

    .line 196
    :cond_c4
    iget-object v1, v6, LX/EM5;->A06:Ljava/security/cert/X509Certificate;

    .line 198
    iget-object v0, v6, LX/EM5;->A04:Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_ce

    .line 202
    invoke-static {v0}, LX/P8j;->A03(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 205
    move-result-object v2

    .line 206
    :cond_ce
    iget-object v0, v6, LX/EM5;->A02:Ljava/lang/Integer;

    .line 208
    invoke-interface {v4, v0, v2, v9, v1}, LX/FKo;->CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    .line 211
    if-eqz v7, :cond_9b

    .line 213
    const/4 v0, 0x0

    .line 214
    new-instance v2, LX/EmQ;

    .line 216
    invoke-direct {v2, v3, v0}, LX/EmQ;-><init>(Ljava/lang/Object;I)V

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v12, 0x1

    .line 221
    iget-object v0, v3, LX/EOF;->A01:LX/00x;

    .line 223
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/E5p;

    .line 229
    invoke-virtual {v0, v5}, LX/E5p;->A00(LX/0rP;)LX/FJf;

    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/EmN;

    .line 235
    move-object v7, v0

    .line 236
    move-object v9, v5

    .line 237
    move-object v10, v2

    .line 238
    move-object v11, v3

    .line 239
    invoke-direct/range {v7 .. v12}, LX/EmN;-><init>(LX/EM5;LX/0rP;LX/FKo;LX/EOF;Z)V

    .line 242
    invoke-interface {v1, v0}, LX/FJf;->AVa(LX/FL1;)V

    .line 245
    goto :goto_ff
    :try_end_f6
    .catch Ljava/security/GeneralSecurityException; {:try_start_b8 .. :try_end_f6} :catch_f6

    .line 246
    :catch_f6
    move-exception v0

    .line 247
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 253
    :cond_fd
    move-object v2, v6

    .line 254
    goto :goto_82

    .line 255
    :goto_ff
    return-void
.end method
