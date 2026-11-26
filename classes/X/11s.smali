.class public final LX/11s;
.super LX/0dc;
.source ""


# instance fields
.field public final A00:LX/0di;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xfcf

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0di;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0, v1}, LX/0dc;-><init>(LX/0di;)V

    .line 15
    iput-object v1, p0, LX/11s;->A00:LX/0di;

    .line 17
    return-void
.end method

.method public static final A06(Landroid/database/Cursor;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .line 0
    const-string v0, "_id"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v5

    .line 6
    const-string v0, "jid"

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v4

    .line 12
    :goto_c
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_33

    .line 18
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 28
    invoke-virtual {v0, v3}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2b

    .line 34
    new-instance v0, LX/M5l;

    .line 36
    invoke-direct {v0, v3, v1, v2}, LX/M5l;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_c

    .line 43
    :cond_2b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_c

    .line 51
    :cond_33
    return-void
.end method

.method public static final A08(LX/11s;Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a7

    .line 6
    iget-object v0, p0, LX/11s;->A00:LX/0di;

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x3cf

    .line 14
    :try_start_e
    invoke-static {p1, v0, v0}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_82

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/util/List;

    .line 34
    iget-object v7, v5, LX/0V7;->A06:LX/0Jv;

    .line 36
    const-string/jumbo v6, "wa_contacts_pending_operations"

    .line 39
    const-string v2, ","

    .line 41
    const/16 v0, 0x10

    .line 43
    new-instance v1, LX/V5R;

    .line 45
    invoke-direct {v1, v0}, LX/V5R;-><init>(I)V

    .line 48
    const/4 v8, 0x0

    .line 49
    const-string v0, ""

    .line 51
    invoke-static {v2, v0, v0, v9, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "_id IN ("

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ")"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const/16 v0, 0xa

    .line 79
    invoke-static {v9, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 82
    move-result v0

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_74

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_5c

    .line 116
    :cond_74
    new-array v0, v8, [Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Ljava/lang/String;

    .line 124
    const-string v0, "ContactsPendingOpsStore/cleanupOrphanRows"

    .line 126
    invoke-virtual {v7, v6, v4, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    goto :goto_16
    :try_end_82
    .catchall {:try_start_e .. :try_end_82} :catchall_a0

    .line 130
    :cond_82
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    move-result v2

    .line 137
    const-string v0, "ContactsPendingOpsStore/cleaned up "

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " orphan rows with unparseable jid"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    :catchall_a0
    move-exception v1

    .line 161
    :try_start_a1
    throw v1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    throw v0

    .line 167
    :cond_a7
    return-void
.end method


# virtual methods
.method public final A0O(Ljava/util/List;)I
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return v7

    .line 8
    :cond_8
    const/16 v6, 0xa

    .line 10
    invoke-static {p1, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 13
    move-result v0

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/M5l;

    .line 35
    iget-wide v0, v0, LX/M5l;->A00:J

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    iget-object v0, p0, LX/11s;->A00:LX/0di;

    .line 47
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 50
    move-result-object v4

    .line 51
    const/16 v0, 0x3cf

    .line 53
    :try_start_35
    invoke-static {v5, v0, v0}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v12

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_3e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a9

    .line 68
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/util/List;

    .line 74
    iget-object v9, v4, LX/0V7;->A06:LX/0Jv;

    .line 76
    const-string/jumbo v8, "wa_contacts_pending_operations"

    .line 79
    const-string v2, ","

    .line 81
    const/16 v0, 0xd

    .line 83
    new-instance v1, LX/V5R;

    .line 85
    invoke-direct {v1, v0}, LX/V5R;-><init>(I)V

    .line 88
    const-string v0, ""

    .line 90
    invoke-static {v2, v0, v0, v11, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v0, "_id IN ("

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ")"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v11, v6}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 119
    move-result v0

    .line 120
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v11

    .line 129
    :goto_81
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_99

    .line 135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_81

    .line 153
    :cond_99
    new-array v0, v7, [Ljava/lang/String;

    .line 155
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, [Ljava/lang/String;

    .line 161
    const-string v0, "ContactsPendingOpsStore/deletePendingOperationEntries"

    .line 163
    invoke-virtual {v9, v8, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    add-int/2addr v3, v0

    .line 168
    goto :goto_3e
    :try_end_a9
    .catchall {:try_start_35 .. :try_end_a9} :catchall_cf

    .line 169
    :cond_a9
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 172
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 175
    move-result v2

    .line 176
    const-string v0, "ContactsPendingOpsStore/deleted "

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, "/actual "

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, " pending entries by ID"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    return v3

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    throw v0
.end method

.method public final A0P(I)Ljava/util/List;
    .registers 10

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 20
    return-object v4

    .line 21
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v2, ","

    .line 33
    const/16 v0, 0xe

    .line 35
    new-instance v1, LX/V5R;

    .line 37
    invoke-direct {v1, v0}, LX/V5R;-><init>(I)V

    .line 40
    const-string v0, ""

    .line 42
    invoke-static {v2, v0, v0, v5, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v0, "SELECT _id, jid FROM wa_contacts_pending_operations WHERE operation IN ("

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ")"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    const/16 v0, 0xa

    .line 67
    invoke-static {v5, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 70
    move-result v0

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_68

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_50

    .line 104
    :cond_68
    new-array v0, v3, [Ljava/lang/String;

    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [Ljava/lang/String;

    .line 112
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 114
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 117
    move-result-object v3

    .line 118
    :try_start_76
    const-string v0, "GET_JIDS_BY_OPERATIONS"

    .line 120
    invoke-static {v3, v7, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    move-result-object v2
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_b2

    .line 124
    :try_start_7c
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 127
    invoke-static {v2, v4, v6}, LX/11s;->A06(Landroid/database/Cursor;Ljava/util/List;Ljava/util/List;)V

    .line 130
    if-eqz v2, :cond_87
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_ab

    .line 132
    :try_start_84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_b2

    .line 135
    :cond_87
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 138
    invoke-static {p0, v6}, LX/11s;->A08(LX/11s;Ljava/util/List;)V

    .line 141
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 144
    move-result v2

    .line 145
    const-string v0, "ContactsPendingOpsStore/getPendingOperationEntries return "

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, " for "

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 170
    return-object v4

    .line 171
    :catchall_ab
    move-exception v1

    .line 172
    :try_start_ac
    throw v1
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    :try_start_ae
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    throw v0
    :try_end_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v1

    .line 179
    :try_start_b3
    throw v1
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b4

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    throw v0
.end method

.method public final A0Q(Ljava/util/Set;I)V
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_75

    .line 6
    iget-object v0, p0, LX/11s;->A00:LX/0di;

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 14
    invoke-virtual {v6}, LX/0Jv;->A0G()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_6e

    .line 17
    :try_start_11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v5

    .line 21
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_42

    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v2, Landroid/content/ContentValues;

    .line 36
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 39
    const-string v1, "jid"

    .line 41
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "operation"

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    const-string/jumbo v1, "wa_contacts_pending_operations"

    .line 60
    const-string v0, "ContactsPendingOpsStore/insertPendingOperation"

    .line 62
    invoke-virtual {v6, v1, v0, v2}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 65
    goto :goto_15

    .line 66
    :cond_42
    invoke-virtual {v6}, LX/0Jv;->A0I()V
    :try_end_45
    .catchall {:try_start_11 .. :try_end_45} :catchall_69

    .line 69
    :try_start_45
    invoke-virtual {v6}, LX/0Jv;->A0H()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_6e

    .line 72
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 78
    move-result v2

    .line 79
    const-string v0, "ContactsPendingOpsStore/inserted "

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " jids with operation "

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    invoke-virtual {v6}, LX/0Jv;->A0H()V

    .line 109
    throw v0
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    :try_start_6f
    throw v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    throw v0

    .line 117
    :cond_75
    return-void
.end method

.method public final A0R(Ljava/util/Collection;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    const-string v2, ","

    .line 10
    const/16 v0, 0x8

    .line 12
    new-instance v1, LX/1TT;

    .line 14
    invoke-direct {v1, v0}, LX/1TT;-><init>(I)V

    .line 17
    const-string v0, ""

    .line 19
    invoke-static {v2, v0, v0, p1, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, "SELECT 1 FROM wa_contacts_pending_operations WHERE operation IN ("

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ") LIMIT 1"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0xa

    .line 44
    invoke-static {p1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 47
    move-result v0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_51

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    new-array v0, v3, [Ljava/lang/String;

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Ljava/lang/String;

    .line 89
    iget-object v0, p0, LX/0dc;->A00:LX/0di;

    .line 91
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 94
    move-result-object v3

    .line 95
    :try_start_5f
    const-string v0, "HAS_PENDING_OPERATIONS"

    .line 97
    invoke-static {v3, v4, v0, v1}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    move-result-object v2
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_77

    .line 101
    :try_start_65
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    move-result v0
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_70

    .line 105
    :try_start_69
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_77

    .line 108
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 111
    return v0

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    throw v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0
    :try_end_77
    .catchall {:try_start_73 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    :try_start_78
    throw v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    throw v0
.end method
