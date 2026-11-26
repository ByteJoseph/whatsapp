.class public final LX/CEb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


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
    iput-object v0, p0, LX/CEb;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CEb;->A04:LX/05b;

    .line 15
    const/16 v0, 0x932

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CEb;->A06:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CEb;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CEb;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CEb;->A07:LX/05b;

    .line 41
    const/16 v0, 0x4190

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CEb;->A01:LX/05b;

    .line 49
    const/16 v0, 0x45e

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CEb;->A03:LX/05b;

    .line 57
    const/16 v0, 0x4189

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CEb;->A00:LX/05b;

    .line 65
    return-void
.end method

.method public static final A00(LX/CEb;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .registers 17

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/CEb;->A08:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/CEb;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/Btu;

    .line 16
    const/4 v10, 0x0

    .line 17
    new-instance v6, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;

    .line 19
    move-object v8, p1

    .line 20
    move-object v9, p2

    .line 21
    move/from16 v11, p4

    .line 23
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/blocklist/lidmigration/BlocklistLidMigrationMexRequestHelper$migrateBlocklistToLid$1;-><init>(LX/Btu;Ljava/lang/String;Ljava/util/Set;LX/0ds;Z)V

    .line 26
    invoke-static {v6}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Bhf;

    .line 32
    instance-of v0, v1, LX/BFQ;

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_4f

    .line 37
    if-nez p3, :cond_49

    .line 39
    iget-object v0, p0, LX/CEb;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/ArH;

    .line 47
    invoke-virtual {v0, v4}, LX/ArH;->A00(Z)V

    .line 50
    iget-object v0, p0, LX/CEb;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 55
    move-result-object v4

    .line 56
    check-cast v1, LX/BFQ;

    .line 58
    iget-object v0, v1, LX/BFQ;->A02:Ljava/util/Set;

    .line 60
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v1, LX/BFQ;->A01:Ljava/lang/String;

    .line 66
    iget-object v1, v1, LX/BFQ;->A00:LX/ArP;

    .line 68
    sget-object v0, LX/1cs;->A0c:Ljava/util/Set;

    .line 70
    invoke-virtual {v4, v10, v1, v2, v3}, LX/1cs;->A0L(LX/Bwr;LX/ArP;Ljava/lang/String;Ljava/util/Set;)V

    .line 73
    :cond_49
    const-string v0, "BlocklistLidMigrationManager/Blocklist Migration Completed successfully"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    instance-of v0, v1, LX/BFR;

    .line 81
    if-eqz v0, :cond_8d

    .line 83
    check-cast v1, LX/BFR;

    .line 85
    iget-object v3, v1, LX/BFR;->A00:LX/DlQ;

    .line 87
    const-string v0, "isRollback = "

    .line 89
    invoke-static {v0, p3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, " "

    .line 95
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v3, :cond_8a

    .line 101
    iget-object v0, v3, LX/DlQ;->error:LX/EVM;

    .line 103
    invoke-virtual {v0}, LX/EVM;->A02()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "MexError | Error codes =  "

    .line 109
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    :goto_71
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "BlocklistLidMigration/MexRequest Failed"

    .line 123
    invoke-virtual {v1, v0, v2, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    const-string v0, "BlocklistLidMigration/MexRequest Failed/ "

    .line 128
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/BhC;

    .line 134
    invoke-direct {v0, v1}, LX/BhC;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_8a
    const-string v0, "Unexpected null response"

    .line 140
    goto :goto_71

    .line 141
    :cond_8d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method

.method public static final A01(LX/CEb;Ljava/util/Set;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/CEb;->A06:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/388;

    .line 10
    invoke-virtual {v0, p1}, LX/388;->A02(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {v2, v1}, LX/2Ak;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    invoke-static {v2}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_df

    .line 42
    :try_start_2a
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/388;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v3, v0}, LX/388;->A01(Ljava/util/Set;Z)LX/3dN;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LX/3dN;->A01()Z

    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 59
    if-nez v0, :cond_b6
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3d} :catch_c8

    .line 61
    iget-object v0, p0, LX/CEb;->A05:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_df

    .line 84
    const/16 v1, 0x4ff

    .line 86
    iget-object v0, p0, LX/CEb;->A08:LX/05b;

    .line 88
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 91
    move-result-object v7

    .line 92
    iget-object v0, p0, LX/CEb;->A04:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 101
    move-result-object v6

    .line 102
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz v0, :cond_89

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0xl;

    .line 127
    if-eqz v0, :cond_6e

    .line 129
    iget-boolean v0, v0, LX/0xl;->A0A:Z

    .line 131
    if-ne v0, v4, :cond_6e

    .line 133
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_6e

    .line 137
    :cond_89
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_aa

    .line 143
    const-string v0, ", "

    .line 145
    invoke-static {v0, v5}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 152
    move-result-object v2

    .line 153
    const-string v0, "Jids with missing mappings = ["

    .line 155
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "]"

    .line 161
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "BlocklistLidMigration/MissingLidMappingsForWhatsAppContact"

    .line 167
    invoke-virtual {v2, v0, v1, v4, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 170
    :cond_aa
    iget-object v0, p0, LX/CEb;->A03:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Ark;

    .line 178
    invoke-virtual {v0, v3}, LX/Ark;->A01(Ljava/util/Set;)Ljava/util/Map;

    .line 181
    return-void

    .line 182
    :cond_b6
    :try_start_b6
    iget v2, v1, LX/3dN;->A00:I

    .line 184
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "BlocklistLidMigrationManager/Request Missing Lids Sync Failed, SyncResultType = "

    .line 190
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/BhC;

    .line 196
    invoke-direct {v0, v1}, LX/BhC;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_c8} :catch_c8

    .line 200
    :catch_c8
    move-exception v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "BlocklistLidMigrationManager/Request Missing Lids Failed. Message ="

    .line 207
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, " \nException = "

    .line 213
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/BhC;

    .line 219
    invoke-direct {v0, v1}, LX/BhC;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :cond_df
    return-void
.end method
