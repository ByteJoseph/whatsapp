.class public LX/KSi;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JJi;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/KSi;->$t:I

    .line 268435459
    iput-object p2, p0, LX/KSi;->A03:Ljava/lang/String;

    .line 268435461
    iput-object p1, p0, LX/KSi;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/KSi;->A04:Ljava/lang/String;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/KSi;->$t:I

    .line 2
    iput-object p2, p0, LX/KSi;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KSi;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/KSi;->A04:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/KSi;->A03:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/KSi;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_76

    .line 6
    iget-object v4, p0, LX/KSi;->A01:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/KSi;->A02:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/KSi;->A04:Ljava/lang/String;

    .line 12
    iget-object v7, p0, LX/KSi;->A03:Ljava/lang/String;

    .line 14
    const/16 v9, 0x9

    .line 16
    :goto_10
    new-instance v3, LX/KSi;

    .line 18
    invoke-direct/range {v3 .. v9}, LX/KSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-object v5, p0, LX/KSi;->A02:Ljava/lang/Object;

    .line 24
    iget-object v6, p0, LX/KSi;->A04:Ljava/lang/String;

    .line 26
    iget-object v7, p0, LX/KSi;->A03:Ljava/lang/String;

    .line 28
    iget-object v4, p0, LX/KSi;->A01:Ljava/lang/Object;

    .line 30
    const/4 v9, 0x0

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0x1
    iget-object v5, p0, LX/KSi;->A02:Ljava/lang/Object;

    .line 34
    iget-object v4, p0, LX/KSi;->A01:Ljava/lang/Object;

    .line 36
    iget-object v7, p0, LX/KSi;->A03:Ljava/lang/String;

    .line 38
    iget-object v6, p0, LX/KSi;->A04:Ljava/lang/String;

    .line 40
    const/4 v9, 0x1

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0x2
    iget-object v5, p0, LX/KSi;->A02:Ljava/lang/Object;

    .line 44
    iget-object v6, p0, LX/KSi;->A04:Ljava/lang/String;

    .line 46
    iget-object v7, p0, LX/KSi;->A03:Ljava/lang/String;

    .line 48
    iget-object v4, p0, LX/KSi;->A01:Ljava/lang/Object;

    .line 50
    const/4 v9, 0x2

    .line 51
    goto :goto_10

    .line 52
    :pswitch_34  #0x3
    iget-object v5, p0, LX/KSi;->A02:Ljava/lang/Object;

    .line 54
    iget-object v4, p0, LX/KSi;->A01:Ljava/lang/Object;

    .line 56
    iget-object v7, p0, LX/KSi;->A03:Ljava/lang/String;

    .line 58
    iget-object v6, p0, LX/KSi;->A04:Ljava/lang/String;

    .line 60
    const/4 v9, 0x3

    .line 61
    goto :goto_10

    .line 62
    :pswitch_3e  #0x5
    iget-object v7, p0, LX/KSi;->A03:Ljava/lang/String;

    .line 64
    iget-object v6, p0, LX/KSi;->A04:Ljava/lang/String;

    .line 66
    iget-object v5, p0, LX/KSi;->A02:Ljava/lang/Object;

    .line 68
    iget-object v4, p0, LX/KSi;->A01:Ljava/lang/Object;

    .line 70
    const/4 v9, 0x5

    .line 71
    goto :goto_10

    .line 72
    :pswitch_48  #0x6
    iget-object v5, p0, LX/KSi;->A02:Ljava/lang/Object;

    .line 74
    iget-object v6, p0, LX/KSi;->A04:Ljava/lang/String;

    .line 76
    iget-object v7, p0, LX/KSi;->A03:Ljava/lang/String;

    .line 78
    iget-object v4, p0, LX/KSi;->A01:Ljava/lang/Object;

    .line 80
    const/4 v9, 0x6

    .line 81
    goto :goto_10

    .line 82
    :pswitch_52  #0x7
    iget-object v5, p0, LX/KSi;->A02:Ljava/lang/Object;

    .line 84
    iget-object v6, p0, LX/KSi;->A04:Ljava/lang/String;

    .line 86
    iget-object v7, p0, LX/KSi;->A03:Ljava/lang/String;

    .line 88
    iget-object v4, p0, LX/KSi;->A01:Ljava/lang/Object;

    .line 90
    const/4 v9, 0x7

    .line 91
    goto :goto_10

    .line 92
    :pswitch_5c  #0x8
    iget-object v5, p0, LX/KSi;->A02:Ljava/lang/Object;

    .line 94
    iget-object v4, p0, LX/KSi;->A01:Ljava/lang/Object;

    .line 96
    iget-object v6, p0, LX/KSi;->A04:Ljava/lang/String;

    .line 98
    iget-object v7, p0, LX/KSi;->A03:Ljava/lang/String;

    .line 100
    const/16 v9, 0x8

    .line 102
    goto :goto_10

    .line 103
    :pswitch_67  #0x4
    iget-object v2, p0, LX/KSi;->A03:Ljava/lang/String;

    .line 105
    iget-object v1, p0, LX/KSi;->A02:Ljava/lang/Object;

    .line 107
    check-cast v1, LX/JJi;

    .line 109
    iget-object v0, p0, LX/KSi;->A04:Ljava/lang/String;

    .line 111
    new-instance v3, LX/KSi;

    .line 113
    invoke-direct {v3, v1, v2, v0, p2}, LX/KSi;-><init>(LX/JJi;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 116
    return-object v3

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_20  #00000001
        :pswitch_2a  #00000002
        :pswitch_34  #00000003
        :pswitch_67  #00000004
        :pswitch_3e  #00000005
        :pswitch_48  #00000006
        :pswitch_52  #00000007
        :pswitch_5c  #00000008
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSi;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/KSi;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_5c0

    .line 9
    const-string v5, "silent_auth_redirect_url_failed"

    .line 11
    const-string v17, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/returned code : "

    .line 13
    const-string v2, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/network is null : "

    .line 15
    iget v1, v0, LX/KSi;->A00:I

    .line 17
    if-nez v1, :cond_17b

    .line 19
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :try_start_16
    iget-object v1, v0, LX/KSi;->A01:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_18} :catch_122
    .catch Ljava/net/ConnectException; {:try_start_16 .. :try_end_18} :catch_105
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_18} :catch_13f

    .line 24
    invoke-static {v1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    :try_start_1c
    invoke-static {v2, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 31
    iget-object v1, v0, LX/KSi;->A02:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/JK8;

    .line 35
    iget-object v2, v1, LX/JK8;->A03:LX/05b;

    .line 37
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 39
    move-object/from16 v18, v2

    .line 41
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/P9v;

    .line 47
    sget-object v13, LX/02Y;->A02:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v2, v13}, LX/P9v;->A03(Ljava/lang/Integer;)V

    .line 52
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/P9v;

    .line 58
    sget-object v2, LX/02Y;->A03:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v3, v2}, LX/P9v;->A03(Ljava/lang/Integer;)V

    .line 63
    iget-object v2, v1, LX/JK8;->A08:LX/05b;

    .line 65
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v12

    .line 69
    check-cast v12, LX/15E;

    .line 71
    iget-object v6, v0, LX/KSi;->A04:Ljava/lang/String;

    .line 73
    sget-object v16, LX/0fO;->A0D:Ljava/lang/String;

    .line 75
    iget-object v11, v0, LX/KSi;->A01:Ljava/lang/Object;

    .line 77
    check-cast v11, Landroid/net/Network;

    .line 79
    const-string v4, "VerifySilentAuthRepositoryUsingCarrierApi"

    .line 81
    invoke-static {v6}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 84
    move-result-object v3

    .line 85
    iget-object v2, v12, LX/15E;->A00:LX/00x;

    .line 87
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 90
    sget-object v2, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 92
    invoke-virtual {v2}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 95
    move-result v10

    .line 96
    invoke-static {v12, v4, v3, v10}, LX/15E;->A06(LX/15E;Ljava/lang/String;Ljava/net/URL;I)V
    :try_end_63
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_63} :catch_122
    .catch Ljava/net/ConnectException; {:try_start_1c .. :try_end_63} :catch_105
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_63} :catch_13f

    .line 99
    :try_start_63
    iget-object v9, v12, LX/15E;->A03:LX/0Bd;

    .line 101
    const-string v2, "connection_acquisition_start"

    .line 103
    const v8, 0x37390569

    .line 106
    invoke-virtual {v9, v8, v10, v2}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 109
    invoke-static {v11, v12, v6}, LX/15E;->A02(Landroid/net/Network;LX/15E;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 112
    move-result-object v7

    .line 113
    const-string v2, "connection_acquisition_end"

    .line 115
    invoke-virtual {v9, v8, v10, v2}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 118
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 121
    move-result v3

    .line 122
    const/4 v6, 0x0
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_7b} :catch_100
    .catch Ljava/net/SocketTimeoutException; {:try_start_63 .. :try_end_7b} :catch_122
    .catch Ljava/net/ConnectException; {:try_start_63 .. :try_end_7b} :catch_105
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_7b} :catch_13f

    .line 123
    :goto_7b
    :try_start_7b
    div-int/lit8 v4, v3, 0x64

    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v4, v2, :cond_b7

    .line 128
    const/16 v2, 0xa

    .line 130
    if-ge v6, v2, :cond_b7

    .line 132
    const-string v2, "Location"

    .line 134
    invoke-virtual {v7, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_b7

    .line 144
    move-object/from16 v2, v16

    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_b7
    :try_end_98
    .catch Ljava/net/SocketTimeoutException; {:try_start_7b .. :try_end_98} :catch_122
    .catch Ljava/net/ConnectException; {:try_start_7b .. :try_end_98} :catch_105
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_98} :catch_13f

    .line 152
    :try_start_98
    iget-object v15, v12, LX/15D;->A03:LX/0bq;

    .line 154
    const/16 v2, 0x17

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v14

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v15, v3, v14, v7, v2}, LX/JgW;->A00(LX/0bq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;Z)LX/1ma;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LX/0SF;->A04(Ljava/io/Closeable;)V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_a9} :catch_a9
    .catch Ljava/net/SocketTimeoutException; {:try_start_98 .. :try_end_a9} :catch_122
    .catch Ljava/net/ConnectException; {:try_start_98 .. :try_end_a9} :catch_105
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_a9} :catch_13f

    .line 169
    :catch_a9
    :try_start_a9
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_ac
    .catch Ljava/net/SocketTimeoutException; {:try_start_a9 .. :try_end_ac} :catch_122
    .catch Ljava/net/ConnectException; {:try_start_a9 .. :try_end_ac} :catch_105
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ac} :catch_13f

    .line 172
    :try_start_ac
    invoke-static {v11, v12, v4}, LX/15E;->A02(Landroid/net/Network;LX/15E;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 179
    move-result v3

    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 182
    goto :goto_7b
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_b7} :catch_100
    .catch Ljava/net/SocketTimeoutException; {:try_start_ac .. :try_end_b7} :catch_122
    .catch Ljava/net/ConnectException; {:try_start_ac .. :try_end_b7} :catch_105
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_b7} :catch_13f

    .line 183
    :cond_b7
    :try_start_b7
    const-string v2, "status_code"

    .line 185
    invoke-virtual {v9, v8, v10, v2, v3}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 188
    const-string v2, "response_headers_received"

    .line 190
    invoke-virtual {v9, v8, v10, v2}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 193
    const/4 v2, 0x2

    .line 194
    invoke-virtual {v9, v8, v10, v2}, LX/0Bd;->markerEnd(IIS)V

    .line 197
    const/4 v2, 0x0

    .line 198
    new-instance v4, LX/K9M;

    .line 200
    invoke-direct {v4, v2, v7}, LX/K9M;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    .line 203
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    check-cast v7, LX/P9v;

    .line 209
    const/4 v6, 0x0

    .line 210
    const-string v3, "none"

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v7, v13, v3, v6, v2}, LX/P9v;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    invoke-virtual {v4}, LX/K9M;->AKo()I

    .line 219
    move-result v3

    .line 220
    move-object/from16 v2, v17

    .line 222
    invoke-static {v2, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 225
    invoke-virtual {v4}, LX/K9M;->AKo()I

    .line 228
    move-result v2

    .line 229
    div-int/lit8 v3, v2, 0x64

    .line 231
    const/4 v2, 0x3

    .line 232
    if-ne v3, v2, :cond_156

    .line 234
    iget-object v1, v1, LX/JK8;->A09:LX/05b;

    .line 236
    invoke-static {v1}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, LX/09V;->A0J()LX/1j6;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v5}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 247
    const-string v2, "Location"

    .line 249
    iget-object v1, v4, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 251
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v7

    .line 255
    return-object v7

    .line 256
    :catch_100
    move-exception v1

    .line 257
    invoke-static {v12, v1, v10}, LX/15E;->A05(LX/15E;Ljava/lang/Exception;I)V

    .line 260
    throw v1
    :try_end_105
    .catch Ljava/net/SocketTimeoutException; {:try_start_b7 .. :try_end_105} :catch_122
    .catch Ljava/net/ConnectException; {:try_start_b7 .. :try_end_105} :catch_105
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_105} :catch_13f

    .line 261
    :catch_105
    move-exception v2

    .line 262
    iget-object v1, v0, LX/KSi;->A02:Ljava/lang/Object;

    .line 264
    check-cast v1, LX/JK8;

    .line 266
    iget-object v3, v1, LX/JK8;->A02:LX/05b;

    .line 268
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LX/Olr;

    .line 274
    iget-object v4, v0, LX/KSi;->A03:Ljava/lang/String;

    .line 276
    const/4 v8, 0x0

    .line 277
    const-string v5, "ipification_auth_failure"

    .line 279
    const-string v6, "http_connect_exception"

    .line 281
    const-string v7, "fail"

    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-virtual/range {v3 .. v9}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    const-string v3, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/ConnectException : "

    .line 289
    goto :goto_153

    .line 290
    :catch_122
    move-exception v2

    .line 291
    iget-object v1, v0, LX/KSi;->A02:Ljava/lang/Object;

    .line 293
    check-cast v1, LX/JK8;

    .line 295
    iget-object v3, v1, LX/JK8;->A02:LX/05b;

    .line 297
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/Olr;

    .line 303
    iget-object v4, v0, LX/KSi;->A03:Ljava/lang/String;

    .line 305
    const/4 v8, 0x0

    .line 306
    const-string v5, "ipification_auth_failure"

    .line 308
    const-string v6, "http_timeout_exception"

    .line 310
    const-string v7, "fail"

    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-virtual/range {v3 .. v9}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 316
    const-string v3, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/SocketTimeoutException : "

    .line 318
    goto :goto_153

    .line 319
    :catch_13f
    move-exception v2

    .line 320
    iget-object v1, v0, LX/KSi;->A02:Ljava/lang/Object;

    .line 322
    check-cast v1, LX/JK8;

    .line 324
    iget-object v3, v1, LX/JK8;->A09:LX/05b;

    .line 326
    invoke-static {v3}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, LX/09V;->A0J()LX/1j6;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, v5}, LX/1j6;->A07(Ljava/lang/String;)V

    .line 337
    const-string v3, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/IOException : "

    .line 339
    :goto_153
    invoke-static {v3, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    :cond_156
    iget-object v2, v1, LX/JK8;->A03:LX/05b;

    .line 344
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    check-cast v4, LX/P9v;

    .line 350
    sget-object v3, LX/02Y;->A03:Ljava/lang/Integer;

    .line 352
    const/4 v7, 0x0

    .line 353
    const-string v2, "none"

    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-virtual {v4, v3, v2, v7, v8}, LX/P9v;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    iget-object v1, v1, LX/JK8;->A02:LX/05b;

    .line 361
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/Olr;

    .line 367
    iget-object v3, v0, LX/KSi;->A03:Ljava/lang/String;

    .line 369
    const-string v4, "ipification_auth_failure"

    .line 371
    const-string v5, "http_response_failure"

    .line 373
    const-string v6, "fail"

    .line 375
    invoke-virtual/range {v2 .. v8}, LX/Olr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    return-object v7

    .line 379
    :cond_17b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :pswitch_180  #0x0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 386
    iget v1, v0, LX/KSi;->A00:I

    .line 388
    const/4 v2, 0x1

    .line 389
    if-eqz v1, :cond_1bd

    .line 391
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 394
    :cond_18a
    check-cast v4, Ljava/util/List;

    .line 396
    invoke-static {v4}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/Kfm;

    .line 402
    instance-of v1, v2, LX/K3m;

    .line 404
    if-eqz v1, :cond_2cf

    .line 406
    check-cast v2, LX/K3m;

    .line 408
    iget-object v3, v2, LX/K3m;->A00:LX/JNY;

    .line 410
    iget-object v1, v3, LX/JNY;->A05:Ljava/util/List;

    .line 412
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v5

    .line 420
    :goto_1a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_1e5

    .line 426
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/JLv;

    .line 432
    iget-object v4, v1, LX/JLv;->A01:Ljava/lang/String;

    .line 434
    iget-object v2, v1, LX/JLv;->A00:Ljava/lang/String;

    .line 436
    new-instance v1, LX/Jdr;

    .line 438
    invoke-direct {v1, v4, v2}, LX/Jdr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    goto :goto_1a4

    .line 445
    :cond_1bd
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 448
    iget-object v1, v0, LX/KSi;->A02:Ljava/lang/Object;

    .line 450
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;

    .line 452
    iget-object v1, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A05:LX/05b;

    .line 454
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;

    .line 460
    iget-object v1, v0, LX/KSi;->A04:Ljava/lang/String;

    .line 462
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    move-result-object v5

    .line 466
    iput v2, v0, LX/KSi;->A00:I

    .line 468
    iget-object v4, v6, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestProfilesManager;->A02:LX/024;

    .line 470
    const/4 v3, 0x0

    .line 471
    const/16 v2, 0x1c

    .line 473
    new-instance v1, LX/3XW;

    .line 475
    invoke-direct {v1, v5, v6, v3, v2}, LX/3XW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 478
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 481
    move-result-object v4

    .line 482
    if-ne v4, v7, :cond_18a

    .line 484
    return-object v7

    .line 485
    :cond_1e5
    iget-object v8, v0, LX/KSi;->A02:Ljava/lang/Object;

    .line 487
    check-cast v8, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;

    .line 489
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 492
    move-result-object v2

    .line 493
    const-string v1, "display_name"

    .line 495
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 501
    move-result-object v2

    .line 502
    const-string v1, "username"

    .line 504
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 510
    move-result-object v2

    .line 511
    const-string v1, "thumb_url"

    .line 513
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 519
    move-result-object v2

    .line 520
    const-string v1, "foa_display_name"

    .line 522
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 528
    move-result-object v2

    .line 529
    const-string v1, "foa_username"

    .line 531
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 537
    move-result-object v2

    .line 538
    const-string v1, "wa_profile_pic_url"

    .line 540
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 546
    move-result-object v2

    .line 547
    const-string v1, "mutual_followers_count"

    .line 549
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 552
    invoke-static {v8}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A00(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;)Ljava/util/List;

    .line 555
    iget v3, v3, LX/JNY;->A00:I

    .line 557
    const/4 v12, 0x0

    .line 558
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 561
    move-result-object v5

    .line 562
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    move-result-object v2

    .line 566
    :goto_236
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_240

    .line 572
    invoke-static {v5, v2}, LX/Jdr;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 575
    goto :goto_236

    .line 576
    :cond_240
    invoke-static {v5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 579
    move-result-object v4

    .line 580
    check-cast v4, LX/Jdr;

    .line 582
    if-eqz v4, :cond_5a2

    .line 584
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 587
    move-result v1

    .line 588
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 591
    move-result v3

    .line 592
    const/4 v1, 0x3

    .line 593
    invoke-static {v5, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 596
    move-result-object v2

    .line 597
    iget-object v7, v4, LX/Jdr;->A01:Ljava/lang/String;

    .line 599
    add-int/lit8 v6, v3, -0x1

    .line 601
    const/4 v1, 0x0

    .line 602
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 605
    const/4 v5, 0x1

    .line 606
    iget-object v10, v0, LX/KSi;->A01:Ljava/lang/Object;

    .line 608
    check-cast v10, Landroid/view/View;

    .line 610
    const v0, 0x7f0b0df3

    .line 613
    invoke-static {v10, v0, v1}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 616
    const v0, 0x7f0b0df2

    .line 619
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 625
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 628
    move-result v0

    .line 629
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 632
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v9

    .line 636
    const/4 v2, 0x0

    .line 637
    :goto_27d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_2a6

    .line 643
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    move-result-object v1

    .line 647
    add-int/lit8 v4, v2, 0x1

    .line 649
    if-gez v2, :cond_28f

    .line 651
    invoke-static {}, LX/01j;->A0E()V

    .line 654
    throw v12

    .line 655
    :cond_28f
    check-cast v1, LX/Jdr;

    .line 657
    invoke-virtual {v11, v2}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 660
    move-result-object v3

    .line 661
    if-eqz v3, :cond_2a4

    .line 663
    iget-object v0, v8, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A04:LX/05b;

    .line 665
    invoke-static {v3, v0}, LX/I77;->A0K(Landroid/widget/ImageView;LX/05b;)LX/68Y;

    .line 668
    move-result-object v2

    .line 669
    iget-object v1, v1, LX/Jdr;->A00:Ljava/lang/String;

    .line 671
    iget v0, v11, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A01:I

    .line 673
    invoke-virtual {v2, v3, v1, v0}, LX/68Y;->A0M(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 676
    :cond_2a4
    move v2, v4

    .line 677
    goto :goto_27d

    .line 678
    :cond_2a6
    const v0, 0x7f0b0df4

    .line 681
    invoke-static {v10, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 684
    move-result-object v3

    .line 685
    if-lez v6, :cond_2c7

    .line 687
    invoke-static {v8}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 690
    move-result-object v2

    .line 691
    const v1, 0x7f100084

    .line 694
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v7, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    :goto_2c2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    goto/16 :goto_5a2

    .line 711
    :cond_2c7
    const v0, 0x7f121223

    .line 714
    invoke-static {v8, v7, v5, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    goto :goto_2c2

    .line 719
    :cond_2cf
    sget-object v1, LX/K3n;->A00:LX/K3n;

    .line 721
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_5a2

    .line 727
    sget-object v1, LX/K3o;->A00:LX/K3o;

    .line 729
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_5a2

    .line 735
    sget-object v1, LX/K3p;->A00:LX/K3p;

    .line 737
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_314

    .line 743
    iget-object v2, v0, LX/KSi;->A02:Ljava/lang/Object;

    .line 745
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;

    .line 747
    iget-object v1, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestProfileBottomSheet;->A00:LX/Kfr;

    .line 749
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 752
    if-eqz v1, :cond_5a2

    .line 754
    iget-object v3, v0, LX/KSi;->A03:Ljava/lang/String;

    .line 756
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 762
    invoke-static {v1}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 765
    move-result-object v2

    .line 766
    iget-object v1, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0K:Ljava/lang/Object;

    .line 768
    monitor-enter v1

    .line 769
    :try_start_301
    iget-object v0, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A04:Ljava/util/Set;

    .line 771
    invoke-static {v3, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 774
    move-result-object v0

    .line 775
    iput-object v0, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A04:Ljava/util/Set;

    .line 777
    iget-object v0, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A00:LX/IxT;

    .line 779
    invoke-static {v0, v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A09(LX/IxT;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;)V
    :try_end_30e
    .catchall {:try_start_301 .. :try_end_30e} :catchall_311

    .line 782
    monitor-exit v1

    .line 783
    goto/16 :goto_5a2

    .line 785
    :catchall_311
    move-exception v0

    .line 786
    monitor-exit v1

    .line 787
    throw v0

    .line 788
    :cond_314
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :pswitch_319  #0x1
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 795
    iget v1, v0, LX/KSi;->A00:I

    .line 797
    const/4 v2, 0x1

    .line 798
    if-eqz v1, :cond_324

    .line 800
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 803
    :cond_323
    return-object v4

    .line 804
    :cond_324
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 807
    iget-object v10, v0, LX/KSi;->A02:Ljava/lang/Object;

    .line 809
    check-cast v10, LX/JP4;

    .line 811
    iget-object v1, v0, LX/KSi;->A01:Ljava/lang/Object;

    .line 813
    check-cast v1, LX/JJM;

    .line 815
    invoke-virtual {v10, v1}, LX/JP4;->A01(LX/JJM;)Z

    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_33d

    .line 821
    sget-object v0, LX/IvS;->A02:LX/IvS;

    .line 823
    new-instance v4, LX/K7S;

    .line 825
    invoke-direct {v4, v0}, LX/K7S;-><init>(LX/IvS;)V

    .line 828
    return-object v4

    .line 829
    :cond_33d
    iget-object v11, v0, LX/KSi;->A03:Ljava/lang/String;

    .line 831
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 834
    move-result v1

    .line 835
    const/4 v13, 0x0

    .line 836
    if-nez v1, :cond_366

    .line 838
    iget-object v12, v0, LX/KSi;->A04:Ljava/lang/String;

    .line 840
    invoke-static {v12}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_366

    .line 846
    iget-object v9, v0, LX/KSi;->A01:Ljava/lang/Object;

    .line 848
    check-cast v9, LX/JJM;

    .line 850
    iput v2, v0, LX/KSi;->A00:I

    .line 852
    iget-object v1, v10, LX/JP4;->A03:LX/00y;

    .line 854
    invoke-static {v1}, LX/I75;->A17(LX/00x;)LX/022;

    .line 857
    move-result-object v1

    .line 858
    new-instance v8, LX/KT4;

    .line 860
    invoke-direct/range {v8 .. v13}, LX/KT4;-><init>(LX/JJM;LX/JP4;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 863
    invoke-static {v0, v1, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 866
    move-result-object v4

    .line 867
    if-ne v4, v7, :cond_323

    .line 869
    return-object v7

    .line 870
    :cond_366
    new-instance v4, LX/K7R;

    .line 872
    invoke-direct {v4, v13}, LX/K7R;-><init>(Ljava/lang/String;)V

    .line 875
    return-object v4

    .line 876
    :pswitch_36c  #0x2
    iget v1, v0, LX/KSi;->A00:I

    .line 878
    if-nez v1, :cond_3d9

    .line 880
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 883
    iget-object v7, v0, LX/KSi;->A02:Ljava/lang/Object;

    .line 885
    check-cast v7, LX/JaS;

    .line 887
    iget-object v4, v7, LX/JaS;->A03:LX/14c;

    .line 889
    iget-object v6, v0, LX/KSi;->A04:Ljava/lang/String;

    .line 891
    iget-object v8, v0, LX/KSi;->A03:Ljava/lang/String;

    .line 893
    if-eqz v8, :cond_386

    .line 895
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 898
    move-result v2

    .line 899
    const/4 v1, 0x0

    .line 900
    if-nez v2, :cond_387

    .line 902
    :cond_386
    const/4 v1, 0x1

    .line 903
    :cond_387
    xor-int/lit8 v3, v1, 0x1

    .line 905
    const-string v1, "raiseUdirComplaint request txnRefId: "

    .line 907
    invoke-static {v1, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    move-result-object v2

    .line 911
    const-string v1, " hasDeviceId: "

    .line 913
    invoke-static {v1, v2, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v4, v1}, LX/14c;->A04(Ljava/lang/String;)V

    .line 920
    const-string v2, "BILL"

    .line 922
    const/4 v5, 0x0

    .line 923
    const/4 v1, 0x1

    .line 924
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 927
    new-instance v4, LX/INq;

    .line 929
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 932
    const-string v1, "complaint_type"

    .line 934
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    const-string v1, "transaction_ref_id"

    .line 939
    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const-string v3, "device_id"

    .line 944
    invoke-virtual {v4, v3, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    const-string v2, "expected_flow"

    .line 949
    invoke-virtual {v4, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string v1, "reason"

    .line 954
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string v1, "user_description"

    .line 959
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    sget-object v1, LX/IvL;->A05:LX/IvL;

    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    if-eqz v8, :cond_3d0

    .line 973
    invoke-virtual {v4, v3, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :cond_3d0
    iget-object v0, v0, LX/KSi;->A01:Ljava/lang/Object;

    .line 978
    check-cast v0, LX/Kjk;

    .line 980
    invoke-static {v4, v0, v7, v6}, LX/JaS;->A00(LX/INq;LX/Kjk;LX/JaS;Ljava/lang/String;)V

    .line 983
    goto/16 :goto_5a2

    .line 985
    :cond_3d9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 988
    move-result-object v0

    .line 989
    throw v0

    .line 990
    :pswitch_3de  #0x3
    iget v1, v0, LX/KSi;->A00:I

    .line 992
    if-nez v1, :cond_457

    .line 994
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 997
    iget-object v3, v0, LX/KSi;->A02:Ljava/lang/Object;

    .line 999
    check-cast v3, LX/JJ0;

    .line 1001
    iget-object v1, v3, LX/JJ0;->A01:LX/05b;

    .line 1003
    invoke-static {v1}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 1006
    move-result-object v1

    .line 1007
    const/4 v4, 0x0

    .line 1008
    if-eqz v1, :cond_40b

    .line 1010
    iget-object v1, v1, LX/1Iu;->A04:LX/1Ix;

    .line 1012
    iget-object v7, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1014
    check-cast v7, Ljava/lang/Number;

    .line 1016
    :goto_3f8
    const/4 v5, 0x1

    .line 1017
    if-nez v7, :cond_40d

    .line 1019
    iget-object v2, v0, LX/KSi;->A01:Ljava/lang/Object;

    .line 1021
    check-cast v2, LX/Kjn;

    .line 1023
    const/16 v1, 0xfa2

    .line 1025
    new-instance v0, LX/PCk;

    .line 1027
    invoke-direct {v0, v1}, LX/PCk;-><init>(I)V

    .line 1030
    invoke-interface {v2, v0, v5}, LX/Kjn;->CCv(LX/PCk;Z)V

    .line 1033
    goto/16 :goto_5a2

    .line 1035
    :cond_40b
    move-object v7, v4

    .line 1036
    goto :goto_3f8

    .line 1037
    :cond_40d
    iget-object v6, v0, LX/KSi;->A03:Ljava/lang/String;

    .line 1039
    iget-object v5, v0, LX/KSi;->A04:Ljava/lang/String;

    .line 1041
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1043
    const-string v1, "account_type"

    .line 1045
    invoke-static {v2, v6, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 1048
    move-result-object v2

    .line 1049
    const-string v1, "provider_type"

    .line 1051
    invoke-static {v2, v5, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1057
    move-result-object v6

    .line 1058
    invoke-static {v6, v7}, LX/I77;->A1A(LX/0pP;Ljava/lang/Number;)Z

    .line 1061
    move-result v12

    .line 1062
    invoke-static {v2, v6}, LX/I76;->A16(LX/N2l;LX/0pP;)V

    .line 1065
    const-class v7, LX/NCG;

    .line 1067
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1069
    sget-object v11, LX/KUn;->A00:LX/KUn;

    .line 1071
    const-string v10, "whatsapp-android-www"

    .line 1073
    const-string v9, "GetUpiBankList"

    .line 1075
    new-instance v5, LX/0qM;

    .line 1077
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1080
    iget-object v1, v3, LX/JJ0;->A03:LX/05b;

    .line 1082
    invoke-static {v1}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 1085
    move-result-object v2

    .line 1086
    const/4 v1, 0x4

    .line 1087
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v2, v5, v4, v1, v4}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 1094
    move-result-object v4

    .line 1095
    invoke-static {v4}, LX/I75;->A1G(LX/0rJ;)V

    .line 1098
    iget-object v1, v0, LX/KSi;->A01:Ljava/lang/Object;

    .line 1100
    check-cast v1, LX/Kjn;

    .line 1102
    const/16 v0, 0x1d

    .line 1104
    new-instance v2, LX/KIF;

    .line 1106
    invoke-direct {v2, v1, v3, v0}, LX/KIF;-><init>(LX/Kjn;LX/JJ0;I)V

    .line 1109
    goto/16 :goto_526

    .line 1111
    :cond_457
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1114
    move-result-object v0

    .line 1115
    throw v0

    .line 1116
    :pswitch_45c  #0x4
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1118
    iget v1, v0, LX/KSi;->A00:I

    .line 1120
    const/4 v3, 0x1

    .line 1121
    if-eqz v1, :cond_46b

    .line 1123
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1126
    :cond_466
    if-nez v4, :cond_46a

    .line 1128
    sget-object v4, LX/KBd;->A00:LX/KBd;

    .line 1130
    :cond_46a
    return-object v4

    .line 1131
    :cond_46b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1134
    iget-object v10, v0, LX/KSi;->A03:Ljava/lang/String;

    .line 1136
    const/4 v1, 0x0

    .line 1137
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1140
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1147
    move-result-object v1

    .line 1148
    const/4 v6, 0x0

    .line 1149
    if-eqz v1, :cond_4d0

    .line 1151
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1154
    move-result-object v5

    .line 1155
    sget-object v1, LX/OTw;->A00:Ljava/util/List;

    .line 1157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1160
    move-result-object v4

    .line 1161
    :cond_489
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    move-result v1

    .line 1165
    if-eqz v1, :cond_4b9

    .line 1167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    move-result-object v2

    .line 1171
    move-object v1, v2

    .line 1172
    check-cast v1, LX/08V;

    .line 1174
    iget-object v1, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1176
    check-cast v1, LX/06L;

    .line 1178
    invoke-virtual {v1, v5}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_489

    .line 1184
    :goto_4a0
    check-cast v2, LX/08V;

    .line 1186
    if-eqz v2, :cond_4d0

    .line 1188
    iget-object v11, v2, LX/08V;->second:Ljava/lang/Object;

    .line 1190
    check-cast v11, Ljava/lang/String;

    .line 1192
    if-eqz v11, :cond_4d0

    .line 1194
    iget-object v9, v0, LX/KSi;->A02:Ljava/lang/Object;

    .line 1196
    check-cast v9, LX/JJi;

    .line 1198
    iget-object v1, v9, LX/JJi;->A01:LX/05b;

    .line 1200
    invoke-static {v1}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_4bb

    .line 1206
    sget-object v4, LX/KBc;->A00:LX/KBc;

    .line 1208
    return-object v4

    .line 1209
    :cond_4b9
    move-object v2, v6

    .line 1210
    goto :goto_4a0

    .line 1211
    :cond_4bb
    iget-object v12, v0, LX/KSi;->A04:Ljava/lang/String;

    .line 1213
    const/4 v13, 0x0

    .line 1214
    new-instance v8, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;

    .line 1216
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiGetPaymentLinkMetadataGraphqlManager$getPaymentLinkMetadata$2$1;-><init>(LX/JJi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 1219
    iput-object v13, v0, LX/KSi;->A01:Ljava/lang/Object;

    .line 1221
    iput v3, v0, LX/KSi;->A00:I

    .line 1223
    const-wide/16 v1, 0x2710

    .line 1225
    invoke-static {v0, v8, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 1228
    move-result-object v4

    .line 1229
    if-ne v4, v7, :cond_466

    .line 1231
    return-object v7

    .line 1232
    :cond_4d0
    const-string v0, "IndiaUpiGetPaymentLinkMetadataGraphqlManager/getPaymentLinkMetadata unknown gateway"

    .line 1234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1237
    sget-object v4, LX/KBb;->A00:LX/KBb;

    .line 1239
    return-object v4

    .line 1240
    :pswitch_4d8  #0x5
    iget v1, v0, LX/KSi;->A00:I

    .line 1242
    if-nez v1, :cond_52a

    .line 1244
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1247
    iget-object v5, v0, LX/KSi;->A03:Ljava/lang/String;

    .line 1249
    iget-object v4, v0, LX/KSi;->A04:Ljava/lang/String;

    .line 1251
    invoke-static {v5, v4}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    move-result v11

    .line 1255
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1257
    const/4 v3, 0x0

    .line 1258
    const-string v1, "language"

    .line 1260
    invoke-static {v2, v5, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 1263
    move-result-object v2

    .line 1264
    const-string v1, "locale"

    .line 1266
    invoke-static {v2, v4, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1272
    move-result-object v5

    .line 1273
    invoke-static {v2, v5}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 1276
    const-class v6, LX/TnR;

    .line 1278
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1280
    sget-object v10, LX/KUx;->A00:LX/KUx;

    .line 1282
    const-string v9, "whatsapp-android-mex"

    .line 1284
    const-string v8, "UpiOnboardingSendOtpMutation"

    .line 1286
    new-instance v4, LX/0qM;

    .line 1288
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1291
    iget-object v1, v0, LX/KSi;->A02:Ljava/lang/Object;

    .line 1293
    check-cast v1, LX/JHH;

    .line 1295
    iget-object v1, v1, LX/JHH;->A00:LX/05b;

    .line 1297
    invoke-static {v1}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 1300
    move-result-object v2

    .line 1301
    const/16 v1, 0x10

    .line 1303
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v2, v4, v3, v1, v3}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 1310
    move-result-object v4

    .line 1311
    iget-object v1, v0, LX/KSi;->A01:Ljava/lang/Object;

    .line 1313
    const/4 v0, 0x7

    .line 1314
    invoke-static {v1, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 1317
    move-result-object v2

    .line 1318
    :goto_526
    invoke-interface {v4, v2}, LX/0rJ;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1321
    goto :goto_5a2

    .line 1322
    :cond_52a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1325
    move-result-object v0

    .line 1326
    throw v0

    .line 1327
    :pswitch_52f  #0x6
    iget v1, v0, LX/KSi;->A00:I

    .line 1329
    if-nez v1, :cond_55c

    .line 1331
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1334
    iget-object v3, v0, LX/KSi;->A02:Ljava/lang/Object;

    .line 1336
    check-cast v3, LX/Jkj;

    .line 1338
    invoke-static {v3}, LX/Jkj;->A00(LX/Jkj;)LX/NtF;

    .line 1341
    move-result-object v1

    .line 1342
    if-eqz v1, :cond_55a

    .line 1344
    iget-object v2, v1, LX/NtF;->A04:Ljava/lang/String;

    .line 1346
    :goto_542
    iget-object v1, v0, LX/KSi;->A04:Ljava/lang/String;

    .line 1348
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_5a2

    .line 1354
    invoke-static {v3}, LX/Jkj;->A02(LX/Jkj;)Z

    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_5a2

    .line 1360
    iget-object v1, v0, LX/KSi;->A03:Ljava/lang/String;

    .line 1362
    iget-object v0, v0, LX/KSi;->A01:Ljava/lang/Object;

    .line 1364
    check-cast v0, Ljava/lang/Integer;

    .line 1366
    invoke-static {v3, v0, v1}, LX/Jkj;->A01(LX/Jkj;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1369
    goto :goto_5a2

    .line 1370
    :cond_55a
    const/4 v2, 0x0

    .line 1371
    goto :goto_542

    .line 1372
    :cond_55c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :pswitch_561  #0x7
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1379
    iget v1, v0, LX/KSi;->A00:I

    .line 1381
    const/4 v2, 0x1

    .line 1382
    if-eqz v1, :cond_56c

    .line 1384
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1387
    goto :goto_5a2

    .line 1388
    :cond_56c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1391
    iget-object v10, v0, LX/KSi;->A02:Ljava/lang/Object;

    .line 1393
    check-cast v10, LX/Jkj;

    .line 1395
    iget-object v1, v10, LX/Jkj;->A03:LX/05b;

    .line 1397
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1400
    move-result-object v1

    .line 1401
    iget-object v11, v0, LX/KSi;->A04:Ljava/lang/String;

    .line 1403
    iget-object v12, v0, LX/KSi;->A03:Ljava/lang/String;

    .line 1405
    iget-object v9, v0, LX/KSi;->A01:Ljava/lang/Object;

    .line 1407
    const/4 v13, 0x0

    .line 1408
    const/4 v14, 0x6

    .line 1409
    new-instance v8, LX/KSi;

    .line 1411
    invoke-direct/range {v8 .. v14}, LX/KSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 1414
    iput v2, v0, LX/KSi;->A00:I

    .line 1416
    invoke-static {v0, v1, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1419
    move-result-object v0

    .line 1420
    if-ne v0, v7, :cond_5a2

    .line 1422
    return-object v7

    .line 1423
    :pswitch_58f  #0x8
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 1425
    iget v1, v0, LX/KSi;->A00:I

    .line 1427
    const/4 v5, 0x1

    .line 1428
    if-eqz v1, :cond_5a5

    .line 1430
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1433
    :cond_599
    iget-object v0, v0, LX/KSi;->A02:Ljava/lang/Object;

    .line 1435
    check-cast v0, LX/IJ0;

    .line 1437
    iget-object v0, v0, LX/IJ0;->A03:LX/07g;

    .line 1439
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1442
    :cond_5a2
    :goto_5a2
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 1444
    return-object v7

    .line 1445
    :cond_5a5
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1448
    iget-object v1, v0, LX/KSi;->A02:Ljava/lang/Object;

    .line 1450
    check-cast v1, LX/IJ0;

    .line 1452
    iget-object v4, v1, LX/IJ0;->A04:Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;

    .line 1454
    iget-object v3, v0, LX/KSi;->A01:Ljava/lang/Object;

    .line 1456
    check-cast v3, Landroid/content/Context;

    .line 1458
    iget-object v2, v0, LX/KSi;->A04:Ljava/lang/String;

    .line 1460
    iget-object v1, v0, LX/KSi;->A03:Ljava/lang/String;

    .line 1462
    iput v5, v0, LX/KSi;->A00:I

    .line 1464
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1467
    move-result-object v4

    .line 1468
    if-ne v4, v7, :cond_599

    .line 1470
    return-object v7

    .line 1471
    nop

    .line 1472
    :pswitch_data_5c0
    .packed-switch 0x0
        :pswitch_180  #00000000
        :pswitch_319  #00000001
        :pswitch_36c  #00000002
        :pswitch_3de  #00000003
        :pswitch_45c  #00000004
        :pswitch_4d8  #00000005
        :pswitch_52f  #00000006
        :pswitch_561  #00000007
        :pswitch_58f  #00000008
    .end packed-switch
.end method
