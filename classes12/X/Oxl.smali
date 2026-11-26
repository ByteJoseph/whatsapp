.class public final LX/Oxl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P9u;

.field public static final A01:LX/P9u;

.field public static final A02:LX/P9u;

.field public static final A03:LX/P9u;

.field public static final A04:LX/P9u;

.field public static final A05:LX/P9u;

.field public static final A06:LX/P9u;

.field public static final A07:LX/P9u;

.field public static final A08:LX/P9u;

.field public static final A09:LX/P9u;

.field public static final A0A:LX/P9u;

.field public static final A0B:LX/P9u;

.field public static final A0C:LX/P9u;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    invoke-static {}, LX/OwT;->A00()Landroid/net/Uri;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/Oyy;

    .line 6
    invoke-direct {v1, v0}, LX/Oyy;-><init>(Landroid/net/Uri;)V

    .line 9
    const-string v0, ""

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c5

    .line 17
    iget-object v2, v1, LX/Oyy;->A00:Landroid/net/Uri;

    .line 19
    iget-boolean v1, v1, LX/Oyy;->A02:Z

    .line 21
    new-instance v0, LX/Oyy;

    .line 23
    invoke-direct {v0, v1, v2}, LX/Oyy;-><init>(ZLandroid/net/Uri;)V

    .line 26
    iget-object v1, v0, LX/Oyy;->A00:Landroid/net/Uri;

    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v4, LX/Oyy;

    .line 31
    invoke-direct {v4, v0, v1}, LX/Oyy;-><init>(ZLandroid/net/Uri;)V

    .line 34
    const-string v2, "getTokenRefactor__account_data_service_sample_percentage"

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v3

    .line 42
    new-instance v0, LX/NPj;

    .line 44
    invoke-direct {v0, v4, v3, v2}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sput-object v0, LX/Oxl;->A00:LX/P9u;

    .line 49
    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    .line 51
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 54
    move-result-object v5

    .line 55
    new-instance v0, LX/NPi;

    .line 57
    invoke-direct {v0, v4, v5, v1}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sput-object v0, LX/Oxl;->A01:LX/P9u;

    .line 62
    const-string v1, "getTokenRefactor__account_manager_timeout_seconds"

    .line 64
    invoke-static {}, LX/N23;->A0X()Ljava/lang/Long;

    .line 67
    move-result-object v6

    .line 68
    new-instance v0, LX/NPh;

    .line 70
    invoke-direct {v0, v4, v6, v1}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sput-object v0, LX/Oxl;->A02:LX/P9u;

    .line 75
    const-string v2, "getTokenRefactor__android_id_shift"

    .line 77
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/NPh;

    .line 83
    invoke-direct {v0, v4, v1, v2}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sput-object v0, LX/Oxl;->A03:LX/P9u;

    .line 88
    :try_start_58
    const-string v1, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/NPo;->A00([B)LX/NPo;

    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/OwU;->A00:LX/OwU;

    .line 101
    new-instance v0, LX/NPk;

    .line 103
    invoke-direct {v0, v4, v1, v2}, LX/NPk;-><init>(LX/Oyy;LX/OwU;Ljava/lang/Object;)V

    .line 106
    sput-object v0, LX/Oxl;->A04:LX/P9u;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6c} :catch_bf

    .line 108
    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 110
    new-instance v0, LX/NPi;

    .line 112
    invoke-direct {v0, v4, v5, v1}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sput-object v0, LX/Oxl;->A05:LX/P9u;

    .line 117
    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    .line 119
    new-instance v0, LX/NPh;

    .line 121
    invoke-direct {v0, v4, v6, v1}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sput-object v0, LX/Oxl;->A06:LX/P9u;

    .line 126
    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 128
    new-instance v0, LX/NPh;

    .line 130
    invoke-direct {v0, v4, v6, v1}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sput-object v0, LX/Oxl;->A07:LX/P9u;

    .line 135
    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 137
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 140
    move-result-object v2

    .line 141
    new-instance v0, LX/NPi;

    .line 143
    invoke-direct {v0, v4, v2, v1}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sput-object v0, LX/Oxl;->A08:LX/P9u;

    .line 148
    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 150
    new-instance v0, LX/NPi;

    .line 152
    invoke-direct {v0, v4, v2, v1}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sput-object v0, LX/Oxl;->A09:LX/P9u;

    .line 157
    const-string v2, "getTokenRefactor__get_token_timeout_seconds"

    .line 159
    const-wide/16 v0, 0x78

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/NPh;

    .line 167
    invoke-direct {v0, v4, v1, v2}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sput-object v0, LX/Oxl;->A0A:LX/P9u;

    .line 172
    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 174
    new-instance v0, LX/NPi;

    .line 176
    invoke-direct {v0, v4, v5, v1}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sput-object v0, LX/Oxl;->A0B:LX/P9u;

    .line 181
    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 183
    new-instance v0, LX/NPj;

    .line 185
    invoke-direct {v0, v4, v3, v1}, LX/P9u;-><init>(LX/Oyy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sput-object v0, LX/Oxl;->A0C:LX/P9u;

    .line 190
    return-void

    .line 191
    :catch_bf
    move-exception v0

    .line 192
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    const-string v0, "Cannot set GServices prefix and skip GServices"

    .line 199
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
