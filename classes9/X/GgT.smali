.class public final LX/GgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x202dd

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GgT;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/FP0;->A0V()LX/0BT;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GgT;->A03:Lcom/google/common/base/Optional;

    .line 18
    const v0, 0x20097

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GgT;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GgT;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/GG2;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/GgT;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 9
    move-result-object v3

    .line 10
    const-string v1, "wamo"

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_72

    .line 22
    sget-object v1, LX/Guy;->A02:Ljava/util/Set;

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_72

    .line 34
    invoke-static {p1}, LX/FOy;->A02(Landroid/net/Uri;)I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v0, v1, :cond_72

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_2a
    if-eqz v0, :cond_b2

    .line 44
    const-string v0, "token"

    .line 46
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v0, :cond_b1

    .line 53
    new-instance v2, LX/JhZ;

    .line 55
    invoke-direct {v2, v0}, LX/JhZ;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, LX/GgT;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Guq;

    .line 66
    iget-object v0, v0, LX/Guq;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 71
    sget-object v0, LX/Guq;->A01:Ljava/util/Map;

    .line 73
    invoke-static {v2, v0}, LX/JWq;->A00(LX/JhZ;Ljava/util/Map;)LX/9Ky;

    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, LX/91E;

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    iget-object v2, v2, LX/JhZ;->A03:Lorg/json/JSONObject;

    .line 83
    :goto_53
    instance-of v1, v2, LX/0Df;

    .line 85
    xor-int/lit8 v0, v1, 0x1

    .line 87
    if-eqz v0, :cond_a0

    .line 89
    if-eqz v1, :cond_74

    .line 91
    move-object v2, v4

    .line 92
    goto :goto_74

    .line 93
    :cond_5d
    instance-of v0, v1, LX/91D;

    .line 95
    if-eqz v0, :cond_ac

    .line 97
    check-cast v1, LX/91D;

    .line 99
    iget-object v3, v1, LX/91D;->A00:Ljava/lang/String;

    .line 101
    const/4 v2, 0x0

    .line 102
    const-string v1, "status_deeplink_verification_failed"

    .line 104
    new-instance v0, LX/GCD;

    .line 106
    invoke-direct {v0, v1, v3, v2}, LX/GCD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_53

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    goto :goto_2a

    .line 116
    :cond_74
    :goto_74
    :try_start_74
    check-cast v2, Lorg/json/JSONObject;

    .line 118
    if-eqz v2, :cond_b1

    .line 120
    sget-object v0, LX/GCB;->A0q:LX/H5H;

    .line 122
    invoke-virtual {v0, v2}, LX/H5H;->A04(Lorg/json/JSONObject;)LX/GCB;

    .line 125
    move-result-object v2

    .line 126
    iget-object v0, p0, LX/GgT;->A02:LX/05b;

    .line 128
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 131
    move-result-object v1

    .line 132
    iget-boolean v0, v2, LX/GCB;->A0k:Z

    .line 134
    if-eqz v0, :cond_94

    .line 136
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0S()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_94

    .line 142
    const-string v0, "WamoStatusDeepLinkParser/preview dropped, reason=STATUS_DROP_PARTNERSHIP_DISABLE"

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    return-object v4

    .line 148
    :cond_94
    return-object v2
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_95} :catch_95

    .line 149
    :catch_95
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "WamoStatusDeepLinkParser/JSON Parse failed "

    .line 156
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-object v4

    .line 160
    :cond_a0
    if-eqz v1, :cond_b1

    .line 162
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "WamoStatusDeepLinkParser/JWT Parse failed "

    .line 168
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    return-object v4

    .line 172
    :cond_ac
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b1
    return-object v4

    .line 178
    :cond_b2
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    invoke-static {p1}, LX/Gwa;->A00(Landroid/net/Uri;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e6

    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    const/4 v0, 0x4

    .line 193
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    iget-object v0, p0, LX/GgT;->A03:Lcom/google/common/base/Optional;

    .line 199
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 205
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 208
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 211
    iget-object v0, v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 216
    move-result-object v0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x6

    .line 219
    new-instance v1, LX/Huy;

    .line 221
    move-object v3, p2

    .line 222
    invoke-direct/range {v1 .. v7}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 225
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    return-object v4

    .line 230
    :cond_e6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    move-result v1

    .line 234
    const-string v0, "WamoStatusDeepLinkParser/Invalid URI format - pathSegments.size="

    .line 236
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 239
    const/4 v0, 0x0

    .line 240
    return-object v0
.end method
