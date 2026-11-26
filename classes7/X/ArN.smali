.class public final LX/ArN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/1cs;

.field public final A01:LX/ArO;

.field public final A02:LX/Bwr;

.field public final A03:LX/09V;

.field public final A04:LX/08s;

.field public final A05:LX/0VB;

.field public final A06:LX/5Og;


# direct methods
.method public constructor <init>(LX/1cs;LX/ArO;LX/Bwr;LX/09V;LX/08s;LX/5Og;LX/0VB;)V
    .registers 9

    .line 0
    invoke-static {p5, p7, p4}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p5, p0, LX/ArN;->A04:LX/08s;

    .line 12
    iput-object p7, p0, LX/ArN;->A05:LX/0VB;

    .line 14
    iput-object p1, p0, LX/ArN;->A00:LX/1cs;

    .line 16
    iput-object p4, p0, LX/ArN;->A03:LX/09V;

    .line 18
    iput-object p2, p0, LX/ArN;->A01:LX/ArO;

    .line 20
    iput-object p6, p0, LX/ArN;->A06:LX/5Og;

    .line 22
    iput-object p3, p0, LX/ArN;->A02:LX/Bwr;

    .line 24
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "BlocklistGetProtocolHelper/onDeliveryFailure iq="

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/ArN;->A02:LX/Bwr;

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    const-string v0, "BlocklistLidMigrationManager/blocklist Fetch Delivery Failure"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, LX/Bwr;->A00:LX/N2s;

    .line 20
    const-string v1, "Blocklist Fetch Failed. OnDeliveryFailure"

    .line 22
    new-instance v0, LX/BhC;

    .line 24
    invoke-direct {v0, v1}, LX/BhC;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 6
    move-result v3

    .line 7
    const-string v0, "BlocklistGetProtocolHelper/onError, iq="

    .line 9
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "; errorCode="

    .line 15
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 18
    iget-object v1, p0, LX/ArN;->A02:LX/Bwr;

    .line 20
    if-eqz v1, :cond_2b

    .line 22
    const-string v0, "BlocklistLidMigrationManager/blocklist Fetch Error. ErrorCode = "

    .line 24
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 27
    iget-object v2, v1, LX/Bwr;->A00:LX/N2s;

    .line 29
    const-string v0, "Blocklist Fetch Failed. ErrorCode = "

    .line 31
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/BhC;

    .line 37
    invoke-direct {v0, v1}, LX/BhC;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "id"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "list"

    .line 12
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_33

    .line 18
    iget-object v1, p0, LX/ArN;->A03:LX/09V;

    .line 20
    iget-object v0, p0, LX/ArN;->A04:LX/08s;

    .line 22
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v1}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "block_list_receive_time"

    .line 32
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 35
    iget-object v0, p0, LX/ArN;->A02:LX/Bwr;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, LX/Bwr;->A00()V

    .line 42
    :cond_2a
    :goto_2a
    iget-object v1, p0, LX/ArN;->A06:LX/5Og;

    .line 44
    if-eqz v1, :cond_32

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-interface {v1, v0}, LX/5Og;->Cbq(I)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const-string v0, "dirty"

    .line 53
    invoke-static {v3, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "true"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    invoke-static {v3}, LX/AwF;->A02(LX/0WX;)LX/C6N;

    .line 66
    move-result-object v3

    .line 67
    iget-object v10, p0, LX/ArN;->A01:LX/ArO;

    .line 69
    iget-object v0, v10, LX/ArO;->A06:LX/05b;

    .line 71
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_86

    .line 77
    iget-object v0, v10, LX/ArO;->A00:LX/05b;

    .line 79
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 81
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/ArH;

    .line 87
    invoke-virtual {v0}, LX/ArH;->A01()Z

    .line 90
    move-result v5

    .line 91
    if-eq v4, v5, :cond_86

    .line 93
    iget-object v0, v10, LX/ArO;->A03:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 98
    move-result v0

    .line 99
    const-string v1, "fetch"

    .line 101
    if-eqz v5, :cond_cc

    .line 103
    const-string v0, "LidBlocklist/unexpected_pn_blocklist"

    .line 105
    invoke-static {v10, v0, v2, v1}, LX/ArO;->A00(LX/ArO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/ArH;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, LX/ArH;->A00(Z)V

    .line 118
    iget-object v0, v10, LX/ArO;->A02:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0Y8;

    .line 126
    invoke-virtual {v0}, LX/0Y8;->A08()V

    .line 129
    const-string v0, "BlocklistLidMigrationHelper Unexpected PN stanza after Blocklist Migration. Rollback to PN"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 134
    :cond_86
    :goto_86
    iget-object v5, p0, LX/ArN;->A00:LX/1cs;

    .line 136
    iget-object v4, v3, LX/C6N;->A03:Ljava/util/Set;

    .line 138
    iget-object v11, v3, LX/C6N;->A01:Ljava/lang/String;

    .line 140
    iget-object v1, v3, LX/C6N;->A00:LX/ArP;

    .line 142
    iget-object v0, p0, LX/ArN;->A02:LX/Bwr;

    .line 144
    invoke-virtual {v5, v0, v1, v11, v4}, LX/1cs;->A0L(LX/Bwr;LX/ArP;Ljava/lang/String;Ljava/util/Set;)V

    .line 147
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    move-result-object v9

    .line 151
    if-nez v11, :cond_9b

    .line 153
    const-string v11, ""

    .line 155
    :cond_9b
    iget-object v0, v1, LX/ArP;->A01:Ljava/util/Map;

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160
    move-result-object v8

    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {v9, v0, v8}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    if-eqz v7, :cond_2a

    .line 167
    iget-object v0, v10, LX/ArO;->A05:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2a

    .line 175
    const-string v0, "BlocklistLidMigrationHelper Dirty flag received — dispatching reconciliation"

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    const-string v1, "LidBlocklist/dirty_flag_received"

    .line 182
    const-string v0, "fetch"

    .line 184
    invoke-static {v10, v1, v2, v0}, LX/ArO;->A00(LX/ArO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, v10, LX/ArO;->A08:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 192
    move-result-object v0

    .line 193
    const/4 v12, 0x3

    .line 194
    new-instance v7, LX/CiZ;

    .line 196
    invoke-direct/range {v7 .. v12}, LX/CiZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 199
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 202
    goto/16 :goto_2a

    .line 204
    :cond_cc
    if-nez v0, :cond_110

    .line 206
    const-string v0, "LidBlocklist/unmigrated_chat_db"

    .line 208
    invoke-static {v10, v0, v2, v1}, LX/ArO;->A00(LX/ArO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, v10, LX/ArO;->A05:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_104

    .line 219
    iget-object v0, v10, LX/ArO;->A04:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/13m;

    .line 227
    const-string v0, "lid_blocklist_chat_db_unmigrated"

    .line 229
    invoke-virtual {v1, v0, v4, v4}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    .line 232
    :goto_e8
    const-string v0, "BlocklistGetProtocolHelper/handleSuccessResponseV2/invalid blocklist state"

    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, LX/ArN;->A02:LX/Bwr;

    .line 239
    if-eqz v1, :cond_2a

    .line 241
    const-string v0, "BlocklistLidMigrationManager/blocklist Fetch Delivery Failure"

    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 246
    iget-object v2, v1, LX/Bwr;->A00:LX/N2s;

    .line 248
    const-string v1, "Blocklist Fetch Failed. OnDeliveryFailure"

    .line 250
    new-instance v0, LX/BhC;

    .line 252
    invoke-direct {v0, v1}, LX/BhC;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 258
    goto/16 :goto_2a

    .line 260
    :cond_104
    iget-object v0, v10, LX/ArO;->A08:LX/05b;

    .line 262
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x1c

    .line 268
    invoke-static {v1, v10, v0}, LX/Cjz;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 271
    goto :goto_e8

    .line 272
    :cond_110
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/ArH;

    .line 278
    invoke-virtual {v0, v4}, LX/ArH;->A00(Z)V

    .line 281
    const-string v0, "BlocklistLidMigrationHelper Set blocklist as migrated"

    .line 283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    goto/16 :goto_86
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
