.class public final LX/0fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x438

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0fe;->A03:LX/05b;

    .line 11
    const/16 v0, 0x42b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0fe;->A01:LX/05b;

    .line 19
    const/16 v0, 0x448

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0fe;->A00:LX/05b;

    .line 27
    const/16 v0, 0x414

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0fe;->A06:LX/05b;

    .line 35
    const/16 v0, 0x421f

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0fe;->A02:LX/05b;

    .line 43
    const/16 v0, 0x85f

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0fe;->A04:LX/05b;

    .line 51
    const/16 v0, 0x437

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0fe;->A07:LX/05b;

    .line 59
    const/16 v0, 0x449

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0fe;->A05:LX/05b;

    .line 67
    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-static {p2}, LX/0fe;->A03(LX/0fe;)LX/0HB;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 8
    move-result-object v2
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2c

    .line 9
    :try_start_9
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 11
    const-string v6, "newsletter"

    .line 13
    const-string v7, "chat_row_id = ?"

    .line 15
    iget-wide v0, p1, LX/458;->A0U:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v9, v0, [Ljava/lang/String;

    .line 24
    aput-object v1, v9, v3

    .line 26
    const-string v8, "NewsletterStore/UPDATE_MEMBERSHIP_NEWSLETTER_INFO"

    .line 28
    move-object v5, p0

    .line 29
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    move-result v0
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_25

    .line 33
    :try_start_21
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 36
    return v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_2c

    .line 37
    :catchall_25
    move-exception v1

    .line 38
    :try_start_26
    throw v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    throw v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 48
    return v3
.end method

.method public static final A01(LX/458;)Landroid/content/ContentValues;
    .registers 5

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    iget-boolean v0, p0, LX/458;->A0R:Z

    .line 12
    if-eqz v0, :cond_13

    .line 14
    sget-object v0, LX/4Mv;->A02:LX/4Mv;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    iget-boolean v0, p0, LX/458;->A0S:Z

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    sget-object v0, LX/4Mv;->A03:LX/4Mv;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4Mv;

    .line 45
    iget v0, v0, LX/4Mv;->value:I

    .line 47
    or-int/2addr v1, v0

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "muted"

    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    return-object v3
.end method

.method public static final A02(LX/0fe;)LX/0GG;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0fe;->A06:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0GG;

    .line 10
    return-object p0
.end method

.method public static final A03(LX/0fe;)LX/0HB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0fe;->A07:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0HB;

    .line 10
    return-object p0
.end method

.method public static final A04(LX/1br;LX/0fe;)LX/458;
    .registers 5

    .line 0
    invoke-static {p1}, LX/0fe;->A02(LX/0fe;)LX/0GG;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/458;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast v1, LX/458;

    .line 14
    if-eqz v1, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    :try_start_11
    iget-object v0, p1, LX/0fe;->A01:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0WP;

    .line 27
    invoke-virtual {v0, p0}, LX/0WP;->A0G(LX/0DP;)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_2a
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    new-instance v2, LX/0Df;

    .line 39
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 42
    :goto_2a
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_35

    .line 48
    const-string v0, "NewsletterStore/failed to resolve chat row id for newsletter"

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_35
    instance-of v0, v2, LX/0Df;

    .line 55
    const/4 p0, 0x0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    move-object v2, p0

    .line 59
    :cond_3b
    check-cast v2, Ljava/lang/Number;

    .line 61
    if-eqz v2, :cond_60

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    :try_start_43
    invoke-static {p1, v0, v1}, LX/0fe;->A05(LX/0fe;J)LX/458;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_4e
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    new-instance v2, LX/0Df;

    .line 75
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 78
    :goto_4e
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_59

    .line 84
    const-string v0, "NewsletterStore/failed to read newsletter from db"

    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_59
    instance-of v0, v2, LX/0Df;

    .line 91
    if-nez v0, :cond_5e

    .line 93
    move-object p0, v2

    .line 94
    :cond_5e
    check-cast p0, LX/458;

    .line 96
    :cond_60
    return-object p0
.end method

.method public static final A05(LX/0fe;J)LX/458;
    .registers 9

    .line 0
    invoke-static {p0}, LX/0fe;->A03(LX/0fe;)LX/0HB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v3, "\n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n         WHERE chat_row_id = ?"

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v2, v1, v0

    .line 22
    const-string v0, "NewsletterStore/GET_NEWSLETTER_BY_CHAT_ROW_ID"

    .line 24
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_3e

    .line 28
    :try_start_1c
    invoke-direct {p0, v2}, LX/0fe;->A06(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/458;

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    invoke-static {v1, p0}, LX/0fe;->A08(LX/458;LX/0fe;)V

    .line 44
    goto :goto_2e

    .line 45
    :cond_2d
    move-object v1, v0

    .line 46
    :goto_2e
    if-eqz v2, :cond_33
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_37

    .line 48
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3e

    .line 51
    :cond_33
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 54
    return-object v1

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
.end method

.method private final A06(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .registers 134

    .line 0
    new-instance v32, Ljava/util/ArrayList;

    .line 2
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v0, "_id"

    .line 7
    move-object/from16 v1, p1

    .line 9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    move-result v69

    .line 13
    const-string v0, "jid_row_id"

    .line 15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    move-result v68

    .line 19
    const-string/jumbo v0, "subject"

    .line 22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v67

    .line 26
    const-string v0, "last_read_message_sort_id"

    .line 28
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v66

    .line 32
    const-string v0, "display_message_sort_id"

    .line 34
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    move-result v65

    .line 38
    const-string v0, "last_message_sort_id"

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v64

    .line 44
    const-string v0, "last_read_receipt_sent_message_sort_id"

    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v63

    .line 50
    const-string v0, "last_read_message_row_id"

    .line 52
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v62

    .line 56
    const-string v0, "display_message_row_id"

    .line 58
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v61

    .line 62
    const-string v0, "last_message_row_id"

    .line 64
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result v60

    .line 68
    const-string v0, "last_read_receipt_sent_message_row_id"

    .line 70
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v58

    .line 74
    const-string/jumbo v0, "sort_timestamp"

    .line 77
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    move-result v31

    .line 81
    const-string/jumbo v0, "unseen_message_count"

    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    move-result v30

    .line 88
    const-string v0, "group_type"

    .line 90
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    move-result v29

    .line 94
    const-string v0, "archived"

    .line 96
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    move-result v28

    .line 100
    const-string v0, "created_timestamp"

    .line 102
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    move-result v27

    .line 106
    const-string v0, "name"

    .line 108
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    move-result v26

    .line 112
    const-string v0, "name_id"

    .line 114
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    move-result v25

    .line 118
    const-string v0, "description"

    .line 120
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    move-result v24

    .line 124
    const-string v0, "description_id"

    .line 126
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    move-result v23

    .line 130
    const-string v0, "picture_url"

    .line 132
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    move-result v22

    .line 136
    const-string v0, "picture_id"

    .line 138
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    move-result v21

    .line 142
    const-string v0, "preview_url"

    .line 144
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    move-result v20

    .line 148
    const-string v0, "preview_id"

    .line 150
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    move-result v19

    .line 154
    const-string v0, "invite_code"

    .line 156
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    move-result v18

    .line 160
    const-string v0, "handle"

    .line 162
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    move-result v33

    .line 166
    const-string/jumbo v0, "subscribers_count"

    .line 169
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    move-result v34

    .line 173
    const-string v0, "membership"

    .line 175
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    move-result v35

    .line 179
    const-string v0, "privacy"

    .line 181
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    move-result v36

    .line 185
    const-string/jumbo v0, "verified"

    .line 188
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    move-result v37

    .line 192
    const-string/jumbo v0, "verification_source"

    .line 195
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 198
    move-result v39

    .line 199
    const-string v0, "muted"

    .line 201
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    move-result v40

    .line 205
    const-string v0, "oldest_message_retrieved"

    .line 207
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 210
    move-result v38

    .line 211
    const-string/jumbo v0, "suspended"

    .line 214
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    move-result v41

    .line 218
    const-string v0, "deleted"

    .line 220
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 223
    move-result v42

    .line 224
    const-string v0, "reaction_setting"

    .line 226
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    move-result v44

    .line 230
    const-string v0, "reaction_setting_blocklist"

    .line 232
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    move-result v45

    .line 236
    const-string v0, "reaction_setting_update_ts"

    .line 238
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 241
    move-result v46

    .line 242
    const-string v0, "admin_profiles_enabled"

    .line 244
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 247
    move-result v43

    .line 248
    const-string/jumbo v0, "show_enforced_update_banner"

    .line 251
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 254
    move-result v47

    .line 255
    const-string v0, "admin_count"

    .line 257
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 260
    move-result v48

    .line 261
    const-string v0, "capabilities"

    .line 263
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 266
    move-result v50

    .line 267
    const-string/jumbo v0, "wamo_sub_plan_id"

    .line 270
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 273
    move-result v51

    .line 274
    const-string/jumbo v0, "wamo_sub_status"

    .line 277
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 280
    move-result v52

    .line 281
    const-string v0, "fts_index_state"

    .line 283
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 286
    move-result v53

    .line 287
    const-string v0, "last_fts_message_indexed"

    .line 289
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 292
    move-result v54

    .line 293
    const-string v0, "admin_activity_tone"

    .line 295
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 298
    move-result v49

    .line 299
    const-string v0, "follower_activity_tone"

    .line 301
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 304
    move-result v55

    .line 305
    const-string v0, "admin_activity_vibrate"

    .line 307
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 310
    move-result v56

    .line 311
    const-string v0, "follower_activity_vibrate"

    .line 313
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 316
    move-result v57

    .line 317
    const-string v0, "admin_profile_id"

    .line 319
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 322
    move-result v59

    .line 323
    const-string v0, "admin_profile_name"

    .line 325
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 328
    move-result v15

    .line 329
    const-string v0, "admin_profile_picture_id"

    .line 331
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 334
    move-result v14

    .line 335
    const-string v0, "admin_profile_picture_url"

    .line 337
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 340
    move-result v13

    .line 341
    const-string v0, "last_status_server_id"

    .line 343
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 346
    move-result v12

    .line 347
    const-string v0, "last_filled_status_server_id"

    .line 349
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 352
    move-result v11

    .line 353
    const-string v0, "refresh_after_interval_sec"

    .line 355
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 358
    move-result v10

    .line 359
    const-string v0, "last_status_sent_time"

    .line 361
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 364
    move-result v9

    .line 365
    :goto_16d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_599

    .line 371
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 373
    move-object/from16 v131, p0

    .line 375
    move-object/from16 v0, v131

    .line 377
    iget-object v0, v0, LX/0fe;->A03:LX/05b;

    .line 379
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 381
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    check-cast v4, LX/0WR;

    .line 387
    move/from16 v0, v68

    .line 389
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    move-result-wide v2

    .line 393
    invoke-virtual {v4, v2, v3}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_591

    .line 403
    new-instance v2, LX/0ec;

    .line 405
    invoke-direct {v2, v0}, LX/0ec;-><init>(LX/0DP;)V

    .line 408
    move/from16 v0, v69

    .line 410
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 413
    move-result-wide v3

    .line 414
    invoke-virtual {v2, v3, v4}, LX/0ec;->A0c(J)V

    .line 417
    move/from16 v0, v67

    .line 419
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, LX/0ec;->A0h(Ljava/lang/String;)V

    .line 426
    move/from16 v0, v66

    .line 428
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v3

    .line 432
    iput-wide v3, v2, LX/0ec;->A0U:J

    .line 434
    move/from16 v0, v65

    .line 436
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    move-result-wide v3

    .line 440
    iput-wide v3, v2, LX/0ec;->A0b:J

    .line 442
    move/from16 v0, v64

    .line 444
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    move-result-wide v3

    .line 448
    invoke-virtual {v2, v3, v4}, LX/0ec;->A0W(J)V

    .line 451
    move/from16 v0, v63

    .line 453
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 456
    move-result-wide v3

    .line 457
    iput-wide v3, v2, LX/0ec;->A0W:J

    .line 459
    move/from16 v0, v62

    .line 461
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    move-result-wide v3

    .line 465
    iput-wide v3, v2, LX/0ec;->A0T:J

    .line 467
    move/from16 v0, v61

    .line 469
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 472
    move-result-wide v3

    .line 473
    iput-wide v3, v2, LX/0ec;->A0a:J

    .line 475
    move/from16 v0, v60

    .line 477
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 480
    move-result-wide v3

    .line 481
    invoke-virtual {v2, v3, v4}, LX/0ec;->A0V(J)V

    .line 484
    move/from16 v0, v58

    .line 486
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 489
    move-result-wide v3

    .line 490
    iput-wide v3, v2, LX/0ec;->A0V:J

    .line 492
    move/from16 v0, v31

    .line 494
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 497
    move-result-wide v3

    .line 498
    invoke-virtual {v2, v3, v4}, LX/0ec;->A0d(J)V

    .line 501
    move/from16 v0, v30

    .line 503
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    move-result v0

    .line 507
    invoke-virtual {v2, v0}, LX/0ec;->A0M(I)V

    .line 510
    move/from16 v0, v29

    .line 512
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    move-result v5

    .line 516
    iput v5, v2, LX/0ec;->A04:I

    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v3, 0x1

    .line 520
    const/4 v0, 0x4

    .line 521
    const/4 v6, 0x0

    .line 522
    if-ne v5, v0, :cond_20d

    .line 524
    const/4 v6, 0x1

    .line 525
    :cond_20d
    invoke-static {v6}, LX/00M;->A0B(Z)V

    .line 528
    invoke-static/range {v131 .. v131}, LX/0fe;->A02(LX/0fe;)LX/0GG;

    .line 531
    move/from16 v0, v28

    .line 533
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    move-result v0

    .line 537
    if-ne v0, v3, :cond_21c

    .line 539
    const/4 v4, 0x1

    .line 540
    :cond_21c
    iput-boolean v4, v2, LX/0ec;->A0u:Z

    .line 542
    move/from16 v0, v26

    .line 544
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 547
    move-result-object v94

    .line 548
    move/from16 v0, v44

    .line 550
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 553
    move-result v0

    .line 554
    const/16 v93, 0x0

    .line 556
    if-nez v0, :cond_56d

    .line 558
    move/from16 v0, v44

    .line 560
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 563
    move-result v3

    .line 564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_56d

    .line 570
    sget-object v0, LX/4NE;->A00:LX/06C;

    .line 572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    move-result-object v4

    .line 576
    :cond_240
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_589

    .line 582
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    move-result-object v5

    .line 586
    check-cast v5, LX/4NE;

    .line 588
    iget v0, v5, LX/4NE;->value:I

    .line 590
    if-ne v0, v3, :cond_240

    .line 592
    :goto_250
    move/from16 v0, v39

    .line 594
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 597
    move-result v3

    .line 598
    move-object/from16 v0, v93

    .line 600
    if-nez v3, :cond_264

    .line 602
    move/from16 v0, v39

    .line 604
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v0

    .line 612
    :cond_264
    invoke-static {v0}, LX/4Rz;->A00(Ljava/lang/Integer;)LX/4N5;

    .line 615
    move-result-object v80

    .line 616
    move/from16 v0, v40

    .line 618
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_561

    .line 624
    move-object/from16 v7, v93

    .line 626
    :goto_272
    move/from16 v0, v48

    .line 628
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 631
    move-result v109

    .line 632
    move/from16 v0, v50

    .line 634
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_555

    .line 640
    move-object/from16 v16, v93

    .line 642
    :goto_282
    move/from16 v0, v51

    .line 644
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_549

    .line 650
    move-object/from16 v88, v93

    .line 652
    :goto_28c
    move/from16 v0, v52

    .line 654
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_53d

    .line 660
    move-object/from16 v72, v93

    .line 662
    :goto_296
    move/from16 v0, v53

    .line 664
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_531

    .line 670
    move-object/from16 v71, v93

    .line 672
    :goto_2a0
    move/from16 v0, v54

    .line 674
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_525

    .line 680
    move-object/from16 v70, v93

    .line 682
    :goto_2aa
    move/from16 v0, v45

    .line 684
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_521

    .line 690
    move/from16 v0, v45

    .line 692
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 695
    move-result-object v4

    .line 696
    if-eqz v4, :cond_521

    .line 698
    const/4 v0, 0x1

    .line 699
    new-array v3, v0, [Ljava/lang/String;

    .line 701
    const-string v6, ","

    .line 703
    const/4 v0, 0x0

    .line 704
    aput-object v6, v3, v0

    .line 706
    invoke-static {v4, v3, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 713
    move-result-object v73

    .line 714
    :goto_2ca
    if-eqz v7, :cond_2f7

    .line 716
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 719
    move-result v8

    .line 720
    sget-object v0, LX/4Mv;->A00:LX/06C;

    .line 722
    new-instance v6, Ljava/util/ArrayList;

    .line 724
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 730
    move-result-object v7

    .line 731
    :cond_2db
    :goto_2db
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2f2

    .line 737
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    move-result-object v4

    .line 741
    move-object v0, v4

    .line 742
    check-cast v0, LX/4Mv;

    .line 744
    iget v3, v0, LX/4Mv;->value:I

    .line 746
    and-int v0, v3, v8

    .line 748
    if-ne v0, v3, :cond_2db

    .line 750
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 753
    goto :goto_2db

    .line 754
    :cond_2f2
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 757
    move-result-object v3

    .line 758
    goto :goto_2f9

    .line 759
    :cond_2f7
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 761
    :goto_2f9
    if-eqz v16, :cond_326

    .line 763
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 766
    move-result v16

    .line 767
    sget-object v0, LX/LhB;->A00:LX/06C;

    .line 769
    new-instance v7, Ljava/util/ArrayList;

    .line 771
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 774
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    move-result-object v8

    .line 778
    :cond_30a
    :goto_30a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_321

    .line 784
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    move-result-object v6

    .line 788
    move-object v0, v6

    .line 789
    check-cast v0, LX/LhB;

    .line 791
    iget v4, v0, LX/LhB;->value:I

    .line 793
    and-int v0, v4, v16

    .line 795
    if-ne v0, v4, :cond_30a

    .line 797
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 800
    goto :goto_30a

    .line 801
    :cond_321
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 804
    move-result-object v107

    .line 805
    goto :goto_328

    .line 806
    :cond_326
    sget-object v107, LX/06f;->A00:LX/06f;

    .line 808
    :goto_328
    invoke-virtual {v2}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 815
    move-result-wide v110

    .line 816
    move/from16 v0, v25

    .line 818
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 821
    move-result-wide v112

    .line 822
    move/from16 v0, v24

    .line 824
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 827
    move-result-object v95

    .line 828
    move/from16 v0, v23

    .line 830
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 833
    move-result-wide v114

    .line 834
    move/from16 v0, v22

    .line 836
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 839
    move-result-object v96

    .line 840
    move/from16 v0, v21

    .line 842
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 845
    move-result-wide v116

    .line 846
    move/from16 v0, v20

    .line 848
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 851
    move-result-object v97

    .line 852
    move/from16 v0, v19

    .line 854
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 857
    move-result-wide v118

    .line 858
    move/from16 v0, v27

    .line 860
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 863
    move-result-wide v120

    .line 864
    move/from16 v0, v33

    .line 866
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 869
    move-result-object v98

    .line 870
    move/from16 v0, v18

    .line 872
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 875
    move-result-object v99

    .line 876
    move/from16 v0, v34

    .line 878
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 881
    move-result-wide v122

    .line 882
    move/from16 v0, v35

    .line 884
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 887
    move-result v0

    .line 888
    invoke-static {v0}, LX/4Rx;->A00(I)LX/4OG;

    .line 891
    move-result-object v77

    .line 892
    move/from16 v0, v36

    .line 894
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 897
    move-result v4

    .line 898
    sget-object v0, LX/4Mt;->A00:LX/06C;

    .line 900
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 903
    move-result-object v6

    .line 904
    :cond_388
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_581

    .line 910
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    move-result-object v7

    .line 914
    check-cast v7, LX/4Mt;

    .line 916
    iget v0, v7, LX/4Mt;->value:I

    .line 918
    if-ne v0, v4, :cond_388

    .line 920
    move/from16 v0, v37

    .line 922
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 925
    move-result v4

    .line 926
    sget-object v0, LX/4Mx;->A00:LX/06C;

    .line 928
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 931
    move-result-object v8

    .line 932
    :cond_3a4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_579

    .line 938
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    move-result-object v6

    .line 942
    check-cast v6, LX/4Mx;

    .line 944
    iget v0, v6, LX/4Mx;->value:I

    .line 946
    if-ne v0, v4, :cond_3a4

    .line 948
    sget-object v0, LX/4Mv;->A02:LX/4Mv;

    .line 950
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 953
    move-result v126

    .line 954
    sget-object v0, LX/4Mv;->A03:LX/4Mv;

    .line 956
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 959
    move-result v127

    .line 960
    move/from16 v0, v49

    .line 962
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 965
    move-result-object v100

    .line 966
    move/from16 v0, v55

    .line 968
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 971
    move-result-object v101

    .line 972
    move/from16 v0, v56

    .line 974
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 977
    move-result-object v102

    .line 978
    move/from16 v0, v57

    .line 980
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 983
    move-result-object v103

    .line 984
    new-instance v106, Ljava/util/ArrayList;

    .line 986
    invoke-direct/range {v106 .. v106}, Ljava/util/ArrayList;-><init>()V

    .line 989
    move/from16 v0, v38

    .line 991
    invoke-static {v1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 994
    move-result v128

    .line 995
    move/from16 v0, v41

    .line 997
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1000
    move-result v3

    .line 1001
    sget-object v0, LX/4N6;->A00:LX/06C;

    .line 1003
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1006
    move-result-object v8

    .line 1007
    :cond_3ef
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_571

    .line 1013
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, LX/4N6;

    .line 1019
    iget v0, v4, LX/4N6;->value:I

    .line 1021
    if-ne v0, v3, :cond_3ef

    .line 1023
    move/from16 v0, v42

    .line 1025
    invoke-static {v1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 1028
    move-result v129

    .line 1029
    move/from16 v0, v46

    .line 1031
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_515

    .line 1037
    move-object/from16 v87, v93

    .line 1039
    :goto_40f
    move/from16 v0, v43

    .line 1041
    invoke-static {v1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 1044
    move-result v130

    .line 1045
    move/from16 v0, v47

    .line 1047
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1050
    move-result v108

    .line 1051
    invoke-static/range {v72 .. v72}, LX/4S0;->A00(Ljava/lang/Integer;)LX/4N7;

    .line 1054
    move-result-object v84

    .line 1055
    sget-object v0, LX/2kb;->A00:LX/06C;

    .line 1057
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1060
    move-result-object v16

    .line 1061
    :cond_425
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_512

    .line 1067
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    move-result-object v3

    .line 1071
    move-object v0, v3

    .line 1072
    check-cast v0, LX/2kb;

    .line 1074
    iget v8, v0, LX/2kb;->value:I

    .line 1076
    if-eqz v71, :cond_425

    .line 1078
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Number;->intValue()I

    .line 1081
    move-result v0

    .line 1082
    if-ne v8, v0, :cond_425

    .line 1084
    :goto_43c
    check-cast v3, LX/2kb;

    .line 1086
    if-nez v3, :cond_442

    .line 1088
    sget-object v3, LX/2kb;->A05:LX/2kb;

    .line 1090
    :cond_442
    if-eqz v70, :cond_50e

    .line 1092
    invoke-virtual/range {v70 .. v70}, Ljava/lang/Number;->longValue()J

    .line 1095
    move-result-wide v124

    .line 1096
    :goto_448
    move/from16 v0, v59

    .line 1098
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_502

    .line 1104
    move-object/from16 v89, v93

    .line 1106
    :goto_452
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_4fc

    .line 1112
    move-object/from16 v104, v93

    .line 1114
    :goto_45a
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_4f2

    .line 1120
    move-object/from16 v90, v93

    .line 1122
    :goto_462
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_4ec

    .line 1128
    move-object/from16 v105, v93

    .line 1130
    :goto_46a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_4e3

    .line 1136
    move-object/from16 v91, v93

    .line 1138
    :goto_472
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_4da

    .line 1144
    move-object/from16 v92, v93

    .line 1146
    :goto_47a
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_4d1

    .line 1152
    move-object/from16 v86, v93

    .line 1154
    :goto_482
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_490

    .line 1160
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 1163
    move-result-wide v16

    .line 1164
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1167
    move-result-object v93

    .line 1168
    :cond_490
    const/16 v75, 0x0

    .line 1170
    sget-object v85, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1172
    new-instance v0, LX/458;

    .line 1174
    move-object/from16 v72, v0

    .line 1176
    move-object/from16 v74, v2

    .line 1178
    move-object/from16 v76, v3

    .line 1180
    move-object/from16 v78, v5

    .line 1182
    move-object/from16 v79, v75

    .line 1184
    move-object/from16 v81, v7

    .line 1186
    move-object/from16 v82, v4

    .line 1188
    move-object/from16 v83, v6

    .line 1190
    invoke-direct/range {v72 .. v130}, LX/458;-><init>(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/1AZ;LX/2kb;LX/4OG;LX/4NE;LX/4ed;LX/4N5;LX/4Mt;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIJJJJJJJJZZZZZ)V

    .line 1193
    move-object/from16 v2, v131

    .line 1195
    iget-object v2, v2, LX/0fe;->A05:LX/05b;

    .line 1197
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1199
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, LX/HZl;

    .line 1205
    iget-object v2, v2, LX/HZl;->A00:LX/05b;

    .line 1207
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 1209
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, LX/0LJ;

    .line 1215
    const/16 v2, 0xf25

    .line 1217
    invoke-static {v3, v2}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_4ca

    .line 1223
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1226
    :cond_4ca
    move-object/from16 v2, v32

    .line 1228
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1231
    goto/16 :goto_16d

    .line 1233
    :cond_4d1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1236
    move-result v0

    .line 1237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    move-result-object v86

    .line 1241
    goto :goto_482

    .line 1242
    :cond_4da
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 1245
    move-result-wide v16

    .line 1246
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1249
    move-result-object v92

    .line 1250
    goto :goto_47a

    .line 1251
    :cond_4e3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 1254
    move-result-wide v16

    .line 1255
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1258
    move-result-object v91

    .line 1259
    goto :goto_472

    .line 1260
    :cond_4ec
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1263
    move-result-object v105

    .line 1264
    goto/16 :goto_46a

    .line 1266
    :cond_4f2
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 1269
    move-result-wide v16

    .line 1270
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1273
    move-result-object v90

    .line 1274
    goto/16 :goto_462

    .line 1276
    :cond_4fc
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1279
    move-result-object v104

    .line 1280
    goto/16 :goto_45a

    .line 1282
    :cond_502
    move/from16 v0, v59

    .line 1284
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1287
    move-result-wide v16

    .line 1288
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1291
    move-result-object v89

    .line 1292
    goto/16 :goto_452

    .line 1294
    :cond_50e
    const-wide/16 v124, -0x1

    .line 1296
    goto/16 :goto_448

    .line 1298
    :cond_512
    const/4 v3, 0x0

    .line 1299
    goto/16 :goto_43c

    .line 1301
    :cond_515
    move/from16 v0, v46

    .line 1303
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1306
    move-result-wide v16

    .line 1307
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1310
    move-result-object v87

    .line 1311
    goto/16 :goto_40f

    .line 1313
    :cond_521
    const/16 v73, 0x0

    .line 1315
    goto/16 :goto_2ca

    .line 1317
    :cond_525
    move/from16 v0, v54

    .line 1319
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1322
    move-result-wide v3

    .line 1323
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1326
    move-result-object v70

    .line 1327
    goto/16 :goto_2aa

    .line 1329
    :cond_531
    move/from16 v0, v53

    .line 1331
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1334
    move-result v0

    .line 1335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    move-result-object v71

    .line 1339
    goto/16 :goto_2a0

    .line 1341
    :cond_53d
    move/from16 v0, v52

    .line 1343
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1346
    move-result v0

    .line 1347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1350
    move-result-object v72

    .line 1351
    goto/16 :goto_296

    .line 1353
    :cond_549
    move/from16 v0, v51

    .line 1355
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1358
    move-result-wide v3

    .line 1359
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1362
    move-result-object v88

    .line 1363
    goto/16 :goto_28c

    .line 1365
    :cond_555
    move/from16 v0, v50

    .line 1367
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1370
    move-result v0

    .line 1371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    move-result-object v16

    .line 1375
    goto/16 :goto_282

    .line 1377
    :cond_561
    move/from16 v0, v40

    .line 1379
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1382
    move-result v0

    .line 1383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    move-result-object v7

    .line 1387
    goto/16 :goto_272

    .line 1389
    :cond_56d
    sget-object v5, LX/4NE;->A04:LX/4NE;

    .line 1391
    goto/16 :goto_250

    .line 1393
    :cond_571
    const-string v1, "Collection contains no element matching the predicate."

    .line 1395
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1397
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1400
    throw v0

    .line 1401
    :cond_579
    const-string v1, "Collection contains no element matching the predicate."

    .line 1403
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1405
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1408
    throw v0

    .line 1409
    :cond_581
    const-string v1, "Collection contains no element matching the predicate."

    .line 1411
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1413
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1416
    throw v0

    .line 1417
    :cond_589
    const-string v1, "Collection contains no element matching the predicate."

    .line 1419
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1421
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1424
    throw v0

    .line 1425
    :cond_591
    const-string v1, "Check failed."

    .line 1427
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1432
    throw v0

    .line 1433
    :cond_599
    return-object v32
.end method

.method public static final A07(Landroid/database/Cursor;LX/0fe;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    const-string v0, "chat_row_id"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v4

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 9
    move-result v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    return-object v3

    .line 32
    :cond_20
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return-object v3

    .line 39
    :cond_27
    iget-object v0, p1, LX/0fe;->A01:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0WP;

    .line 49
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/1br;

    .line 59
    if-eqz v0, :cond_42

    .line 61
    if-eqz v1, :cond_42

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_27

    .line 72
    return-object v3
.end method

.method public static final A08(LX/458;LX/0fe;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0ec;->A0E()LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_55

    .line 10
    invoke-virtual {p0}, LX/0ec;->A0E()LX/0DP;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p1, LX/0fe;->A04:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0LJ;

    .line 27
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x5b4f

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_54

    .line 39
    iget-object v0, p1, LX/0fe;->A02:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/1ej;

    .line 49
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    const-string v0, "jid"

    .line 53
    new-instance v1, LX/GXS;

    .line 55
    invoke-direct {v1, v2, v0}, LX/GXS;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "unexpected_newsletter_jid"

    .line 61
    const/4 v3, 0x1

    .line 62
    new-instance v2, LX/Gfd;

    .line 64
    invoke-direct {v2, v1, v0, v3}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 67
    const-string v1, "Unexpected newsletter jid: "

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v2, v0, v3, v3}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    invoke-static {p1}, LX/0fe;->A02(LX/0fe;)LX/0GG;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, LX/458;->A0r()LX/1br;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, p0, v0}, LX/0GG;->A0S(LX/0ec;LX/0DP;)V

    .line 96
    return-void
.end method

.method private final A09(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "NewsletterStore/insert/"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/0fe;->A02:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1ej;

    .line 27
    sget-object v1, LX/U1O;->A01:LX/U1O;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final A0A(LX/0ec;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "_id"

    .line 8
    invoke-virtual {p1}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-wide v0, p1, LX/0ec;->A0U:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "last_read_message_sort_id"

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    iget-wide v0, p1, LX/0ec;->A0b:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "display_message_sort_id"

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    invoke-virtual {p1}, LX/0ec;->A0A()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "last_message_sort_id"

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    iget-wide v0, p1, LX/0ec;->A0W:J

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "last_read_receipt_sent_message_sort_id"

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    iget-wide v0, p1, LX/0ec;->A0T:J

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "last_read_message_row_id"

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    iget-wide v0, p1, LX/0ec;->A0a:J

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "display_message_row_id"

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    invoke-virtual {p1}, LX/0ec;->A09()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "last_message_row_id"

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    iget-wide v0, p1, LX/0ec;->A0V:J

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "last_read_receipt_sent_message_row_id"

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    invoke-virtual {p1}, LX/0ec;->A0D()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "sort_timestamp"

    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    iget v0, p1, LX/0ec;->A0B:I

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "unseen_message_count"

    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    :try_start_85
    iget-object v0, p0, LX/0fe;->A01:LX/05b;

    .line 135
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0WP;

    .line 143
    invoke-virtual {v0, v2, p1}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 146
    move-result v0

    .line 147
    return v0
    :try_end_94
    .catchall {:try_start_85 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    return v3
.end method

.method public final A0B(Ljava/lang/String;)LX/458;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_2
    invoke-static {p0}, LX/0fe;->A03(LX/0fe;)LX/0HB;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 9
    move-result-object v4
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_34

    .line 10
    :try_start_a
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v2, "\n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n         WHERE invite_code = ?"

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    aput-object p1, v1, v6

    .line 19
    const-string v0, "NewsletterStore/GET_NEWSLETTER_BY_CODE"

    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v3
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_2d

    .line 25
    :try_start_19
    invoke-static {v3, p0}, LX/0fe;->A07(Landroid/database/Cursor;LX/0fe;)Ljava/util/ArrayList;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v3, :cond_22
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_26

    .line 31
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_2d

    .line 34
    :cond_22
    :try_start_22
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 37
    goto :goto_3a
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_34

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    :try_start_27
    throw v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    new-instance v2, LX/0Df;

    .line 55
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 58
    :goto_3a
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_45

    .line 64
    const-string v0, "NewsletterStore/failed to read newsletter"

    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_45
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 71
    instance-of v0, v2, LX/0Df;

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    move-object v2, v1

    .line 76
    :cond_4c
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    const/16 v0, 0xa

    .line 80
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 83
    move-result v0

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7a

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0DP;

    .line 105
    invoke-static {p0}, LX/0fe;->A02(LX/0fe;)LX/0GG;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, LX/458;

    .line 115
    if-nez v0, :cond_76

    .line 117
    move-object v1, v5

    .line 118
    :cond_76
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_5d

    .line 122
    :cond_7a
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/458;

    .line 128
    return-object v0
.end method

.method public final A0C(LX/1br;)Ljava/lang/Long;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0fe;->A02(LX/0fe;)LX/0GG;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 11
    move-result-object v2

    .line 12
    instance-of v1, v2, LX/458;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_17

    .line 17
    check-cast v2, LX/458;

    .line 19
    if-eqz v2, :cond_17

    .line 21
    iget-object v0, v2, LX/458;->A0E:Ljava/lang/Long;

    .line 23
    :cond_17
    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0fe;->A04:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0LJ;

    .line 10
    const/16 v0, 0xf25

    .line 12
    invoke-static {v1, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5c

    .line 18
    :try_start_12
    invoke-static {p0}, LX/0fe;->A03(LX/0fe;)LX/0HB;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 25
    move-result-object v4
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_56

    .line 26
    :try_start_1a
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 28
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0LJ;

    .line 34
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x5b4d

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    const-string v2, "\n          \n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n        \n          WHERE newsletter.chat_row_id > 0\n        "

    .line 48
    :goto_30
    const-string v1, "NewsletterStore/GET_NEWSLETTER_SQL"

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_38
    const-string v2, "\n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n        "

    .line 58
    goto :goto_30
    :try_end_3b
    .catchall {:try_start_1a .. :try_end_3b} :catchall_4f

    .line 59
    :goto_3b
    :try_start_3b
    invoke-direct {p0, v2}, LX/0fe;->A06(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v2, :cond_44
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_48

    .line 65
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_4f

    .line 68
    :cond_44
    :try_start_44
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 71
    return-object v0
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_56

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    throw v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v0
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    const-string v0, "NewsletterStore/failed to read newsletter"

    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_5c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 94
    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0fe;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0LJ;

    .line 10
    const/16 v0, 0xf25

    .line 12
    invoke-static {v1, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_73

    .line 18
    :try_start_12
    sget-object v0, LX/4OG;->A02:LX/4OG;

    .line 20
    iget v0, v0, LX/4OG;->value:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/4OG;->A04:LX/4OG;

    .line 28
    iget v0, v0, LX/4OG;->value:I

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v5, v1, [Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v3, v5, v0

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v2, v5, v0

    .line 43
    invoke-static {p0}, LX/0fe;->A03(LX/0fe;)LX/0HB;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 50
    move-result-object v4
    :try_end_33
    .catchall {:try_start_12 .. :try_end_33} :catchall_6d

    .line 51
    :try_start_33
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 53
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v0, "\n        SELECT\n          chat_row_id\n        FROM\n          newsletter\n        WHERE\n          membership IN "

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "\n      "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "NewsletterStore/GET_NEWSLETTER_JID_WITH_MEMBERSHIP_SQL"

    .line 78
    invoke-virtual {v3, v1, v0, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    move-result-object v2
    :try_end_52
    .catchall {:try_start_33 .. :try_end_52} :catchall_66

    .line 82
    :try_start_52
    invoke-static {v2, p0}, LX/0fe;->A07(Landroid/database/Cursor;LX/0fe;)Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v2, :cond_5b
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_5f

    .line 88
    :try_start_58
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_66

    .line 91
    :cond_5b
    :try_start_5b
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 94
    return-object v0
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_6d

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    throw v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    const-string v0, "NewsletterStore/failed to fetch admin newsletter jids"

    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_73
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 117
    return-object v0
.end method

.method public final A0F()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0fe;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0LJ;

    .line 10
    const/16 v0, 0xf25

    .line 12
    invoke-static {v1, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_53

    .line 18
    :try_start_12
    invoke-static {p0}, LX/0fe;->A03(LX/0fe;)LX/0HB;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 25
    move-result-object v5
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_4d

    .line 26
    :try_start_1a
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v3, "\n          SELECT\n            *\n          FROM\n            newsletter\n            JOIN chat_view\n              ON chat_row_id = _id\n         WHERE\n         (\n            membership IS NOT NULL\n            AND\n            membership IS NOT ?\n          )\n          "

    .line 30
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 32
    iget v0, v0, LX/4OG;->value:I

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v2, v1, v0

    .line 44
    const-string v0, "NewsletterStore/GET_NEWSLETTER_WITH_MEMBERSHIP_NOT_SQL"

    .line 46
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v2
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_46

    .line 50
    :try_start_32
    invoke-direct {p0, v2}, LX/0fe;->A06(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v2, :cond_3b
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_3f

    .line 56
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_46

    .line 59
    :cond_3b
    :try_start_3b
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 62
    return-object v0
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_4d

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    const-string v0, "NewsletterStore/failed to read newsletter"

    .line 80
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_53
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 85
    return-object v0
.end method

.method public final declared-synchronized A0G(LX/1br;Ljava/lang/String;)LX/08V;
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/0fe;->A02(LX/0fe;)LX/0GG;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 12
    move-result-object v7

    .line 13
    instance-of v6, v7, LX/458;

    .line 15
    if-eqz v6, :cond_2e

    .line 17
    move-object v5, v7

    .line 18
    check-cast v5, LX/458;

    .line 20
    invoke-virtual {v5}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, -0x1

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    :cond_24
    invoke-virtual {v5}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/08V;

    .line 42
    invoke-direct {v2, v7, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    goto :goto_66

    .line 46
    :cond_2e
    if-eqz v7, :cond_39

    .line 48
    if-nez v6, :cond_39

    .line 50
    invoke-static {p0}, LX/0fe;->A02(LX/0fe;)LX/0GG;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, LX/0GG;->A0U(LX/0DP;)V

    .line 57
    :cond_39
    iget-object v0, p0, LX/0fe;->A01:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0WP;

    .line 67
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 70
    move-result-wide v2

    .line 71
    new-instance v1, LX/0ec;

    .line 73
    invoke-direct {v1, p1}, LX/0ec;-><init>(LX/0DP;)V

    .line 76
    invoke-virtual {v1, v2, v3}, LX/0ec;->A0c(J)V

    .line 79
    if-nez p2, :cond_53

    .line 81
    const-string p2, ""

    .line 83
    :cond_53
    invoke-virtual {v1, p2}, LX/0ec;->A0h(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x4

    .line 87
    iput v0, v1, LX/0ec;->A04:I

    .line 89
    invoke-static {v1}, LX/4Ry;->A00(LX/0ec;)LX/458;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    new-instance v2, LX/08V;

    .line 99
    invoke-direct {v2, v1, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_1 .. :try_end_66} :catchall_68

    .line 102
    :goto_66
    monitor-exit p0

    .line 103
    return-object v2

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 106
    throw v0
.end method

.method public final A0H(LX/1br;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_21

    .line 10
    iput p2, v3, LX/458;->A01:I

    .line 12
    new-instance v2, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17
    iget v0, v3, LX/458;->A01:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "show_enforced_update_banner"

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    invoke-static {v2, v3, p0}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v1, "NewsletterStore/failed to find newsletter in chatsCache for "

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/0fe;->A02:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/1ej;

    .line 60
    sget-object v1, LX/45I;->A00:LX/45I;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final A0I(LX/1br;J)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1d

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v3, LX/458;->A0E:Ljava/lang/Long;

    .line 16
    new-instance v1, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 21
    const-string v0, "last_filled_status_server_id"

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-static {v1, v3, p0}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 29
    :cond_1d
    return-void
.end method

.method public final A0J(LX/1br;LX/2kb;)V
    .registers 7

    .line 0
    invoke-static {p1, p0}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_20

    .line 6
    iput-object p2, v3, LX/458;->A04:LX/2kb;

    .line 8
    invoke-static {v3, p0}, LX/0fe;->A08(LX/458;LX/0fe;)V

    .line 11
    new-instance v2, Landroid/content/ContentValues;

    .line 13
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 16
    iget-object v0, v3, LX/458;->A04:LX/2kb;

    .line 18
    iget v0, v0, LX/2kb;->value:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "fts_index_state"

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    invoke-static {v2, v3, p0}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 32
    :cond_20
    return-void
.end method

.method public final A0K(LX/1br;LX/4OG;)V
    .registers 7

    .line 0
    invoke-static {p1, p0}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1d

    .line 6
    iput-object p2, v3, LX/458;->A05:LX/4OG;

    .line 8
    new-instance v2, Landroid/content/ContentValues;

    .line 10
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 13
    iget-object v0, v3, LX/458;->A05:LX/4OG;

    .line 15
    iget v0, v0, LX/4OG;->value:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "membership"

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-static {v2, v3, p0}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 29
    :cond_1d
    return-void
.end method

.method public final A0L(LX/1br;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p1, p0}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_32

    .line 6
    iput-object p2, v3, LX/458;->A0C:Ljava/lang/Long;

    .line 8
    iput-object p4, v3, LX/458;->A0K:Ljava/lang/String;

    .line 10
    iput-object p3, v3, LX/458;->A0D:Ljava/lang/Long;

    .line 12
    iput-object p5, v3, LX/458;->A0L:Ljava/lang/String;

    .line 14
    new-instance v2, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    const-string v1, "admin_profile_id"

    .line 21
    iget-object v0, v3, LX/458;->A0C:Ljava/lang/Long;

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    const-string v1, "admin_profile_name"

    .line 28
    iget-object v0, v3, LX/458;->A0K:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "admin_profile_picture_id"

    .line 35
    iget-object v0, v3, LX/458;->A0D:Ljava/lang/Long;

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    const-string v1, "admin_profile_picture_url"

    .line 42
    iget-object v0, v3, LX/458;->A0L:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v2, v3, p0}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 50
    :cond_32
    return-void
.end method

.method public final A0M(LX/1br;Ljava/util/Set;)V
    .registers 8

    .line 0
    invoke-static {p1, p0}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_30

    .line 6
    iput-object p2, v4, LX/458;->A0O:Ljava/util/Set;

    .line 8
    new-instance v3, Landroid/content/ContentValues;

    .line 10
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 13
    iget-object v0, v4, LX/458;->A0O:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LhB;

    .line 32
    iget v0, v0, LX/LhB;->value:I

    .line 34
    or-int/2addr v1, v0

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "capabilities"

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    invoke-static {v3, v4, p0}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 48
    :cond_30
    return-void
.end method

.method public final A0N(LX/1br;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    iput-boolean p2, v1, LX/458;->A0R:Z

    .line 12
    invoke-static {v1}, LX/0fe;->A01(LX/458;)Landroid/content/ContentValues;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, p0}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 19
    :cond_13
    return-void
.end method

.method public final A0O(LX/458;)V
    .registers 53

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v7, v3, LX/458;->A0j:Ljava/lang/String;

    .line 8
    move-object/from16 v2, p0

    .line 10
    if-nez v7, :cond_40

    .line 12
    iget-wide v8, v3, LX/458;->A0U:J

    .line 14
    invoke-static {v2}, LX/0fe;->A03(LX/0fe;)LX/0HB;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 21
    move-result-object v5

    .line 22
    :try_start_16
    iget-object v10, v5, LX/0V7;->A06:LX/0Jv;

    .line 24
    const-string v7, "SELECT name FROM newsletter WHERE chat_row_id = ?"

    .line 26
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v4, v0, [Ljava/lang/String;

    .line 33
    aput-object v6, v4, v1

    .line 35
    const-string v0, "NewsletterStore/GET_NEWSLETTER_NAME"

    .line 37
    invoke-virtual {v10, v7, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v6
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_71a

    .line 41
    :try_start_29
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    move-result v0

    .line 45
    const/16 v19, 0x0

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    const-string v0, "name"

    .line 51
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v19
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_713

    .line 59
    :cond_3b
    :try_start_3b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 62
    goto/16 :goto_6c1
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_71a

    .line 64
    :cond_40
    invoke-static {v2}, LX/0fe;->A02(LX/0fe;)LX/0GG;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3}, LX/0ec;->A0E()LX/0DP;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 75
    move-result-object v6

    .line 76
    instance-of v0, v6, LX/458;

    .line 78
    const/16 v25, 0x0

    .line 80
    if-eqz v0, :cond_27b

    .line 82
    check-cast v6, LX/458;

    .line 84
    :goto_54
    const/4 v4, 0x1

    .line 85
    if-eqz v6, :cond_228

    .line 87
    iget-wide v0, v6, LX/458;->A0U:J

    .line 89
    const-wide/16 v8, -0x1

    .line 91
    cmp-long v5, v0, v8

    .line 93
    if-eqz v5, :cond_228

    .line 95
    iget-boolean v0, v6, LX/0ec;->A0u:Z

    .line 97
    if-ne v0, v4, :cond_228

    .line 99
    :goto_63
    invoke-static {v2}, LX/0fe;->A02(LX/0fe;)LX/0GG;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3, v4}, LX/0GG;->A0T(LX/0ec;Z)V

    .line 106
    :cond_6a
    iget-object v0, v2, LX/0fe;->A03:LX/05b;

    .line 108
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0WR;

    .line 116
    invoke-virtual {v3}, LX/0ec;->A0E()LX/0DP;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 123
    move-result-wide v23

    .line 124
    new-instance v6, Landroid/content/ContentValues;

    .line 126
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 129
    iget-wide v0, v3, LX/458;->A0U:J

    .line 131
    move-wide/from16 v26, v0

    .line 133
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v9

    .line 137
    const-string v0, "_id"

    .line 139
    invoke-virtual {v6, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    const-string v10, "jid_row_id"

    .line 144
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v6, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    const-string/jumbo v0, "subject"

    .line 154
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-wide v0, v3, LX/0ec;->A0U:J

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "last_read_message_sort_id"

    .line 165
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    iget-wide v0, v3, LX/0ec;->A0b:J

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "display_message_sort_id"

    .line 176
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    invoke-virtual {v3}, LX/0ec;->A0A()J

    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "last_message_sort_id"

    .line 189
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    iget-wide v0, v3, LX/0ec;->A0W:J

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "last_read_receipt_sent_message_sort_id"

    .line 200
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    iget-wide v0, v3, LX/0ec;->A0T:J

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "last_read_message_row_id"

    .line 211
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    iget-wide v0, v3, LX/0ec;->A0a:J

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v1

    .line 220
    const-string v0, "display_message_row_id"

    .line 222
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    invoke-virtual {v3}, LX/0ec;->A09()J

    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "last_message_row_id"

    .line 235
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    iget-wide v0, v3, LX/0ec;->A0V:J

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "last_read_receipt_sent_message_row_id"

    .line 246
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    invoke-virtual {v3}, LX/0ec;->A0D()J

    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object v1

    .line 257
    const-string/jumbo v0, "sort_timestamp"

    .line 260
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    iget v0, v3, LX/0ec;->A0B:I

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v0, "unseen_message_count"

    .line 272
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    iget v0, v3, LX/0ec;->A04:I

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, "group_type"

    .line 283
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, "hidden"

    .line 292
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    iget-wide v0, v3, LX/458;->A0V:J

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "created_timestamp"

    .line 303
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    sget-object v0, LX/0er;->A08:LX/0er;

    .line 308
    iget v0, v0, LX/0er;->value:I

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "chat_encryption_state"

    .line 316
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    iget-boolean v0, v3, LX/0ec;->A0u:Z

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, "archived"

    .line 327
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    new-instance v5, Landroid/content/ContentValues;

    .line 332
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 335
    const-string v4, "chat_row_id"

    .line 337
    invoke-virtual {v5, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    const-string v0, "name"

    .line 342
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-wide v0, v3, LX/458;->A0Y:J

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    move-result-object v1

    .line 351
    const-string v0, "name_id"

    .line 353
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 356
    iget-object v1, v3, LX/458;->A0g:Ljava/lang/String;

    .line 358
    if-nez v1, :cond_16a

    .line 360
    const-string v1, ""

    .line 362
    :cond_16a
    const-string v0, "description"

    .line 364
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-wide v0, v3, LX/458;->A0W:J

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "description_id"

    .line 375
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    const-string v1, "picture_url"

    .line 380
    iget-object v0, v3, LX/458;->A0l:Ljava/lang/String;

    .line 382
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-wide v0, v3, LX/458;->A0Z:J

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "picture_id"

    .line 393
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    const-string v1, "preview_url"

    .line 398
    iget-object v0, v3, LX/458;->A0k:Ljava/lang/String;

    .line 400
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-wide v0, v3, LX/458;->A0a:J

    .line 405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    move-result-object v1

    .line 409
    const-string v0, "preview_id"

    .line 411
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    const-string v1, "invite_code"

    .line 416
    iget-object v0, v3, LX/458;->A0i:Ljava/lang/String;

    .line 418
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v1, "handle"

    .line 423
    iget-object v0, v3, LX/458;->A0h:Ljava/lang/String;

    .line 425
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-wide v0, v3, LX/458;->A0X:J

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    move-result-object v1

    .line 434
    const-string/jumbo v0, "subscribers_count"

    .line 437
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 440
    iget-object v0, v3, LX/458;->A05:LX/4OG;

    .line 442
    iget v0, v0, LX/4OG;->value:I

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v1

    .line 448
    const-string v0, "membership"

    .line 450
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    iget-object v0, v3, LX/458;->A0e:LX/4Mt;

    .line 455
    iget v0, v0, LX/4Mt;->value:I

    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v1

    .line 461
    const-string v0, "privacy"

    .line 463
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 466
    iget-object v0, v3, LX/458;->A09:LX/4Mx;

    .line 468
    iget v0, v0, LX/4Mx;->value:I

    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v1

    .line 474
    const-string/jumbo v0, "verified"

    .line 477
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 480
    iget-object v0, v3, LX/458;->A0d:LX/4N5;

    .line 482
    iget v0, v0, LX/4N5;->value:I

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v1

    .line 488
    const-string/jumbo v0, "verification_source"

    .line 491
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 494
    iget-object v0, v3, LX/458;->A08:LX/4N6;

    .line 496
    iget v0, v0, LX/4N6;->value:I

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v1

    .line 502
    const-string/jumbo v0, "suspended"

    .line 505
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 510
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 513
    iget-boolean v0, v3, LX/458;->A0R:Z

    .line 515
    if-eqz v0, :cond_20a

    .line 517
    sget-object v0, LX/4Mv;->A02:LX/4Mv;

    .line 519
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_20a
    iget-boolean v0, v3, LX/458;->A0S:Z

    .line 524
    if-eqz v0, :cond_213

    .line 526
    sget-object v0, LX/4Mv;->A03:LX/4Mv;

    .line 528
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_213
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v7

    .line 535
    const/4 v1, 0x0

    .line 536
    :goto_218
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_27f

    .line 542
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/4Mv;

    .line 548
    iget v0, v0, LX/4Mv;->value:I

    .line 550
    or-int/2addr v1, v0

    .line 551
    goto :goto_218

    .line 552
    :cond_228
    invoke-virtual {v3}, LX/0ec;->A0E()LX/0DP;

    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 559
    iget-object v0, v2, LX/0fe;->A01:LX/05b;

    .line 561
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 563
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/0WP;

    .line 569
    invoke-virtual {v0, v1}, LX/0WP;->A0F(LX/0DP;)J

    .line 572
    move-result-wide v10

    .line 573
    const-wide/16 v5, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    cmp-long v0, v10, v5

    .line 578
    if-ltz v0, :cond_6a

    .line 580
    invoke-static {v2}, LX/0fe;->A03(LX/0fe;)LX/0HB;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 587
    move-result-object v5

    .line 588
    :try_start_24c
    iget-object v8, v5, LX/0V7;->A06:LX/0Jv;

    .line 590
    const-string v6, "SELECT archived FROM chat WHERE _id = ?"

    .line 592
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    new-array v1, v4, [Ljava/lang/String;

    .line 598
    aput-object v0, v1, v9

    .line 600
    const-string v0, "NewsletterStore/GET_CHAT_ARCHIVED"

    .line 602
    invoke-virtual {v8, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 605
    move-result-object v6
    :try_end_25e
    .catchall {:try_start_24c .. :try_end_25e} :catchall_71a

    .line 606
    :try_start_25e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_271

    .line 612
    const-string v0, "archived"

    .line 614
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 617
    move-result v0

    .line 618
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 621
    move-result v0

    .line 622
    if-ne v0, v4, :cond_271

    .line 624
    const/4 v9, 0x1
    :try_end_271
    .catchall {:try_start_25e .. :try_end_271} :catchall_713

    .line 625
    :cond_271
    :try_start_271
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_274
    .catchall {:try_start_271 .. :try_end_274} :catchall_71a

    .line 628
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 631
    if-eqz v9, :cond_6a

    .line 633
    goto/16 :goto_63

    .line 635
    :cond_27b
    move-object/from16 v6, v25

    .line 637
    goto/16 :goto_54

    .line 639
    :cond_27f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v1

    .line 643
    const-string v0, "muted"

    .line 645
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 648
    const-string v1, "oldest_message_retrieved"

    .line 650
    iget-boolean v0, v3, LX/458;->A0T:Z

    .line 652
    invoke-static {v5, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 655
    const-string v1, "deleted"

    .line 657
    iget-boolean v0, v3, LX/458;->A0Q:Z

    .line 659
    invoke-static {v5, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 662
    iget v0, v3, LX/458;->A01:I

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object v1

    .line 668
    const-string/jumbo v0, "show_enforced_update_banner"

    .line 671
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 674
    iget-object v0, v3, LX/458;->A06:LX/4NE;

    .line 676
    iget v0, v0, LX/4NE;->value:I

    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v1

    .line 682
    const-string v0, "reaction_setting"

    .line 684
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 687
    iget-object v11, v3, LX/458;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 689
    if-nez v11, :cond_2e9

    .line 691
    const/4 v1, 0x0

    .line 692
    :goto_2b4
    const-string v0, "reaction_setting_blocklist"

    .line 694
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v1, "reaction_setting_update_ts"

    .line 699
    iget-object v0, v3, LX/458;->A0f:Ljava/lang/Long;

    .line 701
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 704
    const-string v1, "admin_profiles_enabled"

    .line 706
    iget-boolean v0, v3, LX/458;->A0P:Z

    .line 708
    invoke-static {v5, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 711
    iget v0, v3, LX/458;->A00:I

    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v1

    .line 717
    const-string v0, "admin_count"

    .line 719
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 722
    iget-object v0, v3, LX/458;->A0O:Ljava/util/Set;

    .line 724
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 727
    move-result-object v7

    .line 728
    const/4 v1, 0x0

    .line 729
    :goto_2d9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2f4

    .line 735
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/LhB;

    .line 741
    iget v0, v0, LX/LhB;->value:I

    .line 743
    or-int/2addr v1, v0

    .line 744
    goto :goto_2d9

    .line 745
    :cond_2e9
    const-string v7, ", "

    .line 747
    const-string v1, ""

    .line 749
    move-object/from16 v0, v25

    .line 751
    invoke-static {v7, v1, v1, v11, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    goto :goto_2b4

    .line 756
    :cond_2f4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    move-result-object v1

    .line 760
    const-string v0, "capabilities"

    .line 762
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 765
    const-string/jumbo v1, "wamo_sub_plan_id"

    .line 768
    iget-object v0, v3, LX/458;->A0H:Ljava/lang/Long;

    .line 770
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 773
    iget-object v0, v3, LX/458;->A0A:LX/4N7;

    .line 775
    iget v0, v0, LX/4N7;->value:I

    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    move-result-object v1

    .line 781
    const-string/jumbo v0, "wamo_sub_status"

    .line 784
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 787
    iget-object v0, v3, LX/458;->A04:LX/2kb;

    .line 789
    iget v0, v0, LX/2kb;->value:I

    .line 791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    move-result-object v1

    .line 795
    const-string v0, "fts_index_state"

    .line 797
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 800
    iget-wide v0, v3, LX/458;->A02:J

    .line 802
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805
    move-result-object v1

    .line 806
    const-string v0, "last_fts_message_indexed"

    .line 808
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 811
    const-string v1, "admin_activity_tone"

    .line 813
    iget-object v0, v3, LX/458;->A0I:Ljava/lang/String;

    .line 815
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const-string v1, "follower_activity_tone"

    .line 820
    iget-object v0, v3, LX/458;->A0M:Ljava/lang/String;

    .line 822
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    const-string v1, "admin_activity_vibrate"

    .line 827
    iget-object v0, v3, LX/458;->A0J:Ljava/lang/String;

    .line 829
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const-string v1, "follower_activity_vibrate"

    .line 834
    iget-object v0, v3, LX/458;->A0N:Ljava/lang/String;

    .line 836
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    const-string v1, "admin_profile_id"

    .line 841
    iget-object v0, v3, LX/458;->A0C:Ljava/lang/Long;

    .line 843
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 846
    const-string v1, "admin_profile_name"

    .line 848
    iget-object v0, v3, LX/458;->A0K:Ljava/lang/String;

    .line 850
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const-string v1, "admin_profile_picture_id"

    .line 855
    iget-object v0, v3, LX/458;->A0D:Ljava/lang/Long;

    .line 857
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 860
    const-string v1, "admin_profile_picture_url"

    .line 862
    iget-object v0, v3, LX/458;->A0L:Ljava/lang/String;

    .line 864
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const-string v1, "last_status_server_id"

    .line 869
    iget-object v0, v3, LX/458;->A0G:Ljava/lang/Long;

    .line 871
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 874
    const-string v1, "last_filled_status_server_id"

    .line 876
    iget-object v0, v3, LX/458;->A0E:Ljava/lang/Long;

    .line 878
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 881
    const-string v1, "refresh_after_interval_sec"

    .line 883
    iget-object v0, v3, LX/458;->A0B:Ljava/lang/Integer;

    .line 885
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 888
    const-string v1, "last_status_sent_time"

    .line 890
    iget-object v0, v3, LX/458;->A0F:Ljava/lang/Long;

    .line 892
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 895
    :try_start_37f
    invoke-static {v2}, LX/0fe;->A03(LX/0fe;)LX/0HB;

    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 902
    move-result-object v7
    :try_end_387
    .catchall {:try_start_37f .. :try_end_387} :catchall_6af

    .line 903
    :try_start_387
    invoke-virtual {v7}, LX/0V7;->A04()LX/N2t;

    .line 906
    move-result-object v11
    :try_end_38b
    .catchall {:try_start_387 .. :try_end_38b} :catchall_6a8

    .line 907
    :try_start_38b
    iget-object v12, v7, LX/0V7;->A06:LX/0Jv;

    .line 909
    const-string v13, "newsletter"

    .line 911
    const-string v1, "NewsletterStore/INSERT_NEWSLETTER"

    .line 913
    const/4 v0, 0x5

    .line 914
    invoke-virtual {v12, v13, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 917
    move-result-wide v13

    .line 918
    const-wide/16 v21, 0x0

    .line 920
    cmp-long v0, v13, v21

    .line 922
    if-gez v0, :cond_3a5

    .line 924
    const-string v0, "newsletter-row-write-failed"

    .line 926
    invoke-direct {v2, v0}, LX/0fe;->A09(Ljava/lang/String;)V

    .line 929
    :goto_3a1
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 931
    goto/16 :goto_677

    .line 933
    :cond_3a5
    iget-object v0, v2, LX/0fe;->A01:LX/05b;

    .line 935
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 937
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/0WP;

    .line 943
    invoke-virtual {v3}, LX/0ec;->A0E()LX/0DP;

    .line 946
    move-result-object v13

    .line 947
    const-string v1, "ChatStore/replaceIntoChatTable/unable to replace for chatJid="

    .line 949
    const-string v14, "ChatStore/replaceIntoChatTable/failed to fill column values for chatJid="

    .line 951
    iget-object v5, v0, LX/0WP;->A0E:LX/0HB;

    .line 953
    invoke-virtual {v5}, LX/0HB;->A09()LX/0V7;

    .line 956
    move-result-object v5
    :try_end_3bd
    .catchall {:try_start_38b .. :try_end_3bd} :catchall_6a1

    .line 957
    :try_start_3bd
    invoke-virtual {v5}, LX/0V7;->A05()LX/N2t;

    .line 960
    move-result-object v18
    :try_end_3c1
    .catchall {:try_start_3bd .. :try_end_3c1} :catchall_692

    .line 961
    :try_start_3c1
    iget-object v0, v0, LX/0WP;->A03:LX/00x;

    .line 963
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 966
    move-result-object v15

    .line 967
    check-cast v15, LX/0cX;

    .line 969
    const-string v0, "replaceIntoChatTable"

    .line 971
    invoke-virtual {v15, v6, v13, v0}, LX/0cX;->A04(Landroid/content/ContentValues;LX/0DP;Ljava/lang/String;)Z

    .line 974
    move-result v0

    .line 975
    const-wide/16 v16, -0x1

    .line 977
    if-nez v0, :cond_3e7

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    .line 981
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3e2
    .catchall {:try_start_3c1 .. :try_end_3e2} :catchall_688

    .line 994
    :try_start_3e2
    invoke-virtual/range {v18 .. v18}, LX/N2t;->close()V

    .line 997
    goto/16 :goto_66d
    :try_end_3e7
    .catchall {:try_start_3e2 .. :try_end_3e7} :catchall_692

    .line 999
    :cond_3e7
    :try_start_3e7
    iget-object v15, v5, LX/0V7;->A06:LX/0Jv;

    .line 1001
    const-string v14, "chat"

    .line 1003
    const-string v0, "replaceIntoChatTable/REPLACE_CHAT"

    .line 1005
    invoke-virtual {v15, v14, v0, v6}, LX/0Jv;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1008
    move-result-wide v19

    .line 1009
    cmp-long v0, v19, v16

    .line 1011
    if-eqz v0, :cond_3f9

    .line 1013
    invoke-virtual/range {v18 .. v18}, LX/N2t;->A00()V

    .line 1016
    goto :goto_408

    .line 1017
    :cond_3f9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1019
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_408
    .catchall {:try_start_3e7 .. :try_end_408} :catchall_688

    .line 1032
    :goto_408
    :try_start_408
    invoke-virtual/range {v18 .. v18}, LX/N2t;->close()V
    :try_end_40b
    .catchall {:try_start_408 .. :try_end_40b} :catchall_692

    .line 1035
    :try_start_40b
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1038
    cmp-long v0, v19, v21

    .line 1040
    if-ltz v0, :cond_670

    .line 1042
    iget-object v0, v2, LX/0fe;->A00:LX/05b;

    .line 1044
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1046
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/Arw;

    .line 1052
    invoke-virtual {v0}, LX/Arw;->A03()I

    .line 1055
    move-result v0

    .line 1056
    if-lez v0, :cond_5c6

    .line 1058
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, LX/Arw;

    .line 1064
    sget-object v6, LX/Arx;->A08:LX/Arx;

    .line 1066
    iget-object v0, v12, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 1068
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_680

    .line 1074
    invoke-static {v7, v1}, LX/Arw;->A02(LX/0V7;LX/Arw;)Z

    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_5cf

    .line 1080
    new-instance v15, LX/Qc8;

    .line 1082
    invoke-direct {v15}, LX/Qc8;-><init>()V

    .line 1085
    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1088
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1091
    move-result-object v17

    .line 1092
    const/4 v1, 0x1

    .line 1093
    new-array v13, v1, [Ljava/lang/String;

    .line 1095
    const/16 v16, 0x0

    .line 1097
    aput-object v17, v13, v16

    .line 1099
    const-string v5, "ChatEncryptionClassificationStore/GET_JID_BY_LID"

    .line 1101
    const-string v0, "\n          SELECT \n            jid_row_id\n          FROM \n            jid_map\n          WHERE \n            lid_row_id = ?\n      "

    .line 1103
    invoke-virtual {v12, v0, v5, v13}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1106
    move-result-object v5
    :try_end_453
    .catchall {:try_start_40b .. :try_end_453} :catchall_6a1

    .line 1107
    :try_start_453
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1110
    move-result v10

    .line 1111
    :goto_457
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_469

    .line 1117
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1120
    move-result-wide v13

    .line 1121
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1128
    goto :goto_457
    :try_end_469
    .catchall {:try_start_453 .. :try_end_469} :catchall_67e

    .line 1129
    :cond_469
    :try_start_469
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1132
    new-array v10, v1, [Ljava/lang/String;

    .line 1134
    aput-object v17, v10, v16

    .line 1136
    const-string v5, "ChatEncryptionClassificationStore/GET_LIDS_BY_JID"

    .line 1138
    const-string v0, "\n          SELECT \n            lid_row_id, \n            sort_id\n          FROM \n            jid_map\n          WHERE \n            jid_row_id = ?\n          ORDER BY \n            sort_id DESC, \n            lid_row_id DESC\n        "

    .line 1140
    invoke-virtual {v12, v0, v5, v10}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1143
    move-result-object v5
    :try_end_478
    .catchall {:try_start_469 .. :try_end_478} :catchall_6a1

    .line 1144
    :try_start_478
    const-string v0, "lid_row_id"

    .line 1146
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1149
    move-result v10

    .line 1150
    :goto_47e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_490

    .line 1156
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1159
    move-result-wide v13

    .line 1160
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1167
    goto :goto_47e
    :try_end_490
    .catchall {:try_start_478 .. :try_end_490} :catchall_67e

    .line 1168
    :cond_490
    :try_start_490
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1171
    invoke-static {v15}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 1174
    move-result-object v14

    .line 1175
    new-instance v13, Ljava/util/ArrayList;

    .line 1177
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1183
    move-result-object v18

    .line 1184
    :goto_4a0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_4f2

    .line 1190
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, Ljava/lang/Number;

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1199
    move-result-wide v16

    .line 1200
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1203
    move-result-object v15

    .line 1204
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1207
    move-result-object v5

    .line 1208
    const/4 v0, 0x2

    .line 1209
    new-array v10, v0, [Ljava/lang/String;

    .line 1211
    const/4 v0, 0x0

    .line 1212
    aput-object v15, v10, v0

    .line 1214
    aput-object v5, v10, v1

    .line 1216
    const-string v5, "ChatEncryptionClassificationStore/SELECT_TYPES_BY_CHAT_AND_CONTRIBUTOR"

    .line 1218
    const-string v0, "\n          SELECT classification_type\n          FROM chat_encryption_classification\n          WHERE chat_row_id = ?\n            AND contributing_jid_row_id = ?\n        "

    .line 1220
    invoke-virtual {v12, v0, v5, v10}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1223
    move-result-object v5
    :try_end_4c8
    .catchall {:try_start_490 .. :try_end_4c8} :catchall_6a1

    .line 1224
    :try_start_4c8
    const-string v0, "classification_type"

    .line 1226
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1229
    move-result v15

    .line 1230
    const/16 v0, 0xa

    .line 1232
    new-instance v10, LX/1Cv;

    .line 1234
    invoke-direct {v10, v0}, LX/1Cv;-><init>(I)V

    .line 1237
    :goto_4d5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_4e7

    .line 1243
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1246
    move-result v0

    .line 1247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1254
    goto :goto_4d5

    .line 1255
    :cond_4e7
    invoke-static {v10}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1258
    move-result-object v0
    :try_end_4eb
    .catchall {:try_start_4c8 .. :try_end_4eb} :catchall_67e

    .line 1259
    :try_start_4eb
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1262
    invoke-static {v0, v13}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1265
    goto :goto_4a0

    .line 1266
    :cond_4f2
    new-instance v10, Ljava/util/ArrayList;

    .line 1268
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1274
    move-result-object v13

    .line 1275
    :cond_4fb
    :goto_4fb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_516

    .line 1281
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    move-result-object v5

    .line 1285
    move-object v0, v5

    .line 1286
    check-cast v0, Ljava/lang/Number;

    .line 1288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1291
    move-result v0

    .line 1292
    invoke-static {v0}, LX/Bjz;->A00(I)LX/Arx;

    .line 1295
    move-result-object v0

    .line 1296
    if-eqz v0, :cond_4fb

    .line 1298
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1301
    goto :goto_4fb

    .line 1302
    :cond_516
    iget v0, v6, LX/Arx;->databaseValue:I

    .line 1304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    move-result-object v5

    .line 1308
    if-nez v5, :cond_524

    .line 1310
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_5cf

    .line 1316
    :cond_524
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1319
    move-result v0

    .line 1320
    if-ne v0, v1, :cond_53e

    .line 1322
    invoke-static {v10}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Ljava/lang/Number;

    .line 1328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1331
    move-result v1

    .line 1332
    if-eqz v5, :cond_53e

    .line 1334
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1337
    move-result v0

    .line 1338
    if-ne v1, v0, :cond_53e

    .line 1340
    goto/16 :goto_5cf

    .line 1342
    :cond_53e
    const/4 v13, 0x0

    .line 1343
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 1346
    move-result v1

    .line 1347
    sget-object v15, LX/Arx;->A00:LX/06C;

    .line 1349
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1352
    move-result v0

    .line 1353
    invoke-static {v1}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 1356
    move-result-object v10

    .line 1357
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 1360
    move-result-object v5

    .line 1361
    const-string v0, "\n          DELETE FROM chat_encryption_classification\n          WHERE chat_row_id = ?\n            AND contributing_jid_row_id IN\n              "

    .line 1363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1365
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1368
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    const-string v0, "\n            AND classification_type IN\n              "

    .line 1373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    const-string v0, "\n        "

    .line 1381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1387
    move-result-object v5

    .line 1388
    const/16 v0, 0xa

    .line 1390
    new-instance v1, LX/1Cv;

    .line 1392
    invoke-direct {v1, v0}, LX/1Cv;-><init>(I)V

    .line 1395
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1398
    move-result-object v10

    .line 1399
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1402
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1405
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1408
    move-result-object v14

    .line 1409
    :goto_581
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_597

    .line 1415
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, LX/Arx;

    .line 1421
    iget v0, v0, LX/Arx;->databaseValue:I

    .line 1423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1430
    goto :goto_581

    .line 1431
    :cond_597
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1434
    move-result-object v1

    .line 1435
    new-array v0, v13, [Ljava/lang/Object;

    .line 1437
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1440
    move-result-object v1

    .line 1441
    const-string v0, "ChatEncryptionClassificationStore/DELETE_KNOWN_BY_CHAT_AND_CONTRIBUTOR"

    .line 1443
    invoke-virtual {v12, v5, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1446
    new-instance v5, Landroid/content/ContentValues;

    .line 1448
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1451
    invoke-virtual {v5, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1454
    iget v0, v6, LX/Arx;->databaseValue:I

    .line 1456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    move-result-object v1

    .line 1460
    const-string v0, "classification_type"

    .line 1462
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1465
    const-string v0, "contributing_jid_row_id"

    .line 1467
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1470
    const-string v1, "ChatEncryptionClassificationStore/INSERT_CLASSIFICATION"

    .line 1472
    const-string v0, "chat_encryption_classification"

    .line 1474
    invoke-virtual {v12, v0, v1, v5}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1477
    goto :goto_5cf

    .line 1478
    :cond_5c6
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, LX/Arw;

    .line 1484
    invoke-virtual {v0, v7}, LX/Arw;->A05(LX/0V7;)V

    .line 1487
    :cond_5cf
    :goto_5cf
    iget-object v0, v2, LX/0fe;->A05:LX/05b;

    .line 1489
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1491
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LX/HZl;
    :try_end_5d9
    .catchall {:try_start_4eb .. :try_end_5d9} :catchall_6a1

    .line 1497
    :try_start_5d9
    iget-object v0, v0, LX/HZl;->A01:LX/0HB;

    .line 1499
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1502
    move-result-object v5
    :try_end_5df
    .catchall {:try_start_5d9 .. :try_end_5df} :catchall_65a

    .line 1503
    :try_start_5df
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 1506
    move-result-object v6
    :try_end_5e3
    .catchall {:try_start_5df .. :try_end_5e3} :catchall_653

    .line 1507
    :try_start_5e3
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1510
    move-result-object v8
    :try_end_5e7
    .catchall {:try_start_5e3 .. :try_end_5e7} :catchall_60c

    .line 1511
    :try_start_5e7
    iget-object v13, v8, LX/0V7;->A06:LX/0Jv;

    .line 1513
    const-string v12, "newsletter_linked_account"

    .line 1515
    const-string v10, "chat_row_id = ?"

    .line 1517
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1520
    move-result-object v14

    .line 1521
    const/4 v0, 0x1

    .line 1522
    new-array v1, v0, [Ljava/lang/String;

    .line 1524
    const/4 v0, 0x0

    .line 1525
    aput-object v14, v1, v0

    .line 1527
    const-string v0, "NewsletterLinkedAccountsStore/DELETE_NEWSLETTER_LINKED_ACCOUNTS"

    .line 1529
    invoke-virtual {v13, v12, v10, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1532
    move-result v0
    :try_end_5fd
    .catchall {:try_start_5e7 .. :try_end_5fd} :catchall_605

    .line 1533
    :try_start_5fd
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 1536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    move-result-object v1

    .line 1540
    goto :goto_612
    :try_end_605
    .catchall {:try_start_5fd .. :try_end_605} :catchall_60c

    .line 1541
    :catchall_605
    move-exception v1

    .line 1542
    :try_start_606
    throw v1
    :try_end_607
    .catchall {:try_start_606 .. :try_end_607} :catchall_607

    .line 1543
    :catchall_607
    move-exception v0

    .line 1544
    :try_start_608
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1547
    throw v0
    :try_end_60c
    .catchall {:try_start_608 .. :try_end_60c} :catchall_60c

    .line 1548
    :catchall_60c
    :try_start_60c
    move-exception v0

    .line 1549
    new-instance v1, LX/0Df;

    .line 1551
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 1554
    :goto_612
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1557
    move-result-object v1

    .line 1558
    if-eqz v1, :cond_61d

    .line 1560
    const-string v0, "NewsletterLinkedAccountsStore/failed to store newsletter"

    .line 1562
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1565
    :cond_61d
    iget-object v0, v3, LX/458;->A0m:Ljava/util/List;

    .line 1567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1570
    move-result-object v1

    .line 1571
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_642

    .line 1577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    const/4 v1, 0x1

    .line 1581
    move-object/from16 v0, v25

    .line 1583
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1586
    new-instance v0, Landroid/content/ContentValues;

    .line 1588
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1591
    invoke-virtual {v0, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1594
    const-string v1, "getName"

    .line 1596
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1598
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1601
    throw v0

    .line 1602
    :cond_642
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_645
    .catchall {:try_start_60c .. :try_end_645} :catchall_64c

    .line 1605
    :try_start_645
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_648
    .catchall {:try_start_645 .. :try_end_648} :catchall_653

    .line 1608
    :try_start_648
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1611
    goto :goto_65e
    :try_end_64c
    .catchall {:try_start_648 .. :try_end_64c} :catchall_65a

    .line 1612
    :catchall_64c
    move-exception v1

    .line 1613
    :try_start_64d
    throw v1
    :try_end_64e
    .catchall {:try_start_64d .. :try_end_64e} :catchall_64e

    .line 1614
    :catchall_64e
    move-exception v0

    .line 1615
    :try_start_64f
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1618
    throw v0
    :try_end_653
    .catchall {:try_start_64f .. :try_end_653} :catchall_653

    .line 1619
    :catchall_653
    move-exception v1

    .line 1620
    :try_start_654
    throw v1
    :try_end_655
    .catchall {:try_start_654 .. :try_end_655} :catchall_655

    .line 1621
    :catchall_655
    move-exception v0

    .line 1622
    :try_start_656
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1625
    throw v0
    :try_end_65a
    .catchall {:try_start_656 .. :try_end_65a} :catchall_65a

    .line 1626
    :catchall_65a
    :try_start_65a
    move-exception v0

    .line 1627
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 1630
    :goto_65e
    const/16 v1, 0xd

    .line 1632
    new-instance v0, LX/5CQ;

    .line 1634
    invoke-direct {v0, v2, v3, v1}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1637
    invoke-virtual {v7, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 1640
    invoke-virtual {v11}, LX/N2t;->A00()V

    .line 1643
    goto/16 :goto_3a1

    .line 1645
    :goto_66d
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1648
    :cond_670
    const-string v0, "chat-row-write-failed"

    .line 1650
    invoke-direct {v2, v0}, LX/0fe;->A09(Ljava/lang/String;)V

    .line 1653
    goto/16 :goto_3a1
    :try_end_677
    .catchall {:try_start_65a .. :try_end_677} :catchall_6a1

    .line 1655
    :goto_677
    :try_start_677
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_67a
    .catchall {:try_start_677 .. :try_end_67a} :catchall_6a8

    .line 1658
    :try_start_67a
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 1661
    goto :goto_6b5
    :try_end_67e
    .catchall {:try_start_67a .. :try_end_67e} :catchall_6af

    .line 1662
    :catchall_67e
    move-exception v0

    .line 1663
    :try_start_67f
    throw v0
    :try_end_680
    .catchall {:try_start_67f .. :try_end_680} :catchall_69c

    .line 1664
    :cond_680
    :try_start_680
    const-string v0, "Check failed."

    .line 1666
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1668
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1671
    goto :goto_6a0
    :try_end_688
    .catchall {:try_start_680 .. :try_end_688} :catchall_6a1

    .line 1672
    :catchall_688
    move-exception v1

    .line 1673
    :try_start_689
    invoke-virtual/range {v18 .. v18}, LX/N2t;->close()V

    .line 1676
    goto :goto_691
    :try_end_68d
    .catchall {:try_start_689 .. :try_end_68d} :catchall_68d

    .line 1677
    :catchall_68d
    move-exception v0

    .line 1678
    :try_start_68e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1681
    :goto_691
    throw v1
    :try_end_692
    .catchall {:try_start_68e .. :try_end_692} :catchall_692

    .line 1682
    :catchall_692
    move-exception v1

    .line 1683
    :try_start_693
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1686
    goto :goto_6a0
    :try_end_697
    .catchall {:try_start_693 .. :try_end_697} :catchall_697

    .line 1687
    :catchall_697
    :try_start_697
    move-exception v0

    .line 1688
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1691
    goto :goto_6a0

    .line 1692
    :catchall_69c
    move-exception v1

    .line 1693
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1696
    :goto_6a0
    throw v1
    :try_end_6a1
    .catchall {:try_start_697 .. :try_end_6a1} :catchall_6a1

    .line 1697
    :catchall_6a1
    move-exception v1

    .line 1698
    :try_start_6a2
    throw v1
    :try_end_6a3
    .catchall {:try_start_6a2 .. :try_end_6a3} :catchall_6a3

    .line 1699
    :catchall_6a3
    move-exception v0

    .line 1700
    :try_start_6a4
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1703
    throw v0
    :try_end_6a8
    .catchall {:try_start_6a4 .. :try_end_6a8} :catchall_6a8

    .line 1704
    :catchall_6a8
    move-exception v1

    .line 1705
    :try_start_6a9
    throw v1
    :try_end_6aa
    .catchall {:try_start_6a9 .. :try_end_6aa} :catchall_6aa

    .line 1706
    :catchall_6aa
    move-exception v0

    .line 1707
    :try_start_6ab
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1710
    throw v0
    :try_end_6af
    .catchall {:try_start_6ab .. :try_end_6af} :catchall_6af

    .line 1711
    :catchall_6af
    move-exception v0

    .line 1712
    new-instance v1, LX/0Df;

    .line 1714
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 1717
    :goto_6b5
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1720
    move-result-object v1

    .line 1721
    if-eqz v1, :cond_712

    .line 1723
    const-string v0, "NewsletterStore/failed to store newsletter"

    .line 1725
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1728
    return-void

    .line 1729
    :goto_6c1
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1732
    if-nez v19, :cond_6c8

    .line 1734
    const-string v19, ""

    .line 1736
    :cond_6c8
    const v33, 0x3ffff

    .line 1739
    const/4 v4, 0x0

    .line 1740
    const-wide/16 v34, 0x0

    .line 1742
    const/16 v32, -0x5

    .line 1744
    move-object v6, v4

    .line 1745
    move-object v8, v4

    .line 1746
    move-object v9, v4

    .line 1747
    move-object v10, v4

    .line 1748
    move-object v11, v4

    .line 1749
    move-object v12, v4

    .line 1750
    move-object v13, v4

    .line 1751
    move-object v14, v4

    .line 1752
    move-object v15, v4

    .line 1753
    move-object/from16 v16, v4

    .line 1755
    move-object/from16 v17, v4

    .line 1757
    move-object/from16 v18, v4

    .line 1759
    move-object/from16 v20, v4

    .line 1761
    move-object/from16 v21, v4

    .line 1763
    move-object/from16 v22, v4

    .line 1765
    move-object/from16 v23, v4

    .line 1767
    move-object/from16 v24, v4

    .line 1769
    move-object/from16 v25, v4

    .line 1771
    move-object/from16 v26, v4

    .line 1773
    move-object/from16 v27, v4

    .line 1775
    move-object/from16 v28, v4

    .line 1777
    move-object/from16 v29, v4

    .line 1779
    move/from16 v31, v1

    .line 1781
    move-wide/from16 v38, v34

    .line 1783
    move-wide/from16 v40, v34

    .line 1785
    move-wide/from16 v42, v34

    .line 1787
    move-wide/from16 v44, v34

    .line 1789
    move-wide/from16 v46, v34

    .line 1791
    move/from16 v48, v1

    .line 1793
    move/from16 v49, v1

    .line 1795
    move/from16 v50, v1

    .line 1797
    move-object v5, v4

    .line 1798
    move-object v7, v3

    .line 1799
    move/from16 v30, v1

    .line 1801
    move-wide/from16 v36, v34

    .line 1803
    invoke-static/range {v4 .. v50}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v2, v0}, LX/0fe;->A0O(LX/458;)V

    .line 1810
    :cond_712
    return-void

    .line 1811
    :catchall_713
    move-exception v1

    .line 1812
    :try_start_714
    throw v1
    :try_end_715
    .catchall {:try_start_714 .. :try_end_715} :catchall_715

    .line 1813
    :catchall_715
    move-exception v0

    .line 1814
    :try_start_716
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1817
    throw v0
    :try_end_71a
    .catchall {:try_start_716 .. :try_end_71a} :catchall_71a

    .line 1818
    :catchall_71a
    move-exception v1

    .line 1819
    :try_start_71b
    throw v1
    :try_end_71c
    .catchall {:try_start_71b .. :try_end_71c} :catchall_71c

    .line 1820
    :catchall_71c
    move-exception v0

    .line 1821
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1824
    throw v0
.end method

.method public final A0P(Ljava/util/List;)V
    .registers 6

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0fe;->A03(LX/0fe;)LX/0HB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 7
    move-result-object v3
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_38

    .line 8
    :try_start_8
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 11
    move-result-object v2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_31

    .line 12
    :try_start_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/458;

    .line 28
    invoke-virtual {p0, v0}, LX/0fe;->A0O(LX/458;)V

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_2a

    .line 35
    :try_start_23
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_31

    .line 38
    :try_start_26
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 41
    return-void
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_38

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw v0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 60
    return-void
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
