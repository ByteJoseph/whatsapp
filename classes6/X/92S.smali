.class public final LX/92S;
.super LX/AGR;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9Tq;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/9Tq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .registers 15

    .line 0
    invoke-direct {p0, p5, p6, p7}, LX/AGR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LX/92S;->A01:LX/9Tq;

    .line 5
    iput-boolean p9, p0, LX/92S;->A0A:Z

    .line 7
    iput-boolean p10, p0, LX/92S;->A09:Z

    .line 9
    iput-boolean p11, p0, LX/92S;->A0B:Z

    .line 11
    iput-object p8, p0, LX/92S;->A05:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/92S;->A02:Ljava/lang/Long;

    .line 15
    iput-object p3, p0, LX/92S;->A03:Ljava/lang/Long;

    .line 17
    iput-boolean p12, p0, LX/92S;->A08:Z

    .line 19
    iput-boolean p13, p0, LX/92S;->A07:Z

    .line 21
    iput-boolean p14, p0, LX/92S;->A06:Z

    .line 23
    iput-object p4, p0, LX/92S;->A04:Ljava/lang/Long;

    .line 25
    return-void
.end method

.method public static final A00(LX/9gn;LX/92S;)Landroid/net/Uri$Builder;
    .registers 8

    .line 0
    iget-object v0, p1, LX/92S;->A00:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_9c

    .line 4
    iget-object v1, p1, LX/92S;->A01:LX/9Tq;

    .line 6
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v4, p1, LX/AGR;->A01:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v4, :cond_9a

    .line 14
    if-eqz v1, :cond_9a

    .line 16
    iget-boolean v0, p1, LX/92S;->A0A:Z

    .line 18
    if-eqz v0, :cond_21

    .line 20
    const/16 v0, 0x20

    .line 22
    new-array v3, v0, [B

    .line 24
    new-instance v0, Ljava/util/Random;

    .line 26
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 32
    goto :goto_7f

    .line 33
    :cond_21
    iget-object v0, v1, LX/9Tq;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, LX/09V;->A0U:LX/00x;

    .line 41
    invoke-static {v2}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    const-string v3, "upload_token_random_bytes"

    .line 47
    invoke-static {v0, v3}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_42

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_60

    .line 66
    :cond_42
    const/16 v0, 0x20

    .line 68
    new-array v5, v0, [B

    .line 70
    new-instance v0, Ljava/security/SecureRandom;

    .line 72
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 78
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0Fr;

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v3, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_60
    const/4 v0, 0x2

    .line 97
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_71

    .line 103
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, [B

    .line 109
    :goto_6d
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    goto :goto_7f

    .line 113
    :cond_71
    array-length v2, v5

    .line 114
    array-length v1, v4

    .line 115
    add-int v0, v2, v1

    .line 117
    new-array v3, v0, [B

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v5, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    goto :goto_6d

    .line 127
    :goto_7f
    :try_start_7f
    invoke-static {}, LX/8cY;->A0m()Ljava/security/MessageDigest;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 146
    goto :goto_9a
    :try_end_93
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7f .. :try_end_93} :catch_93

    .line 147
    :catch_93
    move-exception v1

    .line 148
    new-instance v0, Ljava/lang/AssertionError;

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 153
    throw v0

    .line 154
    :cond_9a
    :goto_9a
    iput-object v0, p1, LX/92S;->A00:Ljava/lang/String;

    .line 156
    :cond_9c
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    const-string v0, "Upload token has not been set"

    .line 162
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 165
    invoke-virtual {p1, p0}, LX/AGR;->A01(LX/9gn;)Landroid/net/Uri$Builder;

    .line 168
    move-result-object v2

    .line 169
    const-string v1, "token"

    .line 171
    iget-object v0, p1, LX/92S;->A00:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    iget-boolean v0, p1, LX/92S;->A0B:Z

    .line 178
    if-eqz v0, :cond_bb

    .line 180
    const-string v1, "_nc_rmr"

    .line 182
    const-string v0, "1"

    .line 184
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    :cond_bb
    return-object v2
.end method


# virtual methods
.method public AXN(LX/9gn;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p1, p0}, LX/92S;->A00(LX/9gn;LX/92S;)Landroid/net/Uri$Builder;

    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/92S;->A09:Z

    .line 6
    const-string v2, "1"

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const-string v0, "stream"

    .line 12
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :cond_f
    iget-object v1, p0, LX/92S;->A05:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    const-string v0, "type"

    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    :cond_18
    iget-object v0, p0, LX/92S;->A02:Ljava/lang/Long;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "media_id"

    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    :cond_25
    iget-object v0, p0, LX/92S;->A03:Ljava/lang/Long;

    .line 39
    if-eqz v0, :cond_32

    .line 41
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "media_id_upload"

    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    :cond_32
    iget-boolean v0, p0, LX/92S;->A08:Z

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    const-string v1, "streaming"

    .line 56
    const-string v0, "riff"

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    :cond_3d
    iget-boolean v0, p0, LX/92S;->A07:Z

    .line 63
    if-eqz v0, :cond_46

    .line 65
    const-string v0, "server_transcode"

    .line 67
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    :cond_46
    iget-boolean v0, p0, LX/92S;->A06:Z

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    const-string v0, "server_thumb_gen"

    .line 76
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    :cond_4f
    iget-object v2, p0, LX/92S;->A04:Ljava/lang/Long;

    .line 81
    if-eqz v2, :cond_63

    .line 83
    const-string v1, "messageType"

    .line 85
    const-string v0, "scheduled"

    .line 87
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    invoke-static {v2}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "dataTTL"

    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    :cond_63
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
