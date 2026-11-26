.class public LX/0wr;
.super LX/0dc;
.source ""

# interfaces
.implements LX/0wo;


# instance fields
.field public A00:LX/09B;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/0x6;

.field public final A0A:LX/08a;

.field public final A0B:LX/0Fv;

.field public final A0C:LX/09I;

.field public final A0D:LX/08s;

.field public final A0E:LX/08b;

.field public final A0F:LX/0bC;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Z

.field public final A0I:LX/00x;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 6

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0di;

    .line 8
    invoke-direct {p0, v0}, LX/0dc;-><init>(LX/0di;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, LX/0wr;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/16 v0, 0xa0

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08s;

    .line 27
    iput-object v0, p0, LX/0wr;->A0D:LX/08s;

    .line 29
    const/16 v0, 0x40

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/08a;

    .line 37
    iput-object v3, p0, LX/0wr;->A0A:LX/08a;

    .line 39
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 41
    const/16 v1, 0x39bf

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/0wr;->A0H:Z

    .line 50
    const/16 v0, 0xf6

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/09I;

    .line 58
    iput-object v0, p0, LX/0wr;->A0C:LX/09I;

    .line 60
    const/16 v0, 0x6d

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/08b;

    .line 68
    iput-object v0, p0, LX/0wr;->A0E:LX/08b;

    .line 70
    const/16 v0, 0xe41

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0bC;

    .line 78
    iput-object v0, p0, LX/0wr;->A0F:LX/0bC;

    .line 80
    const/16 v0, 0x18e2

    .line 82
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0x6;

    .line 88
    iput-object v0, p0, LX/0wr;->A09:LX/0x6;

    .line 90
    const/16 v0, 0xe46

    .line 92
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/0wr;->A08:LX/00x;

    .line 98
    const/16 v0, 0xe4b

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/0wr;->A0I:LX/00x;

    .line 106
    const/16 v1, 0x83d

    .line 108
    new-instance v0, LX/05a;

    .line 110
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 113
    iput-object v0, p0, LX/0wr;->A05:LX/00x;

    .line 115
    const/16 v0, 0x83a

    .line 117
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/0wr;->A04:LX/00x;

    .line 123
    const v0, 0x240ea

    .line 126
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/0wr;->A07:LX/00x;

    .line 132
    const/16 v0, 0x3ef

    .line 134
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0Fv;

    .line 140
    iput-object v0, p0, LX/0wr;->A0B:LX/0Fv;

    .line 142
    const/16 v0, 0x18e3

    .line 144
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/0wr;->A02:LX/00x;

    .line 150
    const/16 v0, 0x18e4

    .line 152
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/0wr;->A03:LX/00x;

    .line 158
    const/16 v0, 0x18e5

    .line 160
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/0wr;->A06:LX/00x;

    .line 166
    const/16 v0, 0x18e1

    .line 168
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/0wr;->A01:LX/00x;

    .line 174
    return-void
.end method

.method private A06(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;LX/0V7;)J
    .registers 16

    .line 0
    invoke-static {p2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v2

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v2, :cond_30

    .line 7
    iget-object v1, p0, LX/0wr;->A0F:LX/0bC;

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-virtual {v1, v0}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    const-string v0, "jid"

    .line 22
    move-object v6, p1

    .line 23
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v2, :cond_2e

    .line 29
    const-string v0, "raw_contact_id"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v0, p0, LX/0wr;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    :goto_2b
    const-wide/16 v0, -0x1

    .line 45
    goto :goto_35

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    goto :goto_2b

    .line 48
    :cond_30
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_14

    .line 53
    :goto_35
    :try_start_35
    move-object v8, p3

    .line 54
    invoke-virtual {p3}, LX/0V7;->A04()LX/N2t;

    .line 57
    move-result-object v5

    .line 58
    if-eqz v2, :cond_7c
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_3c} :catch_b9

    .line 60
    :try_start_3c
    const/4 v2, 0x1

    .line 61
    new-array v4, v2, [Ljava/lang/String;

    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v3, v4, v2

    .line 66
    const-string v3, "GET_ROW_ID_FOR_JID_WITH_NULL_RAW_CONTACT_ID"

    .line 68
    const-string v2, "\n            SELECT\n                wa_contacts._id\n            FROM\n                wa_contacts\n            WHERE\n                wa_contacts.jid = ?\n                AND wa_contacts.raw_contact_id IS NULL\n            LIMIT 1\n        "

    .line 70
    invoke-static {p3, v2, v3, v4}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object v4
    :try_end_4a
    .catchall {:try_start_3c .. :try_end_4a} :catchall_af

    .line 74
    :try_start_4a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5f

    .line 80
    const-string v2, "_id"

    .line 82
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v2

    .line 86
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_60

    .line 95
    :cond_5f
    const/4 v2, 0x0
    :try_end_60
    .catchall {:try_start_4a .. :try_end_60} :catchall_70

    .line 96
    :goto_60
    :try_start_60
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 99
    if-eqz v2, :cond_7c

    .line 101
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v2
    :try_end_6c
    .catchall {:try_start_60 .. :try_end_6c} :catchall_af

    .line 108
    :try_start_6c
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 111
    return-wide v2
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6c .. :try_end_70} :catch_b9

    .line 112
    :catchall_70
    move-exception v3

    .line 113
    if-eqz v4, :cond_7b

    .line 115
    :try_start_73
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 118
    goto :goto_7b
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    :try_start_77
    move-exception v2

    .line 120
    invoke-static {v3, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    :cond_7b
    :goto_7b
    throw v3

    .line 124
    :cond_7c
    const-string/jumbo v2, "wa_contacts"

    .line 127
    invoke-static {p1, p3, v2}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 130
    move-result-wide v0

    .line 131
    instance-of v2, p2, LX/0DP;

    .line 133
    if-eqz v2, :cond_a5

    .line 135
    iget-object v2, p0, LX/0wr;->A05:LX/00x;

    .line 137
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/0YA;

    .line 143
    invoke-interface {v2}, LX/0YA;->Bgo()Z

    .line 146
    move-result v11

    .line 147
    invoke-static {p0, p3, v0, v1, v11}, LX/0wr;->A0K(LX/0wr;LX/0V7;JZ)V

    .line 150
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 152
    invoke-static {p2}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v10

    .line 160
    const-string v9, "insertWaContactByJid"

    .line 162
    invoke-static/range {v6 .. v11}, LX/0wr;->A0E(Landroid/content/ContentValues;LX/0wr;LX/0V7;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 165
    :cond_a5
    invoke-static {p0, p3}, LX/0wr;->A0J(LX/0wr;LX/0V7;)V

    .line 168
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_ab
    .catchall {:try_start_77 .. :try_end_ab} :catchall_af

    .line 171
    :try_start_ab
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 174
    return-wide v0
    :try_end_af
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ab .. :try_end_af} :catch_b9

    .line 175
    :catchall_af
    move-exception v3

    .line 176
    :try_start_b0
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 179
    goto :goto_b8
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_b4

    .line 180
    :catchall_b4
    move-exception v2

    .line 181
    :try_start_b5
    invoke-static {v3, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    :goto_b8
    throw v3
    :try_end_b9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b5 .. :try_end_b9} :catch_b9

    .line 185
    :catch_b9
    move-exception v3

    .line 186
    const-string v2, "ContactManagerDatabase/insertWaContactByJid/"

    .line 188
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    return-wide v0
.end method

.method public static A08(Landroid/database/Cursor;LX/0wr;Ljava/util/Map;)LX/0xl;
    .registers 5

    .line 0
    iget-object v1, p1, LX/0wr;->A0A:LX/08a;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, p2, v0}, LX/13W;->A02(Landroid/database/Cursor;LX/08a;Ljava/util/Map;Z)LX/0xl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A09(LX/0wr;LX/0xl;LX/0xl;)LX/0xl;
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 6
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p2, :cond_30

    .line 12
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    if-eqz v1, :cond_25

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8d

    .line 36
    :cond_24
    return-object p1

    .line 37
    :cond_25
    if-eqz p2, :cond_24

    .line 39
    iget-object v2, p2, LX/0xl;->A02:LX/4eW;

    .line 41
    if-nez v2, :cond_32

    .line 43
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    return-object p1

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_14

    .line 50
    :cond_32
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    const-string v0, "lge"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_51

    .line 60
    if-eqz v2, :cond_51

    .line 62
    iget-wide v1, v2, LX/4eW;->A00:J

    .line 64
    const-wide/16 v3, -0x2

    .line 66
    cmp-long v0, v1, v3

    .line 68
    if-nez v0, :cond_51

    .line 70
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    iget-wide v1, v0, LX/4eW;->A00:J

    .line 76
    cmp-long v0, v1, v3

    .line 78
    if-eqz v0, :cond_51

    .line 80
    return-object p1

    .line 81
    :cond_51
    iget-boolean v0, p2, LX/0xl;->A0A:Z

    .line 83
    if-nez v0, :cond_5a

    .line 85
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    return-object p1

    .line 90
    :cond_5a
    iget-object v1, p0, LX/0wr;->A0I:LX/00x;

    .line 92
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0bg;

    .line 98
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_75

    .line 104
    invoke-static {p2}, LX/155;->A0I(LX/0xl;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_75

    .line 110
    invoke-static {p1}, LX/155;->A0H(LX/0xl;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_75

    .line 116
    return-object p1

    .line 117
    :cond_75
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0bg;

    .line 123
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8e

    .line 129
    invoke-static {p1}, LX/155;->A0I(LX/0xl;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8e

    .line 135
    invoke-static {p2}, LX/155;->A0H(LX/0xl;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8e

    .line 141
    :cond_8d
    return-object p2

    .line 142
    :cond_8e
    iget-object v1, p0, LX/0wr;->A0A:LX/08a;

    .line 144
    const/16 v0, 0x4d0f

    .line 146
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 149
    move-result v2

    .line 150
    const/4 v1, 0x1

    .line 151
    iget-object v0, p2, LX/0xl;->A0D:LX/13a;

    .line 153
    iget v0, v0, LX/13a;->A0D:I

    .line 155
    if-eqz v2, :cond_af

    .line 157
    if-ne v0, v1, :cond_a6

    .line 159
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 161
    iget v0, v0, LX/13a;->A0D:I

    .line 163
    if-nez v0, :cond_d1

    .line 165
    return-object p1

    .line 166
    :cond_a6
    if-nez v0, :cond_d1

    .line 168
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 170
    iget v0, v0, LX/13a;->A0D:I

    .line 172
    if-ne v0, v1, :cond_d1

    .line 174
    return-object p2

    .line 175
    :cond_af
    if-nez v0, :cond_b8

    .line 177
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 179
    iget v0, v0, LX/13a;->A0D:I

    .line 181
    if-ne v0, v1, :cond_b8

    .line 183
    return-object p1

    .line 184
    :cond_b8
    iget-boolean v0, p2, LX/0xl;->A0A:Z

    .line 186
    if-eqz v0, :cond_d1

    .line 188
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 190
    if-eqz v0, :cond_d1

    .line 192
    invoke-virtual {p1}, LX/0xl;->A0Q()J

    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {p2}, LX/0xl;->A0Q()J

    .line 199
    move-result-wide v1

    .line 200
    cmp-long v0, v3, v1

    .line 202
    if-gez v0, :cond_d1

    .line 204
    invoke-static {p1, p2}, LX/39q;->A00(LX/0xl;LX/0xl;)LX/0xl;

    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_d1
    invoke-static {p2, p1}, LX/39q;->A00(LX/0xl;LX/0xl;)LX/0xl;

    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public static A0A(Landroid/content/ContentValues;LX/0wr;LX/0xl;LX/0V7;LX/N2t;)V
    .registers 11

    .line 0
    iget-object v5, p2, LX/0xl;->A02:LX/4eW;

    .line 2
    iget-boolean v0, p2, LX/0xl;->A0A:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "is_whatsapp_user"

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    const-string/jumbo v1, "status"

    .line 16
    iget-object v0, p2, LX/0xl;->A05:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-wide v0, p2, LX/0xl;->A00:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "status_timestamp"

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v5, :cond_133

    .line 36
    iget-object v1, v5, LX/4eW;->A01:Ljava/lang/String;

    .line 38
    :goto_26
    const-string v0, "number"

    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, p2, LX/0xl;->A0D:LX/13a;

    .line 45
    iget-boolean v0, v2, LX/13a;->A15:Z

    .line 47
    const-string v3, "raw_contact_id"

    .line 49
    if-eqz v0, :cond_126

    .line 51
    const-wide/16 v0, -0x4

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    :goto_3c
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 66
    iget-object v3, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 68
    const-string v0, "display_name"

    .line 70
    invoke-virtual {p0, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p1, LX/0wr;->A07:LX/00x;

    .line 75
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Jen;

    .line 81
    invoke-virtual {v0, v3}, LX/Jen;->A03(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_62

    .line 87
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/Jen;

    .line 93
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v1, v0}, LX/Jen;->A01(Ljava/lang/Integer;)V

    .line 98
    :cond_62
    const-string v1, "phone_type"

    .line 100
    iget-object v0, p2, LX/0xl;->A03:Ljava/lang/Integer;

    .line 102
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const-string v1, "phone_label"

    .line 107
    iget-object v0, p2, LX/0xl;->A04:Ljava/lang/String;

    .line 109
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 118
    iget-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 120
    const-string v0, "given_name"

    .line 122
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 131
    iget-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 133
    const-string v0, "family_name"

    .line 135
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 144
    iget-object v1, v0, LX/13a;->A0l:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "sort_name"

    .line 149
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 158
    iget-object v1, v0, LX/13a;->A0k:Ljava/lang/String;

    .line 160
    const-string v0, "nickname"

    .line 162
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 171
    iget-object v1, v0, LX/13a;->A0c:Ljava/lang/String;

    .line 173
    const-string v0, "company"

    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, LX/0xl;->A07()LX/13e;

    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 184
    iget-object v1, v0, LX/13a;->A0n:Ljava/lang/String;

    .line 186
    const-string/jumbo v0, "title"

    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-boolean v0, p2, LX/0xl;->A07:Z

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "is_spam_reported"

    .line 200
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    iget-boolean v0, v2, LX/13a;->A1A:Z

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "is_starred"

    .line 211
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    const-string/jumbo v1, "status_emoji"

    .line 217
    iget-object v0, v2, LX/13a;->A0m:Ljava/lang/String;

    .line 219
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget v0, v2, LX/13a;->A04:I

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "external_user_state"

    .line 230
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    iget v0, v2, LX/13a;->A0D:I

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    const-string/jumbo v0, "sync_policy"

    .line 242
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, p0, v0, p3}, LX/0wr;->A06(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;LX/0V7;)J

    .line 252
    move-result-wide v0

    .line 253
    invoke-virtual {p2, v0, v1}, LX/0xl;->A0S(J)V

    .line 256
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_125

    .line 266
    iget-object v0, p1, LX/0wr;->A06:LX/00x;

    .line 268
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/47b;

    .line 274
    const-class v0, LX/1aw;

    .line 276
    invoke-virtual {p2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/0qn;

    .line 282
    invoke-virtual {p2}, LX/0xl;->A06()LX/13i;

    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 288
    iget-object v0, v0, LX/13a;->A0Q:LX/13n;

    .line 290
    invoke-virtual {v2, v1, v0, p3, p4}, LX/47b;->A0P(LX/0qn;LX/13n;LX/0V7;LX/N2t;)V

    .line 293
    :cond_125
    return-void

    .line 294
    :cond_126
    if-eqz v5, :cond_12e

    .line 296
    iget-wide v0, v5, LX/4eW;->A00:J

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v4

    .line 302
    :cond_12e
    invoke-virtual {p0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    goto/16 :goto_3c

    .line 307
    :cond_133
    move-object v1, v4

    .line 308
    goto/16 :goto_26
.end method

.method public static A0B(Landroid/content/ContentValues;LX/0wr;LX/0DP;LX/0DP;LX/0V7;)V
    .registers 19

    .line 0
    move-object/from16 v4, p3

    .line 2
    const-string v7, "jid IN "

    .line 4
    :try_start_4
    move-object/from16 v13, p4

    .line 6
    invoke-virtual {v13}, LX/0V7;->A04()LX/N2t;

    .line 9
    move-result-object v10
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_a} :catch_ff

    .line 10
    :try_start_a
    const/4 v5, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 13
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p3, :cond_14

    .line 19
    goto :goto_16

    .line 20
    :cond_14
    move-object v4, v1

    .line 21
    goto :goto_1c

    .line 22
    :goto_16
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_14

    .line 28
    :goto_1c
    move-object v12, p1

    .line 29
    iget-object v9, p1, LX/0wr;->A05:LX/00x;

    .line 31
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0YA;

    .line 37
    invoke-interface {v0}, LX/0YA;->Bgo()Z

    .line 40
    move-result p2

    .line 41
    move-object v11, p0

    .line 42
    if-eqz p2, :cond_54

    .line 44
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0YA;

    .line 50
    iget-object v6, v13, LX/0V7;->A06:LX/0Jv;

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [LX/0DP;

    .line 55
    aput-object v3, v0, v5

    .line 57
    const/4 v8, 0x1

    .line 58
    aput-object v4, v0, v8

    .line 60
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    check-cast v2, LX/3dc;

    .line 66
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5d

    .line 75
    invoke-static {p0}, LX/OxS;->A00(Landroid/content/ContentValues;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    invoke-virtual {v2, v6, v1}, LX/3dc;->BvR(LX/0Jv;Ljava/util/Collection;)V

    .line 84
    :cond_54
    :goto_54
    const-string/jumbo v6, "wa_contacts"

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    goto :goto_b4

    .line 93
    :cond_5d
    invoke-interface {v9}, LX/00x;->get()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/0YA;

    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [LX/0DP;

    .line 102
    aput-object v3, v0, v5

    .line 104
    aput-object v4, v0, v8

    .line 106
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    check-cast v2, LX/3dc;

    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_54

    .line 118
    invoke-static {v2}, LX/3dc;->A02(LX/3dc;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_54

    .line 124
    invoke-static {v1}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    move-result-object v1

    .line 128
    new-array v0, v5, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    array-length v1, v2

    .line 135
    sget-object v0, LX/120;->A00:Ljava/lang/String;

    .line 137
    if-lez v1, :cond_ed

    .line 139
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    const-string v0, "\n          UPDATE wa_contacts\n            SET fts_dirty_version = CASE WHEN fts_dirty_version > 0 THEN fts_dirty_version + 1 ELSE 1 END\n            WHERE "

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, "\n              AND fts_dirty_version = -1\n        "

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "ContactProvider/update/REQUEUE_QUARANTINED_FTS_ROWS"

    .line 176
    invoke-virtual {v6, v1, v0, v2}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    goto :goto_54

    .line 180
    :goto_b4
    const/4 v0, 0x2

    .line 181
    if-nez v4, :cond_b8

    .line 183
    const/4 v0, 0x1

    .line 184
    :cond_b8
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    const/4 v0, 0x2

    .line 196
    new-array v1, v0, [LX/0DP;

    .line 198
    aput-object v3, v1, v5

    .line 200
    const/4 v0, 0x1

    .line 201
    aput-object v4, v1, v0

    .line 203
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 214
    invoke-static {p0, v13, v6, v2, v0}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 217
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object p1

    .line 221
    const-string/jumbo p0, "updateWaContactByJidAndCounterPartJid"

    .line 224
    invoke-static/range {v11 .. v16}, LX/0wr;->A0E(Landroid/content/ContentValues;LX/0wr;LX/0V7;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 227
    invoke-static {v12, v13}, LX/0wr;->A0J(LX/0wr;LX/0V7;)V

    .line 230
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_e9
    .catchall {:try_start_a .. :try_end_e9} :catchall_f5

    .line 233
    :try_start_e9
    invoke-virtual {v10}, LX/N2t;->close()V

    .line 236
    return-void
    :try_end_ed
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e9 .. :try_end_ed} :catch_ff

    .line 237
    :cond_ed
    :try_start_ed
    const-string v1, "a jid-list mark needs at least one jid"

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0
    :try_end_f5
    .catchall {:try_start_ed .. :try_end_f5} :catchall_f5

    .line 245
    :catchall_f5
    move-exception v1

    .line 246
    :try_start_f6
    invoke-virtual {v10}, LX/N2t;->close()V

    .line 249
    goto :goto_fe
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_fa

    .line 250
    :catchall_fa
    move-exception v0

    .line 251
    :try_start_fb
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 254
    :goto_fe
    throw v1
    :try_end_ff
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fb .. :try_end_ff} :catch_ff

    .line 255
    :catch_ff
    move-exception v1

    .line 256
    const-string v0, "ContactManagerDatabase/updateWaContactByJidAndCounterPartJid/"

    .line 258
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    return-void
.end method

.method public static A0C(Landroid/content/ContentValues;LX/0wr;Lcom/whatsapp/infra/core/jid/UserJid;LX/0V7;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/0wr;->A0F:LX/0bC;

    .line 2
    invoke-virtual {v0, p2}, LX/0bC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2, v0, p3}, LX/0wr;->A0B(Landroid/content/ContentValues;LX/0wr;LX/0DP;LX/0DP;LX/0V7;)V

    .line 9
    return-void
.end method

.method public static A0D(Landroid/content/ContentValues;LX/0wr;LX/0V7;Ljava/lang/String;Ljava/util/Collection;Z)V
    .registers 8

    .line 0
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_15

    .line 6
    if-nez p5, :cond_15

    .line 8
    iget-object v0, p1, LX/0wr;->A05:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0YA;

    .line 16
    iget-object v0, p2, LX/0V7;->A06:LX/0Jv;

    .line 18
    invoke-interface {v1, p0, v0, p3, p4}, LX/0YA;->Beb(Landroid/content/ContentValues;LX/0Jv;Ljava/lang/String;Ljava/util/Collection;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static A0E(Landroid/content/ContentValues;LX/0wr;LX/0V7;Ljava/lang/String;Ljava/util/Collection;Z)V
    .registers 8

    .line 0
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_15

    .line 6
    if-nez p5, :cond_15

    .line 8
    iget-object v0, p1, LX/0wr;->A05:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0YA;

    .line 16
    iget-object v0, p2, LX/0V7;->A06:LX/0Jv;

    .line 18
    invoke-interface {v1, p0, v0, p3, p4}, LX/0YA;->Bec(Landroid/content/ContentValues;LX/0Jv;Ljava/lang/String;Ljava/util/Collection;)V

    .line 21
    :cond_15
    return-void
.end method

.method public static A0F(Landroid/content/ContentValues;LX/0wr;LX/0V7;Ljava/util/Collection;)V
    .registers 17

    .line 0
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 2
    move-object/from16 v0, p3

    .line 4
    invoke-direct {v11, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v11, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const-string v1, "ContactManagerDatabase/updateContactsWhatsAppUserStateInternal/null jid"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 20
    :cond_14
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_ad

    .line 26
    move-object v8, p1

    .line 27
    iget-object v0, p1, LX/0wr;->A0F:LX/0bC;

    .line 29
    invoke-virtual {v0, v11}, LX/0bC;->A04(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [LX/0DP;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    :try_start_2c
    move-object v9, p2

    .line 45
    invoke-virtual {p2}, LX/0V7;->A04()LX/N2t;

    .line 48
    move-result-object v6
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_31} :catch_a7

    .line 49
    :try_start_31
    iget-object v3, p1, LX/0wr;->A05:LX/00x;

    .line 51
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0YA;

    .line 57
    invoke-interface {v0}, LX/0YA;->Bgo()Z

    .line 60
    move-result v12

    .line 61
    const/16 v1, 0x3cf

    .line 63
    new-instance v0, LX/0sh;

    .line 65
    invoke-direct {v0, v2, v1}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v5

    .line 72
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    move-object v7, p0

    .line 77
    if-eqz v0, :cond_8d

    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [LX/0DP;

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6c

    .line 95
    if-eqz v12, :cond_6c

    .line 97
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0YA;

    .line 103
    iget-object v0, p2, LX/0V7;->A06:LX/0Jv;

    .line 105
    invoke-interface {v1, v0, v4}, LX/0YA;->BvR(LX/0Jv;Ljava/util/Collection;)V

    .line 108
    :cond_6c
    const-string v0, "jid IN "

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v4}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "wa_contacts"

    .line 137
    invoke-static {p0, p2, v0, v2, v1}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 140
    goto :goto_48

    .line 141
    :cond_8d
    const-string/jumbo v10, "updateContactsWhatsAppUserStateInternal"

    .line 144
    invoke-static/range {v7 .. v12}, LX/0wr;->A0E(Landroid/content/ContentValues;LX/0wr;LX/0V7;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 147
    invoke-static {p1, p2}, LX/0wr;->A0J(LX/0wr;LX/0V7;)V

    .line 150
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_99
    .catchall {:try_start_31 .. :try_end_99} :catchall_9d

    .line 153
    :try_start_99
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 156
    return-void
    :try_end_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_9d} :catch_a7

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    :try_start_9e
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 161
    goto :goto_a6
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    :try_start_a3
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    :goto_a6
    throw v1
    :try_end_a7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a3 .. :try_end_a7} :catch_a7

    .line 167
    :catch_a7
    move-exception v1

    .line 168
    const-string v0, "ContactManagerDatabase/updateContactsWhatsAppUserStateInternal/"

    .line 170
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_ad
    return-void
.end method

.method public static A0G(LX/0wr;LX/0xl;Lcom/whatsapp/infra/core/jid/Jid;Z)V
    .registers 11

    .line 0
    const-string v4, "ContactManagerDatabase/unable to add unknown contact "

    .line 2
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 5
    move-result-object v6

    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v3, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 12
    const-string v1, "is_whatsapp_user"

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    const-string/jumbo v1, "status"

    .line 24
    iget-object v0, p1, LX/0xl;->A05:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-wide v0, p1, LX/0xl;->A00:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "status_timestamp"

    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    const-string/jumbo v2, "status_emoji"

    .line 44
    iget-object v1, p1, LX/0xl;->A0D:LX/13a;

    .line 46
    iget-object v0, v1, LX/13a;->A0m:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget v0, v1, LX/13a;->A04:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "external_user_state"

    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    :try_start_3e
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 64
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 67
    move-result-object v5
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_44} :catch_9a
    .catchall {:try_start_3e .. :try_end_44} :catchall_ab

    .line 68
    :try_start_44
    invoke-direct {p0, v3, p2, v5}, LX/0wr;->A06(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;LX/0V7;)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, v0, v1}, LX/0xl;->A0S(J)V

    .line 75
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_60

    .line 85
    iget-object v0, p0, LX/0wr;->A01:LX/00x;

    .line 87
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Kt6;

    .line 93
    invoke-virtual {v0, p1}, LX/Kt6;->A0O(LX/0xl;)V

    .line 96
    :cond_60
    invoke-static {p1}, LX/155;->A07(LX/0xl;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7a

    .line 102
    iget-object v0, p0, LX/0wr;->A01:LX/00x;

    .line 104
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/Kt6;

    .line 110
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 112
    const/16 v1, 0x13

    .line 114
    new-instance v0, LX/3L3;

    .line 116
    invoke-direct {v0, p1, v1}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_7a
    .catchall {:try_start_44 .. :try_end_7a} :catchall_90

    .line 122
    :cond_7a
    :try_start_7a
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_7d} :catch_9a
    .catchall {:try_start_7a .. :try_end_7d} :catchall_ab

    .line 125
    iget-object v0, p0, LX/0wr;->A01:LX/00x;

    .line 127
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/Kt6;

    .line 133
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/Kt6;->A0P(Ljava/util/Collection;)V

    .line 140
    invoke-virtual {v6}, LX/0L1;->A01()J

    .line 143
    return-void

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    :try_start_91
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 148
    goto :goto_99
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    :goto_99
    throw v1
    :try_end_9a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_96 .. :try_end_9a} :catch_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_ab

    .line 154
    :catch_9a
    move-exception v1

    .line 155
    :try_start_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    return-void
    :try_end_ab
    .catchall {:try_start_9b .. :try_end_ab} :catchall_ab

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    throw v0
.end method

.method public static A0H(LX/0wr;LX/0xl;LX/0V7;LX/N2t;)V
    .registers 5

    .line 0
    invoke-virtual {p3}, LX/N2t;->A01()Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 7
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LX/0wr;->A0f(LX/0xl;LX/0V7;LX/N2t;)V

    .line 14
    invoke-virtual {v0}, LX/0L1;->A01()J

    .line 17
    return-void
.end method

.method public static A0I(LX/0wr;LX/0DP;LX/0V7;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_11

    .line 2
    if-eqz p3, :cond_11

    .line 4
    iget-object v0, p0, LX/0wr;->A05:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/0YA;

    .line 12
    iget-object v0, p2, LX/0V7;->A06:LX/0Jv;

    .line 14
    invoke-interface {p0, p1, v0}, LX/0YA;->BvQ(LX/0DP;LX/0Jv;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static A0J(LX/0wr;LX/0V7;)V
    .registers 4

    .line 0
    const/16 v0, 0xc

    .line 2
    new-instance v1, LX/5CO;

    .line 4
    invoke-direct {v1, p0, v0}, LX/5CO;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-string v0, "ContactManagerDatabase/ftsDrainKick"

    .line 9
    invoke-virtual {p1, v1, v0}, LX/0V7;->A09(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static A0K(LX/0wr;LX/0V7;JZ)V
    .registers 10

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p2, v1

    .line 4
    if-lez v0, :cond_2e

    .line 6
    if-eqz p4, :cond_2e

    .line 8
    iget-object v0, p0, LX/0wr;->A05:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/0YA;

    .line 16
    iget-object v4, p1, LX/0V7;->A06:LX/0Jv;

    .line 18
    check-cast p0, LX/3dc;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    aput-object v1, v2, v3

    .line 33
    const-string v1, "\n          UPDATE wa_contacts\n            SET fts_dirty_version = CASE WHEN fts_dirty_version > 0 THEN fts_dirty_version + 1 ELSE 1 END\n            WHERE _id = ?\n        "

    .line 35
    invoke-static {p0}, LX/3dc;->A02(LX/3dc;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2e

    .line 41
    const-string v0, "ContactProvider/update/MARK_FTS_DIRTY"

    .line 43
    invoke-virtual {v4, v1, v0, v2}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public static A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Make sure the Cursor is initialized correctly before accessing data from it"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "/incomplete snapshot"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    throw p0
.end method

.method public static A0M(Landroid/database/Cursor;)[I
    .registers 9

    .line 0
    const-string v0, "_id"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    const-string v0, "jid"

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    const-string v0, "given_name"

    .line 14
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    move-result v5

    .line 18
    const-string v0, "family_name"

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    move-result v6

    .line 24
    const-string v0, "number"

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    const-string v0, "raw_contact_id"

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const-string v0, "company"

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v7

    .line 42
    const-string/jumbo v0, "sync_policy"

    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    filled-new-array/range {v1 .. v8}, [I

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method


# virtual methods
.method public A0N()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0wr;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2BK;

    .line 8
    iget-object v1, v2, LX/2BK;->A03:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/2BK;->A04:Ljava/lang/Integer;

    .line 18
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_1e

    .line 19
    iget-object v1, v2, LX/2BK;->A02:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_17
    iput-object v0, v2, LX/2BK;->A00:Ljava/lang/Boolean;

    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public A0O()I
    .registers 10

    .line 0
    iget-object v0, p0, LX/0wr;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2BK;

    .line 8
    iget-object v2, v5, LX/2BK;->A03:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-object v0, v5, LX/2BK;->A04:Ljava/lang/Integer;

    .line 13
    const/4 v8, -0x1

    .line 14
    if-nez v0, :cond_7a

    .line 16
    iget-object v0, v5, LX/2BK;->A01:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/09I;

    .line 24
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_84
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_86

    .line 30
    :try_start_1e
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 33
    move-result-object v7

    .line 34
    iget-object v0, v5, LX/0dc;->A00:LX/0di;

    .line 36
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 39
    move-result-object v4
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_78

    .line 40
    :try_start_28
    const-string v6, "\n            SELECT\n                count(*) AS _count\n            FROM\n                wa_contacts\n            WHERE\n                is_whatsapp_user = 1\n                AND\n                raw_contact_id NOT NULL\n                AND\n                (\n                  raw_contact_id IS NOT NULL\n                  AND\n                  raw_contact_id IS NOT -1\n                )\n                AND\n                (\n                  wa_contacts.jid IS NOT NULL\n                  AND\n                  wa_contacts.jid IS NOT ?\n                )\n        "

    .line 42
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v3, v1, v0

    .line 52
    const-string v0, "initIndividualContactCount"

    .line 54
    invoke-static {v4, v6, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    move-result-object v3
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_6e

    .line 58
    :try_start_3a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_54

    .line 64
    const-string v0, "_count"

    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v7}, LX/0L1;->A01()J

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    iput-object v0, v5, LX/2BK;->A04:Ljava/lang/Integer;

    .line 83
    goto :goto_5b

    .line 84
    :cond_54
    const-string v0, "ContactManagerDatabaseCounts/initIndividualContactCount missing cursor"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_51
    :try_end_5b
    .catchall {:try_start_3a .. :try_end_5b} :catchall_62

    .line 91
    :goto_5b
    :try_start_5b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_6e

    .line 94
    :try_start_5e
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 97
    goto :goto_7a
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_78

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    if-eqz v3, :cond_6d

    .line 101
    :try_start_65
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

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
    :cond_6d
    :goto_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    :try_start_6f
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 114
    goto :goto_77
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    :try_start_73
    move-exception v0

    .line 116
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    :goto_77
    throw v1
    :try_end_78
    .catchall {:try_start_73 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    throw v0

    .line 122
    :cond_7a
    :goto_7a
    iget-object v0, v5, LX/2BK;->A04:Ljava/lang/Integer;

    .line 124
    if-eqz v0, :cond_84

    .line 126
    iget-object v0, v5, LX/2BK;->A04:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v8

    .line 132
    :cond_84
    monitor-exit v2

    .line 133
    return v8

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    monitor-exit v2
    :try_end_88
    .catchall {:try_start_79 .. :try_end_88} :catchall_86

    .line 136
    throw v0
.end method

.method public A0P(J)I
    .registers 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_6} :catch_59

    .line 6
    :try_start_6
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_4f

    .line 11
    :try_start_b
    const-string v4, "\n            SELECT\n                is_contact_synced\n            FROM\n                wa_contacts\n            WHERE\n                wa_contacts._id = ?\n        "

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    aput-object v2, v1, v5

    .line 22
    const-string v0, "GET_CONTACT_SYNCED_STATUS_BY_ID"

    .line 24
    invoke-static {v3, v4, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_1c} :catch_42
    .catchall {:try_start_b .. :try_end_1c} :catchall_4f

    .line 28
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    const-string v0, "is_contact_synced"

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_32

    .line 46
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    move-result v5
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_36

    .line 50
    :cond_32
    :try_start_32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    goto :goto_48
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_36} :catch_42
    .catchall {:try_start_32 .. :try_end_36} :catchall_4f

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    if-eqz v2, :cond_41

    .line 57
    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    goto :goto_41
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    :cond_41
    :goto_41
    throw v1
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_42} :catch_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_4f

    .line 66
    :catch_42
    :try_start_42
    move-exception v1

    .line 67
    const-string v0, "ContactManagerDatabase/getContactSyncedStatusById/"

    .line 69
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_48
    invoke-virtual {v6}, LX/0L1;->A01()J
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_4f

    .line 75
    :try_start_4b
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 78
    return v5
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4f} :catch_59

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 83
    goto :goto_58
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    :goto_58
    throw v1
    :try_end_59
    .catch Ljava/lang/IllegalStateException; {:try_start_55 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    const-string v0, "ContactManagerDatabase/getContactSyncedStatusById/"

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    return v0
.end method

.method public A0Q(J)LX/0xl;
    .registers 11

    .line 0
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 3
    move-result-object v7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 11
    move-result-object v6
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_c} :catch_54
    .catchall {:try_start_6 .. :try_end_c} :catchall_64

    .line 12
    :try_start_c
    const-string v2, "\n            SELECT\n                \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts._id = ?\n        "

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v1, v3, [Ljava/lang/String;

    .line 21
    aput-object v0, v1, v5

    .line 23
    const-string v0, "CONTACT"

    .line 25
    invoke-static {v6, v2, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_47

    .line 29
    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v0, p0, LX/0wr;->A0A:LX/08a;

    .line 37
    invoke-static {v2, v0, v4, v5}, LX/13W;->A02(Landroid/database/Cursor;LX/08a;Ljava/util/Map;Z)LX/0xl;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_2b

    .line 42
    :cond_2a
    const/4 v3, 0x0
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_38

    .line 43
    :goto_2b
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 46
    move-result v5
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_36

    .line 47
    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_45

    .line 50
    :try_start_32
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 53
    goto :goto_5b
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_36} :catch_52
    .catchall {:try_start_32 .. :try_end_36} :catchall_64

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    goto :goto_3c

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_44

    .line 60
    :goto_3c
    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    goto :goto_44
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    :cond_44
    :goto_44
    throw v1
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    goto :goto_49

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_49
    :try_start_49
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 76
    goto :goto_51
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    :goto_51
    throw v1
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_52} :catch_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_64

    .line 82
    :catch_52
    move-exception v1

    .line 83
    goto :goto_56

    .line 84
    :catch_54
    move-exception v1

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_56
    :try_start_56
    const-string v0, "ContactManagerDatabase/getContactById/"

    .line 88
    invoke-virtual {p0, v1, v0, v5, v3}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_64

    .line 91
    :goto_5b
    iget-object v0, p0, LX/0wr;->A09:LX/0x6;

    .line 93
    invoke-virtual {v0, v4}, LX/0x6;->A0O(LX/0xl;)V

    .line 96
    invoke-virtual {v7}, LX/0L1;->A01()J

    .line 99
    return-object v4

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    throw v0
.end method

.method public A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0xl;
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_9

    .line 3
    const-string v0, "ContactManagerDatabase/getContactByJid cannot get contact by null jid"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 8
    return-object v4

    .line 9
    :cond_9
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 12
    move-result-object v12

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_e
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 16
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 19
    move-result-object v6
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_14} :catch_ca
    .catchall {:try_start_e .. :try_end_14} :catchall_109

    .line 20
    :try_start_14
    const-string v7, "GET_CONTACT_BY_JID"

    .line 22
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    const-string v5, "\n            SELECT\n                \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        "

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_61

    .line 31
    iget-object v11, p0, LX/0wr;->A0F:LX/0bC;

    .line 33
    iget-object v10, v11, LX/0bC;->A00:LX/08a;

    .line 35
    sget-object v9, LX/00G;->A02:LX/00G;

    .line 37
    const/16 v2, 0x2539

    .line 39
    invoke-static {v9, v10, v4, v2}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 42
    move-result v1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    if-eqz v1, :cond_3f

    .line 48
    invoke-virtual {v11, v0}, LX/0bC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5c

    .line 58
    invoke-static {v9, v10, v4, v2}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 61
    move-result v0

    .line 62
    goto :goto_44

    .line 63
    :cond_3f
    invoke-virtual {v11, v0}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_34

    .line 68
    :goto_44
    if-eqz v0, :cond_5c

    .line 70
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x2

    .line 79
    new-array v1, v0, [Ljava/lang/String;

    .line 81
    aput-object v5, v1, v3

    .line 83
    aput-object v2, v1, v8

    .line 85
    const-string v0, "\n            SELECT\n                \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid IN (?, ?)\n        "

    .line 87
    invoke-static {v6, v0, v7, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v8

    .line 91
    goto :goto_6d

    .line 92
    :cond_5c
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_65

    .line 97
    :cond_61
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    :goto_65
    new-array v0, v8, [Ljava/lang/String;

    .line 103
    aput-object v1, v0, v3

    .line 105
    invoke-static {v6, v5, v7, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    move-result-object v8
    :try_end_6d
    .catchall {:try_start_14 .. :try_end_6d} :catchall_bc

    .line 109
    :goto_6d
    :try_start_6d
    new-instance v9, Ljava/util/HashMap;

    .line 111
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 114
    move-object v5, v4

    .line 115
    const/4 v2, 0x0
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_aa

    .line 116
    :cond_74
    :goto_74
    :try_start_74
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9f

    .line 122
    invoke-static {v8, p0, v9}, LX/0wr;->A08(Landroid/database/Cursor;LX/0wr;Ljava/util/Map;)LX/0xl;

    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, LX/155;->A0K(LX/0xl;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_74

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 134
    invoke-static {p0, v7, v4}, LX/0wr;->A09(LX/0wr;LX/0xl;LX/0xl;)LX/0xl;

    .line 137
    move-result-object v4

    .line 138
    iget-object v0, v7, LX/0xl;->A02:LX/4eW;

    .line 140
    if-nez v0, :cond_74

    .line 142
    const-string v0, "is_contact_synced"

    .line 144
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 148
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9d

    .line 154
    const/4 v0, 0x2

    .line 155
    if-ne v1, v0, :cond_74

    .line 157
    :cond_9d
    move-object v5, v7

    .line 158
    goto :goto_74

    .line 159
    :cond_9f
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 162
    move-result v3
    :try_end_a3
    .catchall {:try_start_74 .. :try_end_a3} :catchall_ae

    .line 163
    :try_start_a3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_ba

    .line 166
    :try_start_a6
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 169
    goto :goto_d2
    :try_end_aa
    .catch Ljava/lang/IllegalStateException; {:try_start_a6 .. :try_end_aa} :catch_c8
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_109

    .line 170
    :catchall_aa
    move-exception v1

    .line 171
    move-object v5, v4

    .line 172
    const/4 v2, 0x0

    .line 173
    goto :goto_af

    .line 174
    :catchall_ae
    move-exception v1

    .line 175
    :goto_af
    if-eqz v8, :cond_b9

    .line 177
    :try_start_b1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 180
    goto :goto_b9
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    :try_start_b6
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
    :cond_b9
    :goto_b9
    throw v1
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_ba

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    goto :goto_bf

    .line 188
    :catchall_bc
    move-exception v1

    .line 189
    move-object v5, v4

    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_bf
    :try_start_bf
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 194
    goto :goto_c7
    :try_end_c3
    .catchall {:try_start_bf .. :try_end_c3} :catchall_c3

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    :try_start_c4
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 199
    :goto_c7
    throw v1
    :try_end_c8
    .catch Ljava/lang/IllegalStateException; {:try_start_c4 .. :try_end_c8} :catch_c8
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_109

    .line 200
    :catch_c8
    move-exception v1

    .line 201
    goto :goto_cd

    .line 202
    :catch_ca
    move-exception v1

    .line 203
    move-object v5, v4

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_cd
    :try_start_cd
    const-string v0, "ContactManagerDatabase/getContactByJid/"

    .line 207
    invoke-virtual {p0, v1, v0, v3, v2}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 210
    :goto_d2
    if-eqz v5, :cond_f5

    .line 212
    if-eq v5, v4, :cond_f5
    :try_end_d6
    .catchall {:try_start_cd .. :try_end_d6} :catchall_109

    .line 214
    move-object v3, p0

    .line 215
    monitor-enter v3

    .line 216
    :try_start_d8
    iget-object v2, p0, LX/0wr;->A00:LX/09B;

    .line 218
    if-nez v2, :cond_ea

    .line 220
    iget-object v1, p0, LX/0wr;->A0E:LX/08b;

    .line 222
    const/4 v0, 0x0

    .line 223
    new-instance v2, LX/09B;

    .line 225
    invoke-direct {v2, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 228
    iput-object v2, p0, LX/0wr;->A00:LX/09B;

    .line 230
    goto :goto_ea
    :try_end_e7
    .catchall {:try_start_d8 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    :try_start_e8
    monitor-exit v3
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e7

    .line 233
    throw v0

    .line 234
    :cond_ea
    :goto_ea
    monitor-exit v3

    .line 235
    const/16 v1, 0x2b

    .line 237
    new-instance v0, LX/Cjw;

    .line 239
    invoke-direct {v0, v4, v5, p0, v1}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 245
    :cond_f5
    iget-object v0, p0, LX/0wr;->A09:LX/0x6;

    .line 247
    invoke-virtual {v0, v4}, LX/0x6;->A0O(LX/0xl;)V

    .line 250
    if-eqz v4, :cond_105

    .line 252
    instance-of v0, p1, LX/0DP;

    .line 254
    if-eqz v0, :cond_105

    .line 256
    check-cast p1, LX/0DP;

    .line 258
    invoke-virtual {v4, p1}, LX/0xl;->A0G(LX/0DP;)V

    .line 261
    :cond_105
    invoke-virtual {v12}, LX/0L1;->A01()J

    .line 264
    return-object v4

    .line 265
    :catchall_109
    move-exception v0

    .line 266
    throw v0
.end method

.method public A0S()Ljava/util/ArrayList;
    .registers 10

    .line 0
    iget-object v0, p0, LX/0wr;->A06:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/47b;

    .line 8
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 11
    move-result-object v8

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_12
    iget-object v0, v7, LX/0dc;->A00:LX/0di;

    .line 20
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 23
    move-result-object v4
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_18} :catch_69

    .line 24
    :try_start_18
    const-string v2, "\n            SELECT\n                \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid LIKE \'%@g.us\'\n                OR\n                wa_contacts.jid LIKE \'%@temp\'\n        "

    .line 26
    const-string v1, "GET_ALL_GROUP_CHATS"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v2, v1, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v3
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_5f

    .line 33
    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 36
    move-result v6

    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4c

    .line 48
    iget-object v0, v7, LX/47b;->A00:LX/00x;

    .line 50
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/08a;

    .line 56
    iget-object v0, v7, LX/47b;->A01:LX/00x;

    .line 58
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v1, v2, v0}, LX/13W;->A02(Landroid/database/Cursor;LX/08a;Ljava/util/Map;Z)LX/0xl;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2a

    .line 72
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_2a
    :try_end_4c
    .catchall {:try_start_21 .. :try_end_4c} :catchall_53

    .line 76
    :cond_4c
    :try_start_4c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5f

    .line 79
    :try_start_4f
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 82
    goto :goto_a1
    :try_end_53
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_53} :catch_69

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    if-eqz v3, :cond_5e

    .line 86
    :try_start_56
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 89
    goto :goto_5e
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    :cond_5e
    :goto_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 99
    goto :goto_68
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    :goto_68
    throw v1
    :try_end_69
    .catch Ljava/lang/IllegalStateException; {:try_start_65 .. :try_end_69} :catch_69

    .line 105
    :catch_69
    move-exception v4

    .line 106
    const-string v3, "GroupSettingsDatabaseStore/getAllGroupChats/"

    .line 108
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_a8

    .line 118
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Make sure the Cursor is initialized correctly before accessing data from it"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a8

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "illegal-state-exception/cursor count="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "; partial list size="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v4}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :goto_a1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 164
    invoke-virtual {v8}, LX/0L1;->A01()J

    .line 167
    return-object v5

    .line 168
    :cond_a8
    throw v4
.end method

.method public A0T(LX/0DP;)Ljava/util/ArrayList;
    .registers 11

    .line 0
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 3
    move-result-object v8

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_a
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 12
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 15
    move-result-object v6
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_10} :catch_73

    .line 16
    :try_start_10
    const-string v7, "\n            SELECT\n                \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        "

    .line 18
    const-string v5, "GET_CONTACTS_BY_JID"

    .line 20
    move-object v1, p1

    .line 21
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-object v0, p0, LX/0wr;->A0F:LX/0bC;

    .line 30
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    invoke-virtual {v0, v1}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-array v0, v2, [Ljava/lang/String;

    .line 42
    aput-object v1, v0, v4

    .line 44
    invoke-static {v6, v7, v5, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v5
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_69

    .line 48
    :try_start_30
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 51
    move-result v4

    .line 52
    new-instance v2, Ljava/util/HashMap;

    .line 54
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_56

    .line 63
    invoke-static {v5, p0, v2}, LX/0wr;->A08(Landroid/database/Cursor;LX/0wr;Ljava/util/Map;)LX/0xl;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/155;->A0K(LX/0xl;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_39

    .line 73
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_39

    .line 79
    invoke-virtual {v1, p1}, LX/0xl;->A0G(LX/0DP;)V

    .line 82
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_39
    :try_end_56
    .catchall {:try_start_30 .. :try_end_56} :catchall_5d

    .line 86
    :cond_56
    :try_start_56
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_69

    .line 89
    :try_start_59
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 92
    goto :goto_7d
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_5d} :catch_73

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    if-eqz v5, :cond_68

    .line 96
    :try_start_60
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 99
    goto :goto_68
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    :cond_68
    :goto_68
    throw v1
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 109
    goto :goto_72
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    :goto_72
    throw v1
    :try_end_73
    .catch Ljava/lang/IllegalStateException; {:try_start_6f .. :try_end_73} :catch_73

    .line 115
    :catch_73
    move-exception v2

    .line 116
    const-string v1, "ContactManagerDatabase/getContactsByJid/"

    .line 118
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v2, v1, v4, v0}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 125
    :goto_7d
    iget-object v0, p0, LX/0wr;->A09:LX/0x6;

    .line 127
    invoke-virtual {v0, v3}, LX/0x6;->A0P(Ljava/util/Collection;)V

    .line 130
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 133
    invoke-virtual {v8}, LX/0L1;->A01()J

    .line 136
    return-object v3
.end method

.method public A0U(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 13

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_a
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 12
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 15
    move-result-object v6

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_12} :catch_b5

    .line 18
    :goto_12
    :try_start_12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_a5

    .line 24
    add-int/lit16 v7, v1, 0x3cf

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    move-result-object v9

    .line 38
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 41
    move-result v8

    .line 42
    new-array v5, v8, [Ljava/lang/String;

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_42

    .line 51
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0DP;

    .line 57
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v5, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_2d

    .line 66
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    const/4 v1, 0x2

    .line 73
    goto :goto_4b

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    :goto_4b
    sget-object v0, LX/120;->A00:Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_77

    .line 79
    const-string v9, " wa_contacts.jid NOT NULL "

    .line 81
    :goto_51
    invoke-static {v8}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    const-string v0, "\n        SELECT\n            \n            wa_contacts._id AS _id,\n            wa_contacts.jid AS jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            non_e2ee_type,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_reaction_default_reactions,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms,\n            membership_form_member_tag_prompt\n        \n        FROM\n            \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n        WHERE\n            wa_contacts.jid IS NOT NULL\n            AND\n            wa_contacts.raw_contact_id IS NULL\n            AND\n            "

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "\n            AND\n            wa_contacts.jid IN "

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "\n            AND\n            NOT EXISTS (\n                SELECT 1\n                FROM wa_contacts AS t2\n                WHERE t2.jid = wa_contacts.jid\n                AND t2.raw_contact_id IS NOT NULL\n            )\n        "

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "SIDELIST_CONTACTS_LIST_BY_JIDS"

    .line 114
    invoke-static {v6, v1, v0, v5}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    move-result-object v5

    .line 118
    goto :goto_7a

    .line 119
    :cond_77
    const-string v9, " ((wa_contacts.is_sidelist_synced IS NULL) OR wa_contacts.is_sidelist_synced = 0 )"

    .line 121
    goto :goto_51
    :try_end_7a
    .catchall {:try_start_12 .. :try_end_7a} :catchall_a9

    .line 122
    :goto_7a
    :try_start_7a
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 125
    move-result v4

    .line 126
    new-instance v1, Ljava/util/HashMap;

    .line 128
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    :goto_83
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_93

    .line 137
    invoke-static {v5, p0, v1}, LX/0wr;->A08(Landroid/database/Cursor;LX/0wr;Ljava/util/Map;)LX/0xl;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_83
    :try_end_93
    .catchall {:try_start_7a .. :try_end_93} :catchall_99

    .line 147
    :cond_93
    :try_start_93
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 150
    move v1, v7

    .line 151
    goto/16 :goto_12
    :try_end_99
    .catchall {:try_start_93 .. :try_end_99} :catchall_a9

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    if-eqz v5, :cond_a4

    .line 156
    :try_start_9c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 159
    goto :goto_a4
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    :cond_a4
    :goto_a4
    throw v1
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_a9

    .line 165
    :cond_a5
    :try_start_a5
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 168
    goto :goto_d5
    :try_end_a9
    .catch Ljava/lang/IllegalStateException; {:try_start_a5 .. :try_end_a9} :catch_b3

    .line 169
    :catchall_a9
    move-exception v1

    .line 170
    :try_start_aa
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 173
    goto :goto_b2
    :try_end_ae
    .catchall {:try_start_aa .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    :try_start_af
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    :goto_b2
    throw v1
    :try_end_b3
    .catch Ljava/lang/IllegalStateException; {:try_start_af .. :try_end_b3} :catch_b3

    .line 179
    :catch_b3
    move-exception v1

    .line 180
    goto :goto_b7

    .line 181
    :catch_b5
    move-exception v1

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_b7
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 185
    if-ne p1, v0, :cond_d0

    .line 187
    iget-object v0, p0, LX/0wr;->A08:LX/00x;

    .line 189
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0bh;

    .line 195
    invoke-virtual {v0}, LX/0bh;->A0G()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d0

    .line 201
    const-string v0, "ContactManagerDatabase/getSidelistContactsByJids"

    .line 203
    invoke-static {v1, v0}, LX/0wr;->A0L(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    .line 207
    return-object v0

    .line 208
    :cond_d0
    const-string v0, "ContactManagerDatabase/getBasicFieldsSidelistContactsByJid/"

    .line 210
    invoke-virtual {p0, v1, v0, v4, v3}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 213
    :goto_d5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e5

    .line 219
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 221
    if-ne p1, v0, :cond_e5

    .line 223
    iget-object v1, p0, LX/0wr;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    :cond_e5
    return-object v2
.end method

.method public A0V(Z)Ljava/util/ArrayList;
    .registers 12

    .line 0
    iget-object v0, p0, LX/0wr;->A03:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2dL;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, v5, LX/2dL;->A02:LX/00x;

    .line 15
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09I;

    .line 21
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    move-result-object v6

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v6, :cond_2e

    .line 29
    new-array v4, v1, [Ljava/lang/String;

    .line 31
    :goto_1f
    iget-object v0, v5, LX/2dL;->A01:LX/00x;

    .line 33
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0bm;

    .line 39
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v1, v0, 0x1

    .line 45
    goto :goto_37

    .line 46
    :cond_2e
    new-array v4, v2, [Ljava/lang/String;

    .line 48
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v4, v1

    .line 54
    goto :goto_1f

    .line 55
    :goto_37
    :try_start_37
    iget-object v0, v5, LX/0dc;->A00:LX/0di;

    .line 57
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 60
    move-result-object v5

    .line 61
    if-nez v6, :cond_40

    .line 63
    const/4 v2, 0x0
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_40} :catch_d9

    .line 64
    :cond_40
    :try_start_40
    invoke-static {v2, v1, p1}, LX/120;->A01(ZZZ)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v1, "SELECT \n            wa_contacts._id,\n            wa_contacts.jid,\n            keep_timestamp\n         FROM wa_contacts WHERE "

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "STATUS_AUDIENCE"

    .line 84
    invoke-static {v5, v1, v0, v4}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    move-result-object v8
    :try_end_58
    .catchall {:try_start_40 .. :try_end_58} :catchall_cf

    .line 88
    :try_start_58
    const-string v0, "_id"

    .line 90
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v9

    .line 94
    const-string v0, "jid"

    .line 96
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    move-result v7

    .line 100
    const-string v0, "keep_timestamp"

    .line 102
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    move-result v6

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_bc

    .line 112
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 118
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_b5

    .line 124
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b5

    .line 130
    invoke-static {v1}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_b5

    .line 136
    invoke-static {v1}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_b5

    .line 142
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b5

    .line 148
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 150
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_b5

    .line 156
    new-instance v4, LX/0xl;

    .line 158
    invoke-direct {v4, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 161
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {v4, v0, v1}, LX/0xl;->A0S(J)V

    .line 168
    invoke-virtual {v4}, LX/0xl;->A07()LX/13e;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    move-result-wide v1

    .line 176
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 178
    iput-wide v1, v0, LX/13a;->A0H:J

    .line 180
    goto :goto_b6

    .line 181
    :cond_b5
    const/4 v4, 0x0

    .line 182
    :goto_b6
    if-eqz v4, :cond_6a

    .line 184
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_6a
    :try_end_bc
    .catchall {:try_start_58 .. :try_end_bc} :catchall_c3

    .line 188
    :cond_bc
    :try_start_bc
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_cf

    .line 191
    :try_start_bf
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 194
    return-object v3
    :try_end_c3
    .catch Ljava/lang/IllegalStateException; {:try_start_bf .. :try_end_c3} :catch_d9

    .line 195
    :catchall_c3
    move-exception v1

    .line 196
    if-eqz v8, :cond_ce

    .line 198
    :try_start_c6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 201
    goto :goto_ce
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    :try_start_cb
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 206
    :cond_ce
    :goto_ce
    throw v1
    :try_end_cf
    .catchall {:try_start_cb .. :try_end_cf} :catchall_cf

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    :try_start_d0
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 211
    goto :goto_d8
    :try_end_d4
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    :try_start_d5
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 216
    :goto_d8
    throw v1
    :try_end_d9
    .catch Ljava/lang/IllegalStateException; {:try_start_d5 .. :try_end_d9} :catch_d9

    .line 217
    :catch_d9
    move-exception v2

    .line 218
    const-string v1, "ContactManagerDatabasePicker/getStatusAudienceContacts/"

    .line 220
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 223
    move-result v0

    .line 224
    invoke-static {v2, v1, v0}, LX/2dL;->A06(Ljava/lang/IllegalStateException;Ljava/lang/String;I)V

    .line 227
    return-object v3
.end method

.method public A0W(ZZ)Ljava/util/ArrayList;
    .registers 14

    .line 0
    iget-object v0, p0, LX/0wr;->A03:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2dL;

    .line 8
    iget-object v0, v1, LX/2dL;->A01:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0bm;

    .line 16
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 19
    move-result v9

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v8, v6

    .line 24
    move v10, v6

    .line 25
    move v4, p1

    .line 26
    move v5, p2

    .line 27
    move v7, v6

    .line 28
    invoke-virtual/range {v1 .. v10}, LX/2dL;->A0O(Ljava/lang/String;IZZZZZZZ)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A0X(ZZ)Ljava/util/ArrayList;
    .registers 13

    .line 0
    iget-object v0, p0, LX/0wr;->A03:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2dL;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v3, p1

    .line 11
    move v8, p2

    .line 12
    move v4, v2

    .line 13
    move v5, v2

    .line 14
    move v6, v2

    .line 15
    move v7, v2

    .line 16
    move v9, v2

    .line 17
    invoke-virtual/range {v0 .. v9}, LX/2dL;->A0O(Ljava/lang/String;IZZZZZZZ)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A0Y(Landroid/content/ContentValues;LX/0DP;)V
    .registers 10

    .line 0
    if-eqz p2, :cond_4f

    .line 2
    :try_start_2
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 4
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_8} :catch_3c

    .line 8
    :try_start_8
    move-object v5, p2

    .line 9
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 11
    invoke-static {p2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v4, :cond_2b

    .line 18
    iget-object v2, p0, LX/0wr;->A0F:LX/0bC;

    .line 20
    invoke-virtual {v2, v4}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    move-result-object v5

    .line 24
    iget-object v1, p0, LX/0wr;->A0A:LX/08a;

    .line 26
    const/16 v0, 0x4225

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-virtual {v2, v4}, LX/0bC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2a

    .line 40
    :cond_28
    if-nez v5, :cond_2b

    .line 42
    :cond_2a
    move-object v5, v4

    .line 43
    :cond_2b
    invoke-static {p1, p0, v5, v3, v6}, LX/0wr;->A0B(Landroid/content/ContentValues;LX/0wr;LX/0DP;LX/0DP;LX/0V7;)V
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_32

    .line 46
    :try_start_2e
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 49
    return-void
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_32} :catch_3c

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 54
    goto :goto_3b
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    :goto_3b
    throw v1
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v2

    .line 61
    const-string v1, "ContactManagerDatabase/unable to update contact by jid "

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    const-string v1, "Chat jid is null."

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public A0Z(LX/0xl;)V
    .registers 8

    .line 0
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_10

    .line 10
    const-string v0, "ContactManagerDatabase/unable to add group chat with null jid"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    new-instance v3, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 21
    const-string v1, "jid"

    .line 23
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "is_whatsapp_user"

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    const-string/jumbo v1, "status"

    .line 43
    iget-object v0, p1, LX/0xl;->A05:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-wide v0, p1, LX/0xl;->A00:J

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "status_timestamp"

    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 66
    iget-object v1, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 68
    const-string v0, "display_name"

    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "phone_label"

    .line 75
    iget-object v0, p1, LX/0xl;->A04:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 86
    iget-object v1, v0, LX/13a;->A0g:Ljava/lang/String;

    .line 88
    const-string v0, "history_sync_initial_phash"

    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :try_start_5d
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 95
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 98
    move-result-object v2
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_63} :catch_8b

    .line 99
    :try_start_63
    invoke-direct {p0, v3, v4, v2}, LX/0wr;->A06(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;LX/0V7;)J

    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p1, v0, v1}, LX/0xl;->A0S(J)V

    .line 106
    iget-object v0, p0, LX/0wr;->A06:LX/00x;

    .line 108
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/47b;

    .line 114
    const-class v0, LX/0qn;

    .line 116
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0qn;

    .line 122
    invoke-virtual {v1, p1, v0}, LX/47b;->A0O(LX/0xl;LX/0qn;)V
    :try_end_7d
    .catchall {:try_start_63 .. :try_end_7d} :catchall_81

    .line 125
    :try_start_7d
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 128
    goto :goto_9d
    :try_end_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7d .. :try_end_81} :catch_8b

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :try_start_82
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 133
    goto :goto_8a
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    :try_start_87
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    :goto_8a
    throw v1
    :try_end_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_87 .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v2

    .line 140
    const-string v1, "ContactManagerDatabase/unable to add group chat "

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :goto_9d
    invoke-virtual {v5}, LX/0L1;->A01()J

    .line 160
    return-void
.end method

.method public A0a(LX/0xl;)V
    .registers 6

    .line 0
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 16
    iget-object v1, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "wa_name"

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, v0}, LX/0wr;->A0Y(Landroid/content/ContentValues;LX/0DP;)V

    .line 31
    const-string v0, "ContactManagerDatabase/updateContactWAName for contact jid="

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " | time: "

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, LX/0L1;->A01()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public A0b(LX/0xl;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/0wr;->A0c(LX/0xl;)V

    .line 3
    iget-object v0, p0, LX/0wr;->A01:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Kt6;

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/Kt6;->A0P(Ljava/util/Collection;)V

    .line 18
    return-void
.end method

.method public A0c(LX/0xl;)V
    .registers 6

    .line 0
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 16
    iget-object v1, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 18
    const-string v0, "display_name"

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "phone_label"

    .line 25
    iget-object v0, p1, LX/0xl;->A04:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "is_whatsapp_user"

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    invoke-virtual {p1}, LX/0xl;->A06()LX/13i;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 47
    iget-object v1, v0, LX/13a;->A0g:Ljava/lang/String;

    .line 49
    const-string v0, "history_sync_initial_phash"

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v2, v0}, LX/0wr;->A0Y(Landroid/content/ContentValues;LX/0DP;)V

    .line 61
    iget-object v0, p0, LX/0wr;->A06:LX/00x;

    .line 63
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/47b;

    .line 69
    const-class v0, LX/0qn;

    .line 71
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0qn;

    .line 77
    invoke-virtual {v1, p1, v0}, LX/47b;->A0O(LX/0xl;LX/0qn;)V

    .line 80
    const-string v1, " | time: "

    .line 82
    const-string v0, "ContactManagerDatabase/updateGroupInfo for jid="

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, LX/0L1;->A01()J

    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public A0d(LX/0xl;)V
    .registers 7

    .line 0
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v3, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 16
    iget v0, v0, LX/13a;->A09:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "photo_ts"

    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 33
    iget v0, v0, LX/13a;->A0A:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "thumb_ts"

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 51
    iget-wide v0, v0, LX/13a;->A0I:J

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "photo_id_timestamp"

    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v3, v0}, LX/0wr;->A0Y(Landroid/content/ContentValues;LX/0DP;)V

    .line 69
    const-string v0, "ContactManagerDatabase/updatePhotoId for contact jid="

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v0, 0x20

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " | time: "

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, LX/0L1;->A01()J

    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public A0e(LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;J)V
    .registers 10

    .line 0
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    const-string v1, "jid"

    .line 12
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "display_name"

    .line 21
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "phone_label"

    .line 26
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v2, v0}, LX/0wr;->A0Y(Landroid/content/ContentValues;LX/0DP;)V

    .line 40
    iget-object v0, p0, LX/0wr;->A06:LX/00x;

    .line 42
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/47b;

    .line 48
    invoke-virtual {v0, p1, p2}, LX/47b;->A0O(LX/0xl;LX/0qn;)V

    .line 51
    const-string v0, "ContactManagerDatabase/updateTempGroup"

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v0, ""

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " creationTime="

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " oldJid="

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " newJid="

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " | time: "

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, LX/0L1;->A01()J

    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public A0f(LX/0xl;LX/0V7;LX/N2t;)V
    .registers 11

    .line 0
    invoke-virtual {p3}, LX/N2t;->A01()Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 7
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p1}, LX/0xl;->A0Q()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v2, v4, [Ljava/lang/String;

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 29
    const-string/jumbo v1, "wa_contacts"

    .line 32
    const-string v0, "_id = ?"

    .line 34
    invoke-static {p2, v1, v0, v2}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v2, v0, [Ljava/lang/String;

    .line 40
    aput-object v6, v2, v3

    .line 42
    aput-object v6, v2, v4

    .line 44
    const-string/jumbo v1, "wa_contact_storage_usage"

    .line 47
    const-string v0, "jid = ? AND NOT EXISTS (SELECT 1 FROM wa_contacts WHERE jid = ?)"

    .line 49
    invoke-static {p2, v1, v0, v2}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 52
    invoke-static {v5}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_48

    .line 58
    iget-object v0, p0, LX/0wr;->A06:LX/00x;

    .line 60
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/47b;

    .line 66
    check-cast v5, LX/0qn;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v5, v0, p2, p3}, LX/47b;->A0P(LX/0qn;LX/13n;LX/0V7;LX/N2t;)V

    .line 72
    :cond_48
    new-array v2, v4, [Ljava/lang/String;

    .line 74
    aput-object v6, v2, v3

    .line 76
    const-string/jumbo v1, "wa_group_admin_settings"

    .line 79
    const-string v0, "jid = ?"

    .line 81
    invoke-static {p2, v1, v0, v2}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 84
    return-void
.end method

.method public A0g(LX/0xl;Z)V
    .registers 11

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_d

    .line 7
    const-string v0, "ContactManagerDatabase/addUnknownContact unable to add unknown contact with null jid"

    .line 9
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_d
    move-object v2, p0

    .line 14
    iget-object v1, p0, LX/0wr;->A0C:LX/09I;

    .line 16
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    const-string v0, "ContactManagerDatabase/addUnknownContact unable to add unknown contact because not logged in"

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2b

    .line 31
    invoke-interface {v1, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    const-string v0, "ContactManagerDatabase/addUnknownContact unable to add unknown contact due to matching jid prefix"

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-static {}, LX/0LE;->A04()Z

    .line 46
    move-result v0

    .line 47
    move v7, p2

    .line 48
    if-eqz v0, :cond_52

    .line 50
    iget-object v1, p0, LX/0wr;->A0A:LX/08a;

    .line 52
    const/16 v0, 0x35b5

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_52

    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 63
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 66
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 68
    iput-object v5, v0, LX/13a;->A1G:Ljava/util/concurrent/CountDownLatch;

    .line 70
    iget-object v0, p0, LX/0wr;->A0E:LX/08b;

    .line 72
    const/4 v6, 0x6

    .line 73
    new-instance v1, LX/Cjj;

    .line 75
    invoke-direct/range {v1 .. v7}, LX/Cjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 78
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-static {p0, p1, v4, p2}, LX/0wr;->A0G(LX/0wr;LX/0xl;Lcom/whatsapp/infra/core/jid/Jid;Z)V

    .line 85
    return-void
.end method

.method public A0h(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .registers 9

    .line 0
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    const-string/jumbo v0, "status"

    .line 13
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "status_timestamp"

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    :try_start_1a
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 28
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 31
    move-result-object v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_20} :catch_31

    .line 32
    :try_start_20
    invoke-static {v2, p0, p1, v0}, LX/0wr;->A0C(Landroid/content/ContentValues;LX/0wr;Lcom/whatsapp/infra/core/jid/UserJid;LX/0V7;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 35
    :try_start_23
    invoke-virtual {v0}, LX/0V7;->close()V

    .line 38
    goto :goto_4f
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_27} :catch_31

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    invoke-virtual {v0}, LX/0V7;->close()V

    .line 43
    goto :goto_30
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    :goto_30
    throw v1
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v2

    .line 50
    const-string v0, "ContactManagerDatabase/updateContactStatus failed "

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", statusNull="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez p2, :cond_45

    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_4f
    invoke-virtual {v3}, LX/0L1;->A01()J

    .line 82
    return-void
.end method

.method public A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0wr;->A0j(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 9
    return-void
.end method

.method public A0j(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_38

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Make sure the Cursor is initialized correctly before accessing data from it"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_38

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "illegal-state-exception/cursor count="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "; partial list size="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz p5, :cond_34

    .line 48
    invoke-static {v0, p1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :cond_38
    throw p1
.end method

.method public A0k(Ljava/util/Collection;Z)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_42

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_c} :catch_2f

    .line 12
    :try_start_c
    const/4 v0, 0x1

    .line 13
    new-instance v2, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 18
    const-string v1, "is_whatsapp_user"

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    invoke-static {v2, p0, v3, p1}, LX/0wr;->A0F(Landroid/content/ContentValues;LX/0wr;LX/0V7;Ljava/util/Collection;)V
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_25

    .line 33
    :try_start_21
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 36
    return-void
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_25} :catch_2f

    .line 37
    :catchall_25
    move-exception v1

    .line 38
    :try_start_26
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 41
    goto :goto_2e
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 46
    :goto_2e
    throw v1
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v2

    .line 48
    const-string v1, "ContactManagerDatabase/updateContactsWhatsAppUserState failed , "

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :cond_42
    return-void
.end method

.method public A0l(Ljava/util/Set;)V
    .registers 20

    .line 0
    :try_start_0
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v4, p1

    .line 4
    iget-object v0, v13, LX/0dc;->A00:LX/0di;

    .line 6
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 9
    move-result-object v14
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_a} :catch_140
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_a} :catch_147

    .line 10
    :try_start_a
    invoke-virtual {v14}, LX/0V7;->A04()LX/N2t;

    .line 13
    move-result-object v11
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_136

    .line 14
    :try_start_e
    const/16 v0, 0x9

    .line 16
    new-instance v12, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v12, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v10

    .line 25
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_122

    .line 31
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/0xl;

    .line 37
    invoke-virtual {v5}, LX/0xl;->A07()LX/13e;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 43
    iget-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 45
    const-string v0, "given_name"

    .line 47
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5}, LX/0xl;->A07()LX/13e;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 56
    iget-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 58
    const-string v0, "family_name"

    .line 60
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5}, LX/0xl;->A07()LX/13e;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 69
    iget-object v1, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 71
    const-string v0, "display_name"

    .line 73
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-boolean v0, v13, LX/0wr;->A0H:Z

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    const-string v2, "is_whatsapp_user"

    .line 82
    if-eqz v0, :cond_11c

    .line 84
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_11c

    .line 94
    iget-object v0, v13, LX/0wr;->A0F:LX/0bC;

    .line 96
    check-cast v1, LX/0Dh;

    .line 98
    invoke-virtual {v0, v1}, LX/0bC;->A05(LX/0Dh;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_11c

    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v0

    .line 108
    :goto_6c
    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    invoke-virtual {v5}, LX/0xl;->A07()LX/13e;

    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 117
    iget-object v1, v0, LX/13a;->A0q:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, "wa_name"

    .line 122
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v5}, LX/0xl;->A07()LX/13e;

    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 131
    iget-object v1, v0, LX/13a;->A0c:Ljava/lang/String;

    .line 133
    const-string v0, "company"

    .line 135
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, v5, LX/0xl;->A0D:LX/13a;

    .line 140
    iget v0, v0, LX/13a;->A0D:I

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "sync_policy"

    .line 149
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    invoke-virtual {v5}, LX/0xl;->A02()J

    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "raw_contact_id"

    .line 162
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    iget-object v0, v5, LX/0xl;->A02:LX/4eW;

    .line 167
    const-string v2, "number"

    .line 169
    if-eqz v0, :cond_103

    .line 171
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 173
    if-eqz v0, :cond_103

    .line 175
    :goto_af
    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_b2
    invoke-virtual {v5}, LX/0xl;->A0Q()J

    .line 181
    move-result-wide v0
    :try_end_b6
    .catchall {:try_start_e .. :try_end_b6} :catchall_12c

    .line 182
    :try_start_b6
    invoke-virtual {v14}, LX/0V7;->A04()LX/N2t;

    .line 185
    move-result-object v9
    :try_end_ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b6 .. :try_end_ba} :catch_fb
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_12c

    .line 186
    :try_start_ba
    iget-object v2, v13, LX/0wr;->A05:LX/00x;

    .line 188
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/0YA;

    .line 194
    invoke-interface {v2}, LX/0YA;->Bgo()Z

    .line 197
    move-result v8

    .line 198
    invoke-static {v13, v14, v0, v1, v8}, LX/0wr;->A0K(LX/0wr;LX/0V7;JZ)V

    .line 201
    const/4 v7, 0x0

    .line 202
    const-string/jumbo v3, "wa_contacts"

    .line 205
    const-string v2, "_id = ?"

    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    new-array v0, v6, [Ljava/lang/String;

    .line 213
    aput-object v1, v0, v7

    .line 215
    invoke-static {v12, v14, v3, v2, v0}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 218
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    move-result-object v16

    .line 222
    const-string/jumbo v15, "updateNativeContactInternal"

    .line 225
    move/from16 v17, v8

    .line 227
    invoke-static/range {v12 .. v17}, LX/0wr;->A0D(Landroid/content/ContentValues;LX/0wr;LX/0V7;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 230
    invoke-static {v13, v14}, LX/0wr;->A0J(LX/0wr;LX/0V7;)V

    .line 233
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_ec
    .catchall {:try_start_ba .. :try_end_ec} :catchall_f1

    .line 236
    :try_start_ec
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 239
    goto/16 :goto_19
    :try_end_f1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ec .. :try_end_f1} :catch_fb
    .catchall {:try_start_ec .. :try_end_f1} :catchall_12c

    .line 241
    :catchall_f1
    move-exception v1

    .line 242
    :try_start_f2
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 245
    goto :goto_fa
    :try_end_f6
    .catchall {:try_start_f2 .. :try_end_f6} :catchall_f6

    .line 246
    :catchall_f6
    move-exception v0

    .line 247
    :try_start_f7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 250
    :goto_fa
    throw v1
    :try_end_fb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f7 .. :try_end_fb} :catch_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_12c

    .line 251
    :catch_fb
    :try_start_fb
    move-exception v1

    .line 252
    const-string v0, "ContactManagerDatabase/updateNativeContactInternal/"

    .line 254
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    goto/16 :goto_19

    .line 259
    :cond_103
    invoke-static {v5}, LX/155;->A0J(LX/0xl;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_118

    .line 265
    iget-object v1, v13, LX/0wr;->A0A:LX/08a;

    .line 267
    const/16 v0, 0x4225

    .line 269
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_118

    .line 275
    iget-object v0, v5, LX/0xl;->A02:LX/4eW;

    .line 277
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 279
    goto :goto_af

    .line 280
    :cond_118
    invoke-virtual {v12, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 283
    goto :goto_b2

    .line 284
    :cond_11c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_6c

    .line 290
    :cond_122
    invoke-virtual {v11}, LX/N2t;->A00()V
    :try_end_125
    .catchall {:try_start_fb .. :try_end_125} :catchall_12c

    .line 293
    :try_start_125
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_136

    .line 296
    :try_start_128
    invoke-virtual {v14}, LX/0V7;->close()V

    .line 299
    goto :goto_152
    :try_end_12c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_128 .. :try_end_12c} :catch_140
    .catch Ljava/lang/IllegalStateException; {:try_start_128 .. :try_end_12c} :catch_147

    .line 300
    :catchall_12c
    move-exception v1

    .line 301
    :try_start_12d
    invoke-virtual {v11}, LX/N2t;->close()V

    .line 304
    goto :goto_135
    :try_end_131
    .catchall {:try_start_12d .. :try_end_131} :catchall_131

    .line 305
    :catchall_131
    move-exception v0

    .line 306
    :try_start_132
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 309
    :goto_135
    throw v1
    :try_end_136
    .catchall {:try_start_132 .. :try_end_136} :catchall_136

    .line 310
    :catchall_136
    move-exception v1

    .line 311
    :try_start_137
    invoke-virtual {v14}, LX/0V7;->close()V

    .line 314
    goto :goto_13f
    :try_end_13b
    .catchall {:try_start_137 .. :try_end_13b} :catchall_13b

    .line 315
    :catchall_13b
    move-exception v0

    .line 316
    :try_start_13c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 319
    :goto_13f
    throw v1
    :try_end_140
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13c .. :try_end_140} :catch_140
    .catch Ljava/lang/IllegalStateException; {:try_start_13c .. :try_end_140} :catch_147

    .line 320
    :catch_140
    move-exception v1

    .line 321
    const-string v0, "ContactManagerDatabase/unable to update contacts"

    .line 323
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    goto :goto_152

    .line 327
    :catch_147
    move-exception v3

    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 332
    move-result v1

    .line 333
    const-string v0, "ContactManagerDatabase/updateNativeContacts/"

    .line 335
    invoke-virtual {v13, v3, v0, v2, v1}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 338
    :goto_152
    iget-object v0, v13, LX/0wr;->A01:LX/00x;

    .line 340
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/Kt6;

    .line 346
    invoke-virtual {v0, v4}, LX/Kt6;->A0P(Ljava/util/Collection;)V

    .line 349
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 352
    return-void
.end method

.method public C7s(LX/0xl;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0wr;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2BK;

    .line 8
    invoke-virtual {v0, p1}, LX/2BK;->C7s(LX/0xl;)V

    .line 11
    return-void
.end method

.method public C7v(Ljava/util/Collection;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0wr;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2BK;

    .line 8
    invoke-virtual {v0, p1}, LX/2BK;->C7v(Ljava/util/Collection;)V

    .line 11
    return-void
.end method

.method public C80(Ljava/util/Collection;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0wr;->A02:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2BK;

    .line 8
    invoke-virtual {v0, p1}, LX/2BK;->C80(Ljava/util/Collection;)V

    .line 11
    return-void
.end method

.method public synthetic CGZ(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGs(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CIo(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ci4(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method
