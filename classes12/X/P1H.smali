.class public final LX/P1H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P1H;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1abb

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P1H;->A01:LX/05b;

    .line 17
    const/16 v0, 0x9f0

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/P1H;->A00:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/VYt;LX/P1H;)LX/Osl;
    .registers 11

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p1, LX/P1H;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, LX/VYt;->AKo()I

    .line 11
    move-result v7

    .line 12
    const-string v0, "RegistrationHttpClient/processResponse/url=[REDACTED_PII]/httpCode="

    .line 14
    invoke-static {v0, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 17
    const/16 v0, 0xc8

    .line 19
    if-gt v0, v7, :cond_67

    .line 21
    const/16 v0, 0x12c

    .line 23
    if-ge v7, v0, :cond_67

    .line 25
    :try_start_19
    iget-object v0, p1, LX/P1H;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0xa

    .line 34
    invoke-interface {p0, v2, v1, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 37
    move-result-object v2

    .line 38
    const-wide/32 v0, 0xa00000

    .line 41
    invoke-static {v2, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-static {v0}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v6

    .line 51
    :goto_33
    const/4 v5, 0x0

    .line 52
    const/4 p0, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    new-instance v4, LX/Osl;

    .line 56
    invoke-direct/range {v4 .. v9}, LX/Osl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;IIZ)V

    .line 59
    goto :goto_3e

    .line 60
    :cond_3c
    const/4 v6, 0x0

    .line 61
    goto :goto_33

    .line 62
    :goto_3e
    return-object v4
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v5

    .line 64
    const-string v0, "RegistrationHttpClient/processResponse/parseError: "

    .line 66
    invoke-static {v0, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v0, "RegistrationHttpClient/processResponse/parseError"

    .line 81
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 84
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Failed to parse response: "

    .line 90
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v8, -0x1

    .line 96
    const/4 p0, 0x0

    .line 97
    new-instance v4, LX/Osl;

    .line 99
    invoke-direct/range {v4 .. v9}, LX/Osl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;IIZ)V

    .line 102
    return-object v4

    .line 103
    :cond_67
    const-string v0, "RegistrationHttpClient/processResponse/httpError/code="

    .line 105
    invoke-static {v0, v7}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 108
    const/16 v0, 0xc8

    .line 110
    if-gt v0, v7, :cond_a2

    .line 112
    const/16 v0, 0x12c

    .line 114
    if-ge v7, v0, :cond_77

    .line 116
    const/4 v8, 0x0

    .line 117
    :cond_75
    :goto_75
    const/4 v5, 0x0

    .line 118
    goto :goto_a6

    .line 119
    :cond_77
    const/16 v0, 0x190

    .line 121
    if-ne v7, v0, :cond_7e

    .line 123
    const/16 v8, 0xc

    .line 125
    goto :goto_75

    .line 126
    :cond_7e
    const/16 v0, 0x193

    .line 128
    if-ne v7, v0, :cond_84

    .line 130
    const/4 v8, 0x2

    .line 131
    goto :goto_75

    .line 132
    :cond_84
    const/16 v0, 0x198

    .line 134
    if-ne v7, v0, :cond_8a

    .line 136
    const/4 v8, -0x2

    .line 137
    goto :goto_75

    .line 138
    :cond_8a
    const/16 v0, 0x1ad

    .line 140
    if-ne v7, v0, :cond_91

    .line 142
    const/16 v8, 0x9

    .line 144
    goto :goto_75

    .line 145
    :cond_91
    const/16 v0, 0x1f4

    .line 147
    if-eq v7, v0, :cond_a4

    .line 149
    const/16 v0, 0x1f6

    .line 151
    if-eq v7, v0, :cond_a4

    .line 153
    const/16 v0, 0x1f8

    .line 155
    if-eq v7, v0, :cond_a4

    .line 157
    const/16 v0, 0x1f7

    .line 159
    const/4 v8, 0x6

    .line 160
    if-eq v7, v0, :cond_75

    .line 162
    :cond_a2
    const/4 v8, -0x1

    .line 163
    goto :goto_75

    .line 164
    :cond_a4
    const/4 v8, -0x3

    .line 165
    goto :goto_75

    .line 166
    :goto_a6
    :try_start_a6
    iget-object v0, p1, LX/P1H;->A00:LX/05b;

    .line 168
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xa

    .line 174
    invoke-interface {p0, v1, v5, v0}, LX/VYt;->AYZ(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_c2

    .line 180
    const-wide/32 v0, 0x100000

    .line 183
    invoke-static {v2, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_d0

    .line 189
    invoke-static {v0}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    move-result-object v6

    .line 193
    goto :goto_d1

    .line 194
    :cond_c2
    move-object v6, v5

    .line 195
    goto :goto_d1
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_c4} :catch_c4

    .line 196
    :catch_c4
    move-exception v0

    .line 197
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "RegistrationHttpClient/readErrorJsonOrNull: "

    .line 203
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    move-object v6, v5

    .line 207
    goto :goto_d1

    .line 208
    :cond_d0
    const/4 v6, 0x0

    .line 209
    :goto_d1
    const/4 p0, 0x0

    .line 210
    new-instance v4, LX/Osl;

    .line 212
    invoke-direct/range {v4 .. v9}, LX/Osl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;IIZ)V

    .line 215
    return-object v4
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/Osl;
    .registers 13

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/P1H;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "RegistrationHttpClient/executeGet/url=[REDACTED_PII]"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    :try_start_d
    iget-object v0, p0, LX/P1H;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/15D;
    :try_end_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_15} :catch_7d
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_15} :catch_34
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_15} :catch_30
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_2d

    .line 21
    :try_start_15
    const-string v9, "registration"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x2
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_19} :catch_80
    .catch Ljava/net/ConnectException; {:try_start_15 .. :try_end_19} :catch_2a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_27
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_2d

    .line 25
    :try_start_19
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 27
    const/4 v10, 0x1

    .line 28
    move-object v8, p1

    .line 29
    move-object v7, v6

    .line 30
    invoke-virtual/range {v5 .. v10}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, LX/P1H;->A00(LX/VYt;LX/P1H;)LX/Osl;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_27
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_27} :catch_80
    .catch Ljava/net/ConnectException; {:try_start_19 .. :try_end_27} :catch_38
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_27} :catch_46
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_27} :catch_5b

    .line 39
    :catch_27
    move-exception v5

    .line 40
    const/4 v4, 0x2

    .line 41
    goto :goto_47

    .line 42
    :catch_2a
    move-exception v5

    .line 43
    const/4 v4, 0x2

    .line 44
    goto :goto_39

    .line 45
    :catch_2d
    move-exception v5

    .line 46
    const/4 v4, 0x2

    .line 47
    goto :goto_5c

    .line 48
    :catch_30
    move-exception v5

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x2

    .line 51
    goto :goto_48

    .line 52
    :catch_34
    move-exception v5

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x2

    .line 55
    goto :goto_3a

    .line 56
    :catch_38
    move-exception v5

    .line 57
    :goto_39
    const/4 v3, 0x1

    .line 58
    :goto_3a
    const-string v0, "RegistrationHttpClient/executeGet/ConnectException: "

    .line 60
    invoke-static {v0, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 66
    move-result-object v2

    .line 67
    const-string v1, "RegistrationHttpClient/executeGet/ConnectException"

    .line 69
    goto :goto_53

    .line 70
    :catch_46
    move-exception v5

    .line 71
    :goto_47
    const/4 v3, 0x1

    .line 72
    :goto_48
    const-string v0, "RegistrationHttpClient/executeGet/IOException: "

    .line 74
    invoke-static {v0, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 80
    move-result-object v2

    .line 81
    const-string v1, "RegistrationHttpClient/executeGet/IOException"

    .line 83
    :goto_53
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 90
    goto :goto_6f

    .line 91
    :catch_5b
    move-exception v5

    .line 92
    :goto_5c
    const-string v0, "RegistrationHttpClient/executeGet/Exception: "

    .line 94
    invoke-static {v0, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 100
    move-result-object v3

    .line 101
    const-string v2, "RegistrationHttpClient/executeGet/Exception"

    .line 103
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 111
    :goto_6f
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, -0x1

    .line 117
    const/4 v5, 0x0

    .line 118
    new-instance v0, LX/Osl;

    .line 120
    move v4, v3

    .line 121
    invoke-direct/range {v0 .. v5}, LX/Osl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;IIZ)V

    .line 124
    return-object v0

    .line 125
    :catch_7d
    move-exception v3

    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_82

    .line 128
    :catch_80
    move-exception v3

    .line 129
    const/4 v2, 0x1

    .line 130
    :goto_82
    const-string v0, "RegistrationHttpClient/executeGet/SocketTimeoutException: "

    .line 132
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "RegistrationHttpClient/executeGet/SocketTimeoutException"

    .line 141
    invoke-static {v1, v0, v3, v2}, LX/N24;->A0t(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, -0x1

    .line 147
    const/4 v4, -0x2

    .line 148
    const/4 v5, 0x0

    .line 149
    new-instance v0, LX/Osl;

    .line 151
    invoke-direct/range {v0 .. v5}, LX/Osl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;IIZ)V

    .line 154
    return-object v0
.end method
