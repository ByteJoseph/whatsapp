.class public LX/JbZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OLA;

.field public final A01:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/OLA;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JbZ;->A00:LX/OLA;

    .line 5
    iput-object p1, p0, LX/JbZ;->A01:Landroid/content/ContentResolver;

    .line 7
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/JbZ;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .line 0
    iget-object v2, p1, LX/JbZ;->A01:Landroid/content/ContentResolver;

    .line 2
    sget-object v1, LX/J8X;->A00:Landroid/net/Uri;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, p2, v0, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_b2

    .line 11
    const-string v0, "exception"

    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_14

    .line 19
    return-object v2

    .line 20
    :cond_14
    iget-object v0, p1, LX/JbZ;->A00:LX/OLA;

    .line 22
    invoke-virtual {v0, v1}, LX/OLA;->A00(Landroid/os/Bundle;)LX/Jc2;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX/Jc2;->A01()Ljava/lang/Throwable;

    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 32
    if-nez v0, :cond_b1

    .line 34
    iget-object v1, v2, LX/Jc2;->A00:Ljava/lang/Integer;

    .line 36
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_a9

    .line 40
    iget-object p1, v2, LX/Jc2;->A01:Ljava/lang/String;

    .line 42
    if-eqz p1, :cond_a9

    .line 44
    invoke-virtual {v2}, LX/Jc2;->A01()Ljava/lang/Throwable;

    .line 47
    move-result-object v2

    .line 48
    const-string v0, "api blocked"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_a1

    .line 56
    const-string v0, "com\\.facebook\\.oxygen\\.sdk\\.app\\.installapi\\.contract\\.OxInstallSdkException: (.*?):"

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_56

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_56

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_bc

    .line 86
    :cond_56
    const-string v0, "GetInstallDataMethod"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a9

    .line 94
    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 96
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 101
    throw v0

    .line 102
    :sswitch_66
    const-string v0, "java.net.NoRouteToHostException"

    .line 104
    goto :goto_93

    .line 105
    :sswitch_69
    const-string v0, "javax.net.ssl.SSLHandshakeException"

    .line 107
    goto :goto_7d

    .line 108
    :sswitch_6c
    const-string v0, "sun.net.ConnectionResetException"

    .line 110
    goto :goto_93

    .line 111
    :sswitch_6f
    const-string v0, "javax.net.ssl.SSLPeerUnverifiedException"

    .line 113
    goto :goto_7d

    .line 114
    :sswitch_72
    const-string v0, "java.net.SocketTimeoutException"

    .line 116
    goto :goto_93

    .line 117
    :sswitch_75
    const-string v0, "java.net.SocketException"

    .line 119
    goto :goto_93

    .line 120
    :sswitch_78
    const-string v0, "javax.net.ssl.SSLException"

    .line 122
    goto :goto_7d

    .line 123
    :sswitch_7b
    const-string v0, "javax.net.ssl.SSLProtocolException"

    .line 125
    :goto_7d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_56

    .line 131
    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 133
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 135
    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 138
    throw v0

    .line 139
    :sswitch_8b
    const-string v0, "java.net.ConnectException"

    .line 141
    goto :goto_93

    .line 142
    :sswitch_8e
    const-string v0, "java.net.UnknownHostException"

    .line 144
    goto :goto_93

    .line 145
    :sswitch_91
    const-string v0, "java.io.IOException"

    .line 147
    :goto_93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_56

    .line 153
    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 155
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 157
    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 160
    throw v0

    .line 161
    :cond_a1
    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 163
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 165
    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 168
    throw v0

    .line 169
    :cond_a9
    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 171
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 173
    invoke-direct {v0, v1, p0}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 176
    throw v0

    .line 177
    :cond_b1
    throw p0

    .line 178
    :cond_b2
    sget-object v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 180
    const-string v1, "api response is null"

    .line 182
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 184
    invoke-direct {v0, v2, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :sswitch_data_bc
    .sparse-switch
        -0x77d84db3 -> :sswitch_91
        -0x76e8aa86 -> :sswitch_8e
        -0x748758de -> :sswitch_8b
        -0x6b6bb5ca -> :sswitch_7b
        -0x60232312 -> :sswitch_78
        -0x5d724e21 -> :sswitch_75
        -0x47f6a3a2 -> :sswitch_72
        0xb749a8b -> :sswitch_6f
        0x1c82b9f1 -> :sswitch_6c
        0x367fb059 -> :sswitch_69
        0x663f9981 -> :sswitch_66
    .end sparse-switch
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/JIc;
    .registers 23

    .line 0
    const-string v2, "get_install_state"

    .line 2
    :try_start_2
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "package_name"

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    move-object/from16 v0, p0

    .line 15
    invoke-static {v1, v0, v2}, LX/JbZ;->A00(Landroid/os/Bundle;LX/JbZ;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    const-class v7, Ljava/lang/Long;

    .line 21
    const-string v1, "state"

    .line 23
    invoke-static {v0, v7, v1}, LX/ON2;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v6

    .line 33
    const/16 v1, 0xa

    .line 35
    invoke-static {v1}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    array-length v4, v5

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_29
    if-ge v2, v4, :cond_4f

    .line 43
    aget-object v3, v5, v2

    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v1

    .line 49
    packed-switch v1, :pswitch_data_106

    .line 52
    goto :goto_49

    .line 53
    :pswitch_35  #0x9
    const/16 v1, 0x9

    .line 55
    goto :goto_4a

    .line 56
    :pswitch_38  #0x8
    const/16 v1, 0x8

    .line 58
    goto :goto_4a

    .line 59
    :pswitch_3b  #0x7
    const/4 v1, 0x7

    .line 60
    goto :goto_4a

    .line 61
    :pswitch_3d  #0x6
    const/4 v1, 0x6

    .line 62
    goto :goto_4a

    .line 63
    :pswitch_3f  #0x5
    const/4 v1, 0x5

    .line 64
    goto :goto_4a

    .line 65
    :pswitch_41  #0x4
    const/4 v1, 0x4

    .line 66
    goto :goto_4a

    .line 67
    :pswitch_43  #0x3
    const/4 v1, 0x3

    .line 68
    goto :goto_4a

    .line 69
    :pswitch_45  #0x2
    const/4 v1, 0x2

    .line 70
    goto :goto_4a

    .line 71
    :pswitch_47  #0x1
    const/4 v1, 0x1

    .line 72
    goto :goto_4a

    .line 73
    :goto_49
    const/4 v1, 0x0

    .line 74
    :goto_4a
    if-eq v6, v1, :cond_51

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_29

    .line 79
    :cond_4f
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    :cond_51
    const-string v1, "error_type"

    .line 83
    invoke-static {v0, v7, v1}, LX/ON2;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->fromId(I)Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 96
    move-result-object v7

    .line 97
    const-string v1, "referrer_details"

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    move-result-object v4

    .line 103
    const-wide/16 v1, 0x0

    .line 105
    if-nez v4, :cond_a6

    .line 107
    const-string v14, "appmanager_missing_referrer_details_bundle"

    .line 109
    const-string v10, ""

    .line 111
    const-string v12, "appmanager_unknown"

    .line 113
    new-instance v9, LX/JfV;

    .line 115
    move-object v15, v12

    .line 116
    move-object/from16 v16, v12

    .line 118
    move-object/from16 v17, v12

    .line 120
    move-object/from16 v19, v10

    .line 122
    move-object v11, v9

    .line 123
    move-object v13, v12

    .line 124
    move-object/from16 v18, v10

    .line 126
    invoke-direct/range {v11 .. v19}, LX/JfV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v13, 0x0

    .line 130
    new-instance v8, LX/JUd;

    .line 132
    move-object v12, v10

    .line 133
    move-wide/from16 v16, v1

    .line 135
    move-wide/from16 v18, v1

    .line 137
    move-object v11, v10

    .line 138
    move-wide v14, v1

    .line 139
    move/from16 v20, v13

    .line 141
    invoke-direct/range {v8 .. v20}, LX/JUd;-><init>(LX/JfV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    .line 144
    :goto_90
    new-instance v5, LX/JIc;

    .line 146
    invoke-direct {v5, v7, v8, v3}, LX/JIc;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;LX/JUd;Ljava/lang/Integer;)V

    .line 149
    const-string v3, "downloaded_size_bytes"

    .line 151
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 154
    move-result-wide v3

    .line 155
    iput-wide v3, v5, LX/JIc;->A00:J

    .line 157
    const-string v3, "total_download_size_bytes"

    .line 159
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, v5, LX/JIc;->A01:J

    .line 165
    goto :goto_e8

    .line 166
    :cond_a6
    const-string v5, "referrer_click_timestamp_seconds"

    .line 168
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 171
    move-result-wide v14

    .line 172
    const-string v5, "install_begin_timestamp_seconds"

    .line 174
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 177
    move-result-wide v16

    .line 178
    const-string v5, "first_install_time"

    .line 180
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 183
    move-result-wide v18

    .line 184
    const-string v5, "installed_version_code"

    .line 186
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 189
    move-result v13

    .line 190
    const-string v5, "installed_version_name"

    .line 192
    const-string v6, ""

    .line 194
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    const-string v5, "installation_method_type"

    .line 200
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v11

    .line 204
    const-string v5, "installation_uuid"

    .line 206
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    const-string v5, "utm"

    .line 212
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5}, LX/JfV;->A00(Landroid/os/Bundle;)LX/JfV;

    .line 219
    move-result-object v9

    .line 220
    const-string v5, "is_zero_rated_context"

    .line 222
    invoke-static {v4, v5}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 225
    move-result v20

    .line 226
    new-instance v8, LX/JUd;

    .line 228
    invoke-direct/range {v8 .. v20}, LX/JUd;-><init>(LX/JfV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    .line 231
    goto :goto_90

    .line 232
    :goto_e8
    return-object v5
    :try_end_e9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_e9} :catch_fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_e9} :catch_fd
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_e9} :catch_f4
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_e9} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e9} :catch_e9

    .line 233
    :catch_e9
    move-exception v2

    .line 234
    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 236
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 238
    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 241
    throw v0

    .line 242
    :catch_f2
    move-exception v0

    .line 243
    throw v0

    .line 244
    :catch_f4
    move-exception v2

    .line 245
    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 247
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 249
    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 252
    throw v0

    .line 253
    :catch_fd
    move-exception v2

    .line 254
    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 256
    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 258
    invoke-direct {v0, v1, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 261
    throw v0

    .line 262
    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_47  #00000001
        :pswitch_45  #00000002
        :pswitch_43  #00000003
        :pswitch_41  #00000004
        :pswitch_3f  #00000005
        :pswitch_3d  #00000006
        :pswitch_3b  #00000007
        :pswitch_38  #00000008
        :pswitch_35  #00000009
    .end packed-switch
.end method
