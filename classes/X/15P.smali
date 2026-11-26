.class public LX/15P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# static fields
.field public static final A0F:[Ljava/lang/String;


# instance fields
.field public A00:LX/SSj;

.field public final A01:LX/00x;

.field public final A02:LX/08a;

.field public final A03:LX/09I;

.field public final A04:LX/08s;

.field public final A05:LX/0WR;

.field public final A06:LX/0HB;

.field public final A07:LX/0Ur;

.field public final A08:LX/14c;

.field public final A09:LX/00x;

.field public final A0A:LX/0Yv;

.field public final A0B:LX/0bm;

.field public final A0C:LX/15R;

.field public final A0D:LX/10t;

.field public final A0E:LX/0I2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x19

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "message_row_id"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "remote_jid_row_id"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "key_id"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "interop_id"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "id"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string/jumbo v1, "timestamp"

    .line 32
    const/4 v0, 0x5

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "init_timestamp"

    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string/jumbo v1, "status"

    .line 43
    const/4 v0, 0x7

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "error_code"

    .line 48
    const/16 v0, 0x8

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "sender_jid_row_id"

    .line 54
    const/16 v0, 0x9

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "receiver_jid_row_id"

    .line 60
    const/16 v0, 0xa

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string/jumbo v1, "type"

    .line 67
    const/16 v0, 0xb

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "currency_code"

    .line 73
    const/16 v0, 0xc

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "amount_1000"

    .line 79
    const/16 v0, 0xd

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "credential_id"

    .line 85
    const/16 v0, 0xe

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v1, "methods"

    .line 91
    const/16 v0, 0xf

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string v1, "bank_transaction_id"

    .line 97
    const/16 v0, 0x10

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string v1, "request_key_id"

    .line 103
    const/16 v0, 0x11

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v1, "metadata"

    .line 109
    const/16 v0, 0x12

    .line 111
    aput-object v1, v2, v0

    .line 113
    const-string v1, "country"

    .line 115
    const/16 v0, 0x13

    .line 117
    aput-object v1, v2, v0

    .line 119
    const-string/jumbo v1, "version"

    .line 122
    const/16 v0, 0x14

    .line 124
    aput-object v1, v2, v0

    .line 126
    const-string v1, "future_data"

    .line 128
    const/16 v0, 0x15

    .line 130
    aput-object v1, v2, v0

    .line 132
    const-string v1, "service_id"

    .line 134
    const/16 v0, 0x16

    .line 136
    aput-object v1, v2, v0

    .line 138
    const-string v1, "background_id"

    .line 140
    const/16 v0, 0x17

    .line 142
    aput-object v1, v2, v0

    .line 144
    const-string v1, "purchase_initiator"

    .line 146
    const/16 v0, 0x18

    .line 148
    aput-object v1, v2, v0

    .line 150
    sput-object v2, LX/15P;->A0F:[Ljava/lang/String;

    .line 152
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/15P;->A09:LX/00x;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    iput-object v0, p0, LX/15P;->A04:LX/08s;

    .line 20
    const/16 v0, 0x83a

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Ur;

    .line 28
    iput-object v0, p0, LX/15P;->A07:LX/0Ur;

    .line 30
    const/16 v0, 0x40

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08a;

    .line 38
    iput-object v0, p0, LX/15P;->A02:LX/08a;

    .line 40
    const/16 v0, 0x438

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0WR;

    .line 48
    iput-object v0, p0, LX/15P;->A05:LX/0WR;

    .line 50
    const/16 v0, 0xf6

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/09I;

    .line 58
    iput-object v0, p0, LX/15P;->A03:LX/09I;

    .line 60
    const/16 v0, 0x1963

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0I2;

    .line 68
    iput-object v0, p0, LX/15P;->A0E:LX/0I2;

    .line 70
    const/16 v0, 0x437

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0HB;

    .line 78
    iput-object v0, p0, LX/15P;->A06:LX/0HB;

    .line 80
    const/16 v1, 0x44b

    .line 82
    new-instance v0, LX/05a;

    .line 84
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 87
    iput-object v0, p0, LX/15P;->A01:LX/00x;

    .line 89
    const/16 v0, 0x44c

    .line 91
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/15R;

    .line 97
    iput-object v0, p0, LX/15P;->A0C:LX/15R;

    .line 99
    const/16 v0, 0x6b6

    .line 101
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/10t;

    .line 107
    iput-object v0, p0, LX/15P;->A0D:LX/10t;

    .line 109
    const-string v2, "database"

    .line 111
    const-string v1, "COMMON"

    .line 113
    const-string v0, "PaymentTransactionStore"

    .line 115
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/15P;->A08:LX/14c;

    .line 121
    const/16 v0, 0xbd6

    .line 123
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0Yv;

    .line 129
    iput-object v0, p0, LX/15P;->A0A:LX/0Yv;

    .line 131
    const/16 v0, 0xbd8

    .line 133
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/0bm;

    .line 139
    iput-object v0, p0, LX/15P;->A0B:LX/0bm;

    .line 141
    return-void
.end method

.method public static A00(Landroid/content/ContentValues;LX/0V7;LX/HVu;)I
    .registers 9

    .line 0
    iget-object v1, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v5, v0, [Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v5, v0

    .line 8
    iget-object v0, p1, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v3, "id = ?"

    .line 12
    const-string v4, "expireOldPendingRequestsV2/UPDATE_PAY_TRANSACTION"

    .line 14
    const-string v2, "pay_transaction"

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private A01(Ljava/lang/Integer;)Landroid/database/Cursor;
    .registers 14

    .line 0
    sget-object v1, LX/25D;->A0K:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v7

    .line 9
    check-cast v7, [Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/15P;->A06:LX/0HB;

    .line 13
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 16
    move-result-object v2

    .line 17
    :try_start_11
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 19
    const-string v4, "pay_transaction"

    .line 21
    sget-object v5, LX/15P;->A0F:[Ljava/lang/String;

    .line 23
    const-string v6, "((type = ? AND status = ?) OR (type = ? AND status = ?)) AND metadata NOT LIKE ?"

    .line 25
    if-eqz p1, :cond_28

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    :goto_1f
    const-string v11, "getUnviewedPendingRequestsCursor/QUERY_PAY_TRANSACTION"

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v9, v8

    .line 35
    invoke-virtual/range {v3 .. v11}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_2a

    .line 40
    :cond_28
    const/4 v10, 0x0

    .line 41
    goto :goto_1f
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2e

    .line 42
    :goto_2a
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 45
    return-object v0

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 50
    throw v1

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    throw v1
.end method

.method private A02()Landroid/util/Pair;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/15P;->A03:LX/09I;

    .line 3
    invoke-interface {v0}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/15P;->A05:LX/0WR;

    .line 9
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    sget-object v0, LX/25D;->A01:Ljava/util/List;

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v2, "(sender_jid_row_id = ? OR receiver_jid_row_id = ?)"

    .line 24
    const-string v1, "Required value was null."

    .line 26
    if-eqz v4, :cond_d2

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    aput-object v4, v0, v5

    .line 32
    aput-object v4, v0, v3

    .line 34
    new-instance v7, Landroid/util/Pair;

    .line 36
    invoke-direct {v7, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    sget-object v8, LX/25D;->A0I:Ljava/util/List;

    .line 41
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/25D;->A02(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    const-string v0, "(type IN ("

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ") OR (type = ? AND "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ") OR (type = ? AND status NOT IN (?, ?)) OR (type = ? AND (status IN (?, ?, ?))) OR (type = ? AND status NOT IN (?, ?, ?)))"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    new-array v1, v5, [Ljava/lang/String;

    .line 80
    new-instance v0, Landroid/util/Pair;

    .line 82
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    check-cast v6, [Ljava/lang/Object;

    .line 89
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    if-eqz v2, :cond_71

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " AND "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    :cond_71
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 121
    const-string v0, "1000"

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 131
    check-cast v0, [Ljava/lang/Object;

    .line 133
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 146
    const-string v0, "20"

    .line 148
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    const-string v2, "12"

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    const-string v1, "17"

    .line 158
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, LX/25D;->A0F:Ljava/util/List;

    .line 163
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 166
    const-string v0, "10"

    .line 168
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    const-string v0, "19"

    .line 176
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 185
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 198
    new-array v0, v5, [Ljava/lang/String;

    .line 200
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    new-instance v0, Landroid/util/Pair;

    .line 206
    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    return-object v0

    .line 210
    :cond_d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0
.end method

.method public static A03(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;
    .registers 9

    .line 0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object p1

    .line 11
    :cond_b
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_65

    .line 21
    const-string v0, "("

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ") "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " ("

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ")"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, [Ljava/lang/String;

    .line 69
    array-length v1, v0

    .line 70
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    check-cast v0, [Ljava/lang/String;

    .line 74
    array-length v0, v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    new-array v4, v0, [Ljava/lang/String;

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    check-cast v0, [Ljava/lang/String;

    .line 88
    array-length v1, v0

    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, [Ljava/lang/String;

    .line 92
    array-length v0, v0

    .line 93
    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    new-instance p0, Landroid/util/Pair;

    .line 98
    invoke-direct {p0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :cond_65
    return-object p0
.end method

.method public static A04(LX/0DP;LX/15P;)Landroid/util/Pair;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-direct {p1}, LX/15P;->A02()Landroid/util/Pair;

    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p1}, LX/15P;->A0K()Landroid/util/Pair;

    .line 8
    move-result-object v7

    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v1, p1, LX/15P;->A05:LX/0WR;

    .line 17
    invoke-virtual {p1, p0}, LX/15P;->A0L(LX/0DP;)LX/0DP;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, -0x1

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-nez v0, :cond_9a

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_20
    new-instance v8, Landroid/util/Pair;

    .line 34
    invoke-direct {v8, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    check-cast v0, [Ljava/lang/String;

    .line 49
    array-length v1, v0

    .line 50
    add-int/2addr v1, v4

    .line 51
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 55
    array-length v0, v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    if-lez v4, :cond_a5

    .line 61
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_43
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/util/List;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v3, v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    if-lt v1, v4, :cond_43

    .line 81
    const-string v0, "("

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " AND ("

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " OR "

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "))"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    move-object v0, v1

    .line 127
    check-cast v0, [Ljava/lang/String;

    .line 129
    array-length v0, v0

    .line 130
    invoke-static {v1, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    check-cast v0, [Ljava/lang/String;

    .line 139
    array-length v0, v0

    .line 140
    add-int/2addr v4, v0

    .line 141
    move-object v0, v1

    .line 142
    check-cast v0, [Ljava/lang/String;

    .line 144
    array-length v0, v0

    .line 145
    invoke-static {v1, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    new-instance v0, Landroid/util/Pair;

    .line 150
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    return-object v0

    .line 154
    :cond_9a
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v0, "remote_jid_row_id=?"

    .line 163
    goto/16 :goto_20

    .line 165
    :cond_a5
    iget-object v2, p1, LX/15P;->A08:LX/14c;

    .line 167
    const-string v0, "getPendingRequestsAndTransactionsQueryAndParams/no row id for jid/jid="

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 188
    return-object v9
.end method

.method public static A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;)LX/Ins;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    invoke-virtual {p1, v0}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, p0, v0}, LX/0I2;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Ins;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {p0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/0Dg;

    .line 27
    invoke-virtual {p1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-virtual {p2, v0, p0}, LX/0I2;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Ins;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static A06(Landroid/database/Cursor;LX/15P;)LX/HVu;
    .registers 49

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget-object v9, v6, LX/15P;->A05:LX/0WR;

    .line 4
    const-string v0, "remote_jid_row_id"

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v9, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/0DP;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    check-cast v1, LX/0DP;

    .line 26
    invoke-virtual {v6, v1}, LX/15P;->A0L(LX/0DP;)LX/0DP;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 32
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 35
    move-result-object v27

    .line 36
    const-string v0, "key_id"

    .line 38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v26

    .line 46
    const-string v0, "id"

    .line 48
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v25

    .line 56
    const-string v0, "init_timestamp"

    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    const-wide/16 v10, 0x3e8

    .line 69
    mul-long/2addr v0, v10

    .line 70
    const-string/jumbo v2, "timestamp"

    .line 73
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    move-result v4

    .line 77
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_275

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_54
    int-to-long v7, v2

    .line 85
    mul-long/2addr v7, v10

    .line 86
    const-wide/16 v4, 0x0

    .line 88
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 91
    move-result-wide v13

    .line 92
    const-string/jumbo v2, "status"

    .line 95
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    move-result v2

    .line 99
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    move-result v24

    .line 103
    const-string v2, "sender_jid_row_id"

    .line 105
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    move-result v2

    .line 109
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v9, v4, v5}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 116
    move-result-object v4

    .line 117
    instance-of v2, v4, LX/0DP;

    .line 119
    if-eqz v2, :cond_7f

    .line 121
    check-cast v4, LX/0DP;

    .line 123
    invoke-virtual {v6, v4}, LX/15P;->A0L(LX/0DP;)LX/0DP;

    .line 126
    move-result-object v4

    .line 127
    :cond_7f
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 129
    invoke-static {v4}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 132
    move-result-object v23

    .line 133
    const-string v2, "receiver_jid_row_id"

    .line 135
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    move-result v2

    .line 139
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v9, v4, v5}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 146
    move-result-object v4

    .line 147
    instance-of v2, v4, LX/0DP;

    .line 149
    if-eqz v2, :cond_9d

    .line 151
    check-cast v4, LX/0DP;

    .line 153
    invoke-virtual {v6, v4}, LX/15P;->A0L(LX/0DP;)LX/0DP;

    .line 156
    move-result-object v4

    .line 157
    :cond_9d
    invoke-static {v4}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    move-result-object v8

    .line 161
    const-string/jumbo v2, "type"

    .line 164
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    move-result v7

    .line 172
    const-string v2, "currency_code"

    .line 174
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 177
    move-result v2

    .line 178
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v19

    .line 182
    const-string v2, "amount_1000"

    .line 184
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 187
    move-result v2

    .line 188
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    move-result-wide v10

    .line 192
    const-string v2, "credential_id"

    .line 194
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v35

    .line 202
    const-string v2, "error_code"

    .line 204
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    move-result v2

    .line 208
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v36

    .line 212
    const-string v2, "bank_transaction_id"

    .line 214
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    move-result v2

    .line 218
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v37

    .line 222
    const-string v2, "methods"

    .line 224
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 227
    move-result v2

    .line 228
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v22

    .line 232
    const-string v2, "metadata"

    .line 234
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 237
    move-result v2

    .line 238
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v21

    .line 242
    const-string v2, "request_key_id"

    .line 244
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 247
    move-result v2

    .line 248
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v18

    .line 252
    const-string v2, "country"

    .line 254
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 257
    move-result v2

    .line 258
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v39

    .line 262
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_10e

    .line 268
    const-string v39, "IN"

    .line 270
    :cond_10e
    const-string/jumbo v2, "version"

    .line 273
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 276
    move-result v2

    .line 277
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    move-result v42

    .line 281
    const-string v2, "future_data"

    .line 283
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 286
    move-result v2

    .line 287
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 290
    move-result-object v12

    .line 291
    const-string v2, "service_id"

    .line 293
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 296
    move-result v2

    .line 297
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 300
    move-result v15

    .line 301
    const-string v2, "background_id"

    .line 303
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 306
    move-result v2

    .line 307
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_272

    .line 317
    iget-object v2, v6, LX/15P;->A0C:LX/15R;

    .line 319
    invoke-virtual {v2, v4}, LX/15R;->A03(Ljava/lang/String;)LX/HDa;

    .line 322
    move-result-object v9

    .line 323
    :goto_143
    const-string v2, "purchase_initiator"

    .line 325
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 328
    move-result v2

    .line 329
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    move-result v44

    .line 333
    iget-object v4, v6, LX/15P;->A03:LX/09I;

    .line 335
    invoke-interface {v4, v8}, LX/09I;->BlG(LX/0DP;)Z

    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_252

    .line 341
    sget-object v2, LX/H82;->$redex_init_class:LX/H82;

    .line 343
    const/16 v2, 0x14

    .line 345
    if-eq v7, v2, :cond_167

    .line 347
    const/16 v2, 0x28

    .line 349
    if-eq v7, v2, :cond_167

    .line 351
    const/16 v2, 0xa

    .line 353
    if-eq v7, v2, :cond_167

    .line 355
    const/16 v2, 0x1e

    .line 357
    if-ne v7, v2, :cond_252

    .line 359
    :cond_167
    :goto_167
    const/4 v5, 0x1

    .line 360
    :goto_168
    const-string v2, "interop_id"

    .line 362
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 365
    move-result v2

    .line 366
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    move-result-object v20

    .line 370
    iget-object v4, v6, LX/15P;->A08:LX/14c;

    .line 372
    const-string v2, "readTransactionInfoByTransId got from db: id: "

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    move-object/from16 v2, v25

    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v2, " timestamp: "

    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    const-string v2, " service_id: "

    .line 394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    const-string v2, " type: "

    .line 402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    const-string v2, " status: "

    .line 410
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    move/from16 v2, v24

    .line 415
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    const-string v2, " description:  peer: "

    .line 420
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v4, v2}, LX/14c;->A04(Ljava/lang/String;)V

    .line 433
    const/4 v2, 0x5

    .line 434
    if-ne v7, v2, :cond_202

    .line 436
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_202

    .line 442
    sget-object v2, LX/H82;->$redex_init_class:LX/H82;

    .line 444
    const/16 v30, 0x5

    .line 446
    const/16 v32, 0x0

    .line 448
    new-instance v3, LX/HVu;

    .line 450
    move-object/from16 v28, v3

    .line 452
    move-object/from16 v29, v39

    .line 454
    move/from16 v31, v42

    .line 456
    move-wide/from16 v33, v0

    .line 458
    invoke-direct/range {v28 .. v34}, LX/HVu;-><init>(Ljava/lang/String;IIIJ)V

    .line 461
    iput-object v12, v3, LX/HVu;->A0U:[B

    .line 463
    const-wide/16 v16, 0x0

    .line 465
    :goto_1d1
    invoke-virtual {v3, v9}, LX/HVu;->A0B(LX/HDa;)V

    .line 468
    move-object/from16 v0, v27

    .line 470
    iput-object v0, v3, LX/HVu;->A07:LX/0DP;

    .line 472
    iput-boolean v5, v3, LX/HVu;->A0T:Z

    .line 474
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e8

    .line 480
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1ec

    .line 486
    move-object/from16 v26, v20

    .line 488
    :cond_1e8
    move-object/from16 v0, v26

    .line 490
    iput-object v0, v3, LX/HVu;->A0M:Ljava/lang/String;

    .line 492
    :cond_1ec
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_1f6

    .line 498
    move-object/from16 v0, v18

    .line 500
    iput-object v0, v3, LX/HVu;->A0O:Ljava/lang/String;

    .line 502
    :cond_1f6
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_332

    .line 508
    invoke-virtual {v3}, LX/HVu;->A01()LX/10u;

    .line 511
    move-result-object v19

    .line 512
    const/4 v2, 0x0

    .line 513
    goto :goto_27b

    .line 514
    :cond_202
    new-instance v3, Ljava/math/BigDecimal;

    .line 516
    invoke-direct {v3, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    .line 519
    const/4 v2, -0x3

    .line 520
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 523
    move-result-object v11

    .line 524
    iget-object v3, v6, LX/15P;->A0D:LX/10t;

    .line 526
    move-object/from16 v2, v19

    .line 528
    invoke-virtual {v3, v2}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 531
    move-result-object v2

    .line 532
    const-wide/16 v16, 0x0

    .line 534
    sget-object v3, LX/H82;->$redex_init_class:LX/H82;

    .line 536
    const/4 v3, 0x4

    .line 537
    if-eq v7, v3, :cond_24d

    .line 539
    move-object v3, v2

    .line 540
    check-cast v3, LX/10w;

    .line 542
    iget v3, v3, LX/10w;->A01:I

    .line 544
    new-instance v10, LX/110;

    .line 546
    invoke-direct {v10, v11, v3}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 549
    const/16 v38, 0x0

    .line 551
    new-instance v3, LX/HVu;

    .line 553
    move-object/from16 v28, v3

    .line 555
    move-object/from16 v29, v23

    .line 557
    move-object/from16 v30, v8

    .line 559
    move-object/from16 v31, v2

    .line 561
    move-object/from16 v32, v10

    .line 563
    move-object/from16 v33, v19

    .line 565
    move-object/from16 v34, v25

    .line 567
    move/from16 v40, v7

    .line 569
    move/from16 v41, v24

    .line 571
    move/from16 v43, v15

    .line 573
    move-wide/from16 v45, v0

    .line 575
    move-wide/from16 p0, v13

    .line 577
    invoke-direct/range {v28 .. v48}, LX/HVu;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 580
    iput-object v12, v3, LX/HVu;->A0U:[B

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v3, v0}, LX/HVu;->A0E(Z)V

    .line 586
    iput-object v2, v3, LX/HVu;->A0A:LX/10u;

    .line 588
    goto :goto_1d1

    .line 589
    :cond_24d
    invoke-static {v0, v1}, LX/H82;->A01(J)LX/HVu;

    .line 592
    move-result-object v3

    .line 593
    goto :goto_1d1

    .line 594
    :cond_252
    move-object/from16 v2, v23

    .line 596
    invoke-interface {v4, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_26f

    .line 602
    sget-object v2, LX/H82;->$redex_init_class:LX/H82;

    .line 604
    const/4 v2, 0x2

    .line 605
    const/4 v4, 0x1

    .line 606
    if-eq v7, v2, :cond_167

    .line 608
    const/16 v2, 0xc8

    .line 610
    if-eq v7, v2, :cond_167

    .line 612
    if-eq v7, v4, :cond_167

    .line 614
    const/16 v2, 0x64

    .line 616
    if-eq v7, v2, :cond_167

    .line 618
    const/4 v2, 0x3

    .line 619
    if-ne v7, v2, :cond_26f

    .line 621
    goto/16 :goto_167

    .line 623
    :cond_26f
    const/4 v5, 0x0

    .line 624
    goto/16 :goto_168

    .line 626
    :cond_272
    const/4 v9, 0x0

    .line 627
    goto/16 :goto_143

    .line 629
    :cond_275
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 632
    move-result v2

    .line 633
    goto/16 :goto_54

    .line 635
    :goto_27b
    :try_start_27b
    new-instance v1, Lorg/json/JSONArray;

    .line 637
    move-object/from16 v0, v22

    .line 639
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 645
    move-result v0

    .line 646
    new-instance v13, Ljava/util/ArrayList;

    .line 648
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    const/4 v12, 0x0

    .line 652
    const/4 v11, 0x0

    .line 653
    :goto_28d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 656
    move-result v0

    .line 657
    if-ge v11, v0, :cond_323

    .line 659
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 662
    move-result-object v15

    .line 663
    const-string/jumbo v0, "t"

    .line 666
    invoke-virtual {v15, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 669
    move-result v14

    .line 670
    const-string/jumbo v0, "st"

    .line 673
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v10

    .line 677
    const-string v0, "cc"

    .line 679
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v18

    .line 683
    const-string v0, "c"

    .line 685
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    move-result-object v9

    .line 689
    const-string v0, "n"

    .line 691
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    move-result-object v8

    .line 695
    const-string v0, "a"

    .line 697
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    move-result-object v5

    .line 701
    const-string v7, "sd"

    .line 703
    const/4 v0, 0x1

    .line 704
    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 707
    move-result v7

    .line 708
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_30c

    .line 714
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_30c

    .line 720
    move-object/from16 v0, v19

    .line 722
    check-cast v0, LX/10w;

    .line 724
    iget v0, v0, LX/10w;->A01:I

    .line 726
    invoke-static {v5, v0}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 729
    move-result-object v5

    .line 730
    if-eqz v5, :cond_306

    .line 732
    invoke-virtual {v5}, LX/110;->A00()Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_306

    .line 738
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 740
    invoke-static/range {v18 .. v18}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0, v10, v9, v8, v14}, LX/H4d;->A01(LX/19J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/HC5;

    .line 747
    move-result-object v8

    .line 748
    instance-of v0, v8, LX/G2L;

    .line 750
    if-eqz v0, :cond_2fb

    .line 752
    move-object v9, v8

    .line 753
    check-cast v9, LX/G2L;

    .line 755
    const-string v0, "ci"

    .line 757
    invoke-virtual {v15, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 760
    move-result v0

    .line 761
    iput v0, v9, LX/G2L;->A01:I

    .line 763
    :cond_2fb
    new-instance v0, LX/GZr;

    .line 765
    invoke-direct {v0, v5, v8, v7}, LX/GZr;-><init>(LX/110;LX/HC5;I)V

    .line 768
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    add-int/lit8 v11, v11, 0x1

    .line 773
    goto :goto_28d

    .line 774
    :cond_306
    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString could not parse string amount"

    .line 776
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 779
    goto :goto_32f

    .line 780
    :cond_30c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 782
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString could not parse string: "

    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    move-object/from16 v0, v22

    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 802
    goto :goto_32f

    .line 803
    :cond_323
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 806
    goto :goto_32e
    :try_end_327
    .catch Lorg/json/JSONException; {:try_start_27b .. :try_end_327} :catch_327

    .line 807
    :catch_327
    move-exception v1

    .line 808
    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString threw json exception in response: "

    .line 810
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    goto :goto_32f

    .line 814
    :goto_32e
    move-object v2, v13

    .line 815
    :goto_32f
    invoke-virtual {v3, v2}, LX/HVu;->A0D(Ljava/util/List;)V

    .line 818
    :cond_332
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_33b

    .line 824
    const/4 v0, 0x1

    .line 825
    iput-boolean v0, v3, LX/HVu;->A0S:Z

    .line 827
    :cond_33b
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_3da

    .line 833
    iget-object v2, v6, LX/15P;->A00:LX/SSj;

    .line 835
    if-eqz v2, :cond_3da

    .line 837
    iget v7, v3, LX/HVu;->A01:I

    .line 839
    if-eqz v7, :cond_385

    .line 841
    iget-object v1, v2, LX/SSj;->A02:Lcom/google/common/base/Optional;

    .line 843
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_397

    .line 849
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 852
    move-result-object v5

    .line 853
    check-cast v5, LX/STL;

    .line 855
    monitor-enter v5

    .line 856
    :try_start_358
    iget-object v0, v5, LX/STL;->A00:Ljava/util/Map;

    .line 858
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 865
    move-result-object v2

    .line 866
    :cond_362
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_396

    .line 872
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Ljava/util/Map$Entry;

    .line 878
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LX/00w;

    .line 884
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LX/HeJ;

    .line 890
    invoke-interface {v1}, LX/I4h;->BIS()I

    .line 893
    move-result v0

    .line 894
    if-ne v7, v0, :cond_362
    :try_end_380
    .catchall {:try_start_358 .. :try_end_380} :catchall_382

    .line 896
    monitor-exit v5

    .line 897
    goto :goto_38f

    .line 898
    :catchall_382
    move-exception v0

    .line 899
    :try_start_383
    monitor-exit v5
    :try_end_384
    .catchall {:try_start_383 .. :try_end_384} :catchall_382

    .line 900
    throw v0

    .line 901
    :cond_385
    iget-object v1, v3, LX/HVu;->A0G:Ljava/lang/String;

    .line 903
    iget-object v0, v3, LX/HVu;->A0I:Ljava/lang/String;

    .line 905
    invoke-virtual {v2, v1, v0}, LX/SSj;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/I6s;

    .line 908
    move-result-object v1

    .line 909
    if-eqz v1, :cond_397

    .line 911
    :goto_38f
    invoke-interface {v1}, LX/I4h;->Bf6()LX/G2I;

    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v3, LX/HVu;->A0D:LX/G2I;

    .line 917
    goto :goto_397

    .line 918
    :cond_396
    monitor-exit v5

    .line 919
    :cond_397
    :goto_397
    iget-object v1, v3, LX/HVu;->A0D:LX/G2I;

    .line 921
    if-eqz v1, :cond_3da

    .line 923
    move-object/from16 v0, v21

    .line 925
    invoke-virtual {v1, v0}, LX/HC1;->A07(Ljava/lang/String;)V

    .line 928
    monitor-enter v3

    .line 929
    :try_start_3a1
    invoke-virtual {v3}, LX/HVu;->A0K()Z

    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_3b6

    .line 935
    iget v2, v3, LX/HVu;->A02:I

    .line 937
    const/16 v0, 0x260

    .line 939
    if-eq v2, v0, :cond_3b6

    .line 941
    goto :goto_3b1
    :try_end_3ae
    .catchall {:try_start_3a1 .. :try_end_3ae} :catchall_3ae

    .line 942
    :catchall_3ae
    move-exception v0

    .line 943
    :try_start_3af
    monitor-exit v3
    :try_end_3b0
    .catchall {:try_start_3af .. :try_end_3b0} :catchall_3ae

    .line 944
    throw v0

    .line 945
    :goto_3b1
    const/16 v1, 0x25a

    .line 947
    const/4 v0, 0x0

    .line 948
    if-ne v2, v1, :cond_3b7

    .line 950
    :cond_3b6
    const/4 v0, 0x1

    .line 951
    :cond_3b7
    monitor-exit v3

    .line 952
    if-eqz v0, :cond_3da

    .line 954
    iget-object v0, v3, LX/HVu;->A0D:LX/G2I;

    .line 956
    invoke-virtual {v0}, LX/G2I;->A0B()J

    .line 959
    move-result-wide v7

    .line 960
    cmp-long v0, v7, v16

    .line 962
    if-lez v0, :cond_3da

    .line 964
    iget-object v0, v6, LX/15P;->A04:LX/08s;

    .line 966
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 969
    move-result-wide v1

    .line 970
    cmp-long v0, v7, v1

    .line 972
    if-gez v0, :cond_3da

    .line 974
    iget v2, v3, LX/HVu;->A03:I

    .line 976
    const/16 v1, 0x8

    .line 978
    const/16 v0, 0x10

    .line 980
    if-ne v2, v1, :cond_3d8

    .line 982
    const/16 v0, 0x25f

    .line 984
    :cond_3d8
    iput v0, v3, LX/HVu;->A02:I

    .line 986
    :cond_3da
    iget v0, v3, LX/HVu;->A01:I

    .line 988
    if-nez v0, :cond_3f2

    .line 990
    iget-object v2, v6, LX/15P;->A00:LX/SSj;

    .line 992
    if-eqz v2, :cond_40e

    .line 994
    iget-object v1, v3, LX/HVu;->A0G:Ljava/lang/String;

    .line 996
    iget-object v0, v3, LX/HVu;->A0I:Ljava/lang/String;

    .line 998
    invoke-virtual {v2, v1, v0}, LX/SSj;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/I6s;

    .line 1001
    move-result-object v0

    .line 1002
    if-eqz v0, :cond_40e

    .line 1004
    invoke-interface {v0}, LX/I4h;->BIS()I

    .line 1007
    move-result v0

    .line 1008
    :goto_3f0
    iput v0, v3, LX/HVu;->A01:I

    .line 1010
    :cond_3f2
    const-string v0, "readTransactionFromCursor: "

    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1014
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    const-string v0, " countryData: "

    .line 1022
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    iget-object v0, v3, LX/HVu;->A0D:LX/G2I;

    .line 1027
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v4, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 1037
    return-object v3

    .line 1038
    :cond_40e
    const/4 v0, 0x0

    .line 1039
    goto :goto_3f0
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "/QUERY_PAY_TRANSACTION"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A08(Landroid/database/Cursor;LX/15P;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_9
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    :try_start_f
    invoke-static {p0, p1}, LX/15P;->A06(Landroid/database/Cursor;LX/15P;)LX/HVu;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_9
    :try_end_17
    .catch LX/09S; {:try_start_f .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v3

    .line 24
    iget-object v2, p1, LX/15P;->A08:LX/14c;

    .line 26
    const-string v0, "PaymentTransactionStore/"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "/InvalidJidException- Skipped pending transaction with invalid JID"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v3}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_9

    .line 49
    :cond_31
    return-object v4
.end method

.method public static A09(LX/0DP;LX/15P;I)Ljava/util/ArrayList;
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v0, "readTransactionsV2 returned: "

    .line 3
    if-nez p0, :cond_18

    .line 5
    invoke-direct {p1}, LX/15P;->A02()Landroid/util/Pair;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    if-nez v1, :cond_1d

    .line 11
    iget-object v1, p1, LX/15P;->A08:LX/14c;

    .line 13
    const-string v0, "readTransactionsV2/null queryPair"

    .line 15
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {p0, p1}, LX/15P;->A04(LX/0DP;LX/15P;)Landroid/util/Pair;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 33
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    check-cast v7, [Ljava/lang/String;

    .line 37
    if-lez p2, :cond_32

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    :goto_2b
    iget-object v1, p1, LX/15P;->A06:LX/0HB;

    .line 45
    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_35

    .line 50
    :cond_32
    const-string v10, ""

    .line 52
    goto :goto_2b

    .line 53
    :goto_35
    :try_start_35
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 55
    const-string v4, "pay_transaction"

    .line 57
    sget-object v5, LX/15P;->A0F:[Ljava/lang/String;

    .line 59
    const-string v9, "init_timestamp DESC"

    .line 61
    const-string p0, "readTransactionsV2/QUERY_PAY_TRANSACTION"

    .line 63
    invoke-virtual/range {v3 .. v11}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_64
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_79

    .line 69
    :try_start_45
    const-string v1, "readTransactionsV2"

    .line 71
    invoke-static {v5, p1, v1}, LX/15P;->A08(Landroid/database/Cursor;LX/15P;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    move-result-object v4

    .line 75
    iget-object v3, p1, LX/15P;->A08:LX/14c;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/14c;->A07(Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_45 .. :try_end_60} :catchall_6d

    .line 96
    :try_start_60
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 99
    goto :goto_69
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_79

    .line 100
    :cond_64
    :try_start_64
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_6d

    .line 105
    :goto_69
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 108
    return-object v4

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    if-eqz v5, :cond_78

    .line 112
    :try_start_70
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 115
    goto :goto_78
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    :cond_78
    :goto_78
    throw v1
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    :try_start_7a
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7e

    .line 125
    throw v1

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    throw v1
.end method

.method public static declared-synchronized A0A(LX/15P;Z)Ljava/util/ArrayList;
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, v4, LX/15P;->A04:LX/08s;

    .line 5
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 8
    move-result-wide v12

    .line 9
    const/4 v9, -0x1

    .line 10
    if-eqz p1, :cond_68
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_119

    .line 12
    :try_start_c
    sget-object v6, LX/HVu;->A0W:[I

    .line 14
    const/4 v1, 0x4

    .line 15
    sget-object v5, LX/HVu;->A0X:[I

    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v0, 0x7

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1a
    if-ge v2, v1, :cond_28

    .line 28
    aget v0, v6, v2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    :goto_29
    if-ge v2, v10, :cond_37

    .line 43
    aget v0, v5, v2

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_29

    .line 55
    :cond_37
    new-array v0, v11, [Ljava/lang/Integer;

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, [Ljava/lang/Integer;

    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    const/16 v0, 0xc8

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 74
    const/16 v0, 0x14

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    const/16 v0, 0xa

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    new-array v1, v1, [Ljava/lang/Integer;

    .line 88
    aput-object v6, v1, v11

    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v5, v1, v0

    .line 93
    aput-object v3, v1, v7

    .line 95
    aput-object v2, v1, v10

    .line 97
    invoke-virtual {v4, v8, v1, v9}, LX/15P;->A0Y([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_6c
    :try_end_66
    .catchall {:try_start_c .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    throw v0

    .line 104
    :cond_68
    invoke-virtual {v4, v9}, LX/15P;->A0X(I)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    :goto_6c
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v0, v4, LX/15P;->A06:LX/0HB;

    .line 115
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 118
    move-result-object v5
    :try_end_77
    .catchall {:try_start_67 .. :try_end_77} :catchall_119

    .line 119
    :try_start_77
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 122
    move-result-object v10
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_10f

    .line 123
    :try_start_7b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v9

    .line 127
    :cond_7f
    :goto_7f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_fa

    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/HVu;

    .line 139
    new-instance v15, Landroid/content/ContentValues;

    .line 141
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 144
    iget-object v1, v7, LX/HVu;->A0M:Ljava/lang/String;

    .line 146
    iget-object v0, v7, LX/HVu;->A0K:Ljava/lang/String;

    .line 148
    invoke-static {v1, v0}, LX/25D;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_7f

    .line 154
    const-string/jumbo v1, "status"

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    const-string/jumbo v8, "timestamp"

    .line 168
    const-wide/16 v0, 0x3e8

    .line 170
    div-long v0, v12, v0

    .line 172
    long-to-int v3, v0

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v15, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    iget-object v3, v4, LX/15P;->A08:LX/14c;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v0, "failed transaction/key_id="

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v0, v7, LX/HVu;->A0M:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, ", transaction_id="

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v0, v7, LX/HVu;->A0K:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 214
    iget-object v14, v5, LX/0V7;->A06:LX/0Jv;

    .line 216
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 220
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    check-cast v0, [Ljava/lang/String;

    .line 224
    const-string p0, "failPendingTransactionV2/UPDATE_PAY_TRANSACTION"

    .line 226
    const-string v16, "pay_transaction"

    .line 228
    move-object/from16 v17, v1

    .line 230
    move-object/from16 p1, v0

    .line 232
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 235
    iget-object v3, v7, LX/HVu;->A07:LX/0DP;

    .line 237
    iget-boolean v2, v7, LX/HVu;->A0T:Z

    .line 239
    iget-object v1, v7, LX/HVu;->A0M:Ljava/lang/String;

    .line 241
    new-instance v0, LX/1dJ;

    .line 243
    invoke-direct {v0, v3, v1, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 246
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_7f

    .line 250
    :cond_fa
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_fd
    .catchall {:try_start_7b .. :try_end_fd} :catchall_105

    .line 253
    :try_start_fd
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_100
    .catchall {:try_start_fd .. :try_end_100} :catchall_10f

    .line 256
    :try_start_100
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_103
    .catchall {:try_start_100 .. :try_end_103} :catchall_119

    .line 259
    monitor-exit v4

    .line 260
    return-object v6

    .line 261
    :catchall_105
    move-exception v1

    .line 262
    :try_start_106
    invoke-virtual {v10}, LX/N2t;->close()V

    .line 265
    goto :goto_10e
    :try_end_10a
    .catchall {:try_start_106 .. :try_end_10a} :catchall_10a

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    :try_start_10b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 270
    :goto_10e
    throw v1
    :try_end_10f
    .catchall {:try_start_10b .. :try_end_10f} :catchall_10f

    .line 271
    :catchall_10f
    move-exception v1

    .line 272
    :try_start_110
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 275
    goto :goto_118
    :try_end_114
    .catchall {:try_start_110 .. :try_end_114} :catchall_114

    .line 276
    :catchall_114
    move-exception v0

    .line 277
    :try_start_115
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 280
    :goto_118
    throw v1

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    monitor-exit v4
    :try_end_11b
    .catchall {:try_start_115 .. :try_end_11b} :catchall_119

    .line 283
    throw v0
.end method

.method private declared-synchronized A0B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;
    .registers 21

    .line 0
    const-string v7, "readPendingRequests returned: "

    .line 2
    move-object/from16 v3, p0

    .line 4
    monitor-enter v3

    .line 5
    if-lez p3, :cond_c

    .line 7
    :try_start_7
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v15

    .line 11
    goto :goto_e

    .line 12
    :cond_c
    const-string v15, ""
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_71

    .line 14
    :goto_e
    :try_start_e
    iget-object v0, v3, LX/15P;->A06:LX/0HB;

    .line 16
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 19
    move-result-object v4
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_14} :catch_62
    .catchall {:try_start_e .. :try_end_14} :catchall_71

    .line 20
    :try_start_14
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 22
    const-string v9, "pay_transaction"

    .line 24
    sget-object v10, LX/15P;->A0F:[Ljava/lang/String;

    .line 26
    const-string v14, "init_timestamp DESC"

    .line 28
    const-string v16, "readPendingRequestsV2/QUERY_PAY_TRANSACTION"

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object/from16 v11, p1

    .line 33
    move-object/from16 v12, p2

    .line 35
    invoke-virtual/range {v8 .. v16}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v6
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_58

    .line 39
    :try_start_27
    const-string v0, "queryPaymentTransactionInfosV2"

    .line 41
    invoke-static {v6, v3, v0}, LX/15P;->A08(Landroid/database/Cursor;LX/15P;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    move-result-object v5

    .line 45
    iget-object v2, v3, LX/15P;->A08:LX/14c;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 66
    if-eqz v6, :cond_47
    :try_end_44
    .catchall {:try_start_27 .. :try_end_44} :catchall_4c

    .line 68
    :try_start_44
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_58

    .line 71
    :cond_47
    :try_start_47
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_4a} :catch_62
    .catchall {:try_start_47 .. :try_end_4a} :catchall_71

    .line 74
    monitor-exit v3

    .line 75
    return-object v5

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    if-eqz v6, :cond_57

    .line 79
    :try_start_4f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 82
    goto :goto_57
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    :cond_57
    :goto_57
    throw v1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :try_start_59
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 92
    goto :goto_61
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    :goto_61
    throw v1
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_5e .. :try_end_62} :catch_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_71

    .line 98
    :catch_62
    move-exception v2

    .line 99
    :try_start_63
    iget-object v1, v3, LX/15P;->A08:LX/14c;

    .line 101
    const-string v0, "queryPaymentTransactionInfosV2/IllegalStateException "

    .line 103
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_6f
    .catchall {:try_start_63 .. :try_end_6f} :catchall_71

    .line 111
    monitor-exit v3

    .line 112
    return-object v0

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    monitor-exit v3
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 115
    throw v0
.end method

.method public static declared-synchronized A0C(LX/15P;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;
    .registers 19

    .line 0
    const-string v2, "(status IN ("

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v3, p0, LX/15P;->A06:LX/0HB;

    .line 5
    invoke-virtual {v3}, LX/0HB;->A0F()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    goto/16 :goto_1aa

    .line 15
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    move-object/from16 v7, p3

    .line 22
    array-length v6, v7

    .line 23
    if-lez v6, :cond_2f

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v6}, LX/25D;->A02(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "))"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    const-string v2, ""

    .line 49
    :goto_31
    const/4 v5, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_33
    if-ge v1, v6, :cond_41

    .line 53
    aget-object v0, p3, v1

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_33

    .line 65
    :cond_41
    move-object/from16 v9, p4

    .line 67
    array-length v8, v9

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "(type IN ("

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v8}, LX/25D;->A02(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v7, "))"

    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_5f
    if-ge v1, v8, :cond_6d

    .line 97
    aget-object v0, p4, v1

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_5f

    .line 109
    :cond_6d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v0

    .line 113
    const/4 v11, 0x0

    .line 114
    if-eqz v0, :cond_75

    .line 116
    move-object v2, v11

    .line 117
    :cond_75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a7

    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_95

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, " AND "

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    :cond_95
    :goto_95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_bf

    .line 155
    const-string v2, "credential_id = ?"

    .line 157
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    goto :goto_be

    .line 167
    :cond_a7
    move-object v6, v2

    .line 168
    goto :goto_95

    .line 169
    :cond_a9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, " AND "

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    goto :goto_bf

    .line 190
    :goto_be
    move-object v6, v2

    .line 191
    :cond_bf
    :goto_bf
    if-eqz p2, :cond_106

    .line 193
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_ce

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    goto/16 :goto_1aa

    .line 206
    :cond_ce
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, LX/25D;->A02(I)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    const-string v1, "(credential_id IN ("

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 234
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f2

    .line 240
    move-object v6, v2

    .line 241
    goto :goto_106

    .line 242
    :cond_f2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, " AND "

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    :cond_106
    :goto_106
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_113

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    goto/16 :goto_1aa

    .line 275
    :cond_113
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 278
    const-string v0, "("

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, ") AND (id IS NOT NULL)"

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    iget-object v2, p0, LX/15P;->A08:LX/14c;

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    const-string v0, "pending txns query: "

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 319
    if-lez p5, :cond_145

    .line 321
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 324
    move-result-object v11

    .line 325
    :cond_145
    new-array v0, v5, [Ljava/lang/String;

    .line 327
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330
    move-result-object v8

    .line 331
    check-cast v8, [Ljava/lang/String;
    :try_end_14d
    .catchall {:try_start_3 .. :try_end_14d} :catchall_1ac

    .line 333
    :try_start_14d
    invoke-virtual {v3}, LX/0HB;->A08()LX/0V7;

    .line 336
    move-result-object v3
    :try_end_151
    .catch Ljava/lang/IllegalStateException; {:try_start_14d .. :try_end_151} :catch_19f
    .catchall {:try_start_14d .. :try_end_151} :catchall_1ac

    .line 337
    :try_start_151
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 339
    const-string v5, "pay_transaction"

    .line 341
    sget-object v6, LX/15P;->A0F:[Ljava/lang/String;

    .line 343
    const-string/jumbo v10, "timestamp DESC"

    .line 346
    const-string v12, "readTransactionsWithTypeAndStatus/QUERY_PAY_TRANSACTION"

    .line 348
    const/4 v9, 0x0

    .line 349
    invoke-virtual/range {v4 .. v12}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 352
    move-result-object v5
    :try_end_161
    .catchall {:try_start_151 .. :try_end_161} :catchall_195

    .line 353
    :try_start_161
    const-string v0, "readTransactionsWithTypeStatusAndCredentialId"

    .line 355
    invoke-static {v5, p0, v0}, LX/15P;->A08(Landroid/database/Cursor;LX/15P;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 358
    move-result-object v4

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    const-string v0, "readPendingTransactions returned: "

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 372
    move-result v0

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 383
    if-eqz v5, :cond_184
    :try_end_181
    .catchall {:try_start_161 .. :try_end_181} :catchall_189

    .line 385
    :try_start_181
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_184
    .catchall {:try_start_181 .. :try_end_184} :catchall_195

    .line 388
    :cond_184
    :try_start_184
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_187
    .catch Ljava/lang/IllegalStateException; {:try_start_184 .. :try_end_187} :catch_19f
    .catchall {:try_start_184 .. :try_end_187} :catchall_1ac

    .line 391
    monitor-exit p0

    .line 392
    return-object v4

    .line 393
    :catchall_189
    move-exception v1

    .line 394
    if-eqz v5, :cond_194

    .line 396
    :try_start_18c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 399
    goto :goto_194
    :try_end_190
    .catchall {:try_start_18c .. :try_end_190} :catchall_190

    .line 400
    :catchall_190
    move-exception v0

    .line 401
    :try_start_191
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 404
    :cond_194
    :goto_194
    throw v1
    :try_end_195
    .catchall {:try_start_191 .. :try_end_195} :catchall_195

    .line 405
    :catchall_195
    move-exception v1

    .line 406
    :try_start_196
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 409
    goto :goto_19e
    :try_end_19a
    .catchall {:try_start_196 .. :try_end_19a} :catchall_19a

    .line 410
    :catchall_19a
    move-exception v0

    .line 411
    :try_start_19b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 414
    :goto_19e
    throw v1
    :try_end_19f
    .catch Ljava/lang/IllegalStateException; {:try_start_19b .. :try_end_19f} :catch_19f
    .catchall {:try_start_19b .. :try_end_19f} :catchall_1ac

    .line 415
    :catch_19f
    move-exception v1

    .line 416
    :try_start_1a0
    const-string v0, "readPendingTransactions/IllegalStateException "

    .line 418
    invoke-virtual {v2, v0, v1}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1aa
    .catchall {:try_start_1a0 .. :try_end_1aa} :catchall_1ac

    .line 426
    :goto_1aa
    monitor-exit p0

    .line 427
    return-object v0

    .line 428
    :catchall_1ac
    move-exception v0

    .line 429
    :try_start_1ad
    monitor-exit p0
    :try_end_1ae
    .catchall {:try_start_1ad .. :try_end_1ae} :catchall_1ac

    .line 430
    throw v0
.end method

.method public static A0D(Landroid/content/ContentValues;LX/G2I;)V
    .registers 4

    .line 0
    const-string v1, "metadata"

    .line 2
    invoke-virtual {p1}, LX/G2I;->A0U()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, LX/G2I;->A0O()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_26

    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_26

    .line 33
    const-string v0, "receiver_vpa"

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method

.method public static A0E(LX/0V7;)Z
    .registers 4

    .line 0
    iget-object p0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    const-string v1, "index"

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    const-string v1, "pay_transaction_receiver_vpa_index"

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v0, "isReceiverVpaIndexCreated/SELECT_SQLITE_MASTER"

    .line 17
    invoke-static {v0}, LX/15P;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "\n          SELECT\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type = ?\n            AND\n            name = ?\n        "

    .line 23
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v2

    .line 27
    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_23

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    return v0

    .line 35
    :catchall_23
    move-exception v1

    .line 36
    if-eqz v2, :cond_2e

    .line 38
    :try_start_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 41
    throw v1

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    :cond_2e
    throw v1
.end method

.method public static A0F(LX/0Yv;LX/Ins;LX/0I2;)Z
    .registers 5

    .line 0
    iget-object v1, p1, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    invoke-virtual {p0, v0}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v1, v0, p1}, LX/0I2;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Ins;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/0Dg;

    .line 29
    invoke-virtual {p0, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-virtual {p2, v0, v1, p1}, LX/0I2;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Ins;)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public static A0G(LX/HVu;LX/HVu;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_33

    .line 3
    if-eqz p1, :cond_33

    .line 5
    iget-object v4, p0, LX/HVu;->A0D:LX/G2I;

    .line 7
    iget-object v2, p1, LX/HVu;->A0D:LX/G2I;

    .line 9
    if-eqz v4, :cond_33

    .line 11
    if-eqz v2, :cond_33

    .line 13
    iget-object v3, v4, LX/G2I;->A06:LX/HDh;

    .line 15
    iget-object v1, v2, LX/G2I;->A06:LX/HDh;

    .line 17
    if-eqz v3, :cond_34

    .line 19
    iget-object v0, v3, LX/HDh;->A04:LX/HDs;

    .line 21
    if-nez v0, :cond_1f

    .line 23
    iget-object v0, v3, LX/HDh;->A03:LX/HDs;

    .line 25
    if-nez v0, :cond_1f

    .line 27
    iget-object v0, v3, LX/HDh;->A05:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_34

    .line 31
    :cond_1f
    if-eqz v1, :cond_31

    .line 33
    iget-object v0, v1, LX/HDh;->A04:LX/HDs;

    .line 35
    if-nez v0, :cond_33

    .line 37
    iget-object v0, v1, LX/HDh;->A03:LX/HDs;

    .line 39
    if-nez v0, :cond_33

    .line 41
    iget-object v0, v1, LX/HDh;->A05:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_33

    .line 45
    invoke-virtual {v3, v1}, LX/HDh;->A00(LX/HDh;)LX/HDh;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    iput-object v3, v2, LX/G2I;->A06:LX/HDh;

    .line 51
    :cond_33
    return v5

    .line 52
    :cond_34
    if-eqz v1, :cond_33

    .line 54
    iget-object v0, v1, LX/HDh;->A04:LX/HDs;

    .line 56
    if-nez v0, :cond_42

    .line 58
    iget-object v0, v1, LX/HDh;->A03:LX/HDs;

    .line 60
    if-nez v0, :cond_42

    .line 62
    iget-object v0, v1, LX/HDh;->A05:Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_33

    .line 66
    :cond_42
    invoke-virtual {p0, p1}, LX/HVu;->A0S(LX/HVu;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_51

    .line 72
    if-eqz v3, :cond_4e

    .line 74
    invoke-virtual {v3, v1}, LX/HDh;->A00(LX/HDh;)LX/HDh;

    .line 77
    move-result-object v1

    .line 78
    :cond_4e
    iput-object v1, v2, LX/G2I;->A06:LX/HDh;

    .line 80
    return v5

    .line 81
    :cond_51
    if-eqz v3, :cond_57

    .line 83
    invoke-virtual {v1, v3}, LX/HDh;->A00(LX/HDh;)LX/HDh;

    .line 86
    move-result-object v1

    .line 87
    :cond_57
    iput-object v1, v2, LX/G2I;->A06:LX/HDh;

    .line 89
    iget v0, p0, LX/HVu;->A02:I

    .line 91
    iput v0, p1, LX/HVu;->A02:I

    .line 93
    iget-wide v0, p0, LX/HVu;->A06:J

    .line 95
    iput-wide v0, p1, LX/HVu;->A06:J

    .line 97
    invoke-virtual {v4}, LX/G2I;->A09()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, LX/G2I;->A0Y(I)V

    .line 104
    const/4 v0, 0x1

    .line 105
    return v0
.end method


# virtual methods
.method public A0H()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/15P;->A06:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v2, "SELECT COUNT(*) as count FROM pay_transaction"

    .line 10
    const-string v1, "COUNT_TRANSACTIONS_SQL"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v2
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_3e

    .line 17
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    const-string v0, "count"

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_2b

    .line 34
    :cond_22
    iget-object v1, p0, LX/15P;->A08:LX/14c;

    .line 36
    const-string v0, "PaymentTransactionStore/countAllTransactions/version=2/db no message"

    .line 38
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 41
    const-wide/16 v0, 0x0
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_32

    .line 43
    :goto_2b
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_3e

    .line 46
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 49
    return-wide v0

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    if-eqz v2, :cond_3d

    .line 53
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    goto :goto_3d
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    :cond_3d
    :goto_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 66
    throw v1

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    throw v1
.end method

.method public A0I(LX/HVu;LX/HVu;)Landroid/content/ContentValues;
    .registers 12

    .line 0
    iget-object v1, p0, LX/15P;->A02:LX/08a;

    .line 2
    sget-object v0, LX/0HQ;->A0Q:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_177

    .line 10
    invoke-static {p1, p2}, LX/15P;->A0G(LX/HVu;LX/HVu;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_177

    .line 16
    :cond_10
    new-instance v2, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 21
    iget-object v0, p2, LX/HVu;->A0M:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    const-string v1, "key_id"

    .line 31
    iget-object v0, p2, LX/HVu;->A0M:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_24
    iget v0, p2, LX/HVu;->A03:I

    .line 38
    if-eqz v0, :cond_32

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "type"

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    :cond_32
    iget-object v0, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_41

    .line 58
    const-string v1, "id"

    .line 60
    iget-object v0, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_41
    iget-object v0, p2, LX/HVu;->A0C:LX/110;

    .line 67
    if-eqz v0, :cond_61

    .line 69
    invoke-virtual {v0}, LX/110;->A00()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_61

    .line 75
    iget-object v0, p2, LX/HVu;->A0C:LX/110;

    .line 77
    iget-object v1, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "amount_1000"

    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    :cond_61
    iget-wide v3, p2, LX/HVu;->A05:J

    .line 99
    const-wide/16 v7, 0x3e8

    .line 101
    const-wide/16 v5, 0x0

    .line 103
    cmp-long v0, v3, v5

    .line 105
    if-lez v0, :cond_76

    .line 107
    div-long/2addr v3, v7

    .line 108
    long-to-int v0, v3

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "init_timestamp"

    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    :cond_76
    iget v0, p2, LX/HVu;->A02:I

    .line 120
    const-string/jumbo v1, "status"

    .line 123
    if-nez v0, :cond_81

    .line 125
    if-eqz p1, :cond_88

    .line 127
    iget v0, p1, LX/HVu;->A02:I

    .line 129
    :cond_81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    :cond_88
    iget-wide v3, p2, LX/HVu;->A06:J

    .line 138
    cmp-long v0, v3, v5

    .line 140
    if-lez v0, :cond_9a

    .line 142
    div-long/2addr v3, v7

    .line 143
    long-to-int v0, v3

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "timestamp"

    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    :cond_9a
    iget-object v0, p2, LX/HVu;->A0H:Ljava/lang/String;

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a9

    .line 162
    const-string v1, "credential_id"

    .line 164
    iget-object v0, p2, LX/HVu;->A0H:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_a9
    iget-object v0, p2, LX/HVu;->A0J:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b8

    .line 177
    const-string v1, "error_code"

    .line 179
    iget-object v0, p2, LX/HVu;->A0J:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_b8
    iget-object v0, p2, LX/HVu;->A0F:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c7

    .line 192
    const-string v1, "bank_transaction_id"

    .line 194
    iget-object v0, p2, LX/HVu;->A0F:Ljava/lang/String;

    .line 196
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_c7
    iget-object v0, p2, LX/HVu;->A0O:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d6

    .line 207
    const-string v1, "request_key_id"

    .line 209
    iget-object v0, p2, LX/HVu;->A0O:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_d6
    iget-object v3, p2, LX/HVu;->A0Q:Ljava/util/ArrayList;

    .line 216
    const-string v1, "methods"

    .line 218
    if-eqz v3, :cond_160

    .line 220
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_160

    .line 226
    invoke-static {v3}, LX/H82;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    if-eqz p1, :cond_16f

    .line 235
    :cond_eb
    :goto_eb
    iget-object v3, p1, LX/HVu;->A0D:LX/G2I;

    .line 237
    if-eqz v3, :cond_16f

    .line 239
    iget-object v0, v3, LX/G2I;->A00:LX/HCF;

    .line 241
    if-nez v0, :cond_156

    .line 243
    iget-object v1, p2, LX/HVu;->A0D:LX/G2I;

    .line 245
    if-eqz v1, :cond_105

    .line 247
    iget-object v0, v1, LX/G2I;->A00:LX/HCF;

    .line 249
    if-nez v0, :cond_156

    .line 251
    invoke-virtual {v3, v1}, LX/G2I;->A0g(LX/G2I;)V

    .line 254
    iget-object v3, p1, LX/HVu;->A0D:LX/G2I;

    .line 256
    iget v0, p1, LX/HVu;->A02:I

    .line 258
    invoke-virtual {v3, v0}, LX/G2I;->A0Z(I)V

    .line 261
    :cond_105
    move-object v1, v3

    .line 262
    :goto_106
    invoke-static {v2, v1}, LX/15P;->A0D(Landroid/content/ContentValues;LX/G2I;)V

    .line 265
    :cond_109
    :goto_109
    iget-object v0, p2, LX/HVu;->A0G:Ljava/lang/String;

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_118

    .line 273
    const-string v1, "country"

    .line 275
    iget-object v0, p2, LX/HVu;->A0G:Ljava/lang/String;

    .line 277
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_118
    iget v0, p2, LX/HVu;->A04:I

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    const-string/jumbo v0, "version"

    .line 289
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    iget-object v1, p2, LX/HVu;->A0U:[B

    .line 294
    if-eqz v1, :cond_12d

    .line 296
    const-string v0, "future_data"

    .line 298
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 301
    :cond_12d
    iget v0, p2, LX/HVu;->A01:I

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "service_id"

    .line 309
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    invoke-virtual {p2}, LX/HVu;->A04()LX/HDa;

    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_14a

    .line 318
    const-string v1, "background_id"

    .line 320
    iget-object v0, v3, LX/HDa;->A0F:Ljava/lang/String;

    .line 322
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, LX/15P;->A0C:LX/15R;

    .line 327
    invoke-virtual {v0, v3}, LX/15R;->A04(LX/HDa;)V

    .line 330
    :cond_14a
    iget v0, p2, LX/HVu;->A00:I

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "purchase_initiator"

    .line 338
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    return-object v2

    .line 342
    :cond_156
    iget-object v1, p2, LX/HVu;->A0D:LX/G2I;

    .line 344
    if-eqz v1, :cond_105

    .line 346
    iget v0, p1, LX/HVu;->A02:I

    .line 348
    invoke-virtual {v1, v0}, LX/G2I;->A0Z(I)V

    .line 351
    goto :goto_106

    .line 352
    :cond_160
    if-eqz p1, :cond_16f

    .line 354
    iget-object v0, p1, LX/HVu;->A0Q:Ljava/util/ArrayList;

    .line 356
    if-eqz v0, :cond_eb

    .line 358
    invoke-static {v0}, LX/H82;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    goto/16 :goto_eb

    .line 367
    :cond_16f
    iget-object v0, p2, LX/HVu;->A0D:LX/G2I;

    .line 369
    if-eqz v0, :cond_109

    .line 371
    invoke-static {v2, v0}, LX/15P;->A0D(Landroid/content/ContentValues;LX/G2I;)V

    .line 374
    goto :goto_109

    .line 375
    :cond_177
    if-eqz p1, :cond_10

    .line 377
    invoke-virtual {p1, p2}, LX/HVu;->A0S(LX/HVu;)Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_10

    .line 383
    iget-object v4, p0, LX/15P;->A08:LX/14c;

    .line 385
    const-string/jumbo v0, "writeTransactionToCValues skipping transaction with: "

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    iget-object v0, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 395
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v0, " as status is not updated  old ts: "

    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget-wide v0, p1, LX/HVu;->A06:J

    .line 405
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    const-string v3, " counter: "

    .line 410
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 415
    const/4 v2, 0x0

    .line 416
    if-eqz v0, :cond_1ca

    .line 418
    invoke-virtual {v0}, LX/G2I;->A09()I

    .line 421
    move-result v0

    .line 422
    :goto_1a6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    const-string v0, " new ts: "

    .line 427
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    iget-wide v0, p2, LX/HVu;->A06:J

    .line 432
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    iget-object v0, p2, LX/HVu;->A0D:LX/G2I;

    .line 440
    if-eqz v0, :cond_1be

    .line 442
    invoke-virtual {v0}, LX/G2I;->A09()I

    .line 445
    move-result v2

    .line 446
    :cond_1be
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 456
    const/4 v0, 0x0

    .line 457
    return-object v0

    .line 458
    :cond_1ca
    const/4 v0, 0x0

    .line 459
    goto :goto_1a6
.end method

.method public A0J(LX/HVu;LX/HVu;)Landroid/content/ContentValues;
    .registers 14

    .line 0
    iget-object v1, p0, LX/15P;->A02:LX/08a;

    .line 2
    sget-object v0, LX/0HQ;->A0Q:LX/00g;

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_232

    .line 12
    invoke-static {p1, p2}, LX/15P;->A0G(LX/HVu;LX/HVu;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_232

    .line 18
    :cond_12
    new-instance v3, Landroid/content/ContentValues;

    .line 20
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 23
    iget-object v0, p2, LX/HVu;->A07:LX/0DP;

    .line 25
    const-string v4, "remote_jid_row_id"

    .line 27
    const-wide/16 v7, -0x1

    .line 29
    if-nez v0, :cond_25

    .line 31
    if-eqz p1, :cond_3a

    .line 33
    iget-object v0, p1, LX/HVu;->A07:LX/0DP;

    .line 35
    if-eqz v0, :cond_3a

    .line 37
    :cond_25
    iget-object v1, p0, LX/15P;->A05:LX/0WR;

    .line 39
    invoke-virtual {p0, v0}, LX/15P;->A0L(LX/0DP;)LX/0DP;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v1, v7

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    :cond_3a
    iget-object v0, p2, LX/HVu;->A0M:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_49

    .line 66
    const-string v1, "key_id"

    .line 68
    iget-object v0, p2, LX/HVu;->A0M:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_49
    iget v0, p2, LX/HVu;->A03:I

    .line 75
    if-eqz v0, :cond_57

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "type"

    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    :cond_57
    iget-object v0, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_66

    .line 95
    const-string v1, "id"

    .line 97
    iget-object v0, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 99
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_66
    iget-object v0, p2, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    if-eqz v0, :cond_7d

    .line 106
    iget-object v1, p0, LX/15P;->A05:LX/0WR;

    .line 108
    invoke-virtual {p0, v0}, LX/15P;->A0L(LX/0DP;)LX/0DP;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "sender_jid_row_id"

    .line 122
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    :cond_7d
    iget-object v0, p2, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    if-eqz v0, :cond_94

    .line 129
    iget-object v1, p0, LX/15P;->A05:LX/0WR;

    .line 131
    invoke-virtual {p0, v0}, LX/15P;->A0L(LX/0DP;)LX/0DP;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "receiver_jid_row_id"

    .line 145
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    :cond_94
    if-eqz p1, :cond_ac

    .line 150
    iget-object v0, p2, LX/HVu;->A0I:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b3

    .line 158
    iget-object v1, p2, LX/HVu;->A0I:Ljava/lang/String;

    .line 160
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 162
    check-cast v0, LX/10x;

    .line 164
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b3

    .line 172
    :cond_ac
    const-string v1, "currency_code"

    .line 174
    iget-object v0, p2, LX/HVu;->A0I:Ljava/lang/String;

    .line 176
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_b3
    iget-object v0, p2, LX/HVu;->A0C:LX/110;

    .line 181
    if-eqz v0, :cond_d3

    .line 183
    invoke-virtual {v0}, LX/110;->A00()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d3

    .line 189
    iget-object v0, p2, LX/HVu;->A0C:LX/110;

    .line 191
    iget-object v1, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "amount_1000"

    .line 208
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    :cond_d3
    iget-wide v0, p2, LX/HVu;->A05:J

    .line 213
    const-wide/16 v9, 0x3e8

    .line 215
    const-wide/16 v7, 0x0

    .line 217
    cmp-long v2, v0, v7

    .line 219
    if-lez v2, :cond_e8

    .line 221
    div-long/2addr v0, v9

    .line 222
    long-to-int v2, v0

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "init_timestamp"

    .line 229
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    :cond_e8
    iget v0, p2, LX/HVu;->A02:I

    .line 234
    const-string/jumbo v1, "status"

    .line 237
    if-nez v0, :cond_f3

    .line 239
    if-eqz p1, :cond_fa

    .line 241
    iget v0, p1, LX/HVu;->A02:I

    .line 243
    :cond_f3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    :cond_fa
    iget-wide v0, p2, LX/HVu;->A06:J

    .line 252
    cmp-long v2, v0, v7

    .line 254
    if-lez v2, :cond_10c

    .line 256
    div-long/2addr v0, v9

    .line 257
    long-to-int v2, v0

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v1

    .line 262
    const-string/jumbo v0, "timestamp"

    .line 265
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    :cond_10c
    iget-object v0, p2, LX/HVu;->A0H:Ljava/lang/String;

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_11b

    .line 276
    const-string v1, "credential_id"

    .line 278
    iget-object v0, p2, LX/HVu;->A0H:Ljava/lang/String;

    .line 280
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_11b
    iget-object v0, p2, LX/HVu;->A0J:Ljava/lang/String;

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_12a

    .line 291
    const-string v1, "error_code"

    .line 293
    iget-object v0, p2, LX/HVu;->A0J:Ljava/lang/String;

    .line 295
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_12a
    iget-object v0, p2, LX/HVu;->A0F:Ljava/lang/String;

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_139

    .line 306
    const-string v1, "bank_transaction_id"

    .line 308
    iget-object v0, p2, LX/HVu;->A0F:Ljava/lang/String;

    .line 310
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_139
    iget-object v0, p2, LX/HVu;->A0O:Ljava/lang/String;

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_148

    .line 321
    const-string v1, "request_key_id"

    .line 323
    iget-object v0, p2, LX/HVu;->A0O:Ljava/lang/String;

    .line 325
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_148
    iget-object v2, p2, LX/HVu;->A0Q:Ljava/util/ArrayList;

    .line 330
    const-string v1, "methods"

    .line 332
    if-eqz v2, :cond_1c7

    .line 334
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 337
    move-result v0

    .line 338
    if-lez v0, :cond_1c7

    .line 340
    invoke-static {v2}, LX/H82;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    if-eqz p1, :cond_1d5

    .line 349
    :cond_15d
    :goto_15d
    iget-object v2, p1, LX/HVu;->A0D:LX/G2I;

    .line 351
    if-eqz v2, :cond_1d5

    .line 353
    iget-object v0, v2, LX/G2I;->A00:LX/HCF;

    .line 355
    if-nez v0, :cond_225

    .line 357
    iget-object v1, p2, LX/HVu;->A0D:LX/G2I;

    .line 359
    if-eqz v1, :cond_177

    .line 361
    iget-object v0, v1, LX/G2I;->A00:LX/HCF;

    .line 363
    if-nez v0, :cond_225

    .line 365
    invoke-virtual {v2, v1}, LX/G2I;->A0g(LX/G2I;)V

    .line 368
    iget-object v2, p1, LX/HVu;->A0D:LX/G2I;

    .line 370
    iget v0, p1, LX/HVu;->A02:I

    .line 372
    invoke-virtual {v2, v0}, LX/G2I;->A0Z(I)V

    .line 375
    :cond_177
    :goto_177
    invoke-static {v3, v2}, LX/15P;->A0D(Landroid/content/ContentValues;LX/G2I;)V

    .line 378
    :cond_17a
    iget-object v0, p2, LX/HVu;->A0G:Ljava/lang/String;

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_189

    .line 386
    const-string v1, "country"

    .line 388
    iget-object v0, p2, LX/HVu;->A0G:Ljava/lang/String;

    .line 390
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_189
    iget v0, p2, LX/HVu;->A04:I

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v1

    .line 399
    const-string/jumbo v0, "version"

    .line 402
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    iget-object v1, p2, LX/HVu;->A0U:[B

    .line 407
    if-eqz v1, :cond_19e

    .line 409
    const-string v0, "future_data"

    .line 411
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 414
    :cond_19e
    iget v0, p2, LX/HVu;->A01:I

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v1

    .line 420
    const-string v0, "service_id"

    .line 422
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    invoke-virtual {p2}, LX/HVu;->A04()LX/HDa;

    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_1bb

    .line 431
    const-string v1, "background_id"

    .line 433
    iget-object v0, v2, LX/HDa;->A0F:Ljava/lang/String;

    .line 435
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, LX/15P;->A0C:LX/15R;

    .line 440
    invoke-virtual {v0, v2}, LX/15R;->A04(LX/HDa;)V

    .line 443
    :cond_1bb
    iget v0, p2, LX/HVu;->A00:I

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v1

    .line 449
    const-string v0, "purchase_initiator"

    .line 451
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 454
    return-object v3

    .line 455
    :cond_1c7
    if-eqz p1, :cond_1d5

    .line 457
    iget-object v0, p1, LX/HVu;->A0Q:Ljava/util/ArrayList;

    .line 459
    if-eqz v0, :cond_15d

    .line 461
    invoke-static {v0}, LX/H82;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    goto :goto_15d

    .line 469
    :cond_1d5
    iget-object v0, p2, LX/HVu;->A0D:LX/G2I;

    .line 471
    if-eqz v0, :cond_17a

    .line 473
    iget-object v0, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_22e

    .line 481
    iget-object v0, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 483
    invoke-virtual {p0, v0}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_22e

    .line 489
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 491
    if-eqz v0, :cond_22e

    .line 493
    iget-object v8, p2, LX/HVu;->A0D:LX/G2I;

    .line 495
    invoke-virtual {v8, v0}, LX/G2I;->A0h(LX/G2I;)V

    .line 498
    iget-object v7, v0, LX/G2I;->A03:LX/HCE;

    .line 500
    if-eqz v7, :cond_22e

    .line 502
    iget-object v4, v7, LX/HCE;->A00:Ljava/lang/String;

    .line 504
    if-nez v4, :cond_1fe

    .line 506
    iget-boolean v0, v7, LX/HCE;->A03:Z

    .line 508
    if-eqz v0, :cond_22e

    .line 510
    :cond_1fe
    iget-object v1, v8, LX/G2I;->A03:LX/HCE;

    .line 512
    if-eqz v1, :cond_223

    .line 514
    iget-object v0, v1, LX/HCE;->A00:Ljava/lang/String;

    .line 516
    if-eqz v0, :cond_20a

    .line 518
    iget-boolean v0, v1, LX/HCE;->A03:Z

    .line 520
    if-nez v0, :cond_22e

    .line 522
    :cond_20a
    iget-object v2, v1, LX/HCE;->A01:Ljava/lang/String;

    .line 524
    iget-boolean v0, v1, LX/HCE;->A02:Z

    .line 526
    if-eqz v0, :cond_211

    .line 528
    const/4 v6, 0x1

    .line 529
    :cond_211
    :goto_211
    if-eqz v4, :cond_21e

    .line 531
    move-object v5, v4

    .line 532
    :cond_214
    :goto_214
    iget-boolean v1, v7, LX/HCE;->A03:Z

    .line 534
    new-instance v0, LX/HCE;

    .line 536
    invoke-direct {v0, v2, v5, v6, v1}, LX/HCE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 539
    iput-object v0, v8, LX/G2I;->A03:LX/HCE;

    .line 541
    goto :goto_22e

    .line 542
    :cond_21e
    if-eqz v1, :cond_214

    .line 544
    iget-object v5, v1, LX/HCE;->A00:Ljava/lang/String;

    .line 546
    goto :goto_214

    .line 547
    :cond_223
    move-object v2, v5

    .line 548
    goto :goto_211

    .line 549
    :cond_225
    iget-object v1, p2, LX/HVu;->A0D:LX/G2I;

    .line 551
    if-eqz v1, :cond_177

    .line 553
    iget v0, p1, LX/HVu;->A02:I

    .line 555
    invoke-virtual {v1, v0}, LX/G2I;->A0Z(I)V

    .line 558
    :cond_22e
    :goto_22e
    iget-object v2, p2, LX/HVu;->A0D:LX/G2I;

    .line 560
    goto/16 :goto_177

    .line 562
    :cond_232
    if-eqz p1, :cond_12

    .line 564
    invoke-virtual {p1, p2}, LX/HVu;->A0S(LX/HVu;)Z

    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_12

    .line 570
    iget-object v4, p0, LX/15P;->A08:LX/14c;

    .line 572
    const-string/jumbo v0, "writeTransactionToCValuesV2 skipping transaction with: "

    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 577
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    iget-object v0, p2, LX/HVu;->A0K:Ljava/lang/String;

    .line 582
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    const-string v0, " as status is not updated  old ts: "

    .line 587
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-wide v0, p1, LX/HVu;->A06:J

    .line 592
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    const-string v2, " counter: "

    .line 597
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 602
    if-eqz v0, :cond_283

    .line 604
    invoke-virtual {v0}, LX/G2I;->A09()I

    .line 607
    move-result v0

    .line 608
    :goto_260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    const-string v0, " new ts: "

    .line 613
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    iget-wide v0, p2, LX/HVu;->A06:J

    .line 618
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    iget-object v0, p2, LX/HVu;->A0D:LX/G2I;

    .line 626
    if-eqz v0, :cond_278

    .line 628
    invoke-virtual {v0}, LX/G2I;->A09()I

    .line 631
    move-result v6

    .line 632
    :cond_278
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 642
    return-object v5

    .line 643
    :cond_283
    const/4 v0, 0x0

    .line 644
    goto :goto_260
.end method

.method public A0K()Landroid/util/Pair;
    .registers 5

    .line 0
    sget-object v1, LX/25D;->A0A:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "((type = ? AND status = ?) OR (type = ? AND (status IN (?, ?))))"

    .line 11
    new-instance v3, Landroid/util/Pair;

    .line 13
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Landroid/util/Pair;

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    new-instance v1, Landroid/util/Pair;

    .line 31
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const-string v0, "AND"

    .line 36
    invoke-static {v3, v1, v0}, LX/15P;->A03(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A0L(LX/0DP;)LX/0DP;
    .registers 6

    .line 0
    iget-object v0, p0, LX/15P;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0B4;

    .line 20
    iget-object v0, p0, LX/15P;->A0B:LX/0bm;

    .line 22
    invoke-virtual {v0, p1}, LX/0bm;->A07(LX/0DP;)LX/0DP;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v2, "PaymentTransactionStore/chatLidMigrationUtil.normalizeChatJidForPayments failed to get lid compatible"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "payments-lid-migration-lid-jid-failure"

    .line 34
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    return-object p1
.end method

.method public A0M(LX/0DP;Ljava/lang/String;)LX/HVu;
    .registers 8

    .line 0
    invoke-virtual {p0, p2}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v3, :cond_5a

    .line 7
    if-eqz p1, :cond_5a

    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_44

    .line 24
    iget-object v0, p0, LX/15P;->A0A:LX/0Yv;

    .line 26
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 28
    invoke-virtual {v0, p1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_53

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_27

    .line 51
    iget-object v0, v3, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_43

    .line 59
    iget-object v0, v3, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_27

    .line 67
    :cond_43
    return-object v3

    .line 68
    :cond_44
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_23

    .line 74
    iget-object v0, p0, LX/15P;->A0A:LX/0Yv;

    .line 76
    check-cast p1, LX/0Dg;

    .line 78
    invoke-virtual {v0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_20

    .line 83
    :cond_53
    iget-object v1, p0, LX/15P;->A08:LX/14c;

    .line 85
    const-string v0, "readTransactionInfoByTransIdForChat/chat is not a party to the transaction"

    .line 87
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 90
    :cond_5a
    return-object v4
.end method

.method public A0N(Ljava/lang/String;)LX/HVu;
    .registers 19

    .line 0
    const/4 v6, 0x1

    .line 1
    new-array v12, v6, [Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v7, p1

    .line 6
    aput-object p1, v12, v0

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v0, v1, LX/15P;->A06:LX/0HB;

    .line 12
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v9, "pay_transaction"

    .line 20
    sget-object v10, LX/15P;->A0F:[Ljava/lang/String;

    .line 22
    const-string v11, "request_key_id = ?"

    .line 24
    const-string v16, "readTransactionInfoByRequestMessageId/QUERY_PAY_TRANSACTION"

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v15, v13

    .line 28
    move-object v14, v13

    .line 29
    invoke-virtual/range {v8 .. v16}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v5
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_6d

    .line 33
    :try_start_21
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_3c
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_61

    .line 40
    :try_start_28
    invoke-static {v5, v1}, LX/15P;->A06(Landroid/database/Cursor;LX/15P;)LX/HVu;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_3c
    :try_end_2d
    .catch LX/09S; {:try_start_28 .. :try_end_2d} :catch_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_61

    .line 45
    :catch_2d
    move-exception v2

    .line 46
    :try_start_2e
    iget-object v1, v1, LX/15P;->A08:LX/14c;

    .line 48
    const-string v0, "PaymentTransactionStore/readTransactionInfoByRequestMessageId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    .line 50
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_61

    .line 53
    :try_start_35
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_6d

    .line 56
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 59
    return-object v13

    .line 60
    :cond_3c
    :goto_3c
    :try_start_3c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_6d

    .line 63
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 66
    iget-object v2, v1, LX/15P;->A08:LX/14c;

    .line 68
    const-string v0, "readTransactionInfoByRequestMessageId/"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "/"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    if-nez v3, :cond_56

    .line 85
    const/4 v6, 0x0

    .line 86
    :cond_56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 96
    return-object v3

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    if-eqz v5, :cond_6c

    .line 100
    :try_start_64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 103
    goto :goto_6c
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    :cond_6c
    :goto_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    .line 113
    throw v1

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    throw v1
.end method

.method public A0O(Ljava/lang/String;)LX/HVu;
    .registers 15

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v8, v3, [Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v8, v0

    .line 6
    iget-object v0, p0, LX/15P;->A06:LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v5, "pay_transaction"

    .line 16
    sget-object v6, LX/15P;->A0F:[Ljava/lang/String;

    .line 18
    const-string v7, "id = ?"

    .line 20
    const-string v12, "readTransactionInfoByTransId/QUERY_PAY_TRANSACTION"

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v11, v9

    .line 24
    move-object v10, v9

    .line 25
    invoke-virtual/range {v4 .. v12}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v5
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_62

    .line 29
    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_56

    .line 35
    :try_start_23
    invoke-static {v5, p0}, LX/15P;->A06(Landroid/database/Cursor;LX/15P;)LX/HVu;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_31
    :try_end_28
    .catch LX/09S; {:try_start_23 .. :try_end_28} :catch_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_56

    .line 40
    :catch_28
    move-exception v4

    .line 41
    :try_start_29
    iget-object v1, p0, LX/15P;->A08:LX/14c;

    .line 43
    const-string v0, "PaymentTransactionStore/readTransactionInfoByTransId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    .line 45
    invoke-virtual {v1, v0, v4}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_30
    const/4 v4, 0x0
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_56

    .line 49
    :goto_31
    :try_start_31
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_62

    .line 52
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 55
    iget-object v2, p0, LX/15P;->A08:LX/14c;

    .line 57
    const-string v0, "readTransactionInfoByTransId/"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "/"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    if-nez v4, :cond_4b

    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_4b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 85
    return-object v4

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    if-eqz v5, :cond_61

    .line 89
    :try_start_59
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 92
    goto :goto_61
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    :cond_61
    :goto_61
    throw v1
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    .line 102
    throw v1

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    throw v1
.end method

.method public A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;
    .registers 5

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, LX/15P;->A0Q(Ljava/lang/String;Ljava/lang/String;J)LX/HVu;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0Q(Ljava/lang/String;Ljava/lang/String;J)LX/HVu;
    .registers 18

    .line 0
    const-wide/16 v3, -0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    cmp-long v0, p3, v3

    .line 6
    if-lez v0, :cond_4c

    .line 8
    const-string v0, "message_row_id=?"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, LX/MrC;

    .line 17
    invoke-direct {v1, p0}, LX/MrC;-><init>(LX/15P;)V

    .line 20
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    const-string v0, " OR key_id=?"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_37

    .line 47
    const-string v0, " OR id=?"

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    new-array v0, v2, [Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, [Ljava/lang/String;

    .line 67
    if-eqz v7, :cond_d6

    .line 69
    :goto_45
    iget-object v0, p0, LX/15P;->A06:LX/0HB;

    .line 71
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_6a

    .line 76
    :cond_4c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez v0, :cond_5d

    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v8, v0, [Ljava/lang/String;

    .line 86
    aput-object p1, v8, v2

    .line 88
    aput-object p1, v8, v1

    .line 90
    const-string v7, "key_id=? OR interop_id=?"

    .line 92
    goto :goto_45

    .line 93
    :cond_5d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_d6

    .line 99
    new-array v8, v1, [Ljava/lang/String;

    .line 101
    aput-object p2, v8, v2

    .line 103
    const-string v7, "id=?"

    .line 105
    goto :goto_45

    .line 106
    :goto_6a
    :try_start_6a
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 108
    const-string v5, "pay_transaction"

    .line 110
    sget-object v6, LX/15P;->A0F:[Ljava/lang/String;

    .line 112
    const-string v12, "getMessagePaymentInfoV2/QUERY_PAY_TRANSACTION"

    .line 114
    move-object v11, v9

    .line 115
    move-object v10, v9

    .line 116
    invoke-virtual/range {v4 .. v12}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    move-result-object v4
    :try_end_78
    .catchall {:try_start_6a .. :try_end_78} :catchall_a2

    .line 120
    :try_start_78
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_92
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_96

    .line 126
    :try_start_7e
    invoke-static {v4, p0}, LX/15P;->A06(Landroid/database/Cursor;LX/15P;)LX/HVu;

    .line 129
    move-result-object v9

    .line 130
    goto :goto_92
    :try_end_83
    .catch LX/09S; {:try_start_7e .. :try_end_83} :catch_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_96

    .line 131
    :catch_83
    move-exception v2

    .line 132
    :try_start_84
    iget-object v1, p0, LX/15P;->A08:LX/14c;

    .line 134
    const-string v0, "getMessagePaymentInfoV2/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    .line 136
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_84 .. :try_end_8b} :catchall_96

    .line 139
    :try_start_8b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_a2

    .line 142
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 145
    return-object v9

    .line 146
    :cond_92
    :goto_92
    :try_start_92
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 149
    goto :goto_ac
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_a2

    .line 150
    :catchall_96
    move-exception v1

    .line 151
    if-eqz v4, :cond_a1

    .line 153
    :try_start_99
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 156
    goto :goto_a1
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    :try_start_9e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    :cond_a1
    :goto_a1
    throw v1
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    :try_start_a3
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a7

    .line 166
    throw v1

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    throw v1

    .line 172
    :goto_ac
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 175
    if-eqz v9, :cond_b5

    .line 177
    iget-object v2, v9, LX/HVu;->A0D:LX/G2I;

    .line 179
    if-nez v2, :cond_cb

    .line 181
    :cond_b5
    iget-object v2, p0, LX/15P;->A00:LX/SSj;

    .line 183
    if-eqz v2, :cond_d6

    .line 185
    if-eqz v9, :cond_d6

    .line 187
    iget-object v1, v9, LX/HVu;->A0G:Ljava/lang/String;

    .line 189
    iget-object v0, v9, LX/HVu;->A0I:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v1, v0}, LX/SSj;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/I6s;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_d6

    .line 197
    invoke-interface {v0}, LX/I4h;->Bf6()LX/G2I;

    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_d6

    .line 203
    :cond_cb
    invoke-virtual {v2}, LX/G2I;->A0K()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_d6

    .line 209
    iget-object v0, p0, LX/15P;->A0E:LX/0I2;

    .line 211
    invoke-virtual {v0, v2, v1}, LX/0I2;->A0M(LX/G2I;Ljava/lang/String;)V

    .line 214
    :cond_d6
    iget-object v2, p0, LX/15P;->A08:LX/14c;

    .line 216
    if-nez v9, :cond_e0

    .line 218
    const-string v0, "IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, txn is null"

    .line 220
    :goto_dc
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 223
    return-object v9

    .line 224
    :cond_e0
    const-string v0, "IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, and interop is "

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    iget-boolean v0, v9, LX/HVu;->A0S:Z

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    goto :goto_dc
.end method

.method public A0R(LX/1AZ;Z)Ljava/lang/String;
    .registers 25

    .line 0
    const-string/jumbo v8, "updated the contact for "

    .line 3
    const-string v6, "insertMessagePaymentInfo/found no columns to update: "

    .line 5
    move-object/from16 v5, p1

    .line 7
    invoke-static {v5}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1fd

    .line 13
    move-object/from16 v3, p0

    .line 15
    iget-object v0, v3, LX/15P;->A06:LX/0HB;

    .line 17
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 20
    move-result-object v2

    .line 21
    :try_start_15
    iget-object v1, v4, LX/HVu;->A0D:LX/G2I;

    .line 23
    if-eqz v1, :cond_107

    .line 25
    invoke-virtual {v1}, LX/G2I;->A0K()Ljava/lang/String;

    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v1}, LX/G2I;->A0C()J

    .line 32
    move-result-wide v16

    .line 33
    if-eqz v10, :cond_bf

    .line 35
    iget-object v7, v3, LX/15P;->A0E:LX/0I2;

    .line 37
    iget-object v0, v7, LX/0I2;->A01:LX/SSj;

    .line 39
    invoke-virtual {v0}, LX/SSj;->A0C()LX/I6s;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    invoke-interface {v0}, LX/I4h;->Bf6()LX/G2I;

    .line 48
    move-result-object v13

    .line 49
    if-eqz v13, :cond_36

    .line 51
    invoke-virtual {v7, v13, v10}, LX/0I2;->A0M(LX/G2I;Ljava/lang/String;)V

    .line 54
    :cond_36
    :goto_36
    iget-object v0, v7, LX/0I2;->A00:LX/0ZB;

    .line 56
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 59
    move-result-object v7

    .line 60
    goto :goto_3f

    .line 61
    :cond_3d
    const/4 v13, 0x0

    .line 62
    goto :goto_36
    :try_end_3f
    .catchall {:try_start_15 .. :try_end_3f} :catchall_1f3

    .line 63
    :goto_3f
    :try_start_3f
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 66
    move-result-object v15
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_b2

    .line 67
    :try_start_43
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v11, 0x1

    .line 72
    const/4 v14, 0x0

    .line 73
    if-nez v0, :cond_94

    .line 75
    new-instance v9, Landroid/content/ContentValues;

    .line 77
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 80
    const-string/jumbo v0, "tmp_id"

    .line 83
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, LX/G2I;->A0V()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_94

    .line 92
    const-string/jumbo v0, "tmp_metadata"

    .line 95
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v12, "tmp_ts"

    .line 101
    const-wide/16 v0, 0x3e8

    .line 103
    div-long v16, v16, v0

    .line 105
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    if-eqz v13, :cond_98

    .line 114
    invoke-virtual {v13}, LX/G2I;->A0K()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_98

    .line 124
    iget-object v1, v7, LX/0V7;->A06:LX/0Jv;

    .line 126
    const-string/jumbo v18, "tmp_transactions"

    .line 129
    const-string/jumbo v19, "tmp_id=?"

    .line 132
    new-array v0, v11, [Ljava/lang/String;

    .line 134
    aput-object v10, v0, v14

    .line 136
    const-string/jumbo v20, "storePaymentTransactionTmpInfo/UPDATE_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 139
    move-object/from16 v16, v1

    .line 141
    move-object/from16 v17, v9

    .line 143
    move-object/from16 v21, v0

    .line 145
    invoke-virtual/range {v16 .. v21}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    :cond_94
    :goto_94
    invoke-virtual {v15}, LX/N2t;->A00()V

    .line 151
    goto :goto_a4

    .line 152
    :cond_98
    iget-object v10, v7, LX/0V7;->A06:LX/0Jv;

    .line 154
    const-string/jumbo v1, "tmp_transactions"

    .line 157
    const-string/jumbo v0, "storePaymentTransactionTmpInfo/INSERT_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 160
    invoke-virtual {v10, v1, v0, v9}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 163
    goto :goto_94
    :try_end_a4
    .catchall {:try_start_43 .. :try_end_a4} :catchall_a8

    .line 164
    :goto_a4
    :try_start_a4
    invoke-virtual {v15}, LX/N2t;->close()V

    .line 167
    goto :goto_bc
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_b2

    .line 168
    :catchall_a8
    move-exception v1

    .line 169
    :try_start_a9
    invoke-virtual {v15}, LX/N2t;->close()V

    .line 172
    goto :goto_b1
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    :try_start_ae
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    :goto_b1
    throw v1
    :try_end_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v1

    .line 179
    :try_start_b3
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 182
    goto :goto_bb
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    :try_start_b7
    move-exception v0

    .line 184
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 187
    :goto_bb
    throw v1

    .line 188
    :goto_bc
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 191
    :cond_bf
    iget-object v7, v3, LX/15P;->A0E:LX/0I2;

    .line 193
    iget-object v1, v4, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 195
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 197
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 200
    move-result-object v0

    .line 201
    iget-object v10, v3, LX/15P;->A0A:LX/0Yv;

    .line 203
    invoke-static {v0, v10, v7}, LX/15P;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;)LX/Ins;

    .line 206
    move-result-object v9

    .line 207
    iget-object v0, v4, LX/HVu;->A0D:LX/G2I;

    .line 209
    invoke-virtual {v0}, LX/G2I;->A0R()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v9, :cond_104

    .line 215
    iget-object v0, v9, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 217
    if-eqz v0, :cond_104

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_104

    .line 225
    invoke-virtual {v9}, LX/Ins;->A0A()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_104

    .line 235
    invoke-virtual {v9, v1}, LX/Ins;->A0E(Ljava/lang/String;)V

    .line 238
    invoke-static {v10, v9, v7}, LX/15P;->A0F(LX/0Yv;LX/Ins;LX/0I2;)Z

    .line 241
    iget-object v7, v3, LX/15P;->A08:LX/14c;

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    iget-object v0, v9, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 260
    :cond_104
    invoke-virtual {v3, v4}, LX/15P;->A0g(LX/HVu;)Z

    .line 263
    :cond_107
    const/4 v9, 0x0

    .line 264
    if-eqz p2, :cond_10b

    .line 266
    goto :goto_10d

    .line 267
    :cond_10b
    move-object v8, v9

    .line 268
    goto :goto_117

    .line 269
    :goto_10d
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 271
    iget-object v7, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 273
    const-wide/16 v0, -0x1

    .line 275
    invoke-virtual {v3, v7, v9, v0, v1}, LX/15P;->A0Q(Ljava/lang/String;Ljava/lang/String;J)LX/HVu;

    .line 278
    move-result-object v8

    .line 279
    :goto_117
    invoke-static {v5}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v8, v0}, LX/15P;->A0I(LX/HVu;LX/HVu;)Landroid/content/ContentValues;

    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_125
    :try_end_121
    .catchall {:try_start_b7 .. :try_end_121} :catchall_1f3

    .line 289
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 292
    return-object v9

    .line 293
    :cond_125
    if-eqz v8, :cond_14a

    .line 295
    :try_start_127
    iget-object v0, v8, LX/HVu;->A0M:Ljava/lang/String;

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_14a

    .line 303
    iget-object v3, v3, LX/15P;->A08:LX/14c;

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 322
    iget-object v0, v8, LX/HVu;->A0K:Ljava/lang/String;

    .line 324
    if-nez v0, :cond_1ef

    .line 326
    iget-object v0, v4, LX/HVu;->A0K:Ljava/lang/String;

    .line 328
    goto/16 :goto_1ef

    .line 330
    :cond_14a
    invoke-static {v5}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v8, v0}, LX/15P;->A0J(LX/HVu;LX/HVu;)Landroid/content/ContentValues;

    .line 337
    move-result-object v14

    .line 338
    if-eqz v14, :cond_1ae

    .line 340
    if-eqz v8, :cond_15e

    .line 342
    iget-object v0, v8, LX/HVu;->A0M:Ljava/lang/String;

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_178

    .line 350
    :cond_15e
    iget-object v1, v3, LX/15P;->A05:LX/0WR;

    .line 352
    iget-object v6, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 354
    iget-object v0, v6, LX/1dJ;->A00:LX/0DP;

    .line 356
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 359
    move-result-wide v0

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object v1

    .line 364
    const-string v0, "remote_jid_row_id"

    .line 366
    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    iget-object v1, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 371
    const-string v0, "key_id"

    .line 373
    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_178
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    move-result-object v1

    .line 382
    const-string v0, "message_row_id"

    .line 384
    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    const-string v7, "/"

    .line 389
    if-nez v8, :cond_1b5

    .line 391
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 393
    const-string v1, "insertOrUpdateMessagePaymentInfoV2/REPLACE_PAY_TRANSACTION"

    .line 395
    const-string v0, "pay_transaction"

    .line 397
    invoke-virtual {v6, v0, v1, v14}, LX/0Jv;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 400
    move-result-wide v0

    .line 401
    iget-object v9, v3, LX/15P;->A08:LX/14c;

    .line 403
    const-string v6, "insertMessagePaymentInfoV2/"

    .line 405
    :goto_195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    iget-object v3, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 412
    iget-object v3, v3, LX/1dJ;->A00:LX/0DP;

    .line 414
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v9, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 430
    :cond_1ae
    iget-object v0, v4, LX/HVu;->A0K:Ljava/lang/String;

    .line 432
    if-nez v0, :cond_1ef

    .line 434
    const-string v0, "UNSET"

    .line 436
    goto :goto_1ef

    .line 437
    :cond_1b5
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 439
    const-wide/16 v12, -0x1

    .line 441
    const-string v6, "insertMessagePaymentInfoV2/found old row and updating "

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v9, 0x1

    .line 445
    cmp-long v10, v0, v12

    .line 447
    if-eqz v10, :cond_1e2

    .line 449
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 454
    move-result-object v10

    .line 455
    iget-object v8, v8, LX/HVu;->A0K:Ljava/lang/String;

    .line 457
    const/4 v0, 0x2

    .line 458
    new-array v1, v0, [Ljava/lang/String;

    .line 460
    aput-object v10, v1, v11

    .line 462
    aput-object v8, v1, v9

    .line 464
    iget-object v13, v2, LX/0V7;->A06:LX/0Jv;

    .line 466
    const-string v16, "message_row_id=? OR id=?"

    .line 468
    const-string v17, "insertOrUpdateMessagePaymentInfoV2/withMessageId/UPDATE_PAY_TRANSACTION"

    .line 470
    :goto_1d6
    const-string v15, "pay_transaction"

    .line 472
    move-object/from16 v18, v1

    .line 474
    invoke-virtual/range {v13 .. v18}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 477
    move-result v0

    .line 478
    int-to-long v0, v0

    .line 479
    iget-object v9, v3, LX/15P;->A08:LX/14c;

    .line 481
    goto :goto_195

    .line 482
    :cond_1e2
    iget-object v0, v8, LX/HVu;->A0K:Ljava/lang/String;

    .line 484
    new-array v1, v9, [Ljava/lang/String;

    .line 486
    aput-object v0, v1, v11

    .line 488
    iget-object v13, v2, LX/0V7;->A06:LX/0Jv;

    .line 490
    const-string v16, "id = ?"

    .line 492
    const-string v17, "insertOrUpdateMessagePaymentInfoV2/UPDATE_PAY_TRANSACTION"

    .line 494
    goto :goto_1d6
    :try_end_1ef
    .catchall {:try_start_127 .. :try_end_1ef} :catchall_1f3

    .line 495
    :cond_1ef
    :goto_1ef
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 498
    return-object v0

    .line 499
    :catchall_1f3
    move-exception v1

    .line 500
    :try_start_1f4
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_1f7
    .catchall {:try_start_1f4 .. :try_end_1f7} :catchall_1f8

    .line 503
    throw v1

    .line 504
    :catchall_1f8
    move-exception v0

    .line 505
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 508
    throw v1

    .line 509
    :cond_1fd
    const-string v1, "PaymentTransactionStore"

    .line 511
    const-string v0, "insertMessagePaymentInfo transaction info is null"

    .line 513
    invoke-static {v1, v0}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    new-instance v1, Ljava/lang/NullPointerException;

    .line 519
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 522
    throw v1
.end method

.method public A0S()Ljava/util/ArrayList;
    .registers 19

    .line 0
    const/4 v7, 0x4

    .line 1
    const-string v8, "readMostFrequentSuccessfulTransactions returned: "

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    const-wide v0, 0x134fd9000L

    .line 12
    sub-long/2addr v2, v0

    .line 13
    const/16 v0, 0x195

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-array v3, v7, [Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v6, v3, v0

    .line 37
    aput-object v4, v3, v5

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v3, v0

    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v1, v3, v0

    .line 45
    const-string v0, "readMostFrequentSuccessfulTransactions/QUERY_SUCCESSFUL_TRANSACTIONS"

    .line 47
    invoke-static {v0}, LX/15P;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v7, p0

    .line 53
    iget-object v0, v7, LX/15P;->A06:LX/0HB;

    .line 55
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 58
    move-result-object v6

    .line 59
    :try_start_3b
    iget-object v1, v6, LX/0V7;->A06:LX/0Jv;

    .line 61
    const-string v0, "SELECT sender_jid_row_id, receiver_jid_row_id, status, type, COUNT(status) AS frequency, MAX(init_timestamp) AS recentTransactionTs FROM pay_transaction WHERE status = ? AND type = ? AND init_timestamp <= ? AND receiver_jid_row_id IS NOT NULL GROUP BY sender_jid_row_id, receiver_jid_row_id ORDER BY frequency DESC LIMIT ?"

    .line 63
    invoke-virtual {v1, v0, v2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_127
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_130

    .line 69
    :try_start_45
    const-string v4, "frequency"

    .line 71
    const-string v3, "recentTransactionTs"

    .line 73
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 76
    move-result v0

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    :goto_52
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_101
    :try_end_58
    .catchall {:try_start_45 .. :try_end_58} :catchall_11d

    .line 88
    :try_start_58
    const-string/jumbo v0, "status"

    .line 91
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    move-result v9

    .line 99
    iget-object v10, v7, LX/15P;->A05:LX/0WR;

    .line 101
    const-string v0, "sender_jid_row_id"

    .line 103
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 107
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v10, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 114
    move-result-object v1

    .line 115
    instance-of v0, v1, LX/0DP;

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    check-cast v1, LX/0DP;

    .line 121
    invoke-virtual {v7, v1}, LX/15P;->A0L(LX/0DP;)LX/0DP;

    .line 124
    move-result-object v1

    .line 125
    :cond_7d
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 127
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    move-result-object v13

    .line 131
    const-string v0, "receiver_jid_row_id"

    .line 133
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v10, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 144
    move-result-object v1

    .line 145
    instance-of v0, v1, LX/0DP;

    .line 147
    if-eqz v0, :cond_9b

    .line 149
    check-cast v1, LX/0DP;

    .line 151
    invoke-virtual {v7, v1}, LX/15P;->A0L(LX/0DP;)LX/0DP;

    .line 154
    move-result-object v1

    .line 155
    :cond_9b
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 158
    move-result-object v14

    .line 159
    const-string/jumbo v0, "type"

    .line 162
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    move-result v0

    .line 166
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    move-result v11

    .line 170
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    move-result v0

    .line 174
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v12

    .line 178
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    move-result-wide v16

    .line 186
    iget-object v1, v7, LX/15P;->A08:LX/14c;

    .line 188
    const-string v0, "readTransactionInfoByTransId got from db: type: "

    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, " status: "

    .line 200
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, " sender: "

    .line 208
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, " peer: "

    .line 216
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result v15

    .line 237
    new-instance v12, LX/HlB;

    .line 239
    invoke-direct/range {v12 .. v17}, LX/HlB;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 242
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    goto/16 :goto_52
    :try_end_f7
    .catch LX/09S; {:try_start_58 .. :try_end_f7} :catch_f7
    .catchall {:try_start_58 .. :try_end_f7} :catchall_11d

    .line 247
    :catch_f7
    :try_start_f7
    move-exception v9

    .line 248
    iget-object v1, v7, LX/15P;->A08:LX/14c;

    .line 250
    const-string v0, "extractPaymentTransactionInfo/InvalidJidException - Skipped transaction with invalid JID"

    .line 252
    invoke-virtual {v1, v0, v9}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    goto/16 :goto_52

    .line 257
    :cond_101
    iget-object v3, v7, LX/15P;->A08:LX/14c;

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 267
    move-result v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V
    :try_end_116
    .catchall {:try_start_f7 .. :try_end_116} :catchall_11d

    .line 278
    :try_start_116
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_119
    .catchall {:try_start_116 .. :try_end_119} :catchall_130

    .line 281
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 284
    return-object v2

    .line 285
    :catchall_11d
    move-exception v1

    .line 286
    :try_start_11e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 289
    goto :goto_126
    :try_end_122
    .catchall {:try_start_11e .. :try_end_122} :catchall_122

    .line 290
    :catchall_122
    move-exception v0

    .line 291
    :try_start_123
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 294
    :goto_126
    throw v1
    :try_end_127
    .catchall {:try_start_123 .. :try_end_127} :catchall_130

    .line 295
    :cond_127
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    return-object v0

    .line 304
    :catchall_130
    move-exception v1

    .line 305
    :try_start_131
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_135

    .line 308
    throw v1

    .line 309
    :catchall_135
    move-exception v0

    .line 310
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 313
    throw v1
.end method

.method public declared-synchronized A0T()Ljava/util/ArrayList;
    .registers 5

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    const/4 v2, -0x1

    .line 3
    :try_start_3
    invoke-virtual {p0}, LX/15P;->A0K()Landroid/util/Pair;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 15
    invoke-direct {p0, v1, v0, v2}, LX/15P;->A0B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 18
    move-result-object v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit v3

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    throw v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public declared-synchronized A0U(I)Ljava/util/ArrayList;
    .registers 9

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v5, Landroid/util/Pair;

    .line 8
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object v1, LX/25D;->A0A:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "((type = ? AND status = ?) OR (type = ? AND (status IN (?, ?))))"

    .line 22
    new-instance v3, Landroid/util/Pair;

    .line 24
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-string v2, "(currency_code != ? OR metadata LIKE ?)"

    .line 29
    sget-object v1, LX/25D;->A03:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Ljava/lang/String;

    .line 40
    new-instance v0, Landroid/util/Pair;

    .line 42
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const-string v4, "AND"

    .line 47
    invoke-static {v3, v0, v4}, LX/15P;->A03(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    .line 50
    move-result-object v3

    .line 51
    sget-object v1, LX/25D;->A01:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "(type = ? AND status = ?)"

    .line 62
    new-instance v1, Landroid/util/Pair;

    .line 64
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const-string v0, "OR"

    .line 69
    invoke-static {v3, v1, v0}, LX/15P;->A03(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    check-cast v1, [Ljava/lang/String;

    .line 81
    new-instance v0, Landroid/util/Pair;

    .line 83
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-static {v3, v0, v4}, LX/15P;->A03(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    check-cast v0, [Ljava/lang/String;

    .line 98
    invoke-direct {p0, v1, v0, p1}, LX/15P;->A0B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 101
    move-result-object v0
    :try_end_66
    .catchall {:try_start_2 .. :try_end_66} :catchall_68

    .line 102
    monitor-exit v6

    .line 103
    return-object v0

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    throw v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    monitor-exit v6
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 108
    throw v0
.end method

.method public A0V(LX/GY7;)Ljava/util/ArrayList;
    .registers 19

    .line 0
    const-string v7, "readTransactionsWithFilters returned: "

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v1, v3, LX/15P;->A05:LX/0WR;

    .line 6
    iget-object v0, v3, LX/15P;->A03:LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, LX/15P;->A0L(LX/0DP;)LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    sget-object v0, LX/25D;->A01:Ljava/util/List;

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    move-object/from16 v0, p1

    .line 43
    iget-object v1, v0, LX/GY7;->A00:LX/PLS;

    .line 45
    if-eqz v1, :cond_83

    .line 47
    iget-object v0, v1, LX/PLS;->A01:[Ljava/lang/String;

    .line 49
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v0, v1, LX/PLS;->A00:Ljava/lang/String;

    .line 64
    :goto_40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_43
    const-string v0, "(receiver_jid_row_id = ? OR sender_jid_row_id = ? OR (service_id = ? AND (type IN (?, ?, ?, ?))))"

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, LX/25D;->A0H:Ljava/util/List;

    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    const-string v1, " AND "

    .line 85
    const/4 v13, 0x0

    .line 86
    const-string v0, ""

    .line 88
    invoke-static {v1, v0, v0, v2, v13}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const-string v0, "("

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ")"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    new-array v0, v5, [Ljava/lang/String;

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Landroid/util/Pair;

    .line 119
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    check-cast v12, [Ljava/lang/String;

    .line 126
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    check-cast v11, Ljava/lang/String;

    .line 130
    goto :goto_8f

    .line 131
    :cond_83
    iget-boolean v0, v0, LX/GY7;->A01:Z

    .line 133
    if-eqz v0, :cond_43

    .line 135
    sget-object v0, LX/25D;->A05:Ljava/util/List;

    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 140
    const-string v0, "((status NOT IN (?, ?, ?, ?)) AND ((type IN (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)) OR (type = ? AND (status IN (?, ?, ?)))))"

    .line 142
    goto :goto_40

    .line 143
    :goto_8f
    :try_start_8f
    iget-object v0, v3, LX/15P;->A06:LX/0HB;

    .line 145
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 148
    move-result-object v2
    :try_end_95
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8f .. :try_end_95} :catch_ee
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_95} :catch_e0

    .line 149
    :try_start_95
    iget-object v8, v2, LX/0V7;->A06:LX/0Jv;

    .line 151
    const-string v9, "pay_transaction"

    .line 153
    sget-object v10, LX/15P;->A0F:[Ljava/lang/String;

    .line 155
    const-string v14, "init_timestamp DESC"

    .line 157
    const-string v16, "readTransactionsWithFilters/QUERY_PAY_TRANSACTION"

    .line 159
    move-object v15, v13

    .line 160
    invoke-virtual/range {v8 .. v16}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_d2
    :try_end_a6
    .catchall {:try_start_95 .. :try_end_a6} :catchall_d6

    .line 166
    :try_start_a6
    const-string v0, "readTransactionsWithFilters"

    .line 168
    invoke-static {v6, v3, v0}, LX/15P;->A08(Landroid/database/Cursor;LX/15P;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 171
    move-result-object v5

    .line 172
    iget-object v4, v3, LX/15P;->A08:LX/14c;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, LX/14c;->A07(Ljava/lang/String;)V
    :try_end_c1
    .catchall {:try_start_a6 .. :try_end_c1} :catchall_c8

    .line 193
    :try_start_c1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_d6

    .line 196
    :try_start_c4
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 199
    return-object v5
    :try_end_c8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c4 .. :try_end_c8} :catch_ee
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c8} :catch_e0

    .line 200
    :catchall_c8
    move-exception v1

    .line 201
    :try_start_c9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 204
    goto :goto_d1
    :try_end_cd
    .catchall {:try_start_c9 .. :try_end_cd} :catchall_cd

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    :try_start_ce
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 209
    :goto_d1
    throw v1
    :try_end_d2
    .catchall {:try_start_ce .. :try_end_d2} :catchall_d6

    .line 210
    :cond_d2
    :try_start_d2
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 213
    goto :goto_e8
    :try_end_d6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d2 .. :try_end_d6} :catch_ee
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d6} :catch_e0

    .line 214
    :catchall_d6
    move-exception v1

    .line 215
    :try_start_d7
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 218
    goto :goto_df
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    :try_start_dc
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 223
    :goto_df
    throw v1
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_dc .. :try_end_e0} :catch_ee
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e0} :catch_e0

    .line 224
    :catch_e0
    move-exception v2

    .line 225
    iget-object v1, v3, LX/15P;->A08:LX/14c;

    .line 227
    const-string v0, "PaymentTransactionStore/readTransactionsWithFilters "

    .line 229
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    :goto_e8
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    return-object v0

    .line 238
    :catch_ee
    move-exception v0

    .line 239
    throw v0
.end method

.method public A0W(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    move-object/from16 v5, p0

    .line 25
    iget-object v0, v5, LX/15P;->A06:LX/0HB;

    .line 27
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 30
    move-result-object v3

    .line 31
    :try_start_1f
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Ljava/lang/String;

    .line 40
    const/16 v1, 0x3cf

    .line 42
    new-instance v0, LX/0sh;

    .line 44
    invoke-direct {v0, v2, v1}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v7

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_93

    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v12

    .line 61
    check-cast v12, [Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "id IN ("

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    array-length v0, v12

    .line 74
    invoke-static {v0}, LX/25D;->A02(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ")"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 92
    const-string v9, "pay_transaction"

    .line 94
    sget-object v10, LX/15P;->A0F:[Ljava/lang/String;

    .line 96
    const-string v15, "100"

    .line 98
    const-string v16, "readTransactionsByIds/QUERY_PAY_TRANSACTION"

    .line 100
    const/4 v13, 0x0

    .line 101
    move-object v14, v13

    .line 102
    invoke-virtual/range {v8 .. v16}, LX/0Jv;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_83
    :try_end_6c
    .catchall {:try_start_1f .. :try_end_6c} :catchall_b1

    .line 108
    :goto_6c
    :try_start_6c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_83
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_89

    .line 114
    :try_start_72
    invoke-static {v6, v5}, LX/15P;->A06(Landroid/database/Cursor;LX/15P;)LX/HVu;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_6c
    :try_end_7a
    .catch LX/09S; {:try_start_72 .. :try_end_7a} :catch_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_89

    .line 122
    :catch_7a
    move-exception v2

    .line 123
    :try_start_7b
    iget-object v1, v5, LX/15P;->A08:LX/14c;

    .line 125
    const-string v0, "readTransactionsByIds/InvalidJidException - Skipped transaction with invalid JID"

    .line 127
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    goto :goto_6c

    .line 131
    :cond_83
    if-eqz v6, :cond_33
    :try_end_85
    .catchall {:try_start_7b .. :try_end_85} :catchall_89

    .line 133
    :try_start_85
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 136
    goto :goto_33
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_b1

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    :try_start_8a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 141
    goto :goto_92
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    :goto_92
    throw v1

    .line 147
    :cond_93
    iget-object v2, v5, LX/15P;->A08:LX/14c;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v0, "readTransactionsByIds returned: "

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V
    :try_end_ad
    .catchall {:try_start_8f .. :try_end_ad} :catchall_b1

    .line 173
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 176
    return-object v4

    .line 177
    :catchall_b1
    move-exception v1

    .line 178
    :try_start_b2
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b6

    .line 181
    throw v1

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    throw v1
.end method

.method public declared-synchronized A0X(I)Ljava/util/List;
    .registers 23

    .line 0
    move-object/from16 v11, p0

    .line 2
    monitor-enter v11

    .line 3
    :try_start_3
    sget-object v6, LX/HVu;->A0W:[I

    .line 5
    const/4 v14, 0x4

    .line 6
    sget-object v5, LX/HVu;->A0Y:[I

    .line 8
    const/16 v4, 0xb

    .line 10
    sget-object v3, LX/HVu;->A0X:[I

    .line 12
    const/4 v13, 0x3

    .line 13
    const/16 v0, 0x12

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    if-ge v1, v14, :cond_24

    .line 24
    aget v0, v6, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_16

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    :goto_25
    if-ge v1, v4, :cond_33

    .line 39
    aget v0, v5, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_25

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    :goto_34
    if-ge v1, v13, :cond_42

    .line 54
    aget v0, v3, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_34

    .line 66
    :cond_42
    new-array v0, v12, [Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    check-cast v10, [Ljava/lang/Integer;

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v20

    .line 79
    const/16 v19, 0x1

    .line 81
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v18

    .line 85
    const/16 v0, 0xc8

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v17

    .line 91
    const/16 v0, 0x64

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v16

    .line 97
    const/16 v0, 0x14

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v15

    .line 103
    const/16 v0, 0xa

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v9

    .line 109
    const/4 v8, 0x6

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v7

    .line 114
    const/4 v6, 0x7

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v5

    .line 119
    const/16 v4, 0x8

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    const/4 v2, 0x2

    .line 126
    const/16 v0, 0x9

    .line 128
    new-array v1, v0, [Ljava/lang/Integer;

    .line 130
    aput-object v20, v1, v12

    .line 132
    aput-object v18, v1, v19

    .line 134
    aput-object v17, v1, v2

    .line 136
    aput-object v16, v1, v13

    .line 138
    aput-object v15, v1, v14

    .line 140
    const/4 v0, 0x5

    .line 141
    aput-object v9, v1, v0

    .line 143
    aput-object v7, v1, v8

    .line 145
    aput-object v5, v1, v6

    .line 147
    aput-object v3, v1, v4

    .line 149
    move/from16 v0, p1

    .line 151
    invoke-virtual {v11, v10, v1, v0}, LX/15P;->A0Y([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 154
    move-result-object v0
    :try_end_9b
    .catchall {:try_start_3 .. :try_end_9b} :catchall_9d

    .line 155
    monitor-exit v11

    .line 156
    return-object v0

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    :try_start_9e
    monitor-exit v11
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    .line 159
    throw v0
.end method

.method public declared-synchronized A0Y([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;
    .registers 11

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    move-object v3, v2

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move v6, p3

    .line 7
    invoke-static/range {v1 .. v6}, LX/15P;->A0C(LX/15P;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    throw v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public A0Z()V
    .registers 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/15P;->A01(Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_3b

    .line 16
    :try_start_10
    invoke-static {v3, p0}, LX/15P;->A06(Landroid/database/Cursor;LX/15P;)LX/HVu;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/15P;->A04:LX/08s;

    .line 22
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, LX/HVu;->A06:J

    .line 28
    iget-object v1, v2, LX/HVu;->A0D:LX/G2I;

    .line 30
    if-eqz v1, :cond_27

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/G2I;->A07:Ljava/lang/Boolean;

    .line 39
    :cond_27
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_a
    :try_end_2b
    .catch LX/09S; {:try_start_10 .. :try_end_2b} :catch_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_3b

    .line 43
    :catch_2b
    move-exception v2

    .line 44
    :try_start_2c
    iget-object v1, p0, LX/15P;->A08:LX/14c;

    .line 46
    const-string v0, "setAllPendingRequestViewed/InvalidJidException - Skipped pending transaction with invalid JID"

    .line 48
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    goto :goto_a
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_3b

    .line 52
    :cond_34
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {p0, v4}, LX/15P;->A0i(Ljava/util/List;)Z

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    if-eqz v3, :cond_46

    .line 62
    :try_start_3e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 65
    throw v1

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    :cond_46
    throw v1
.end method

.method public A0a(LX/1AZ;)V
    .registers 7

    .line 0
    iget v0, p1, LX/1AZ;->A0i:I

    .line 2
    if-nez v0, :cond_3b

    .line 4
    invoke-static {p1}, LX/1eH;->A00(LX/1AZ;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v4, "UNSET"

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    invoke-virtual {p0, v3, v2, v0, v1}, LX/15P;->A0Q(Ljava/lang/String;Ljava/lang/String;J)LX/HVu;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_3c

    .line 29
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/H82;->A09(LX/HVu;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2b

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, LX/15P;->A0R(LX/1AZ;Z)Ljava/lang/String;

    .line 43
    :cond_2b
    :goto_2b
    new-instance v0, LX/HPa;

    .line 45
    invoke-direct {v0, v1}, LX/HPa;-><init>(LX/HVu;)V

    .line 48
    invoke-static {p1, v0}, LX/FT8;->A01(LX/1AZ;LX/HPa;)V

    .line 51
    new-instance v0, LX/1eJ;

    .line 53
    invoke-direct {v0, v4}, LX/1eJ;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p1, v0}, LX/1eH;->A01(LX/1AZ;LX/1eJ;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-object v0, v1, LX/HVu;->A0K:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_2b

    .line 64
    move-object v4, v0

    .line 65
    goto :goto_2b
.end method

.method public declared-synchronized A0b(LX/HVu;)V
    .registers 11

    .line 0
    const-string v7, "expirePendingRequest key id:"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/15P;->A04:LX/08s;

    .line 5
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 8
    move-result-wide v4

    .line 9
    iget-object v0, p0, LX/15P;->A06:LX/0HB;

    .line 11
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 14
    move-result-object v3
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_6e

    .line 15
    :try_start_f
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 18
    move-result-object v8
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_64

    .line 19
    :try_start_13
    new-instance v6, Landroid/content/ContentValues;

    .line 21
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 24
    iget-object v1, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/25D;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 31
    const-string/jumbo v1, "status"

    .line 34
    const/16 v0, 0x10

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const-string/jumbo v2, "timestamp"

    .line 46
    const-wide/16 v0, 0x3e8

    .line 48
    div-long/2addr v4, v0

    .line 49
    long-to-int v0, v4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    iget-object v2, p0, LX/15P;->A08:LX/14c;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 76
    invoke-static {v6, v3, p1}, LX/15P;->A00(Landroid/content/ContentValues;LX/0V7;LX/HVu;)I

    .line 79
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_52
    .catchall {:try_start_13 .. :try_end_52} :catchall_5a

    .line 82
    :try_start_52
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_64

    .line 85
    :try_start_55
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_6e

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    invoke-virtual {v8}, LX/N2t;->close()V

    .line 94
    goto :goto_63
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    :goto_63
    throw v1
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 104
    goto :goto_6d
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    :goto_6d
    throw v1

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    monitor-exit p0
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_6e

    .line 112
    throw v0
.end method

.method public A0c(Ljava/lang/String;IIJJ)V
    .registers 20

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v4

    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v4, :cond_8f

    .line 7
    if-lez p2, :cond_8f

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    cmp-long v4, p4, v5

    .line 13
    if-lez v4, :cond_8f

    .line 15
    cmp-long v4, p6, v5

    .line 17
    if-lez v4, :cond_8f

    .line 19
    if-lez p3, :cond_8f

    .line 21
    invoke-virtual {p0, p1}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_8f

    .line 27
    iget-object v5, v7, LX/HVu;->A0D:LX/G2I;

    .line 29
    if-nez v5, :cond_31

    .line 31
    iget-object v6, p0, LX/15P;->A00:LX/SSj;

    .line 33
    iget-object v5, v7, LX/HVu;->A0G:Ljava/lang/String;

    .line 35
    iget-object v4, v7, LX/HVu;->A0I:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v5, v4}, LX/SSj;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/I6s;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_36

    .line 43
    invoke-interface {v4}, LX/I4h;->Bf6()LX/G2I;

    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_36

    .line 49
    :cond_31
    iget v4, v7, LX/HVu;->A03:I

    .line 51
    invoke-virtual {v5, v4}, LX/G2I;->A0a(I)V

    .line 54
    :cond_36
    new-instance v7, Landroid/content/ContentValues;

    .line 56
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 59
    const-string/jumbo v5, "type"

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-wide/16 v5, 0x3e8

    .line 71
    div-long v2, p4, v5

    .line 73
    long-to-int v4, v2

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    const-string v2, "init_timestamp"

    .line 80
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const-string/jumbo v3, "status"

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    div-long v0, p6, v5

    .line 95
    long-to-int v2, v0

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "timestamp"

    .line 103
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    const/4 v0, 0x1

    .line 107
    new-array v11, v0, [Ljava/lang/String;

    .line 109
    aput-object p1, v11, v8

    .line 111
    iget-object v0, p0, LX/15P;->A06:LX/0HB;

    .line 113
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 116
    move-result-object v0

    .line 117
    :try_start_75
    iget-object v6, v0, LX/0V7;->A06:LX/0Jv;

    .line 119
    const-string v9, "id = ?"

    .line 121
    const-string/jumbo v10, "updateTransactionTypeStatusTimestampsByIdV2/UPDATE_PAY_TRANSACTION"

    .line 124
    const-string v8, "pay_transaction"

    .line 126
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    goto :goto_8c
    :try_end_82
    .catchall {:try_start_75 .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    invoke-virtual {v0}, LX/0V7;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    .line 134
    throw v1

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    throw v1

    .line 140
    :goto_8c
    invoke-virtual {v0}, LX/0V7;->close()V

    .line 143
    :cond_8f
    return-void
.end method

.method public A0d()Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/15P;->A01(Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 8
    move-result-object v2

    .line 9
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    move-result v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_11

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v1

    .line 18
    if-eqz v2, :cond_1c

    .line 20
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 23
    throw v1

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    :cond_1c
    throw v1
.end method

.method public declared-synchronized A0e(LX/1dJ;LX/HVu;IIJ)Z
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v3, v2, LX/15P;->A00:LX/SSj;

    .line 5
    move-object/from16 v4, p2

    .line 7
    iget-object v1, v4, LX/HVu;->A0G:Ljava/lang/String;

    .line 9
    iget-object v0, v4, LX/HVu;->A0I:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v1, v0}, LX/SSj;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/I6s;

    .line 14
    move-result-object v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    invoke-interface {v0}, LX/I4h;->Bf6()LX/G2I;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3a

    .line 24
    monitor-enter v4

    .line 25
    move/from16 v3, p3

    .line 27
    if-lez p3, :cond_2f
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_17e

    .line 29
    :try_start_1d
    iget v0, v4, LX/HVu;->A02:I

    .line 31
    if-eq v0, v3, :cond_2f

    .line 33
    iget-object v0, v4, LX/HVu;->A0D:LX/G2I;

    .line 35
    if-nez v0, :cond_28

    .line 37
    iput-object v1, v4, LX/HVu;->A0D:LX/G2I;

    .line 39
    move-object v0, v1

    .line 40
    :cond_28
    invoke-virtual {v0, v3}, LX/G2I;->A0Z(I)V

    .line 43
    goto :goto_2f

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    .line 46
    :try_start_2e
    throw v0

    .line 47
    :cond_2f
    :goto_2f
    monitor-exit v4

    .line 48
    move-wide/from16 v5, p5

    .line 50
    invoke-virtual {v4, v1, v5, v6}, LX/HVu;->A09(LX/G2I;J)V

    .line 53
    move/from16 v0, p4

    .line 55
    invoke-virtual {v4, v1, v0}, LX/HVu;->A08(LX/G2I;I)V

    .line 58
    :cond_3a
    new-instance v12, Landroid/content/ContentValues;

    .line 60
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string/jumbo v1, "type"

    .line 66
    iget v0, v4, LX/HVu;->A03:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    const-string/jumbo v1, "status"

    .line 78
    iget v0, v4, LX/HVu;->A02:I

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string/jumbo v3, "timestamp"

    .line 90
    iget-wide v5, v4, LX/HVu;->A06:J

    .line 92
    const-wide/16 v0, 0x3e8

    .line 94
    div-long/2addr v5, v0

    .line 95
    long-to-int v0, v5

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    iget-object v0, v4, LX/HVu;->A0K:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_76

    .line 111
    const-string v1, "id"

    .line 113
    iget-object v0, v4, LX/HVu;->A0K:Ljava/lang/String;

    .line 115
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_76
    iget-object v0, v4, LX/HVu;->A0H:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_85

    .line 126
    const-string v1, "credential_id"

    .line 128
    iget-object v0, v4, LX/HVu;->A0H:Ljava/lang/String;

    .line 130
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_85
    iget-object v0, v4, LX/HVu;->A0J:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_94

    .line 141
    const-string v1, "error_code"

    .line 143
    iget-object v0, v4, LX/HVu;->A0J:Ljava/lang/String;

    .line 145
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_94
    iget-object v0, v4, LX/HVu;->A0F:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a3

    .line 156
    const-string v1, "bank_transaction_id"

    .line 158
    iget-object v0, v4, LX/HVu;->A0F:Ljava/lang/String;

    .line 160
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a3
    iget-object v0, v4, LX/HVu;->A0D:LX/G2I;

    .line 165
    if-eqz v0, :cond_13b

    .line 167
    iget-object v0, v4, LX/HVu;->A0K:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_136

    .line 175
    iget-object v0, v4, LX/HVu;->A0K:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v0}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_136

    .line 183
    iget-object v7, v5, LX/HVu;->A0D:LX/G2I;

    .line 185
    if-eqz v7, :cond_136

    .line 187
    iget-object v11, v7, LX/G2I;->A03:LX/HCE;

    .line 189
    if-eqz v11, :cond_f0

    .line 191
    iget-object v10, v11, LX/HCE;->A00:Ljava/lang/String;

    .line 193
    if-nez v10, :cond_c7

    .line 195
    iget-boolean v0, v11, LX/HCE;->A03:Z

    .line 197
    if-eqz v0, :cond_f0

    .line 199
    :cond_c7
    iget-object v8, v4, LX/HVu;->A0D:LX/G2I;

    .line 201
    iget-object v1, v8, LX/G2I;->A03:LX/HCE;

    .line 203
    if-eqz v1, :cond_dd

    .line 205
    iget-object v0, v1, LX/HCE;->A00:Ljava/lang/String;

    .line 207
    if-eqz v0, :cond_d5

    .line 209
    iget-boolean v0, v1, LX/HCE;->A03:Z

    .line 211
    if-nez v0, :cond_f0

    .line 213
    :cond_d5
    iget-object v6, v1, LX/HCE;->A01:Ljava/lang/String;

    .line 215
    iget-boolean v0, v1, LX/HCE;->A02:Z

    .line 217
    const/4 v3, 0x1

    .line 218
    if-nez v0, :cond_df

    .line 220
    goto :goto_de

    .line 221
    :cond_dd
    move-object v6, v9

    .line 222
    :goto_de
    const/4 v3, 0x0

    .line 223
    :cond_df
    if-eqz v10, :cond_e3

    .line 225
    move-object v9, v10

    .line 226
    goto :goto_e7

    .line 227
    :cond_e3
    if-eqz v1, :cond_e7

    .line 229
    iget-object v9, v1, LX/HCE;->A00:Ljava/lang/String;

    .line 231
    :cond_e7
    :goto_e7
    iget-boolean v1, v11, LX/HCE;->A03:Z

    .line 233
    new-instance v0, LX/HCE;

    .line 235
    invoke-direct {v0, v6, v9, v3, v1}, LX/HCE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 238
    iput-object v0, v8, LX/G2I;->A03:LX/HCE;

    .line 240
    :cond_f0
    iget-object v3, v4, LX/HVu;->A0D:LX/G2I;

    .line 242
    invoke-virtual {v3}, LX/G2I;->A0E()LX/1Ix;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/PBr;->A05(LX/1Ix;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_112

    .line 252
    invoke-virtual {v7}, LX/G2I;->A0E()LX/1Ix;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_112

    .line 262
    if-eqz v1, :cond_109

    .line 264
    goto :goto_10b

    .line 265
    :cond_109
    const/4 v0, 0x0

    .line 266
    goto :goto_10d

    .line 267
    :goto_10b
    iget-object v0, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 269
    :goto_10d
    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-virtual {v3, v0}, LX/G2I;->A0l(Ljava/lang/String;)V

    .line 274
    :cond_112
    iget-object v3, v4, LX/HVu;->A0D:LX/G2I;

    .line 276
    invoke-virtual {v3}, LX/G2I;->A0F()LX/1Ix;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/PBr;->A05(LX/1Ix;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_136

    .line 286
    iget-object v0, v5, LX/HVu;->A0D:LX/G2I;

    .line 288
    invoke-virtual {v0}, LX/G2I;->A0F()LX/1Ix;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_136

    .line 298
    if-eqz v1, :cond_12d

    .line 300
    goto :goto_12f

    .line 301
    :cond_12d
    const/4 v0, 0x0

    .line 302
    goto :goto_131

    .line 303
    :goto_12f
    iget-object v0, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 305
    :goto_131
    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-virtual {v3, v0}, LX/G2I;->A0n(Ljava/lang/String;)V

    .line 310
    :cond_136
    iget-object v0, v4, LX/HVu;->A0D:LX/G2I;

    .line 312
    invoke-static {v12, v0}, LX/15P;->A0D(Landroid/content/ContentValues;LX/G2I;)V

    .line 315
    :cond_13b
    iget-object v0, v2, LX/15P;->A06:LX/0HB;

    .line 317
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 320
    move-result-object v3
    :try_end_141
    .catchall {:try_start_2e .. :try_end_141} :catchall_17e

    .line 321
    :try_start_141
    iget-object v1, v4, LX/HVu;->A0K:Ljava/lang/String;

    .line 323
    move-object/from16 v0, p1

    .line 325
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 327
    invoke-static {v0, v1}, LX/25D;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_165

    .line 333
    iget-object v14, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 335
    check-cast v14, Ljava/lang/String;

    .line 337
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 339
    check-cast v0, [Ljava/lang/String;

    .line 341
    iget-object v11, v3, LX/0V7;->A06:LX/0Jv;

    .line 343
    const-string v13, "pay_transaction"

    .line 345
    const-string/jumbo v15, "updateMessagePaymentInfoV2/UPDATE_PAY_TRANSACTION"

    .line 348
    move-object/from16 v16, v0

    .line 350
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 353
    move-result v0

    .line 354
    const/4 v1, 0x1

    .line 355
    if-gtz v0, :cond_166

    .line 357
    :cond_165
    const/4 v1, 0x0

    .line 358
    :cond_166
    iget-object v0, v4, LX/HVu;->A0D:LX/G2I;

    .line 360
    if-eqz v0, :cond_16f

    .line 362
    if-eqz v1, :cond_16f

    .line 364
    invoke-virtual {v2, v4}, LX/15P;->A0g(LX/HVu;)Z
    :try_end_16f
    .catchall {:try_start_141 .. :try_end_16f} :catchall_174

    .line 367
    :cond_16f
    :try_start_16f
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_17e

    .line 370
    monitor-exit v2

    .line 371
    return v1

    .line 372
    :catchall_174
    move-exception v1

    .line 373
    :try_start_175
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 376
    goto :goto_17d
    :try_end_179
    .catchall {:try_start_175 .. :try_end_179} :catchall_179

    .line 377
    :catchall_179
    move-exception v0

    .line 378
    :try_start_17a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 381
    :goto_17d
    throw v1

    .line 382
    :catchall_17e
    move-exception v0

    .line 383
    monitor-exit v2
    :try_end_180
    .catchall {:try_start_17a .. :try_end_180} :catchall_17e

    .line 384
    throw v0
.end method

.method public A0f(LX/HVu;)Z
    .registers 6

    .line 0
    iget-object v3, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 2
    iget-object v2, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    invoke-virtual {p0, v3, v2, v0, v1}, LX/15P;->A0Q(Ljava/lang/String;Ljava/lang/String;J)LX/HVu;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/15P;->A04:LX/08s;

    .line 16
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, LX/HVu;->A06:J

    .line 22
    iget-object v0, p1, LX/HVu;->A0M:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1, v2, v0}, LX/15P;->A0h(LX/HVu;LX/HVu;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public declared-synchronized A0g(LX/HVu;)Z
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iget-object v2, v0, LX/G2I;->A02:LX/VTG;

    .line 8
    :cond_8
    const/4 v8, 0x0

    .line 9
    if-eqz v2, :cond_c7

    .line 11
    iget-object v1, p0, LX/15P;->A03:LX/09I;

    .line 13
    iget-object v0, p1, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_c7

    .line 21
    iget-object v1, p1, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 25
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_c0

    .line 31
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_c0

    .line 35
    iget-object v6, p0, LX/15P;->A0E:LX/0I2;

    .line 37
    iget-object v5, p0, LX/15P;->A0A:LX/0Yv;

    .line 39
    invoke-static {v3, v5, v6}, LX/15P;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;LX/0I2;)LX/Ins;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_31

    .line 45
    iget-object v0, v4, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    if-nez v0, :cond_51

    .line 49
    :cond_31
    invoke-static {v3}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 59
    invoke-static {v1}, LX/19N;->A01(Ljava/lang/String;)LX/19J;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, LX/15P;->A00:LX/SSj;

    .line 65
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, LX/SSj;->A0D(Ljava/lang/String;)LX/I6s;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_68

    .line 73
    invoke-interface {v0}, LX/I4h;->Bf3()LX/Ins;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_c7

    .line 79
    iput-object v3, v4, LX/Ins;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    :cond_51
    :goto_51
    new-instance v3, Ljava/util/HashSet;

    .line 83
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 86
    iget-object v7, v4, LX/Ins;->A03:LX/4sh;

    .line 88
    if-eqz v7, :cond_6e

    .line 90
    move-object v0, v2

    .line 91
    check-cast v0, LX/Hdt;

    .line 93
    iget-object v1, v0, LX/Hdt;->A02:Ljava/lang/String;

    .line 95
    iget-object v0, v7, LX/4sh;->A00:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/HashSet;

    .line 103
    goto :goto_6b

    .line 104
    :cond_68
    if-eqz v4, :cond_c7

    .line 106
    goto :goto_51

    .line 107
    :goto_6b
    if-eqz v0, :cond_6e

    .line 109
    move-object v3, v0
    :try_end_6e
    .catchall {:try_start_1 .. :try_end_6e} :catchall_c9

    .line 110
    :cond_6e
    :try_start_6e
    iget v0, p1, LX/HVu;->A02:I

    .line 112
    packed-switch v0, :pswitch_data_cc

    .line 115
    iget-object v1, p0, LX/15P;->A08:LX/14c;

    .line 117
    const-string v0, "There\'s no valid transaction status. Updating the incentive record in the payment contacts table failed."

    .line 119
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 122
    goto :goto_c7

    .line 123
    :pswitch_7b  #0x194, 0x196, 0x197, 0x198, 0x199, 0x19b, 0x19c, 0x19d, 0x19e, 0x19f, 0x1a0, 0x1a2, 0x1a3, 0x1a5
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 136
    goto :goto_96

    .line 137
    :pswitch_89  #0x191, 0x192, 0x193, 0x195, 0x19a, 0x1a1, 0x1a4
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_96} :catch_b7
    .catchall {:try_start_6e .. :try_end_96} :catchall_c9

    .line 150
    :goto_96
    :try_start_96
    check-cast v2, LX/Hdt;

    .line 152
    iget-object v2, v2, LX/Hdt;->A02:Ljava/lang/String;

    .line 154
    iget-object v1, v4, LX/Ins;->A03:LX/4sh;

    .line 156
    if-nez v1, :cond_ac

    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    new-instance v1, LX/4sh;

    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object v0, v1, LX/4sh;->A00:Ljava/util/HashMap;

    .line 170
    iput-object v1, v4, LX/Ins;->A03:LX/4sh;

    .line 172
    :cond_ac
    iget-object v0, v1, LX/4sh;->A00:Ljava/util/HashMap;

    .line 174
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v5, v4, v6}, LX/15P;->A0F(LX/0Yv;LX/Ins;LX/0I2;)Z

    .line 180
    move-result v0
    :try_end_b5
    .catchall {:try_start_96 .. :try_end_b5} :catchall_c9

    .line 181
    monitor-exit p0

    .line 182
    return v0

    .line 183
    :catch_b7
    move-exception v2

    .line 184
    :try_start_b8
    iget-object v1, p0, LX/15P;->A08:LX/14c;

    .line 186
    const-string v0, "There was a problem parsing the paymentTransactionInfo.id"

    .line 188
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    goto :goto_c7

    .line 192
    :cond_c0
    iget-object v1, p0, LX/15P;->A08:LX/14c;

    .line 194
    const-string v0, "insertOrUpdateIncentivePaymentContactInfo/ Receiver Jid or transaction id are null. Updating the incentive record in the payment contacts table failed."

    .line 196
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V
    :try_end_c7
    .catchall {:try_start_b8 .. :try_end_c7} :catchall_c9

    .line 199
    :cond_c7
    :goto_c7
    monitor-exit p0

    .line 200
    return v8

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    :try_start_ca
    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c9

    .line 203
    throw v0

    .line 204
    :pswitch_data_cc
    .packed-switch 0x191
        :pswitch_89  #00000191
        :pswitch_89  #00000192
        :pswitch_89  #00000193
        :pswitch_7b  #00000194
        :pswitch_89  #00000195
        :pswitch_7b  #00000196
        :pswitch_7b  #00000197
        :pswitch_7b  #00000198
        :pswitch_7b  #00000199
        :pswitch_89  #0000019a
        :pswitch_7b  #0000019b
        :pswitch_7b  #0000019c
        :pswitch_7b  #0000019d
        :pswitch_7b  #0000019e
        :pswitch_7b  #0000019f
        :pswitch_7b  #000001a0
        :pswitch_89  #000001a1
        :pswitch_7b  #000001a2
        :pswitch_7b  #000001a3
        :pswitch_89  #000001a4
        :pswitch_7b  #000001a5
    .end packed-switch
.end method

.method public A0h(LX/HVu;LX/HVu;Ljava/lang/String;)Z
    .registers 21

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v6, p3

    .line 4
    iput-object v6, v8, LX/HVu;->A0M:Ljava/lang/String;

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object/from16 v4, p2

    .line 10
    invoke-virtual {v1, v4, v8}, LX/15P;->A0I(LX/HVu;LX/HVu;)Landroid/content/ContentValues;

    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_19

    .line 17
    iget-object v1, v1, LX/15P;->A08:LX/14c;

    .line 19
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessage() content-values are null, nothing to update"

    .line 21
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 24
    return v9

    .line 25
    :cond_19
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_13f

    .line 31
    iget-object v0, v1, LX/15P;->A06:LX/0HB;

    .line 33
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 36
    move-result-object v5

    .line 37
    :try_start_25
    invoke-virtual {v1, v4, v8}, LX/15P;->A0J(LX/HVu;LX/HVu;)Landroid/content/ContentValues;

    .line 40
    move-result-object v11

    .line 41
    if-nez v11, :cond_34

    .line 43
    iget-object v1, v1, LX/15P;->A08:LX/14c;

    .line 45
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 content values are null, nothing to update"

    .line 47
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 50
    goto/16 :goto_131

    .line 52
    :cond_34
    iget-boolean v0, v8, LX/HVu;->A0S:Z

    .line 54
    const-string v2, "key_id"

    .line 56
    if-nez v0, :cond_66

    .line 58
    invoke-virtual {v11, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_3d
    const-string v7, "/"

    .line 63
    if-nez p2, :cond_84

    .line 65
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 67
    const-string v2, "insertOrUpdatePaymentInfoWithoutMessageV2/REPLACE_PAY_TRANSACTION"

    .line 69
    const-string v0, "pay_transaction"

    .line 71
    invoke-virtual {v3, v0, v2, v11}, LX/0Jv;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    move-result-wide v3

    .line 75
    iget-object v2, v1, LX/15P;->A08:LX/14c;

    .line 77
    const-string v1, "insertOrUpdatePaymentInfoWithoutMessageV2/"

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 100
    goto/16 :goto_12a

    .line 102
    :cond_66
    const-string v0, "interop_id"

    .line 104
    invoke-virtual {v11, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v11, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 110
    iget-object v2, v1, LX/15P;->A08:LX/14c;

    .line 112
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 interop_id is added to content values"

    .line 114
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 117
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_81

    .line 123
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 keyId is empty"

    .line 125
    :goto_7d
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 128
    goto :goto_3d

    .line 129
    :cond_81
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 keyId is not empty"

    .line 131
    goto :goto_7d

    .line 132
    :cond_84
    invoke-virtual {v4, v8}, LX/HVu;->A0S(LX/HVu;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_131

    .line 138
    iget-object v3, v8, LX/HVu;->A0K:Ljava/lang/String;

    .line 140
    invoke-static {v6, v3}, LX/25D;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_af

    .line 146
    iget-object v2, v1, LX/15P;->A08:LX/14c;

    .line 148
    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2 got null query and params for interop id: "

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, " trans id: "

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 173
    goto/16 :goto_131

    .line 175
    :cond_af
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 179
    iget-object v15, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    check-cast v15, [Ljava/lang/String;

    .line 183
    iget-object v2, v1, LX/15P;->A08:LX/14c;

    .line 185
    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2 already exists with old message id: "

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object v0, v4, LX/HVu;->A0M:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, "; new key id: "

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v0, v8, LX/HVu;->A0M:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, " old transaction id: "

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v0, v4, LX/HVu;->A0K:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, " new transaction id: "

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, " query: "

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, " params: "

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 252
    iget-object v10, v5, LX/0V7;->A06:LX/0Jv;

    .line 254
    const/16 v16, 0x5

    .line 256
    const-string v14, "insertOrUpdatePaymentInfoWithoutMessageV2/UPDATE_PAY_TRANSACTION"

    .line 258
    const-string v12, "pay_transaction"

    .line 260
    invoke-virtual/range {v10 .. v16}, LX/0Jv;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 263
    move-result v0

    .line 264
    int-to-long v3, v0

    .line 265
    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2/found old row and updating transaction id: "

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    iget-object v0, v8, LX/HVu;->A0K:Ljava/lang/String;

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, " message id: "

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 298
    :goto_12a
    const-wide/16 v1, 0x0

    .line 300
    cmp-long v0, v3, v1

    .line 302
    if-lez v0, :cond_131

    .line 304
    const/4 v9, 0x1
    :try_end_131
    .catchall {:try_start_25 .. :try_end_131} :catchall_135

    .line 305
    :cond_131
    :goto_131
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 308
    return v9

    .line 309
    :catchall_135
    move-exception v1

    .line 310
    :try_start_136
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_13a

    .line 313
    throw v1

    .line 314
    :catchall_13a
    move-exception v0

    .line 315
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 318
    throw v1

    .line 319
    :cond_13f
    iget-object v2, v1, LX/15P;->A08:LX/14c;

    .line 321
    const-string v1, "insertOrUpdatePaymentInfoWithoutMessage/found no columns to update: "

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 338
    return v9
.end method

.method public A0i(Ljava/util/List;)Z
    .registers 23

    .line 0
    const-string v5, " counter: "

    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v4, p0

    .line 5
    if-eqz p1, :cond_159

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_159

    .line 13
    iget-object v0, v4, LX/15P;->A06:LX/0HB;

    .line 15
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 18
    move-result-object v2

    .line 19
    :try_start_13
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 22
    move-result-object v13
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_14f

    .line 23
    :try_start_17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v12

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_105

    .line 34
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/HVu;

    .line 40
    iget-object v0, v8, LX/HVu;->A0K:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_fc

    .line 48
    iget-object v0, v8, LX/HVu;->A0K:Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v0}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 53
    move-result-object v9

    .line 54
    iget-object v1, v4, LX/15P;->A02:LX/08a;

    .line 56
    sget-object v0, LX/0HQ;->A0Q:LX/00g;

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_96

    .line 64
    invoke-static {v9, v8}, LX/15P;->A0G(LX/HVu;LX/HVu;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_96

    .line 70
    :cond_46
    invoke-virtual {v4, v9, v8}, LX/15P;->A0J(LX/HVu;LX/HVu;)Landroid/content/ContentValues;

    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_1c

    .line 76
    iget-object v0, v8, LX/HVu;->A0M:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v9, 0x1

    .line 83
    if-nez v0, :cond_62

    .line 85
    iget-object v1, v8, LX/HVu;->A0M:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "undefined"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v0, 0x2

    .line 96
    if-eqz v1, :cond_64

    .line 98
    :cond_62
    const/4 v6, 0x1

    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_64
    new-array v1, v0, [Ljava/lang/String;

    .line 102
    iget-object v0, v8, LX/HVu;->A0K:Ljava/lang/String;

    .line 104
    aput-object v0, v1, v14

    .line 106
    if-nez v6, :cond_6d

    .line 108
    goto :goto_70

    .line 109
    :cond_6d
    const-string v18, "id = ?"

    .line 111
    goto :goto_76

    .line 112
    :goto_70
    iget-object v0, v8, LX/HVu;->A0M:Ljava/lang/String;

    .line 114
    aput-object v0, v1, v9

    .line 116
    const-string v18, "id = ? OR key_id=?"

    .line 118
    :goto_76
    iget-object v15, v2, LX/0V7;->A06:LX/0Jv;

    .line 120
    const-string v8, "pay_transaction"

    .line 122
    const-string/jumbo v19, "storeTransactionV2/UPDATE_PAY_TRANSACTION"

    .line 125
    move-object/from16 v16, v7

    .line 127
    move-object/from16 v17, v8

    .line 129
    move-object/from16 v20, v1

    .line 131
    invoke-virtual/range {v15 .. v20}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    int-to-long v0, v0

    .line 136
    const-wide/16 v10, 0x1

    .line 138
    cmp-long v6, v0, v10

    .line 140
    if-eqz v6, :cond_ec

    .line 142
    const-string/jumbo v6, "storeTransactionV2/INSERT_PAY_TRANSACTION"

    .line 145
    invoke-virtual {v15, v8, v6, v7}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 148
    move-result-wide v8

    .line 149
    goto :goto_ee

    .line 150
    :cond_96
    if-eqz v9, :cond_46

    .line 152
    invoke-virtual {v9, v8}, LX/HVu;->A0S(LX/HVu;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_46

    .line 158
    iget-object v6, v4, LX/15P;->A08:LX/14c;

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string/jumbo v0, "storeTransactions skipping store transaction with: "

    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v0, v8, LX/HVu;->A0K:Ljava/lang/String;

    .line 173
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, " as status is not updated  old ts: "

    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-wide v0, v9, LX/HVu;->A06:J

    .line 183
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v0, v9, LX/HVu;->A0D:LX/G2I;

    .line 191
    if-eqz v0, :cond_ea

    .line 193
    invoke-virtual {v0}, LX/G2I;->A09()I

    .line 196
    move-result v0

    .line 197
    :goto_c5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, " new ts: "

    .line 202
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-wide v0, v8, LX/HVu;->A06:J

    .line 207
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, v8, LX/HVu;->A0D:LX/G2I;

    .line 215
    if-eqz v0, :cond_e8

    .line 217
    invoke-virtual {v0}, LX/G2I;->A09()I

    .line 220
    move-result v0

    .line 221
    :goto_dd
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 231
    goto :goto_f8

    .line 232
    :cond_e8
    const/4 v0, 0x0

    .line 233
    goto :goto_dd

    .line 234
    :cond_ea
    const/4 v0, 0x0

    .line 235
    goto :goto_c5

    .line 236
    :cond_ec
    const-wide/16 v8, -0x1

    .line 238
    :goto_ee
    cmp-long v6, v0, v10

    .line 240
    if-eqz v6, :cond_f8

    .line 242
    const-wide/16 v6, 0x0

    .line 244
    cmp-long v0, v8, v6

    .line 246
    if-ltz v0, :cond_1c

    .line 248
    :cond_f8
    :goto_f8
    add-int/lit8 v3, v3, 0x1

    .line 250
    goto/16 :goto_1c

    .line 252
    :cond_fc
    iget-object v1, v4, LX/15P;->A08:LX/14c;

    .line 254
    const-string v0, "could not update or insert transaction with empty transaction id"

    .line 256
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 259
    goto/16 :goto_1c

    .line 261
    :cond_105
    invoke-virtual {v13}, LX/N2t;->A00()V
    :try_end_108
    .catchall {:try_start_17 .. :try_end_108} :catchall_145

    .line 264
    :try_start_108
    invoke-virtual {v13}, LX/N2t;->close()V
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_14f

    .line 267
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 270
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 273
    move-result v0

    .line 274
    iget-object v2, v4, LX/15P;->A08:LX/14c;

    .line 276
    if-ne v3, v0, :cond_130

    .line 278
    const-string/jumbo v0, "storeTransactions stored: "

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    :goto_11e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 296
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 299
    move-result v0

    .line 300
    if-ne v3, v0, :cond_161

    .line 302
    const/4 v0, 0x1

    .line 303
    return v0

    .line 304
    :cond_130
    const-string/jumbo v0, "storeTransactions got: "

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, " transactions but stored: "

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    goto :goto_11e

    .line 325
    :catchall_145
    move-exception v1

    .line 326
    :try_start_146
    invoke-virtual {v13}, LX/N2t;->close()V

    .line 329
    goto :goto_14e
    :try_end_14a
    .catchall {:try_start_146 .. :try_end_14a} :catchall_14a

    .line 330
    :catchall_14a
    move-exception v0

    .line 331
    :try_start_14b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 334
    :goto_14e
    throw v1
    :try_end_14f
    .catchall {:try_start_14b .. :try_end_14f} :catchall_14f

    .line 335
    :catchall_14f
    move-exception v1

    .line 336
    :try_start_150
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_154

    .line 339
    throw v1

    .line 340
    :catchall_154
    move-exception v0

    .line 341
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 344
    throw v1

    .line 345
    :cond_159
    iget-object v1, v4, LX/15P;->A08:LX/14c;

    .line 347
    const-string/jumbo v0, "storeTransactions not storing transactions"

    .line 350
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 353
    :cond_161
    return v14
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
