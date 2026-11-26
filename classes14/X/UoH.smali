.class public final LX/UoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:LX/Uy2;


# direct methods
.method public constructor <init>(LX/Uy2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/UoH;->A03:LX/Uy2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UoH;->A01:Ljava/lang/Object;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UoH;->A02:Ljava/util/Map;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/UoH;->A00:Z

    .line 20
    return-void
.end method

.method private A00()LX/UTe;
    .registers 13

    .line 0
    iget-object v8, p0, LX/UoH;->A03:LX/Uy2;

    .line 2
    iget-object v6, v8, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_5
    iget v0, v8, LX/Uy2;->A00:I

    .line 7
    if-lez v0, :cond_11

    .line 9
    iget-object v0, v8, LX/Uy2;->A04:Ljava/util/Map;

    .line 11
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v8, LX/Uy2;->A04:Ljava/util/Map;

    .line 17
    :cond_11
    iget-object v7, v8, LX/Uy2;->A04:Ljava/util/Map;

    .line 19
    iget v0, v8, LX/Uy2;->A00:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, v8, LX/Uy2;->A00:I

    .line 25
    iget-object v0, v8, LX/Uy2;->A08:LX/08o;

    .line 27
    if-eqz v0, :cond_71

    .line 29
    sget-object v0, LX/09A;->A05:Ljava/util/Set;

    .line 31
    iget-object v3, v8, LX/Uy2;->A0E:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_71

    .line 39
    sget-object v0, LX/09A;->A06:Ljava/util/Set;

    .line 41
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_71

    .line 47
    iget-object v2, v8, LX/Uy2;->A0B:LX/08p;

    .line 49
    iget-boolean v0, v2, LX/08p;->A01:Z

    .line 51
    if-eqz v0, :cond_71

    .line 53
    iget v1, v8, LX/Uy2;->A00:I

    .line 55
    iget v0, v2, LX/08p;->A00:I

    .line 57
    if-lt v1, v0, :cond_71

    .line 59
    iget-object v2, p0, LX/UoH;->A02:Ljava/util/Map;

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x5

    .line 66
    if-le v1, v0, :cond_5d

    .line 68
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, LX/0LE;->A04()Z

    .line 79
    invoke-static {v3, v0}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget-object v0, LX/08v;->A04:Ljava/util/Set;

    .line 84
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_71

    .line 90
    iget v1, v8, LX/Uy2;->A00:I

    .line 92
    goto :goto_62

    .line 93
    :cond_5d
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_48
    :try_end_62
    .catchall {:try_start_5 .. :try_end_62} :catchall_f3

    .line 98
    :goto_62
    const/16 v0, 0x32

    .line 100
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 103
    move-result v1

    .line 104
    :try_start_68
    const-string v0, "Too many writes in the file "

    .line 106
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 113
    :cond_71
    iget-object v0, v8, LX/Uy2;->A0F:Ljava/util/Map;

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_81

    .line 121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 124
    move-result-object v5

    .line 125
    :goto_7d
    iget-object v4, p0, LX/UoH;->A01:Ljava/lang/Object;

    .line 127
    monitor-enter v4

    .line 128
    goto :goto_83

    .line 129
    :cond_81
    const/4 v5, 0x0

    .line 130
    goto :goto_7d
    :try_end_83
    .catchall {:try_start_68 .. :try_end_83} :catchall_f3

    .line 131
    :goto_83
    :try_start_83
    iget-boolean v0, p0, LX/UoH;->A00:Z

    .line 133
    const/4 v9, 0x0

    .line 134
    if-eqz v0, :cond_97

    .line 136
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_93

    .line 142
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_94

    .line 147
    :cond_93
    const/4 v0, 0x0

    .line 148
    :goto_94
    iput-boolean v9, p0, LX/UoH;->A00:Z

    .line 150
    move v9, v0

    .line 151
    :cond_97
    iget-object v3, p0, LX/UoH;->A02:Ljava/util/Map;

    .line 153
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 156
    move-result-object v10

    .line 157
    :cond_9d
    :goto_9d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_da

    .line 163
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    if-eq v1, p0, :cond_ca

    .line 177
    if-eqz v1, :cond_ca

    .line 179
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c6

    .line 185
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_c6

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c6

    .line 197
    goto :goto_9d

    .line 198
    :cond_c6
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    goto :goto_d3

    .line 202
    :cond_ca
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9d

    .line 208
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_d3
    if-nez v11, :cond_d8

    .line 213
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_d8
    const/4 v9, 0x1

    .line 217
    goto :goto_9d

    .line 218
    :cond_da
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 221
    if-eqz v9, :cond_e6

    .line 223
    iget-wide v2, v8, LX/Uy2;->A01:J

    .line 225
    const-wide/16 v0, 0x1

    .line 227
    add-long/2addr v2, v0

    .line 228
    iput-wide v2, v8, LX/Uy2;->A01:J

    .line 230
    :cond_e6
    iget-wide v1, v8, LX/Uy2;->A01:J

    .line 232
    monitor-exit v4
    :try_end_e9
    .catchall {:try_start_83 .. :try_end_e9} :catchall_f0

    .line 233
    :try_start_e9
    monitor-exit v6
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_f3

    .line 234
    new-instance v0, LX/UTe;

    .line 236
    invoke-direct {v0, v5, v7, v1, v2}, LX/UTe;-><init>(Ljava/util/List;Ljava/util/Map;J)V

    .line 239
    return-object v0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    :try_start_f1
    monitor-exit v4
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f0

    .line 242
    :try_start_f2
    throw v0

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    monitor-exit v6
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_f3

    .line 245
    throw v0
.end method

.method private A01(LX/097;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/UoH;->A03:LX/Uy2;

    .line 2
    iget-object v0, v1, LX/Uy2;->A08:LX/08o;

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    iget-object v0, v1, LX/Uy2;->A0B:LX/08p;

    .line 8
    iget-boolean v0, v0, LX/08p;->A02:Z

    .line 10
    if-eqz v0, :cond_4d

    .line 12
    sget-object v0, LX/09A;->A05:Ljava/util/Set;

    .line 14
    iget-object v5, v1, LX/Uy2;->A0E:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4d

    .line 22
    sget-object v0, LX/09A;->A06:Ljava/util/Set;

    .line 24
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4d

    .line 30
    if-eqz p3, :cond_3a

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    :goto_24
    if-eqz p4, :cond_3c

    .line 38
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    goto :goto_2a

    .line 58
    :cond_3a
    const/4 v2, 0x0

    .line 59
    goto :goto_24

    .line 60
    :cond_3c
    int-to-long v3, v2

    .line 61
    const-wide/16 v1, 0xc8

    .line 63
    cmp-long v0, v3, v1

    .line 65
    if-ltz v0, :cond_4d

    .line 67
    invoke-static {}, LX/0LE;->A04()Z

    .line 70
    invoke-static {v5, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    :cond_4d
    return-void
.end method

.method private A02(LX/UTe;)V
    .registers 8

    .line 0
    iget-object v5, p1, LX/UTe;->A01:Ljava/util/List;

    .line 2
    if-eqz v5, :cond_41

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_41

    .line 10
    iget-object v0, p0, LX/UoH;->A03:LX/Uy2;

    .line 12
    iget-object v4, v0, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 14
    monitor-enter v4

    .line 15
    :try_start_f
    iget-object v3, v0, LX/Uy2;->A0F:Ljava/util/Map;

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3c

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    :cond_1b
    :goto_1b
    add-int/lit8 v2, v2, -0x1

    .line 29
    if-ltz v2, :cond_3c

    .line 31
    invoke-static {v5, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-direct {p0, v1, v0}, LX/UoH;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    :cond_2e
    const-string v0, "\u0000all_prefs_listener_key_do_not_use"

    .line 48
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map;

    .line 54
    if-eqz v0, :cond_1b

    .line 56
    invoke-direct {p0, v1, v0}, LX/UoH;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    goto :goto_1b

    .line 60
    :cond_3c
    monitor-exit v4

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v4
    :try_end_40
    .catchall {:try_start_f .. :try_end_40} :catchall_3e

    .line 64
    throw v0

    .line 65
    :cond_41
    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/Handler;

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/V2Z;

    .line 27
    invoke-direct {v0, v3, p0, p1, v1}, LX/V2Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    goto :goto_4

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public apply()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/UoH;->A00()LX/UTe;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/UoH;->A03:LX/Uy2;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-instance v3, LX/V34;

    .line 10
    invoke-direct {v3, v5, v4, v0, v1}, LX/V34;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v1, v4, LX/Uy2;->A0A:LX/08n;

    .line 16
    iget v0, v4, LX/Uy2;->A06:I

    .line 18
    invoke-virtual {v1, v3, v0, v2}, LX/08n;->A00(Ljava/lang/Runnable;IZ)V

    .line 21
    iget-object v0, v4, LX/Uy2;->A07:LX/00x;

    .line 23
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/09A;

    .line 29
    iget-object v1, v4, LX/Uy2;->A0E:Ljava/lang/String;

    .line 31
    const-string v0, "edit"

    .line 33
    invoke-virtual {v2, v1, v0}, LX/09A;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v5}, LX/UoH;->A02(LX/UTe;)V

    .line 39
    return-void
.end method

.method public bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 0
    iget-object v1, p0, LX/UoH;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/UoH;->A00:Z

    .line 6
    monitor-exit v1

    .line 7
    return-object p0

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public commit()Z
    .registers 9

    .line 0
    iget-object v7, p0, LX/UoH;->A03:LX/Uy2;

    .line 2
    iget-object v6, v7, LX/Uy2;->A0A:LX/08n;

    .line 4
    iget-boolean v0, v6, LX/08n;->A04:Z

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return v4

    .line 10
    :cond_a
    invoke-direct {p0}, LX/UoH;->A00()LX/UTe;

    .line 13
    move-result-object v5

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v2, LX/V34;

    .line 18
    invoke-direct {v2, v5, v7, v0, v3}, LX/V34;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    iget-object v1, v7, LX/Uy2;->A0C:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_18
    iget v0, v7, LX/Uy2;->A00:I
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_4c

    .line 26
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 29
    move-result v0

    .line 30
    :try_start_1e
    monitor-exit v1

    .line 31
    if-eqz v0, :cond_34
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_4c

    .line 33
    invoke-virtual {v2}, LX/V34;->run()V

    .line 36
    :goto_24
    iget-object v0, v7, LX/Uy2;->A07:LX/00x;

    .line 38
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/09A;

    .line 44
    iget-object v1, v7, LX/Uy2;->A0E:Ljava/lang/String;

    .line 46
    const-string v0, "edit"

    .line 48
    invoke-virtual {v2, v1, v0}, LX/09A;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_3a

    .line 52
    :cond_34
    iget v0, v7, LX/Uy2;->A06:I

    .line 54
    invoke-virtual {v6, v2, v0, v4}, LX/08n;->A00(Ljava/lang/Runnable;IZ)V

    .line 57
    goto :goto_24

    .line 58
    :goto_3a
    :try_start_3a
    iget-object v0, v5, LX/UTe;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3f} :catch_45

    .line 63
    invoke-direct {p0, v5}, LX/UoH;->A02(LX/UTe;)V

    .line 66
    iget-boolean v0, v5, LX/UTe;->A04:Z

    .line 68
    return v0

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v0, "LightSharedPreferencesImpl/Commit: Got exception:"

    .line 72
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return v4

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 78
    throw v0
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/UoH;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/UoH;->A02:Ljava/util/Map;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v2

    .line 13
    return-object p0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/UoH;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/UoH;->A02:Ljava/util/Map;

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v2

    .line 13
    return-object p0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/UoH;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/UoH;->A02:Ljava/util/Map;

    .line 5
    invoke-static {p1, v0, p2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 8
    monitor-exit v1

    .line 9
    return-object p0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/UoH;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/UoH;->A02:Ljava/util/Map;

    .line 5
    invoke-static {p1, v0, p2, p3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 8
    monitor-exit v1

    .line 9
    return-object p0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/UoH;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/UoH;->A02:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, LX/UoH;->A03:LX/Uy2;

    .line 10
    iget-object v1, v0, LX/Uy2;->A09:LX/097;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v1, p1, p2, v0}, LX/UoH;->A01(LX/097;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    monitor-exit v2

    .line 17
    return-object p0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/UoH;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/UoH;->A02:Ljava/util/Map;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_a

    .line 8
    move-object v0, v1

    .line 9
    goto :goto_f

    .line 10
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    :goto_f
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, LX/UoH;->A03:LX/Uy2;

    .line 20
    iget-object v0, v0, LX/Uy2;->A09:LX/097;

    .line 22
    invoke-direct {p0, v0, p1, v1, p2}, LX/UoH;->A01(LX/097;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 25
    monitor-exit v3

    .line 26
    return-object p0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/UoH;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/UoH;->A02:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v1

    .line 9
    return-object p0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method
