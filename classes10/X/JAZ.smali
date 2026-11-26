.class public abstract LX/JAZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v2, 0x3

    .line 1
    new-array v0, v2, [LX/IBR;

    .line 3
    sget-object v10, LX/UeN;->A0j:LX/IBR;

    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v10, v0, v5

    .line 8
    sget-object v9, LX/UeN;->A0l:LX/IBR;

    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v9, v0, v4

    .line 13
    sget-object v8, LX/UeN;->A23:LX/IBR;

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v8, v0, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/JAZ;->A02:Ljava/util/Set;

    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v7, v0, [LX/IBR;

    .line 25
    sget-object v3, LX/UeN;->A1B:LX/IBR;

    .line 27
    aput-object v3, v7, v5

    .line 29
    sget-object v0, LX/UeN;->A1C:LX/IBR;

    .line 31
    aput-object v0, v7, v4

    .line 33
    sget-object v1, LX/UeN;->A1D:LX/IBR;

    .line 35
    aput-object v1, v7, v6

    .line 37
    invoke-static {v8, v7, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/JAZ;->A03:Ljava/util/Set;

    .line 43
    new-array v0, v2, [LX/IBR;

    .line 45
    aput-object v3, v0, v5

    .line 47
    aput-object v1, v0, v4

    .line 49
    invoke-static {v8, v0, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/JAZ;->A01:Ljava/util/Set;

    .line 55
    const/16 v0, 0xb

    .line 57
    new-array v3, v0, [LX/08V;

    .line 59
    sget-object v7, LX/JAZ;->A02:Ljava/util/Set;

    .line 61
    const-string v1, "com.facebook.katana"

    .line 63
    invoke-static {v1, v7}, LX/IBJ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/IBK;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 70
    invoke-static {v10}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "com.facebook.wakizashi"

    .line 76
    invoke-static {v1, v0}, LX/IBJ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/IBK;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    new-array v0, v6, [LX/IBR;

    .line 85
    aput-object v9, v0, v5

    .line 87
    invoke-static {v8, v0, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "com.facebook.lite"

    .line 93
    invoke-static {v1, v0}, LX/IBJ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/IBK;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0, v3, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 100
    const-string v1, "com.facebook.orca"

    .line 102
    invoke-static {v1, v7}, LX/IBJ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/IBK;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 109
    sget-object v2, LX/JAZ;->A03:Ljava/util/Set;

    .line 111
    const-string v1, "com.instagram.android"

    .line 113
    invoke-static {v1, v2}, LX/IBJ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/IBK;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    const-string v1, "com.instagram.android.debug"

    .line 122
    invoke-static {v1, v2}, LX/IBJ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/IBK;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0, v3}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    const-string v1, "com.instagram.lite"

    .line 131
    invoke-static {v1, v2}, LX/IBJ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/IBK;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0, v3}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    const-string v1, "com.instagram.lite.debug"

    .line 140
    invoke-static {v1, v2}, LX/IBJ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/IBK;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0, v3}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    sget-object v2, LX/JAZ;->A01:Ljava/util/Set;

    .line 149
    const-string v1, "com.instagram.barcelona"

    .line 151
    invoke-static {v1, v2}, LX/IBJ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/IBK;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0, v3}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    const-string v1, "com.instagram.barcelona.debug"

    .line 160
    invoke-static {v1, v2}, LX/IBJ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/IBK;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0, v3}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    new-array v1, v6, [LX/IBR;

    .line 169
    sget-object v0, LX/UeN;->A2p:LX/IBR;

    .line 171
    aput-object v0, v1, v5

    .line 173
    sget-object v0, LX/UeN;->A2t:LX/IBR;

    .line 175
    invoke-static {v0, v1, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "com.whatsapp"

    .line 181
    invoke-static {v1, v0}, LX/IBJ;->A01(Ljava/lang/String;Ljava/util/Set;)LX/IBK;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0, v3}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 188
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 199
    move-result-object v3

    .line 200
    :goto_c8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_eb

    .line 206
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/IBK;

    .line 220
    new-instance v0, LX/JVd;

    .line 222
    invoke-direct {v0}, LX/JVd;-><init>()V

    .line 225
    iput-object v1, v0, LX/JVd;->A01:LX/IBK;

    .line 227
    invoke-virtual {v0}, LX/JVd;->A00()LX/JiX;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto :goto_c8

    .line 235
    :cond_eb
    sput-object v4, LX/JAZ;->A00:Ljava/util/Map;

    .line 237
    return-void
.end method
