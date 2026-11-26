.class public final LX/1uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xecc

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1uF;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1bee

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1uF;->A03:LX/05b;

    .line 19
    const/16 v0, 0xf6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1uF;->A01:LX/05b;

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1uF;->A00:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "text_data"

    .line 2
    invoke-static {p0, v0, p1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A01(Landroid/content/ContentValues;LX/HOW;LX/1uF;)V
    .registers 6

    .line 0
    iget-object v1, p1, LX/HOW;->A09:LX/FsN;

    .line 2
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/HOe;

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    invoke-virtual {v0}, LX/HOe;->A04()[B

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    iget-object v0, p2, LX/1uF;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00E;

    .line 26
    sget-object v0, LX/1YH;->A0P:LX/00g;

    .line 28
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    if-eqz v2, :cond_2a

    .line 39
    array-length v0, v2

    .line 40
    if-nez v0, :cond_2e

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v2, p1, LX/HOW;->A0Q:[B

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    const-string v0, "content_proto"

    .line 48
    invoke-static {p0, v0, v2}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 51
    return-void
.end method

.method public static final A02(LX/HOW;LX/1uF;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/Fss;->A01:LX/0DP;

    .line 6
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_30

    .line 14
    invoke-static {v1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_30

    .line 20
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_30

    .line 26
    invoke-virtual {p0}, LX/HOW;->A0V()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_48

    .line 32
    iget-object v0, p1, LX/1uF;->A03:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1CK;

    .line 42
    invoke-virtual {v0}, LX/1CK;->A03()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_48

    .line 48
    :cond_30
    const/4 p0, 0x1

    .line 49
    :goto_31
    const-string v0, "StatusStore/"

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " with non lid sender"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_48
    const/4 p0, 0x0

    .line 73
    goto :goto_31
.end method

.method public static final A03(Landroid/content/ContentValues;LX/HOW;LX/1uI;LX/1uF;)Z
    .registers 15

    .line 0
    const-string v2, "row_id = ? AND uuid = ?"

    .line 2
    const-string v0, "insertStatus"

    .line 4
    invoke-static {p1, p3, v0}, LX/1uF;->A02(LX/HOW;LX/1uF;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_81

    .line 11
    iget-object v0, p3, LX/1uF;->A02:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ZB;

    .line 21
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 24
    move-result-object v3

    .line 25
    :try_start_19
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 28
    move-result-object v4
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_7a

    .line 29
    :try_start_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    if-eqz p2, :cond_29

    .line 36
    const-string v0, " AND state = ?"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    if-eqz p2, :cond_4e

    .line 69
    iget v0, p2, LX/1uI;->value:I

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4e
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v0, v1, [Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    move-result-object v10

    .line 89
    check-cast v10, [Ljava/lang/String;

    .line 91
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 93
    const-string v7, "status"

    .line 95
    const-string v9, "StatusStore/updateStatusState"

    .line 97
    move-object v6, p0

    .line 98
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_69

    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_69
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_6c
    .catchall {:try_start_1d .. :try_end_6c} :catchall_73

    .line 108
    :try_start_6c
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_7a

    .line 111
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 114
    return v1

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    throw v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v0
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v1

    .line 123
    :try_start_7b
    throw v1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    throw v0

    .line 129
    :cond_81
    const-string v1, "StatusStore/updateStatusState without rowid"

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public static final A04(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)[B
    .registers 6

    .line 0
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    :goto_c
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v2, v0, :cond_27

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 29
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    return-object v1
.end method


# virtual methods
.method public final A05(Landroid/database/Cursor;LX/0DP;Ljava/util/HashMap;)LX/Fss;
    .registers 8

    .line 0
    const-string v0, "uuid"

    .line 2
    invoke-static {p1, v0, p3}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "sender_user_jid"

    .line 12
    invoke-static {p1, v0, p3}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 15
    move-result v2

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_45

    .line 23
    move-object v0, v3

    .line 24
    :goto_18
    invoke-static {v0}, LX/0Dc;->A01(Ljava/lang/String;)LX/0DP;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_43

    .line 30
    iget-object v0, p0, LX/1uF;->A01:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/09I;

    .line 40
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    sget-object v2, LX/0Dv;->A00:LX/0Dv;

    .line 48
    :cond_30
    :goto_30
    iget-object v0, p0, LX/1uF;->A03:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1CK;

    .line 58
    invoke-virtual {v0}, LX/1CK;->A03()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    if-nez v2, :cond_5f

    .line 66
    return-object v3

    .line 67
    :cond_43
    move-object v2, v3

    .line 68
    goto :goto_30

    .line 69
    :cond_45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_18

    .line 74
    :cond_4a
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_56

    .line 80
    const-string v0, "StatusStore/invalid status jid for status key, newsletter is not allowed"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    return-object v3

    .line 86
    :cond_56
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 88
    invoke-static {v2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_5f

    .line 94
    return-object v3

    .line 95
    :cond_5f
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 98
    new-instance v0, LX/Fss;

    .line 100
    invoke-direct {v0, v2, p2, v1}, LX/Fss;-><init>(LX/0DP;LX/0DP;Ljava/lang/String;)V

    .line 103
    return-object v0
.end method

.method public final A06(Landroid/database/Cursor;LX/HOW;Ljava/util/HashMap;)V
    .registers 26

    .line 0
    const-string v0, "row_id"

    .line 2
    move-object/from16 v14, p1

    .line 4
    move-object/from16 v13, p3

    .line 6
    invoke-static {v14, v0, v13}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 9
    move-result v0

    .line 10
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    move-result-wide v20

    .line 14
    const-string v0, "sort_id"

    .line 16
    invoke-static {v14, v0, v13}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 19
    move-result v0

    .line 20
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    move-result-wide v18

    .line 24
    const-string v0, "server_receipt_timestamp"

    .line 26
    invoke-static {v14, v0, v13}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 29
    move-result v1

    .line 30
    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    move-result v0

    .line 34
    const/16 v17, 0x0

    .line 36
    if-eqz v0, :cond_13a

    .line 38
    move-object/from16 v16, v17

    .line 40
    :goto_28
    const-string v0, "received_timestamp"

    .line 42
    invoke-static {v14, v0, v13}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 45
    move-result v1

    .line 46
    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3c

    .line 52
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v17

    .line 60
    :cond_3c
    const-string v0, "state"

    .line 62
    invoke-static {v14, v0, v13}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 65
    move-result v0

    .line 66
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/247;->A00(I)LX/1uI;

    .line 73
    move-result-object v12

    .line 74
    const-string v0, "secret"

    .line 76
    invoke-static {v14, v0, v13}, LX/1uF;->A04(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)[B

    .line 79
    move-result-object v11

    .line 80
    const-string v0, "origin"

    .line 82
    invoke-static {v14, v0, v13}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 85
    move-result v0

    .line 86
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    move-result v10

    .line 90
    const-string v0, "content_proto"

    .line 92
    invoke-static {v14, v0, v13}, LX/1uF;->A04(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)[B

    .line 95
    move-result-object v9

    .line 96
    const-string v0, "flags"

    .line 98
    invoke-static {v14, v0, v13}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 101
    move-result v0

    .line 102
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    move-result-wide v5

    .line 106
    const-string v0, "is_archived"

    .line 108
    invoke-static {v14, v0, v13}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v14, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 115
    move-result v8

    .line 116
    const-string v0, "fp_proto"

    .line 118
    invoke-static {v14, v0, v13}, LX/1uF;->A04(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)[B

    .line 121
    move-result-object v7

    .line 122
    const-string v0, "audience_type"

    .line 124
    invoke-static {v14, v0, v13}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 127
    move-result v0

    .line 128
    invoke-static {v14, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 131
    move-result v4

    .line 132
    const-string v0, "stanza_xml"

    .line 134
    invoke-static {v14, v0, v13}, LX/1uF;->A04(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)[B

    .line 137
    move-result-object v3

    .line 138
    const-string v15, "server_sts"

    .line 140
    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 146
    if-eqz v0, :cond_134

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v1

    .line 152
    :goto_98
    const/4 v0, -0x1

    .line 153
    const/4 v2, 0x0

    .line 154
    if-eq v1, v0, :cond_b1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v13, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b1

    .line 169
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v2

    .line 177
    :cond_b1
    const-string v15, "batch_state"

    .line 179
    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 185
    if-eqz v0, :cond_12f

    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    move-result v1

    .line 191
    :goto_bf
    const/4 v0, -0x1

    .line 192
    if-eq v1, v0, :cond_12c

    .line 194
    invoke-interface {v14, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12c

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v13, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, LX/GN2;->A00(I)LX/GEe;

    .line 214
    move-result-object v14

    .line 215
    :goto_d7
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v0

    .line 219
    move-object/from16 v13, p2

    .line 221
    invoke-virtual {v13, v0}, LX/HOW;->A0R(Ljava/lang/Long;)V

    .line 224
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v13, v0}, LX/HOW;->A0S(Ljava/lang/Long;)V

    .line 231
    sget-object v0, LX/GEe;->A04:LX/GEe;

    .line 233
    const/4 v1, 0x0

    .line 234
    if-eq v14, v0, :cond_ed

    .line 236
    const/4 v1, 0x1

    .line 237
    :cond_ed
    iget-boolean v0, v13, LX/HOW;->A0M:Z

    .line 239
    if-eqz v0, :cond_129

    .line 241
    if-nez v1, :cond_129

    .line 243
    :goto_f3
    if-eqz v16, :cond_126

    .line 245
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 248
    move-result-wide v0

    .line 249
    :goto_f9
    iput-wide v0, v13, LX/HOW;->A03:J

    .line 251
    if-eqz v17, :cond_123

    .line 253
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 256
    move-result-wide v0

    .line 257
    :goto_101
    iput-wide v0, v13, LX/HOW;->A02:J

    .line 259
    iput-object v2, v13, LX/HOW;->A0J:Ljava/lang/Long;

    .line 261
    invoke-virtual {v13, v12}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 264
    iput-object v11, v13, LX/HOW;->A0S:[B

    .line 266
    iput-wide v5, v13, LX/HOW;->A01:J

    .line 268
    iput v10, v13, LX/HOW;->A00:I

    .line 270
    iput-boolean v8, v13, LX/HOW;->A0L:Z

    .line 272
    iput-boolean v4, v13, LX/HOW;->A0N:Z

    .line 274
    iput-object v9, v13, LX/HOW;->A0Q:[B

    .line 276
    iput-object v7, v13, LX/HOW;->A0R:[B

    .line 278
    if-eqz v3, :cond_122

    .line 280
    iget-object v1, v13, LX/HOW;->A0D:LX/FsN;

    .line 282
    new-instance v0, LX/HOX;

    .line 284
    invoke-direct {v0, v3}, LX/HOX;-><init>([B)V

    .line 287
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 290
    :cond_122
    return-void

    .line 291
    :cond_123
    const-wide/16 v0, 0x0

    .line 293
    goto :goto_101

    .line 294
    :cond_126
    const-wide/16 v0, -0x1

    .line 296
    goto :goto_f9

    .line 297
    :cond_129
    iput-boolean v1, v13, LX/HOW;->A0M:Z

    .line 299
    goto :goto_f3

    .line 300
    :cond_12c
    sget-object v14, LX/GEe;->A04:LX/GEe;

    .line 302
    goto :goto_d7

    .line 303
    :cond_12f
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 306
    move-result v1

    .line 307
    goto :goto_bf

    .line 308
    :cond_134
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 311
    move-result v1

    .line 312
    goto/16 :goto_98

    .line 314
    :cond_13a
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object v16

    .line 322
    goto/16 :goto_28
.end method

.method public final A07(LX/HOW;)Z
    .registers 5

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-wide v0, p1, LX/HOW;->A01:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "flags"

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, p1, v0, p0}, LX/1uF;->A03(Landroid/content/ContentValues;LX/HOW;LX/1uI;LX/1uF;)Z

    .line 20
    move-result v0

    .line 21
    return v0
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
