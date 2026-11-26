.class public final LX/0kU;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0cA;

.field public final A02:LX/09V;

.field public final A03:LX/08s;

.field public final A04:LX/0kV;

.field public final A05:LX/0kW;

.field public final A06:LX/0Yv;

.field public final A07:Ljava/lang/Object;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/08b;

.field public final A0B:LX/0di;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1e31

    .line 4
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/00z;

    .line 14
    invoke-direct {v1, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 21
    const/16 v0, 0xbd6

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Yv;

    .line 29
    iput-object v0, p0, LX/0kU;->A06:LX/0Yv;

    .line 31
    const/16 v0, 0x13de

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0kV;

    .line 39
    iput-object v2, p0, LX/0kU;->A04:LX/0kV;

    .line 41
    const/16 v0, 0xfe

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/09V;

    .line 49
    iput-object v0, p0, LX/0kU;->A02:LX/09V;

    .line 51
    const/16 v0, 0xfcf

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0di;

    .line 59
    iput-object v1, p0, LX/0kU;->A0B:LX/0di;

    .line 61
    const/16 v0, 0x6d

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/08b;

    .line 69
    iput-object v0, p0, LX/0kU;->A0A:LX/08b;

    .line 71
    const/16 v0, 0x40

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/08a;

    .line 79
    iput-object v0, p0, LX/0kU;->A00:LX/08a;

    .line 81
    const/16 v0, 0xa0

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/08s;

    .line 89
    iput-object v0, p0, LX/0kU;->A03:LX/08s;

    .line 91
    new-instance v0, LX/0kW;

    .line 93
    invoke-direct {v0, v1, v2}, LX/0kW;-><init>(LX/0di;LX/0kV;)V

    .line 96
    iput-object v0, p0, LX/0kU;->A05:LX/0kW;

    .line 98
    const/16 v1, 0x1a

    .line 100
    new-instance v0, LX/1TN;

    .line 102
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 105
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/0kU;->A09:LX/00q;

    .line 111
    new-instance v0, Ljava/lang/Object;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v0, p0, LX/0kU;->A07:Ljava/lang/Object;

    .line 118
    const/16 v1, 0x1b

    .line 120
    new-instance v0, LX/1TN;

    .line 122
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 125
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/0kU;->A08:LX/00q;

    .line 131
    const/16 v2, 0xa

    .line 133
    const-string v1, "privacytokendatacache"

    .line 135
    new-instance v0, LX/0cA;

    .line 137
    invoke-direct {v0, v2, v1}, LX/0cA;-><init>(ILjava/lang/String;)V

    .line 140
    iput-object v0, p0, LX/0kU;->A01:LX/0cA;

    .line 142
    return-void
.end method

.method private final A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0kU;->A00:LX/08a;

    .line 2
    const/16 v0, 0x3c83

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_b
    return-object p1

    .line 12
    :cond_c
    invoke-static {p2, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 18
    iget-object v0, p0, LX/0kU;->A06:LX/0Yv;

    .line 20
    invoke-virtual {v0, p1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public static final A03(Ljava/util/Collection;)LX/C3V;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    const/4 v6, 0x0

    .line 19
    :cond_13
    :goto_13
    check-cast v6, LX/C3V;

    .line 21
    return-object v6

    .line 22
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_13

    .line 32
    move-object v0, v6

    .line 33
    check-cast v0, LX/C3V;

    .line 35
    iget-wide v4, v0, LX/C3V;->A00:J

    .line 37
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    move-object v0, v3

    .line 42
    check-cast v0, LX/C3V;

    .line 44
    iget-wide v1, v0, LX/C3V;->A00:J

    .line 46
    cmp-long v0, v4, v1

    .line 48
    if-gez v0, :cond_34

    .line 50
    move-object v6, v3

    .line 51
    move-wide v4, v1

    .line 52
    :cond_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_25

    .line 58
    goto :goto_13
.end method


# virtual methods
.method public final A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v1, p0, LX/0kU;->A06:LX/0Yv;

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 15
    invoke-virtual {v1, v0}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return-object v0

    .line 22
    :cond_16
    return-object p1
.end method

.method public final A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C3V;
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/0kU;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    move-result-object v4

    .line 5
    iget-object v3, p0, LX/0kU;->A01:LX/0cA;

    .line 7
    invoke-virtual {v3, v4}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/C3V;

    .line 13
    if-nez v1, :cond_c2

    .line 15
    invoke-direct {p0, p1, v4}, LX/0kU;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/0kU;->A05:LX/0kW;

    .line 21
    if-nez v2, :cond_48

    .line 23
    iget-object v0, v1, LX/0dc;->A00:LX/0di;

    .line 25
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 28
    move-result-object v2

    .line 29
    :try_start_1d
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v6, "SELECT incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid=?"

    .line 33
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    .line 40
    aput-object v5, v1, v9

    .line 42
    const-string v0, "GET_RECEIVED_TOKEN_AND_TIMESTAMP_BY_JID"

    .line 44
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v5
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_bb

    .line 48
    :try_start_30
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_a8

    .line 55
    const-string v0, "incoming_tc_token"

    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v1

    .line 61
    const-string v0, "incoming_tc_token_timestamp"

    .line 63
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v5, v1, v0}, LX/0kW;->A06(Landroid/database/Cursor;II)LX/C3V;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_a8
    :try_end_48
    .catchall {:try_start_30 .. :try_end_48} :catchall_b4

    .line 72
    :cond_48
    const/4 v0, 0x2

    .line 73
    new-array v10, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    aput-object v4, v10, v9

    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v2, v10, v0

    .line 80
    iget-object v0, v1, LX/0dc;->A00:LX/0di;

    .line 82
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 85
    move-result-object v2

    .line 86
    :try_start_56
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 88
    const/4 v8, 0x2

    .line 89
    invoke-static {v8}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    const-string v0, "SELECT jid, incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid IN "

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " ORDER BY incoming_tc_token_timestamp DESC LIMIT 1"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    const/4 v1, 0x0

    .line 118
    :cond_76
    aget-object v0, v10, v1

    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    if-lt v1, v8, :cond_76

    .line 131
    new-array v0, v9, [Ljava/lang/String;

    .line 133
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, [Ljava/lang/String;

    .line 139
    const-string v0, "GET_NEWEST_TOKEN_BY_JIDS"

    .line 141
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    move-result-object v5
    :try_end_91
    .catchall {:try_start_56 .. :try_end_91} :catchall_bb

    .line 145
    :try_start_91
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_a8

    .line 152
    const-string v0, "incoming_tc_token"

    .line 154
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    move-result v1

    .line 158
    const-string v0, "incoming_tc_token_timestamp"

    .line 160
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    move-result v0

    .line 164
    invoke-static {v5, v1, v0}, LX/0kW;->A06(Landroid/database/Cursor;II)LX/C3V;

    .line 167
    move-result-object v1
    :try_end_a8
    .catchall {:try_start_91 .. :try_end_a8} :catchall_b4

    .line 168
    :cond_a8
    :goto_a8
    :try_start_a8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_bb

    .line 171
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 174
    if-eqz v1, :cond_c2

    .line 176
    invoke-virtual {v3, v4, v1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    return-object v1

    .line 180
    :catchall_b4
    move-exception v1

    .line 181
    :try_start_b5
    throw v1
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    :try_start_b7
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    throw v0
    :try_end_bb
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    move-exception v1

    .line 188
    :try_start_bc
    throw v1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    throw v0

    .line 194
    :cond_c2
    return-object v1
.end method

.method public final A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4Wa;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/0kU;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/0kU;->A08:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4Wa;

    .line 25
    if-nez v0, :cond_3b

    .line 27
    invoke-direct {p0, p1, v4}, LX/0kU;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v3

    .line 31
    iget-object v2, p0, LX/0kU;->A05:LX/0kW;

    .line 33
    if-eqz v3, :cond_3c

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    aput-object v4, v1, v5

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v3, v1, v0

    .line 43
    invoke-static {v1}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/0kW;->A0R(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/4Rv;->A00(Ljava/util/Collection;)LX/4Wa;

    .line 58
    move-result-object v0

    .line 59
    :cond_3b
    return-object v0

    .line 60
    :cond_3c
    invoke-virtual {v2, v4}, LX/0kW;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4Wa;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final A0R(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4Wa;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/0kU;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, LX/0kU;->A08:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    check-cast v6, Ljava/util/Map;

    .line 19
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_51

    .line 25
    invoke-direct {p0, p1, v7}, LX/0kU;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/0kU;->A05:LX/0kW;

    .line 31
    if-eqz v3, :cond_4c

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    aput-object v7, v1, v4

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v3, v1, v0

    .line 41
    invoke-static {v1}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/0kW;->A0R(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/4Rv;->A00(Ljava/util/Collection;)LX/4Wa;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    if-eqz v0, :cond_48

    .line 59
    iget-wide v4, v0, LX/4Wa;->A00:J

    .line 61
    iget-object v1, p0, LX/0kU;->A04:LX/0kV;

    .line 63
    invoke-virtual {v1}, LX/0kV;->A01()J

    .line 66
    move-result-wide v2

    .line 67
    cmp-long v1, v4, v2

    .line 69
    if-gez v1, :cond_48

    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_48
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-virtual {v2, v7}, LX/0kW;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4Wa;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/4Wa;

    .line 87
    return-object v0
.end method

.method public final A0S(Lcom/whatsapp/infra/core/jid/UserJid;[BJ)Ljava/lang/Integer;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1}, LX/0kU;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v6

    .line 12
    iget-object v2, p0, LX/0kU;->A09:LX/00q;

    .line 14
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 23
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, LX/0kU;->A06:LX/0Yv;

    .line 28
    invoke-virtual {v0, v6}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2e

    .line 34
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    iget-object v8, p0, LX/0kU;->A05:LX/0kW;

    .line 48
    const-string v2, "jid"

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v4, Landroid/content/ContentValues;

    .line 55
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 58
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v10, "incoming_tc_token"

    .line 67
    invoke-virtual {v4, v10, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 70
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    const-string v3, "incoming_tc_token_timestamp"

    .line 76
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    iget-object v0, v8, LX/0dc;->A00:LX/0di;

    .line 81
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 84
    move-result-object v5

    .line 85
    :try_start_55
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 88
    move-result-object v7
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_d5

    .line 89
    :try_start_59
    const-string v2, "SELECT incoming_tc_token, incoming_tc_token_timestamp FROM wa_trusted_contacts WHERE jid=?"

    .line 91
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    new-array v1, v1, [Ljava/lang/String;

    .line 97
    aput-object v0, v1, v9

    .line 99
    const-string v0, "UPDATE_RECEIVED_TOKEN_IF_NEWER"

    .line 101
    invoke-static {v5, v2, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    move-result-object v2
    :try_end_69
    .catchall {:try_start_59 .. :try_end_69} :catchall_ce

    .line 105
    :try_start_69
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    move-result v0

    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v0, :cond_7c

    .line 112
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    invoke-static {v2, v1, v0}, LX/0kW;->A06(Landroid/database/Cursor;II)LX/C3V;

    .line 123
    move-result-object v9
    :try_end_7c
    .catchall {:try_start_69 .. :try_end_7c} :catchall_c7

    .line 124
    :cond_7c
    :try_start_7c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    if-eqz v9, :cond_8a

    .line 129
    iget-wide v0, v9, LX/C3V;->A00:J

    .line 131
    cmp-long v2, v0, p3

    .line 133
    if-ltz v2, :cond_8a

    .line 135
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 137
    goto :goto_ab

    .line 138
    :cond_8a
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 140
    const-string/jumbo v2, "wa_trusted_contacts"

    .line 143
    const-string v1, "PrivacyTokenStore/insert_wa_trusted_contacts"

    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 149
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 152
    if-eqz v9, :cond_a9

    .line 154
    iget-wide v3, v9, LX/C3V;->A00:J

    .line 156
    iget-object v0, v8, LX/0kW;->A00:LX/0kV;

    .line 158
    invoke-virtual {v0}, LX/0kV;->A02()J

    .line 161
    move-result-wide v1

    .line 162
    cmp-long v0, v3, v1

    .line 164
    if-ltz v0, :cond_a9

    .line 166
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 168
    goto :goto_ab

    .line 169
    :cond_a9
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_ab
    .catchall {:try_start_7c .. :try_end_ab} :catchall_ce

    .line 171
    :goto_ab
    :try_start_ab
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_d5

    .line 174
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 177
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 179
    if-eq v3, v0, :cond_ba

    .line 181
    iget-object v0, p0, LX/0kU;->A01:LX/0cA;

    .line 183
    invoke-virtual {v0, v6}, LX/0cA;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_ba
    iget-object v2, p0, LX/0kU;->A0A:LX/08b;

    .line 188
    const/16 v1, 0x1c

    .line 190
    new-instance v0, LX/Mno;

    .line 192
    invoke-direct {v0, v6, v3, p0, v1}, LX/Mno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 198
    return-object v3

    .line 199
    :catchall_c7
    move-exception v1

    .line 200
    :try_start_c8
    throw v1
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    :try_start_ca
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    throw v0
    :try_end_ce
    .catchall {:try_start_ca .. :try_end_ce} :catchall_ce

    .line 206
    :catchall_ce
    move-exception v1

    .line 207
    :try_start_cf
    throw v1
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    :try_start_d1
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    throw v0
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    move-exception v1

    .line 214
    :try_start_d6
    throw v1
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    throw v0
.end method

.method public final A0T(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v1, p0, LX/0kU;->A00:LX/08a;

    .line 3
    const/16 v0, 0x3c83

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v2

    .line 9
    const/16 v7, 0xa

    .line 11
    invoke-static {p1, v7}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x10

    .line 21
    if-eqz v2, :cond_b6

    .line 23
    if-ge v1, v0, :cond_1b

    .line 25
    const/16 v1, 0x10

    .line 27
    :cond_1b
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    invoke-virtual {p0, v0}, LX/0kU;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_24

    .line 57
    :cond_39
    iget-object v1, p0, LX/0kU;->A05:LX/0kW;

    .line 59
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/0kW;->A0Q(Ljava/util/List;)Ljava/util/HashMap;

    .line 70
    move-result-object v0

    .line 71
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 73
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v8

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7e

    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/C3V;

    .line 102
    iget-wide v3, v0, LX/C3V;->A00:J

    .line 104
    iget-object v0, p0, LX/0kU;->A04:LX/0kV;

    .line 106
    invoke-virtual {v0}, LX/0kV;->A02()J

    .line 109
    move-result-wide v1

    .line 110
    cmp-long v0, v3, v1

    .line 112
    if-ltz v0, :cond_54

    .line 114
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_54

    .line 126
    :cond_7e
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v7}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x10

    .line 140
    if-ge v1, v0, :cond_90

    .line 142
    const/16 v1, 0x10

    .line 144
    :cond_90
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 146
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 149
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v3

    .line 153
    :goto_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b5

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v0}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_99

    .line 181
    :cond_b5
    return-object v4

    .line 182
    :cond_b6
    if-ge v1, v0, :cond_ba

    .line 184
    const/16 v1, 0x10

    .line 186
    :cond_ba
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 188
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v3

    .line 195
    :goto_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_da

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    move-object v1, v2

    .line 206
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 208
    iget-object v0, p0, LX/0kU;->A06:LX/0Yv;

    .line 210
    invoke-virtual {v0, v1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    goto :goto_c3

    .line 218
    :cond_da
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, p1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, LX/0kU;->A05:LX/0kW;

    .line 232
    invoke-virtual {v0, v1}, LX/0kW;->A0Q(Ljava/util/List;)Ljava/util/HashMap;

    .line 235
    move-result-object v0

    .line 236
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 238
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v6

    .line 249
    :cond_f9
    :goto_f9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_123

    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/C3V;

    .line 267
    iget-wide v3, v0, LX/C3V;->A00:J

    .line 269
    iget-object v0, p0, LX/0kU;->A04:LX/0kV;

    .line 271
    invoke-virtual {v0}, LX/0kV;->A02()J

    .line 274
    move-result-wide v1

    .line 275
    cmp-long v0, v3, v1

    .line 277
    if-ltz v0, :cond_f9

    .line 279
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    goto :goto_f9

    .line 291
    :cond_123
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 293
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 296
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v5

    .line 304
    :cond_130
    :goto_130
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_162

    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/util/Map$Entry;

    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    const/4 v0, 0x2

    .line 325
    new-array v2, v0, [LX/C3V;

    .line 327
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    aput-object v0, v2, v9

    .line 333
    const/4 v1, 0x1

    .line 334
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v2, v1

    .line 340
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/0kU;->A03(Ljava/util/Collection;)LX/C3V;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_130

    .line 350
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    goto :goto_130

    .line 354
    :cond_162
    return-object v6
.end method

.method public final A0U(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/0kU;->A0T(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 15
    move-result v0

    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_39

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/C3V;

    .line 51
    iget-object v0, v0, LX/C3V;->A01:[B

    .line 53
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_1d

    .line 57
    :cond_39
    return-object v3
.end method

.method public final A0V()Ljava/util/Map;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0kU;->A05:LX/0kW;

    .line 2
    invoke-virtual {v0}, LX/0kW;->A0P()Ljava/util/HashMap;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/0kU;->A00:LX/08a;

    .line 8
    const/16 v0, 0x3c83

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_94

    .line 16
    new-instance v4, Ljava/util/HashMap;

    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5e

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0DP;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1d

    .line 57
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 59
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    invoke-virtual {p0, v1}, LX/0kU;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1d

    .line 80
    :cond_50
    const/4 v0, 0x1

    .line 81
    new-array v1, v0, [LX/C3V;

    .line 83
    const/4 v0, 0x0

    .line 84
    aput-object v3, v1, v0

    .line 86
    invoke-static {v1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_1d

    .line 94
    :cond_5e
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 101
    move-result v0

    .line 102
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 104
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_94

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 137
    invoke-static {v0}, LX/0kU;->A03(Ljava/util/Collection;)LX/C3V;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 144
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_73

    .line 148
    :cond_94
    return-object v3
.end method

.method public final A0W()Ljava/util/Map;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0kU;->A05:LX/0kW;

    .line 2
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v2, "SELECT jid, sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send"

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    const-string v0, "GET_ALL_SENT_TOKENS"

    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v4
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_d6

    .line 21
    :try_start_15
    const-string v0, "jid"

    .line 23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 40
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_20

    .line 50
    invoke-static {v4}, LX/0kW;->A08(Landroid/database/Cursor;)LX/4Wa;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_20
    :try_end_3a
    .catchall {:try_start_15 .. :try_end_3a} :catchall_cf

    .line 58
    :cond_3a
    :try_start_3a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_d6

    .line 61
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 64
    iget-object v1, p0, LX/0kU;->A00:LX/08a;

    .line 66
    const/16 v0, 0x3c83

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_ce

    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v5

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_98

    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0DP;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_57

    .line 115
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 117
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 122
    invoke-virtual {p0, v1}, LX/0kU;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 132
    if-eqz v0, :cond_8a

    .line 134
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_57

    .line 138
    :cond_8a
    const/4 v0, 0x1

    .line 139
    new-array v1, v0, [LX/4Wa;

    .line 141
    const/4 v0, 0x0

    .line 142
    aput-object v3, v1, v0

    .line 144
    invoke-static {v1}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_57

    .line 152
    :cond_98
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 159
    move-result v0

    .line 160
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 162
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 165
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v2

    .line 173
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_ce

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/Collection;

    .line 195
    invoke-static {v0}, LX/4Rv;->A00(Ljava/util/Collection;)LX/4Wa;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 202
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto :goto_ad

    .line 206
    :cond_ce
    return-object v3

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    :try_start_d0
    throw v1
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    :try_start_d2
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    throw v0
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    move-exception v1

    .line 215
    :try_start_d7
    throw v1
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    throw v0
.end method

.method public final A0X()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0kU;->A05:LX/0kW;

    .line 2
    invoke-virtual {v0}, LX/0kW;->A0P()Ljava/util/HashMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0DP;

    .line 26
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_e

    .line 32
    iget-object v2, p0, LX/0kU;->A09:LX/00q;

    .line 34
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    check-cast v1, Ljava/util/Set;

    .line 43
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 45
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, LX/0kU;->A06:LX/0Yv;

    .line 55
    invoke-virtual {v0, v3}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_e

    .line 61
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    check-cast v0, Ljava/util/Set;

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_e

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LX/0kU;->A0C:Z

    .line 77
    return-void
.end method

.method public final A0Y(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .registers 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    invoke-virtual {v8, v9}, LX/0kU;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v7

    .line 12
    iget-object v0, v8, LX/0kU;->A05:LX/0kW;

    .line 14
    const-string v10, "real_issue_timestamp"

    .line 16
    const-string v11, "sent_tc_token_timestamp"

    .line 18
    const-string v20, "jid"

    .line 20
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    .line 22
    move-object/from16 v21, v0

    .line 24
    invoke-virtual/range {v21 .. v21}, LX/0ZB;->A07()LX/0V7;

    .line 27
    move-result-object v5

    .line 28
    :try_start_1c
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 31
    move-result-object v12
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_ec

    .line 32
    :try_start_20
    const/4 v14, 0x2

    .line 33
    new-instance v15, Landroid/content/ContentValues;

    .line 35
    invoke-direct {v15, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 38
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v15, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    invoke-virtual {v15, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v4, "wa_trusted_contacts_send"

    .line 51
    const-string v1, "jid = ? AND sent_tc_token_timestamp <= ?"

    .line 53
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v19

    .line 61
    new-array v0, v14, [Ljava/lang/String;

    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v3, v0, v6

    .line 66
    const/4 v3, 0x1

    .line 67
    aput-object v19, v0, v3

    .line 69
    invoke-static {v15, v5, v4, v1, v0}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 72
    move-result-wide v15
    :try_end_49
    .catchall {:try_start_20 .. :try_end_49} :catchall_e5

    .line 73
    const-string v1, "Should have only one row per JID"

    .line 75
    const-wide/16 v17, 0x1

    .line 77
    cmp-long v0, v15, v17

    .line 79
    if-ltz v0, :cond_5f

    .line 81
    cmp-long v0, v15, v17

    .line 83
    if-nez v0, :cond_56

    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_56
    :try_start_56
    invoke-static {v2, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 89
    invoke-virtual {v12}, LX/N2t;->A00()V

    .line 92
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 94
    goto :goto_b1

    .line 95
    :cond_5f
    new-instance v15, Landroid/content/ContentValues;

    .line 97
    invoke-direct {v15, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 100
    invoke-virtual {v15, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    const-string v10, "jid = ? AND real_issue_timestamp IS NOT NULL AND real_issue_timestamp <= ?"

    .line 105
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 108
    move-result-object v16

    .line 109
    new-array v0, v14, [Ljava/lang/String;

    .line 111
    aput-object v16, v0, v6

    .line 113
    aput-object v19, v0, v3

    .line 115
    invoke-static {v15, v5, v4, v10, v0}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 118
    move-result-wide v15

    .line 119
    cmp-long v0, v15, v17

    .line 121
    if-ltz v0, :cond_89

    .line 123
    cmp-long v0, v15, v17

    .line 125
    if-nez v0, :cond_80

    .line 127
    const/4 v2, 0x1

    .line 128
    :cond_80
    invoke-static {v2, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 131
    invoke-virtual {v12}, LX/N2t;->A00()V

    .line 134
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 136
    goto :goto_b1

    .line 137
    :cond_89
    new-instance v10, Landroid/content/ContentValues;

    .line 139
    invoke-direct {v10, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 142
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    move-object/from16 v0, v20

    .line 148
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 156
    const-string v1, "PrivacyTokenStore/insert_wa_trusted_contacts_send"

    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {v2, v4, v1, v10, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 162
    move-result-wide v10

    .line 163
    invoke-virtual {v12}, LX/N2t;->A00()V

    .line 166
    const-wide/16 v1, -0x1

    .line 168
    cmp-long v0, v10, v1

    .line 170
    if-eqz v0, :cond_af

    .line 172
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 174
    goto :goto_b1

    .line 175
    :cond_af
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_b1
    .catchall {:try_start_56 .. :try_end_b1} :catchall_e5

    .line 177
    :goto_b1
    :try_start_b1
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_ec

    .line 180
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 183
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 185
    if-eq v1, v0, :cond_e4

    .line 187
    iget-object v0, v8, LX/0kU;->A08:LX/00q;

    .line 189
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 196
    check-cast v0, Ljava/util/Map;

    .line 198
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-direct {v8, v9, v7}, LX/0kU;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_e4

    .line 207
    invoke-virtual/range {v21 .. v21}, LX/0ZB;->A07()LX/0V7;

    .line 210
    move-result-object v5

    .line 211
    :try_start_d3
    const-string/jumbo v2, "wa_trusted_contacts_send.jid = ?"

    .line 214
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    new-array v0, v3, [Ljava/lang/String;

    .line 220
    aput-object v1, v0, v6

    .line 222
    invoke-static {v5, v4, v2, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_e1
    .catchall {:try_start_d3 .. :try_end_e1} :catchall_ec

    .line 225
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 228
    :cond_e4
    return-void

    .line 229
    :catchall_e5
    move-exception v1

    .line 230
    :try_start_e6
    throw v1
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    :try_start_e8
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    throw v0
    :try_end_ec
    .catchall {:try_start_e8 .. :try_end_ec} :catchall_ec

    .line 236
    :catchall_ec
    move-exception v1

    .line 237
    :try_start_ed
    throw v1
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ee

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    throw v0
.end method

.method public final A0Z(Lcom/whatsapp/infra/core/jid/UserJid;J)V
    .registers 18

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/0kU;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/0kU;->A05:LX/0kW;

    .line 10
    const-string v9, "jid"

    .line 12
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    .line 14
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 17
    move-result-object v2

    .line 18
    :try_start_12
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 21
    move-result-object v3
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_b0

    .line 22
    :try_start_16
    iget-object v7, v2, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v6, "SELECT sent_tc_token_timestamp, real_issue_timestamp FROM wa_trusted_contacts_send WHERE jid=?"

    .line 26
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    aput-object v5, v1, v8

    .line 35
    const-string v0, "GET_SENT_TOKEN_BY_JID"

    .line 37
    invoke-virtual {v7, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v5
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_a9

    .line 41
    :try_start_29
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-static {v5}, LX/0kW;->A08(Landroid/database/Cursor;)LX/4Wa;

    .line 51
    move-result-object v6

    .line 52
    :cond_34
    const-wide/16 v12, 0x0

    .line 54
    if-eqz v6, :cond_50

    .line 56
    iget-wide v0, v6, LX/4Wa;->A00:J

    .line 58
    cmp-long v8, v0, p2

    .line 60
    if-ltz v8, :cond_44

    .line 62
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 65
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    goto :goto_86

    .line 68
    :cond_44
    iget-object v0, v6, LX/4Wa;->A01:Ljava/lang/Long;

    .line 70
    if-eqz v0, :cond_7b

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v10

    .line 76
    cmp-long v0, v10, v12

    .line 78
    if-gez v0, :cond_7d

    .line 80
    :cond_50
    :goto_50
    const/4 v0, 0x3

    .line 81
    new-instance v8, Landroid/content/ContentValues;

    .line 83
    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 86
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "sent_tc_token_timestamp"

    .line 95
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    const-string v1, "real_issue_timestamp"

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    const-string/jumbo v1, "wa_trusted_contacts_send"

    .line 114
    const-string v0, "UPDATE_SCHEDULED_TIMESTAMP"

    .line 116
    invoke-virtual {v7, v1, v0, v8}, LX/0Jv;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 119
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 122
    goto :goto_7f

    .line 123
    :cond_7b
    const-wide/16 v10, 0x0

    .line 125
    :cond_7d
    move-wide v12, v10

    .line 126
    goto :goto_50

    .line 127
    :goto_7f
    if-eqz v6, :cond_84

    .line 129
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 131
    goto :goto_86

    .line 132
    :cond_84
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_86
    .catchall {:try_start_29 .. :try_end_86} :catchall_a2

    .line 134
    :goto_86
    :try_start_86
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_a9

    .line 137
    :try_start_89
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_b0

    .line 140
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 143
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 145
    if-eq v1, v0, :cond_a1

    .line 147
    iget-object v0, p0, LX/0kU;->A08:LX/00q;

    .line 149
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    check-cast v0, Ljava/util/Map;

    .line 158
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_a1
    return-void

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    :try_start_a3
    throw v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    :try_start_a5
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    throw v0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_a9

    .line 169
    :catchall_a9
    move-exception v1

    .line 170
    :try_start_aa
    throw v1
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    :try_start_ac
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    throw v0
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v1

    .line 177
    :try_start_b1
    throw v1
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    throw v0
.end method

.method public final A0a(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z
    .registers 12

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    if-eqz p1, :cond_37

    .line 4
    invoke-virtual {p0, p1}, LX/0kU;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4Wa;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_37

    .line 10
    iget-object v0, v0, LX/4Wa;->A01:Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_37

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v6

    .line 18
    iget-object v5, p0, LX/0kU;->A04:LX/0kV;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v2

    .line 24
    iget-object v1, p0, LX/0kU;->A00:LX/08a;

    .line 26
    const/16 v0, 0xeda

    .line 28
    if-eq v2, v4, :cond_20

    .line 30
    const/16 v0, 0x55fc

    .line 32
    :cond_20
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v2, v0

    .line 37
    iget-object v1, v5, LX/0kV;->A00:LX/08a;

    .line 39
    const/16 v0, 0x361

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v5, v0, v1, v2, v3}, LX/0kV;->A00(LX/0kV;JJ)J

    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v6, v1

    .line 52
    if-ltz v0, :cond_37

    .line 54
    return v4

    .line 55
    :cond_37
    return v8
.end method

.method public final A0b(Lcom/whatsapp/infra/core/jid/UserJid;)[B
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/0kU;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/C3V;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_19

    .line 10
    iget-wide v3, v5, LX/C3V;->A00:J

    .line 12
    iget-object v0, p0, LX/0kU;->A04:LX/0kV;

    .line 14
    invoke-virtual {v0}, LX/0kV;->A02()J

    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-ltz v0, :cond_19

    .line 22
    iget-object v0, v5, LX/C3V;->A01:[B

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
