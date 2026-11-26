.class public final LX/3dP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;


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
    iput-object v0, p0, LX/3dP;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3dP;->A01:LX/05b;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3dP;->A00:LX/05b;

    .line 22
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3dP;->A04:Ljava/lang/Object;

    .line 28
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3dP;->A03:Ljava/util/Map;

    .line 34
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3dP;->A05:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 14

    .line 0
    const-string v8, "parentExists="

    .line 2
    const-string v1, "isDirectory="

    .line 4
    const/4 v5, 0x1

    .line 5
    const/16 v2, 0x4ff

    .line 7
    iget-object v0, p0, LX/3dP;->A02:LX/05b;

    .line 9
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 12
    move-result-object v10

    .line 13
    iget-object v4, p0, LX/3dP;->A04:Ljava/lang/Object;

    .line 15
    monitor-enter v4

    .line 16
    const/4 v9, 0x0

    .line 17
    :try_start_11
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "-"

    .line 23
    invoke-static {v0, p2, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    iget-object v3, p0, LX/3dP;->A05:Ljava/util/Map;

    .line 29
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/SharedPreferences;

    .line 35
    if-nez v2, :cond_bc

    .line 37
    iget-object v2, p0, LX/3dP;->A03:Ljava/util/Map;

    .line 39
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/io/File;

    .line 45
    if-nez v6, :cond_3a

    .line 47
    iget-object v0, p0, LX/3dP;->A00:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-static {v0, p1}, LX/3d9;->A11(LX/00y;Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_64

    .line 64
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/0Ga;

    .line 70
    const-string v2, "getMultiAccountSharedPreferences"

    .line 72
    const-string v1, "dir does not exist"

    .line 74
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_60

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    :goto_58
    invoke-static {v8, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Ga;->A0j(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 95
    goto :goto_62

    .line 96
    :cond_60
    move-object v0, v9

    .line 97
    goto :goto_58
    :try_end_62
    .catchall {:try_start_11 .. :try_end_62} :catchall_be

    .line 98
    :goto_62
    monitor-exit v4

    .line 99
    return-object v9

    .line 100
    :cond_64
    :try_start_64
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8f

    .line 106
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8f

    .line 112
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8f

    .line 118
    iget-object v0, p0, LX/3dP;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v0, LX/00H;

    .line 127
    invoke-direct {v0, v1, v1, v1}, LX/00H;-><init>(ZZZ)V

    .line 130
    invoke-virtual {v2, v0, v6, p2}, LX/00T;->A05(LX/00H;Ljava/io/File;Ljava/lang/String;)LX/099;

    .line 133
    move-result-object v0

    .line 134
    new-instance v2, LX/ArF;

    .line 136
    invoke-direct {v2, v0}, LX/ArF;-><init>(Landroid/content/SharedPreferences;)V

    .line 139
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_bc

    .line 143
    :cond_8f
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 146
    move-result v0

    .line 147
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 150
    move-result v3

    .line 151
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 154
    move-result v2

    .line 155
    invoke-static {v1, v0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, ", canRead="

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", canWrite="

    .line 169
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/0Ga;

    .line 179
    const-string v1, "getMultiAccountSharedPreferences"

    .line 181
    const-string v0, "Invalid preference dir"

    .line 183
    invoke-virtual {v2, v1, v0, v5, v3}, LX/0Ga;->A0j(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_ba
    .catchall {:try_start_64 .. :try_end_ba} :catchall_be

    .line 186
    monitor-exit v4

    .line 187
    return-object v9

    .line 188
    :cond_bc
    :goto_bc
    monitor-exit v4

    .line 189
    return-object v2

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    :try_start_bf
    throw v0
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    monitor-exit v4

    .line 194
    throw v0
.end method
