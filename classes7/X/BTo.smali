.class public final LX/BTo;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0YB;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BTo;->A06:LX/05b;

    .line 9
    const/16 v0, 0x925

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BTo;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BTo;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BTo;->A05:LX/05b;

    .line 29
    const v0, 0x8179

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BTo;->A07:LX/05b;

    .line 42
    const/16 v0, 0x418f

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BTo;->A03:LX/05b;

    .line 50
    const/16 v0, 0x4189

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BTo;->A02:LX/05b;

    .line 58
    sget-object v0, LX/0YB;->A03:LX/0YB;

    .line 60
    iput-object v0, p0, LX/BTo;->A08:LX/0YB;

    .line 62
    iput-object v1, p0, LX/BTo;->A00:LX/00y;

    .line 64
    return-void
.end method


# virtual methods
.method public A0B()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTo;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/BTo;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x37dd

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_10
    return v0
.end method

.method public bridge synthetic A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTo;->A00:LX/00y;

    .line 2
    return-object v0
.end method

.method public A0H()LX/0YB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BTo;->A08:LX/0YB;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "blocklist_lid_migration_task"

    .line 2
    return-object v0
.end method

.method public A0J()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/BTo;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object v0, p0, LX/BTo;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0AL;

    .line 16
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public A0K(Z)Z
    .registers 14

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/BTo;->A06:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v11

    .line 8
    iget-object v0, p0, LX/BTo;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ArH;

    .line 16
    invoke-virtual {v0}, LX/ArH;->A01()Z

    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    const-string v0, "blocklist_lid_migration_task skipped: already in LID addressing mode"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    return v10

    .line 29
    :cond_1d
    invoke-virtual {p0}, LX/0Y8;->A0F()I

    .line 32
    move-result v1

    .line 33
    const-string v0, "version:"

    .line 35
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "; isReMigration:"

    .line 41
    invoke-static {v0, v1, p1}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    :try_start_2f
    iget-object v0, p0, LX/BTo;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/CEb;

    .line 55
    const-string v0, "BlocklistLidMigrationManager/Blocklist Migration Start | isRollback = "

    .line 57
    invoke-static {v0, v4}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 60
    new-instance v8, LX/N2s;

    .line 62
    invoke-direct {v8}, LX/N2s;-><init>()V

    .line 65
    new-instance v2, LX/Bwr;

    .line 67
    invoke-direct {v2, v8}, LX/Bwr;-><init>(LX/N2s;)V

    .line 70
    iget-object v0, v7, LX/CEb;->A02:LX/05b;

    .line 72
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-static {v6}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v2, v0}, LX/1cs;->A0M(LX/Bwr;LX/5Og;)V
    :try_end_52
    .catch LX/BhC; {:try_start_2f .. :try_end_52} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_52} :catch_f0

    .line 82
    :try_start_52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    const-wide/16 v0, 0x7d00

    .line 86
    invoke-virtual {v8, v0, v1, v2}, LX/N2s;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_59} :catch_cc
    .catch LX/BhC; {:try_start_52 .. :try_end_59} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_59} :catch_f0

    .line 89
    :try_start_59
    invoke-static {v6}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/1cs;->A0C()Ljava/util/Set;

    .line 96
    move-result-object v6

    .line 97
    iget-object v0, v7, LX/CEb;->A07:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/09V;->A0c()Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_6f

    .line 109
    const-string v9, ""

    .line 111
    :cond_6f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_81

    .line 125
    invoke-static {v2, v1}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 128
    goto :goto_77

    .line 129
    :cond_81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_93

    .line 143
    invoke-static {v8, v1}, LX/AqZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 146
    goto :goto_89

    .line 147
    :cond_93
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v7, v0}, LX/CEb;->A01(LX/CEb;Ljava/util/Set;)V

    .line 154
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 157
    move-result-object v6

    .line 158
    iget-object v0, v7, LX/CEb;->A05:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, LX/0Yv;->A0V(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c2

    .line 190
    invoke-static {v2, v1}, LX/AqZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 193
    goto :goto_b8

    .line 194
    :cond_c2
    invoke-interface {v6, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 197
    invoke-interface {v6, v8}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-static {v7, v9, v6, v4, v4}, LX/CEb;->A00(LX/CEb;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 203
    return v10

    .line 204
    :catch_cc
    move-exception v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "BlocklistLidMigrationManager/Blocklist Fetch Failed. Message ="

    .line 211
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, " \nException = "

    .line 217
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    new-instance v0, LX/BhC;

    .line 223
    invoke-direct {v0, v1}, LX/BhC;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0
    :try_end_e3
    .catch LX/BhC; {:try_start_59 .. :try_end_e3} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_e3} :catch_f0

    .line 227
    :catch_e3
    move-exception v2

    .line 228
    const-string v0, "blocklist_lid_migration_task failed"

    .line 230
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "blocklist_lid_migration_task/expected-failure"

    .line 239
    goto :goto_fc

    .line 240
    :catch_f0
    move-exception v2

    .line 241
    const-string v0, "blocklist_lid_migration_task unexpected failure"

    .line 243
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    invoke-static {v11}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "blocklist_lid_migration_task/unexpected-failure"

    .line 252
    :goto_fc
    invoke-virtual {v1, v0, v5, v2, v3}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 255
    return v4
.end method
