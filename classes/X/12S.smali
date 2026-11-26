.class public final LX/12S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12R;


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

.field public final A09:LX/05b;

.field public final A0A:LX/00x;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/12S;->A09:LX/05b;

    .line 10
    const/16 v0, 0x1dcf

    .line 12
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/00z;

    .line 22
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 25
    iput-object v0, p0, LX/12S;->A0A:LX/00x;

    .line 27
    const/16 v0, 0x987

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/12S;->A0L:LX/05b;

    .line 35
    const/16 v0, 0x986

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/12S;->A04:LX/05b;

    .line 43
    const/16 v0, 0x1bb2

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/12S;->A03:LX/05b;

    .line 51
    const/16 v0, 0x1a46

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/12S;->A05:LX/05b;

    .line 59
    const/16 v0, 0x119e

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/12S;->A07:LX/05b;

    .line 67
    const/16 v0, 0xe64

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/12S;->A02:LX/05b;

    .line 75
    const/16 v0, 0x1a45

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/12S;->A06:LX/05b;

    .line 83
    const/16 v0, 0x499

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/12S;->A01:LX/05b;

    .line 91
    const/16 v0, 0x961

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/12S;->A08:LX/05b;

    .line 99
    const/16 v0, 0x40

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/12S;->A00:LX/05b;

    .line 107
    const/16 v1, 0x2f

    .line 109
    new-instance v0, LX/1TO;

    .line 111
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/12S;->A0E:LX/00q;

    .line 120
    const/16 v1, 0x30

    .line 122
    new-instance v0, LX/1TO;

    .line 124
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/12S;->A0K:LX/00q;

    .line 133
    const/16 v1, 0x31

    .line 135
    new-instance v0, LX/1TO;

    .line 137
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/12S;->A0G:LX/00q;

    .line 146
    const/4 v1, 0x0

    .line 147
    new-instance v0, LX/1TF;

    .line 149
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/12S;->A0J:LX/00q;

    .line 158
    const/4 v1, 0x1

    .line 159
    new-instance v0, LX/1TF;

    .line 161
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/12S;->A0F:LX/00q;

    .line 170
    const/4 v1, 0x2

    .line 171
    new-instance v0, LX/1TF;

    .line 173
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 176
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/12S;->A0D:LX/00q;

    .line 182
    const/4 v1, 0x3

    .line 183
    new-instance v0, LX/1TF;

    .line 185
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 188
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/12S;->A0B:LX/00q;

    .line 194
    const/4 v1, 0x4

    .line 195
    new-instance v0, LX/1TF;

    .line 197
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 200
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/12S;->A0C:LX/00q;

    .line 206
    const/4 v1, 0x5

    .line 207
    new-instance v0, LX/1TF;

    .line 209
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 212
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/12S;->A0I:LX/00q;

    .line 218
    const/4 v1, 0x6

    .line 219
    new-instance v0, LX/1TF;

    .line 221
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 224
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/12S;->A0H:LX/00q;

    .line 230
    return-void
.end method

.method public static final A00(LX/12S;)LX/0Vg;
    .registers 1

    .line 0
    iget-object p0, p0, LX/12S;->A0L:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Vg;

    .line 10
    return-object p0
.end method

.method public static A01(LX/12S;)Ljava/util/Iterator;
    .registers 1

    .line 0
    iget-object p0, p0, LX/12S;->A0A:LX/00x;

    .line 2
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Set;

    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A02(LX/0V7;LX/1AZ;)V
    .registers 9

    .line 0
    invoke-static {p2}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_17

    .line 6
    iget-object v0, p0, LX/12S;->A0K:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/AbstractCollection;

    .line 14
    iget-object v0, v2, LX/CVv;->A01:LX/FPI;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    const/4 v5, 0x0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 28
    const-wide/32 v0, 0x4000000

    .line 31
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0H(J)V

    .line 34
    iget-object v0, p0, LX/12S;->A06:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v4, p1, LX/0V7;->A06:LX/0Jv;

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v3, v0, [Ljava/lang/String;

    .line 53
    aput-object v1, v3, v2

    .line 55
    const-string v2, "MessageAssociationStore/DELETE_ALL_MESSAGE_ASSOCIATION_INFO_FOR_CHILDSQL"

    .line 57
    const-string v1, "message_association"

    .line 59
    const-string v0, "child_message_row_id = ?"

    .line 61
    invoke-virtual {v4, v1, v0, v2, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    if-eqz v5, :cond_50

    .line 66
    iget-object v0, p0, LX/12S;->A07:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0j6;

    .line 76
    invoke-virtual {v0, p2}, LX/0j6;->A04(LX/1AZ;)V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-static {p0}, LX/12S;->A00(LX/12S;)LX/0Vg;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {v1, p2, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 88
    return-void
.end method

.method public AFd(LX/1AZ;LX/1AZ;LX/FPI;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/12S;->A0C:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Cv3;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0, p1, p2}, LX/Cv3;->AFc(LX/1AZ;LX/1AZ;)V

    .line 23
    :cond_17
    return-void
.end method

.method public AIf(LX/FPI;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/12S;->A0C:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Cv3;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-interface {v0}, LX/Cv3;->D5e()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public AaC(LX/0V7;LX/FPI;J)Landroid/database/Cursor;
    .registers 10

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/12S;->A06:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget v0, p2, LX/FPI;->value:I

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-array v3, v3, [Ljava/lang/String;

    .line 24
    aput-object v2, v3, v4

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 29
    iget-object v2, p1, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM \n            message_association\n            JOIN available_message_view AS message\n          WHERE\n              message_association.child_message_row_id = message._id\n              AND\n              parent_message_row_id = ?\n              AND\n              association_type = ?\n          ORDER BY sort_id ASC\n        "

    .line 33
    const-string v0, "SELECT_ALL_MESSAGE_ASSOCIATION_FOR_PARENT_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_QUERY_ID"

    .line 35
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public Ag1(LX/1AZ;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/32 v0, 0x4000000

    .line 4
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_27

    .line 16
    iget-object v0, p0, LX/12S;->A0C:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    iget-object v0, v2, LX/CVv;->A01:LX/FPI;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Cv3;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-interface {v0, p1}, LX/Cv3;->Ag1(LX/1AZ;)I

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    return v3
.end method

.method public AgB(LX/1AZ;Z)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/12S;->A06:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Ccg;

    .line 14
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 16
    invoke-virtual {v2, v0, v1}, LX/Ccg;->A01(J)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5d

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v2, v3

    .line 40
    check-cast v2, LX/08V;

    .line 42
    if-eqz p2, :cond_4c

    .line 44
    iget-object v0, p0, LX/12S;->A0C:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map;

    .line 52
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Cv3;

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    invoke-interface {v0}, LX/Cv3;->BI4()Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    if-ne v1, v0, :cond_1d

    .line 70
    :goto_46
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1d

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    goto :goto_42

    .line 76
    :cond_4c
    iget-object v0, p0, LX/12S;->A0E:LX/00q;

    .line 78
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/AbstractCollection;

    .line 84
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1d

    .line 92
    goto :goto_46

    .line 93
    :cond_5d
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v4

    .line 102
    :cond_66
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8a

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/08V;

    .line 114
    invoke-static {p0}, LX/12S;->A00(LX/12S;)LX/0Vg;

    .line 117
    move-result-object v3

    .line 118
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    move-result-wide v1

    .line 126
    iget-object v0, v3, LX/0Vg;->A02:LX/0Vk;

    .line 128
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_66

    .line 134
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_66

    .line 138
    :cond_8a
    return-object v5
.end method

.method public AgC(LX/1AZ;)Ljava/util/List;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/12S;->A06:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Ccg;

    .line 14
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 16
    invoke-virtual {v2, v0, v1}, LX/Ccg;->A01(J)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v2, v3

    .line 40
    check-cast v2, LX/08V;

    .line 42
    iget-object v0, p0, LX/12S;->A0G:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/AbstractCollection;

    .line 50
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1d

    .line 58
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1d

    .line 62
    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v8

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_ab

    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/08V;

    .line 83
    invoke-static {p0}, LX/12S;->A00(LX/12S;)LX/0Vg;

    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v7, LX/08V;->first:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v0

    .line 95
    iget-object v2, v2, LX/0Vg;->A02:LX/0Vk;

    .line 97
    invoke-virtual {v2, v0, v1}, LX/0Vk;->A06(J)LX/1AZ;

    .line 100
    move-result-object v5

    .line 101
    iget-object v0, p0, LX/12S;->A0C:LX/00q;

    .line 103
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map;

    .line 109
    iget-object v0, v7, LX/08V;->second:Ljava/lang/Object;

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Cv3;

    .line 117
    if-eqz v0, :cond_47

    .line 119
    invoke-interface {v0, v5}, LX/Cv3;->D5F(LX/1AZ;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_47

    .line 125
    if-eqz v5, :cond_47

    .line 127
    invoke-static {v5}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 130
    move-result-object v4

    .line 131
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 133
    if-nez v4, :cond_9e

    .line 135
    iget-object v1, v7, LX/08V;->second:Ljava/lang/Object;

    .line 137
    check-cast v1, LX/FPI;

    .line 139
    new-instance v0, LX/CVv;

    .line 141
    invoke-direct {v0, v1, v2, v3}, LX/CVv;-><init>(LX/FPI;J)V

    .line 144
    invoke-static {v5, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 147
    :goto_93
    iget-object v1, v7, LX/08V;->second:Ljava/lang/Object;

    .line 149
    new-instance v0, LX/08V;

    .line 151
    invoke-direct {v0, v5, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_47

    .line 158
    :cond_9e
    iput-wide v2, v4, LX/CVv;->A00:J

    .line 160
    iget-object v1, v7, LX/08V;->second:Ljava/lang/Object;

    .line 162
    check-cast v1, LX/FPI;

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    iput-object v1, v4, LX/CVv;->A01:LX/FPI;

    .line 170
    goto :goto_93

    .line 171
    :cond_ab
    return-object v6
.end method

.method public Aiq()Ljava/util/HashSet;
    .registers 6

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v0, p0, LX/12S;->A0A:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3b

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Cv3;

    .line 29
    invoke-interface {v2}, LX/Cv3;->Ag6()Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    if-ne v1, v0, :cond_11

    .line 37
    invoke-interface {v2}, LX/Cv3;->Ag5()Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    if-ne v1, v0, :cond_11

    .line 45
    invoke-interface {v2}, LX/Cv3;->AbM()LX/FPI;

    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, LX/FPI;->value:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_11

    .line 59
    :cond_3b
    return-object v4
.end method

.method public B2X(LX/1AZ;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/32 v0, 0x4000000

    .line 4
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    instance-of v0, p1, LX/1el;

    .line 13
    if-nez v0, :cond_3c

    .line 15
    iget-object v0, p0, LX/12S;->A03:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/19u;

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [LX/1e9;

    .line 28
    invoke-static {p1}, LX/9zq;->A01(LX/1AZ;)LX/1e9;

    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v4

    .line 34
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 37
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3c

    .line 43
    iget-object v0, p0, LX/12S;->A0B:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map;

    .line 51
    iget-object v0, v2, LX/CVv;->A01:LX/FPI;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    return-object v3
.end method

.method public B56(Ljava/util/List;)Ljava/util/Map;
    .registers 21

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v1

    .line 16
    :cond_10
    const/16 v10, 0xa

    .line 18
    invoke-static {v4, v10}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x10

    .line 28
    if-ge v1, v0, :cond_20

    .line 30
    const/16 v1, 0x10

    .line 32
    :cond_20
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_40

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, LX/1AZ;

    .line 54
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_29

    .line 64
    :cond_40
    invoke-static {v4, v10}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 67
    move-result v0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v4

    .line 77
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_63

    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1AZ;

    .line 89
    iget-wide v2, v0, LX/1AZ;->A0k:J

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_4d

    .line 99
    :cond_63
    move-object/from16 v8, p0

    .line 101
    iget-object v0, v8, LX/12S;->A06:LX/05b;

    .line 103
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 105
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/Ccg;

    .line 111
    iget-object v0, v8, LX/12S;->A0J:LX/00q;

    .line 113
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/util/AbstractCollection;

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1ad

    .line 129
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1ad

    .line 135
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 137
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    const/16 v0, 0x1f4

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v1, v0, v0}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v14

    .line 151
    :goto_97
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1b4

    .line 157
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Ljava/util/List;

    .line 163
    new-instance v3, LX/1Cv;

    .line 165
    invoke-direct {v3, v10}, LX/1Cv;-><init>(I)V

    .line 168
    invoke-static {v12, v10}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 171
    move-result v0

    .line 172
    new-instance v11, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v2

    .line 181
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_cd

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Number;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_b5

    .line 205
    :cond_cd
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 208
    invoke-static {v6, v10}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 211
    move-result v0

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v1

    .line 221
    :goto_dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f5

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Number;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_dd

    .line 245
    :cond_f5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 248
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 251
    move-result-object v1

    .line 252
    new-array v0, v4, [Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    move-result-object v11

    .line 258
    check-cast v11, [Ljava/lang/String;

    .line 260
    iget-object v0, v7, LX/Ccg;->A00:LX/0HB;

    .line 262
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 265
    move-result-object v3

    .line 266
    :try_start_10a
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 268
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 271
    move-result v1

    .line 272
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 275
    move-result v0

    .line 276
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 279
    move-result-object v13

    .line 280
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 283
    move-result-object v12

    .line 284
    const-string v0, "\n          SELECT\n            child_message_row_id,\n            association_type,\n            parent_message_row_id\n          FROM\n            message_association\n            JOIN available_message_view AS message\n          WHERE\n              message_association.child_message_row_id = message._id\n            AND\n              parent_message_row_id IN\n              "

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, "\n            AND\n              association_type IN\n              "

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, "\n          ORDER BY\n              parent_message_row_id,\n              association_type,\n              sort_id DESC\n        "

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    const-string v0, "SELECT_ALL_CHILD_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_FOR_PARENT_MESSAGE_ROW_ID_LIST_QUERY_ID"

    .line 313
    invoke-virtual {v2, v1, v0, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 316
    move-result-object v2
    :try_end_13d
    .catchall {:try_start_10a .. :try_end_13d} :catchall_1a6

    .line 317
    :cond_13d
    :goto_13d
    :try_start_13d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_197

    .line 323
    const-string v0, "child_message_row_id"

    .line 325
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 328
    move-result v0

    .line 329
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    move-result-wide v12

    .line 333
    const-string v0, "association_type"

    .line 335
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 338
    move-result v0

    .line 339
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/BlF;->A00(Ljava/lang/Integer;)LX/FPI;

    .line 350
    move-result-object v11

    .line 351
    const-string v0, "parent_message_row_id"

    .line 353
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 356
    move-result v0

    .line 357
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    move-result-wide v0

    .line 361
    if-eqz v11, :cond_13d

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_17d

    .line 373
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 375
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 378
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_17d
    check-cast v0, Ljava/util/Map;

    .line 383
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_18d

    .line 389
    new-instance v1, Ljava/util/ArrayList;

    .line 391
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_18d
    check-cast v1, Ljava/util/List;

    .line 399
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    goto :goto_13d
    :try_end_197
    .catchall {:try_start_13d .. :try_end_197} :catchall_19f

    .line 407
    :cond_197
    :try_start_197
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_19a
    .catchall {:try_start_197 .. :try_end_19a} :catchall_1a6

    .line 410
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 413
    goto/16 :goto_97

    .line 415
    :catchall_19f
    move-exception v1

    .line 416
    :try_start_1a0
    throw v1
    :try_end_1a1
    .catchall {:try_start_1a0 .. :try_end_1a1} :catchall_1a1

    .line 417
    :catchall_1a1
    move-exception v0

    .line 418
    :try_start_1a2
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 421
    throw v0
    :try_end_1a6
    .catchall {:try_start_1a2 .. :try_end_1a6} :catchall_1a6

    .line 422
    :catchall_1a6
    move-exception v1

    .line 423
    :try_start_1a7
    throw v1
    :try_end_1a8
    .catchall {:try_start_1a7 .. :try_end_1a8} :catchall_1a8

    .line 424
    :catchall_1a8
    move-exception v0

    .line 425
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 428
    throw v0

    .line 429
    :cond_1ad
    sget-object v5, LX/05r;->A00:LX/05r;

    .line 431
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 433
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    :cond_1b4
    iget-object v0, v8, LX/12S;->A00:LX/05b;

    .line 438
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 440
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/00E;

    .line 446
    const/16 v0, 0x61ce

    .line 448
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 451
    move-result v13

    .line 452
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 459
    move-result v0

    .line 460
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 462
    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 465
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v18

    .line 473
    :goto_1d9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_28a

    .line 479
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/util/Map$Entry;

    .line 485
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    move-result-object v14

    .line 489
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Number;

    .line 495
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 498
    move-result-wide v1

    .line 499
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ljava/util/Map;

    .line 505
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 512
    move-result v0

    .line 513
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 515
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 518
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v17

    .line 526
    :goto_20e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_285

    .line 532
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/util/Map$Entry;

    .line 538
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    move-result-object v10

    .line 542
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    move-result-object v15

    .line 546
    check-cast v15, LX/FPI;

    .line 548
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Ljava/util/List;

    .line 554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v0

    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-static {v9, v0}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v7

    .line 563
    check-cast v7, LX/1AZ;

    .line 565
    iget-object v0, v8, LX/12S;->A0C:LX/00q;

    .line 567
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/util/Map;

    .line 573
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 576
    invoke-static {v0, v15}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v6

    .line 580
    check-cast v6, LX/Cv3;

    .line 582
    new-instance v5, Ljava/util/ArrayList;

    .line 584
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 587
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v16

    .line 591
    :cond_24f
    :goto_24f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_27d

    .line 597
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Number;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 606
    move-result-wide v3

    .line 607
    invoke-static {v8}, LX/12S;->A00(LX/12S;)LX/0Vg;

    .line 610
    move-result-object v0

    .line 611
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 613
    invoke-virtual {v0, v3, v4}, LX/0Vk;->A06(J)LX/1AZ;

    .line 616
    move-result-object v3

    .line 617
    if-eqz v3, :cond_24f

    .line 619
    invoke-interface {v6, v3, v7}, LX/Cv3;->BhX(LX/1AZ;LX/1AZ;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_24f

    .line 625
    new-instance v0, LX/CVv;

    .line 627
    invoke-direct {v0, v15, v1, v2}, LX/CVv;-><init>(LX/FPI;J)V

    .line 630
    invoke-static {v3, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 633
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    goto :goto_24f

    .line 637
    :cond_27d
    invoke-static {v5, v13}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    goto :goto_20e

    .line 645
    :cond_285
    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    goto/16 :goto_1d9

    .line 650
    :cond_28a
    return-object v12
.end method

.method public B7N(LX/1AZ;)LX/1AZ;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_48

    .line 3
    const-wide/32 v0, 0x4000000

    .line 6
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_48

    .line 12
    iget-object v0, p0, LX/12S;->A07:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0j6;

    .line 22
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1, v0}, LX/0j6;->A05(Ljava/lang/Integer;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object v0, p0, LX/12S;->A03:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/19u;

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v2, v0, [LX/1e9;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1}, LX/9zq;->A01(LX/1AZ;)LX/1e9;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v1

    .line 50
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 53
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_48

    .line 59
    invoke-static {p0}, LX/12S;->A00(LX/12S;)LX/0Vg;

    .line 62
    move-result-object v0

    .line 63
    iget-wide v1, v1, LX/CVv;->A00:J

    .line 65
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 67
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    return-object v4
.end method

.method public B7P(LX/1AZ;LX/CVv;)LX/1AZ;
    .registers 9

    .line 0
    iget-object v0, p2, LX/CVv;->A02:LX/C3T;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_50

    .line 5
    iget-object v1, v0, LX/C3T;->A01:LX/1dJ;

    .line 7
    iget-object v0, p0, LX/12S;->A08:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Grv;

    .line 17
    invoke-virtual {v0, v1}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_50

    .line 23
    invoke-static {p0}, LX/12S;->A00(LX/12S;)LX/0Vg;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/0Vg;->A05(LX/1dJ;)LX/1AZ;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_50

    .line 33
    iget-object v1, p2, LX/CVv;->A01:LX/FPI;

    .line 35
    iget-object v0, p0, LX/12S;->A0C:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Cv3;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-interface {v0, p1, v5}, LX/Cv3;->DHX(LX/1AZ;LX/1AZ;)V

    .line 54
    :cond_36
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 56
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v5}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    move-result-object v0

    .line 63
    new-instance v4, LX/C3T;

    .line 65
    invoke-direct {v4, v0, v1}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 68
    iget-wide v1, v5, LX/1AZ;->A0k:J

    .line 70
    iget-object v3, p2, LX/CVv;->A01:LX/FPI;

    .line 72
    new-instance v0, LX/CVv;

    .line 74
    invoke-direct {v0, v4, v3, v1, v2}, LX/CVv;-><init>(LX/C3T;LX/FPI;J)V

    .line 77
    invoke-static {p1, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 80
    :cond_50
    return-object v5
.end method

.method public Bag(LX/1AZ;[B)I
    .registers 25

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v11, 0x4ff

    .line 3
    move-object/from16 v8, p0

    .line 5
    iget-object v0, v8, LX/12S;->A09:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00Y;

    .line 15
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v11}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v3

    .line 23
    move-object/from16 v6, p1

    .line 25
    invoke-static {v6}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 28
    move-result-object v2

    .line 29
    const-wide/32 v0, 0x4000000

    .line 32
    invoke-virtual {v6, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    if-eqz v2, :cond_3c

    .line 42
    iget-object v7, v2, LX/CVv;->A02:LX/C3T;

    .line 44
    if-nez v7, :cond_47

    .line 46
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0B4;

    .line 54
    const-string v0, "MessageAssociationManagerImpl/handleOrphanChildWithMessageAssociation/parent association info\'s parent key is null"

    .line 56
    :goto_38
    invoke-virtual {v2, v0, v4, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    return v1

    .line 60
    :cond_3c
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0B4;

    .line 68
    const-string v0, "MessageAssociationManagerImpl/handleOrphanChildWithMessageAssociation/parent association info is null"

    .line 70
    goto :goto_38

    .line 71
    :cond_47
    iget-object v13, v2, LX/CVv;->A01:LX/FPI;

    .line 73
    iget-object v0, v8, LX/12S;->A05:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/Bud;

    .line 83
    iget-object v0, v3, LX/Bud;->A00:LX/05b;

    .line 85
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 87
    move-object/from16 v17, v0

    .line 89
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/00Y;

    .line 95
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v11}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 103
    check-cast v12, LX/0B4;

    .line 105
    iget-object v0, v3, LX/Bud;->A01:LX/00x;

    .line 107
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :cond_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v0, :cond_be

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v14

    .line 128
    move-object v0, v14

    .line 129
    check-cast v0, LX/Cv3;

    .line 131
    invoke-interface {v0}, LX/Cv3;->AbM()LX/FPI;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v13, :cond_75

    .line 137
    :goto_89
    check-cast v14, LX/Cv3;

    .line 139
    if-eqz v14, :cond_1c8

    .line 141
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 143
    move-object/from16 v21, v0

    .line 145
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 147
    if-eqz v0, :cond_bc

    .line 149
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    :goto_9d
    invoke-interface {v14, v0}, LX/Cv3;->B6R(Ljava/lang/Integer;)I

    .line 160
    move-result v9

    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_1c8

    .line 167
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 174
    move-result v0

    .line 175
    const/16 v8, 0x9

    .line 177
    if-eqz v0, :cond_c0

    .line 179
    if-eq v9, v8, :cond_c0

    .line 181
    const-string v0, "MessageAssociationOrphanManager/handleOrphanMessage/orphan message type unsupported on channels"

    .line 183
    invoke-virtual {v12, v0, v10, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    const/4 v0, 0x1

    .line 187
    return v0

    .line 188
    :cond_bc
    move-object v0, v10

    .line 189
    goto :goto_9d

    .line 190
    :cond_be
    move-object v14, v10

    .line 191
    goto :goto_89

    .line 192
    :cond_c0
    sget-object v0, LX/BEt;->DEFAULT_INSTANCE:LX/BEt;

    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 197
    move-result-object v2

    .line 198
    iget v15, v13, LX/FPI;->value:I

    .line 200
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 203
    iget-object v13, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 205
    check-cast v13, LX/BEt;

    .line 207
    iget v0, v13, LX/BEt;->bitField0_:I

    .line 209
    or-int/lit8 v0, v0, 0x8

    .line 211
    iput v0, v13, LX/BEt;->bitField0_:I

    .line 213
    iput v15, v13, LX/BEt;->associationTypeForMessageAssociation_:I

    .line 215
    invoke-interface {v14}, LX/Cv3;->D5h()Z

    .line 218
    move-result v0

    .line 219
    if-ne v0, v1, :cond_114

    .line 221
    move-object/from16 v0, v21

    .line 223
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 225
    if-eqz v0, :cond_114

    .line 227
    iget-wide v0, v6, LX/1AZ;->A0E:J

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v16

    .line 233
    const-wide/16 v14, 0x0

    .line 235
    cmp-long v13, v0, v14

    .line 237
    if-lez v13, :cond_f1

    .line 239
    if-nez v16, :cond_101

    .line 241
    :cond_f1
    iget-wide v0, v6, LX/1AZ;->A0F:J

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v16

    .line 247
    iget-boolean v13, v6, LX/1AZ;->A0z:Z

    .line 249
    if-eqz v13, :cond_114

    .line 251
    cmp-long v13, v0, v14

    .line 253
    if-lez v13, :cond_114

    .line 255
    if-eqz v16, :cond_114

    .line 257
    :cond_101
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 260
    move-result-wide v0

    .line 261
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 264
    iget-object v14, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 266
    check-cast v14, LX/BEt;

    .line 268
    iget v13, v14, LX/BEt;->bitField0_:I

    .line 270
    or-int/lit16 v13, v13, 0x80

    .line 272
    iput v13, v14, LX/BEt;->bitField0_:I

    .line 274
    iput-wide v0, v14, LX/BEt;->serverReceiptTimestampMs_:J

    .line 276
    :cond_114
    const/4 v0, 0x4

    .line 277
    if-eq v9, v0, :cond_17b

    .line 279
    const/16 v0, 0x8

    .line 281
    if-eq v9, v0, :cond_124

    .line 283
    if-eq v9, v8, :cond_124

    .line 285
    const-string v0, "MessageAssociationOrphanManager/handleOrphanMessage/orphanMessageType is not supported"

    .line 287
    invoke-virtual {v12, v0, v10, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    const/4 v0, 0x1

    .line 291
    return v0

    .line 292
    :cond_124
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 299
    move-result-object v16

    .line 300
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/00Y;

    .line 306
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v11}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/0B4;

    .line 316
    iget-object v0, v3, LX/Bud;->A02:LX/Grv;

    .line 318
    iget-object v8, v7, LX/C3T;->A01:LX/1dJ;

    .line 320
    invoke-virtual {v0, v8}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 323
    move-result-object v0

    .line 324
    const/16 v18, 0x2

    .line 326
    if-nez v0, :cond_14a

    .line 328
    const/16 v18, 0x1

    .line 330
    :cond_14a
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 333
    move-result-object v11

    .line 334
    iget-object v7, v7, LX/C3T;->A00:LX/0DP;

    .line 336
    iget-wide v0, v6, LX/1AZ;->A0F:J

    .line 338
    new-instance v10, LX/CDj;

    .line 340
    move-object v14, v8

    .line 341
    move-object v15, v4

    .line 342
    move/from16 v17, v9

    .line 344
    move-wide/from16 v19, v0

    .line 346
    move-object v12, v7

    .line 347
    move-object/from16 v13, v21

    .line 349
    invoke-direct/range {v10 .. v20}, LX/CDj;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/1dJ;[B[BIIJ)V

    .line 352
    iget-object v0, v3, LX/Bud;->A03:LX/Aqs;

    .line 354
    invoke-virtual {v0, v10}, LX/Aqs;->A02(LX/CDj;)I

    .line 357
    move-result v1

    .line 358
    const/4 v0, 0x4

    .line 359
    if-eq v1, v0, :cond_16e

    .line 361
    const-string v0, "MessageAssociationOrphanManager/handleDetachedChildWithMessageAssociation/Failed to store orphan message"

    .line 363
    invoke-virtual {v2, v0, v4, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    :cond_16e
    invoke-static {v6, v4}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 369
    const-wide/32 v0, 0x4000000

    .line 372
    invoke-virtual {v6, v0, v1}, LX/1AZ;->A0H(J)V

    .line 375
    iput-object v4, v6, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 377
    const/4 v0, 0x2

    .line 378
    return v0

    .line 379
    :cond_17b
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 386
    move-result-object v16

    .line 387
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/00Y;

    .line 393
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v11}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 400
    move-result-object v8

    .line 401
    check-cast v8, LX/0B4;

    .line 403
    iget-object v0, v3, LX/Bud;->A02:LX/Grv;

    .line 405
    iget-object v9, v7, LX/C3T;->A01:LX/1dJ;

    .line 407
    invoke-virtual {v0, v9}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 410
    move-result-object v0

    .line 411
    const/16 v18, 0x2

    .line 413
    if-nez v0, :cond_1a1

    .line 415
    const/16 v18, 0x1

    .line 417
    :cond_1a1
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 420
    move-result-object v11

    .line 421
    iget-object v7, v7, LX/C3T;->A00:LX/0DP;

    .line 423
    iget-wide v0, v6, LX/1AZ;->A0F:J

    .line 425
    const/4 v2, 0x4

    .line 426
    new-instance v10, LX/CDj;

    .line 428
    move-object/from16 v15, p2

    .line 430
    move-object v14, v9

    .line 431
    move/from16 v17, v2

    .line 433
    move-wide/from16 v19, v0

    .line 435
    move-object v12, v7

    .line 436
    move-object/from16 v13, v21

    .line 438
    invoke-direct/range {v10 .. v20}, LX/CDj;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/1dJ;[B[BIIJ)V

    .line 441
    iget-object v0, v3, LX/Bud;->A03:LX/Aqs;

    .line 443
    invoke-virtual {v0, v10}, LX/Aqs;->A02(LX/CDj;)I

    .line 446
    move-result v0

    .line 447
    if-eq v0, v2, :cond_1c6

    .line 449
    const-string v0, "MessageAssociationOrphanManager/handleOrphanChildWithMessageAssociation/Failed to store orphan message"

    .line 451
    invoke-virtual {v8, v0, v4, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 454
    :cond_1c6
    const/4 v0, 0x1

    .line 455
    return v0

    .line 456
    :cond_1c8
    const-string v0, "MessageAssociationOrphanManager/handleOrphanMessage/orphan message type could not be inferred"

    .line 458
    invoke-virtual {v12, v0, v10, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 461
    const/4 v0, 0x1

    .line 462
    return v0
.end method

.method public Bwb(LX/0V7;LX/1AZ;)V
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/12S;->A03:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/19u;

    .line 15
    new-array v1, v1, [LX/1e9;

    .line 17
    invoke-static {p2}, LX/9zq;->A01(LX/1AZ;)LX/1e9;

    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v8

    .line 23
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 26
    invoke-static {p2}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_72

    .line 32
    iget-object v0, p0, LX/12S;->A0F:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/AbstractCollection;

    .line 40
    iget-object v0, v3, LX/CVv;->A01:LX/FPI;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_72

    .line 48
    iget-object v0, p0, LX/12S;->A04:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/11c;

    .line 58
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/11c;->A0C(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {p0}, LX/12S;->A00(LX/12S;)LX/0Vg;

    .line 71
    move-result-object v2

    .line 72
    iget-wide v0, v3, LX/CVv;->A00:J

    .line 74
    iget-object v2, v2, LX/0Vg;->A02:LX/0Vk;

    .line 76
    invoke-virtual {v2, v0, v1}, LX/0Vk;->A06(J)LX/1AZ;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_72

    .line 82
    invoke-virtual {p0, p1, p2}, LX/12S;->A02(LX/0V7;LX/1AZ;)V

    .line 85
    iget-object v0, p0, LX/12S;->A0C:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Map;

    .line 93
    iget-object v0, v3, LX/CVv;->A01:LX/FPI;

    .line 95
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/Cv3;

    .line 101
    if-eqz v3, :cond_72

    .line 103
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 105
    invoke-interface {v3, v4, v5, v0, v1}, LX/Cv3;->DG7(LX/1AZ;Ljava/lang/Integer;J)Z

    .line 108
    move-result v9

    .line 109
    iget-wide v6, p2, LX/1AZ;->A0k:J

    .line 111
    invoke-interface/range {v3 .. v9}, LX/Cv3;->DGA(LX/1AZ;Ljava/lang/Integer;JZZ)V

    .line 114
    :cond_72
    return-void
.end method

.method public Bwe(LX/1AZ;LX/FPI;)LX/1AZ;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    const-wide/32 v0, 0x4000000

    .line 8
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_3b

    .line 15
    iget-object v0, p0, LX/12S;->A03:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/19u;

    .line 25
    new-array v1, v4, [LX/1e9;

    .line 27
    invoke-static {p1}, LX/9zq;->A01(LX/1AZ;)LX/1e9;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v5

    .line 33
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 36
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3b

    .line 42
    iget-object v0, v1, LX/CVv;->A01:LX/FPI;

    .line 44
    if-ne v0, p2, :cond_3b

    .line 46
    invoke-static {p0}, LX/12S;->A00(LX/12S;)LX/0Vg;

    .line 49
    move-result-object v0

    .line 50
    iget-wide v1, v1, LX/CVv;->A00:J

    .line 52
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 54
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    return-object v3
.end method

.method public Bxx(LX/1AZ;LX/1AZ;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v0, LX/BnB;->A00:LX/Bwi;

    .line 3
    invoke-virtual {v0, p2}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v0, :cond_21

    .line 10
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 13
    move-result-object v2

    .line 14
    const-wide/32 v0, 0x4000000

    .line 17
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    if-eqz v2, :cond_22

    .line 25
    iget-wide v3, v2, LX/CVv;->A00:J

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-gtz v0, :cond_22

    .line 33
    :cond_21
    return v5

    .line 34
    :cond_22
    return v6
.end method

.method public CMH(LX/0V7;IJZ)V
    .registers 17

    .line 0
    iget-object v0, p0, LX/12S;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/11c;

    .line 10
    move-wide v7, p3

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/11c;->A0C(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, LX/12S;->A06:LX/05b;

    .line 21
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ccg;

    .line 29
    invoke-virtual {v0, p3, p4}, LX/Ccg;->A00(J)LX/CVv;

    .line 32
    move-result-object v4

    .line 33
    move/from16 v9, p5

    .line 35
    if-eqz v4, :cond_4c

    .line 37
    invoke-static {p0}, LX/12S;->A00(LX/12S;)LX/0Vg;

    .line 40
    move-result-object v3

    .line 41
    iget-wide v0, v4, LX/CVv;->A00:J

    .line 43
    iget-object v3, v3, LX/0Vg;->A02:LX/0Vk;

    .line 45
    invoke-virtual {v3, v0, v1}, LX/0Vk;->A06(J)LX/1AZ;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_4c

    .line 51
    iget-object v0, p0, LX/12S;->A0C:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map;

    .line 59
    iget-object v0, v4, LX/CVv;->A01:LX/FPI;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/Cv3;

    .line 67
    if-eqz v4, :cond_4c

    .line 69
    invoke-interface {v4, v5, v6, p3, p4}, LX/Cv3;->DG7(LX/1AZ;Ljava/lang/Integer;J)Z

    .line 72
    move-result v10

    .line 73
    invoke-interface/range {v4 .. v10}, LX/Cv3;->DGA(LX/1AZ;Ljava/lang/Integer;JZZ)V

    .line 76
    :cond_4c
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Ccg;

    .line 82
    invoke-virtual {v0, p3, p4}, LX/Ccg;->A01(J)Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v5

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_cb

    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/08V;

    .line 102
    invoke-static {p0}, LX/12S;->A00(LX/12S;)LX/0Vg;

    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    move-result-wide v0

    .line 114
    iget-object v2, v2, LX/0Vg;->A02:LX/0Vk;

    .line 116
    invoke-virtual {v2, v0, v1}, LX/0Vk;->A06(J)LX/1AZ;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5a

    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz p5, :cond_ad

    .line 125
    iget-object v0, p0, LX/12S;->A0D:LX/00q;

    .line 127
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/Map;

    .line 133
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 135
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/4MH;

    .line 141
    if-nez v0, :cond_a8

    .line 143
    const/4 v3, -0x1

    .line 144
    :goto_90
    const/4 v1, 0x1

    .line 145
    if-eq v3, v1, :cond_a4

    .line 147
    const/4 v0, 0x2

    .line 148
    if-eq v3, v0, :cond_bd

    .line 150
    iget-object v0, p0, LX/12S;->A02:LX/05b;

    .line 152
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 154
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/10s;

    .line 160
    invoke-virtual {v0, v2, p2, v1}, LX/10s;->A0Y(LX/1AZ;IZ)V

    .line 163
    goto :goto_5a

    .line 164
    :cond_a4
    invoke-virtual {p0, p1, v2}, LX/12S;->A02(LX/0V7;LX/1AZ;)V

    .line 167
    goto :goto_5a

    .line 168
    :cond_a8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result v3

    .line 172
    goto :goto_90

    .line 173
    :cond_ad
    iget-object v0, p0, LX/12S;->A0E:LX/00q;

    .line 175
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/AbstractCollection;

    .line 181
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5a

    .line 189
    :cond_bd
    iget-object v0, p0, LX/12S;->A02:LX/05b;

    .line 191
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 193
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/10s;

    .line 199
    invoke-virtual {v0, v2, p2, v4}, LX/10s;->A0Y(LX/1AZ;IZ)V

    .line 202
    goto :goto_5a

    .line 203
    :cond_cb
    return-void
.end method

.method public DG4(LX/1AZ;LX/1AZ;LX/FPI;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/12S;->A0C:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 16
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Cv3;

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    invoke-interface {v1, p1, p2}, LX/Cv3;->DG8(LX/1AZ;LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, p1, p2, v0}, LX/Cv3;->DGC(LX/1AZ;LX/1AZ;Z)V

    .line 31
    :cond_1f
    return-void
.end method

.method public DG5(LX/1AZ;LX/1AZ;LX/FPI;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/12S;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Cv3;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0, p1, p2}, LX/Cv3;->DGD(LX/1AZ;LX/1AZ;)V

    .line 19
    :cond_13
    return-void
.end method

.method public DG6(LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/32 v0, 0x4000000

    .line 4
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3d

    .line 10
    iget-object v0, p0, LX/12S;->A03:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/19u;

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [LX/1e9;

    .line 23
    invoke-static {p1}, LX/9zq;->A01(LX/1AZ;)LX/1e9;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, v3

    .line 29
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 32
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3d

    .line 38
    iget-object v0, p0, LX/12S;->A0C:LX/00q;

    .line 40
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map;

    .line 46
    iget-object v0, v3, LX/CVv;->A01:LX/FPI;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/Cv3;

    .line 54
    if-eqz v2, :cond_3d

    .line 56
    iget-wide v0, v3, LX/CVv;->A00:J

    .line 58
    invoke-interface {v2, v0, v1}, LX/Cv3;->DGB(J)V

    .line 61
    :cond_3d
    return-void
.end method
