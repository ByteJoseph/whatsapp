.class public final LX/Eqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FL3;
.implements LX/3ak;
.implements LX/10r;


# static fields
.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/lang/Object;


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
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Eqd;->A0A:Ljava/lang/Object;

    .line 6
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Eqd;->A09:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eqd;->A00:LX/05b;

    .line 9
    const v0, 0x1c18c

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Eqd;->A01:LX/05b;

    .line 18
    const v0, 0x1c17f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Eqd;->A02:LX/05b;

    .line 27
    const v0, 0x1c18d

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Eqd;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Eqd;->A04:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Eqd;->A05:LX/05b;

    .line 48
    const v0, 0x1c187

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Eqd;->A06:LX/05b;

    .line 57
    const v0, 0x1c17a

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Eqd;->A08:LX/05b;

    .line 66
    const v0, 0x1c188

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Eqd;->A07:LX/05b;

    .line 75
    return-void
.end method

.method private final A00(LX/0DP;LX/0V7;Ljava/lang/String;J)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/Eqd;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v4, p2, LX/0V7;->A06:LX/0Jv;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    move-wide/from16 v0, p4

    .line 13
    invoke-static {v3, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "LabyrinthScopeStore/readScopesForChat"

    .line 19
    const-string v0, "\n          \n          SELECT\n            scope._id AS _id,\n            chat.jid_row_id AS jid_row_id,\n            thread.key_id AS key_id\n          FROM private_ai_sync_scope_table AS scope\n          JOIN chat_view AS chat\n            ON chat._id = scope.chat_row_id\n          LEFT JOIN thread_id AS thread\n            ON thread._id = scope.thread_id\n          WHERE (\n            scope.thread_id = 0\n              OR thread._id IS NOT NULL\n          )\n        \n            AND chat._id = ?\n        "

    .line 21
    invoke-virtual {v4, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v2

    .line 25
    :try_start_19
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const-string v0, "_id"

    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    const-string v0, "jid_row_id"

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v4

    .line 40
    const-string v0, "key_id"

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_57

    .line 56
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    move-result-wide v7

    .line 60
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    move-result-wide v9

    .line 64
    if-ltz v3, :cond_55

    .line 66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_55

    .line 72
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    :goto_4c
    new-instance v6, LX/EEB;

    .line 78
    invoke-direct/range {v6 .. v11}, LX/EEB;-><init>(JJLjava/lang/String;)V

    .line 81
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_32

    .line 85
    :cond_55
    const/4 v11, 0x0

    .line 86
    goto :goto_4c

    .line 87
    :cond_57
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 90
    move-result-object v4
    :try_end_5b
    .catchall {:try_start_19 .. :try_end_5b} :catchall_ae

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_ad

    .line 100
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_86

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/EEB;

    .line 116
    iget-object v0, p0, LX/Eqd;->A06:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/EXJ;

    .line 124
    iget-wide v6, v1, LX/EEB;->A01:J

    .line 126
    iget-wide v8, v1, LX/EEB;->A00:J

    .line 128
    iget-object v10, v1, LX/EEB;->A02:Ljava/lang/String;

    .line 130
    invoke-virtual/range {v5 .. v10}, LX/EXJ;->A09(JJLjava/lang/String;)V

    .line 133
    goto :goto_68

    .line 134
    :cond_86
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    move-result v2

    .line 142
    const-string v0, "LabyrinthDeletionObserver/"

    .line 144
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, " chatJid="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, " scopes="

    .line 158
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 161
    const/16 v0, 0x22

    .line 163
    new-instance v1, LX/EyN;

    .line 165
    invoke-direct {v1, p0, v0}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 168
    sget-object v0, LX/Eqd;->A09:Ljava/lang/Object;

    .line 170
    invoke-virtual {p2, v1, v0}, LX/0V7;->A09(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 173
    :cond_ad
    return-void

    .line 174
    :catchall_ae
    move-exception v1

    .line 175
    :try_start_af
    throw v1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    throw v0
.end method

.method private final A01(LX/0DP;Ljava/lang/String;J)V
    .registers 14

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Eqd;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_47

    .line 9
    iget-object v0, p0, LX/Eqd;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/EO3;->A00(LX/05b;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_47

    .line 17
    iget-object v0, p0, LX/Eqd;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 22
    move-result-object v5

    .line 23
    :try_start_17
    iget-object v0, v5, LX/0V7;->A06:LX/0Jv;

    .line 25
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 30
    move-result v0

    .line 31
    move-object v4, p1

    .line 32
    move-object v6, p2

    .line 33
    move-wide v7, p3

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-direct/range {v3 .. v8}, LX/Eqd;->A00(LX/0DP;LX/0V7;Ljava/lang/String;J)V

    .line 39
    goto :goto_35

    .line 40
    :cond_28
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 43
    move-result-object v2
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_40

    .line 44
    :try_start_2c
    invoke-direct/range {v3 .. v8}, LX/Eqd;->A00(LX/0DP;LX/0V7;Ljava/lang/String;J)V

    .line 47
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_39

    .line 50
    :try_start_32
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_40

    .line 53
    :goto_35
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    throw v0

    .line 71
    :cond_47
    return-void
.end method

.method private final A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Eqd;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_49

    .line 8
    iget-object v0, p0, LX/Eqd;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/EO3;->A00(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_49

    .line 16
    :try_start_10
    iget-object v0, p0, LX/Eqd;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 21
    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_24

    .line 22
    :try_start_16
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1d

    .line 25
    :try_start_19
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 28
    return-void
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_24

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    :try_start_1e
    throw v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v0

    .line 37
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v0, "LabyrinthDeletionObserver/"

    .line 43
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, " capture failed ("

    .line 49
    invoke-static {v0, v3, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, LX/Eqd;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/4av;

    .line 64
    invoke-static {p1, v3}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "labyrinth_removal_capture_failed"

    .line 70
    invoke-virtual {v2, v0, v1}, LX/4av;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_49
    return-void
.end method


# virtual methods
.method public C2E(J)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, LX/Ezq;

    .line 3
    invoke-direct {v3, p0, p1, p2, v0}, LX/Ezq;-><init>(Ljava/lang/Object;JI)V

    .line 6
    const-string v2, "onBeforeChatDelete"

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/Ezy;

    .line 11
    invoke-direct {v0, p0, v3, v2, v1}, LX/Ezy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    invoke-direct {p0, v2, v0}, LX/Eqd;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-void
.end method

.method public C2F(LX/0DP;J)V
    .registers 5

    .line 0
    const-string v0, "onBeforeChatRowDelete"

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/Eqd;->A01(LX/0DP;Ljava/lang/String;J)V

    .line 5
    return-void
.end method

.method public C2G()V
    .registers 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v3, LX/F0D;

    .line 3
    invoke-direct {v3, p0, v0}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 6
    const-string v2, "onBeforeClearAll"

    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/Ezy;

    .line 11
    invoke-direct {v0, p0, v3, v2, v1}, LX/Ezy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    invoke-direct {p0, v2, v0}, LX/Eqd;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-void
.end method

.method public C2J(Ljava/util/List;)V
    .registers 6

    .line 0
    const/16 v0, 0x27

    .line 2
    invoke-static {p0, p1, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, "onBeforeDelete"

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/Ezy;

    .line 11
    invoke-direct {v0, p0, v3, v2, v1}, LX/Ezy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    invoke-direct {p0, v2, v0}, LX/Eqd;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-void
.end method

.method public C2Q(J)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v3, LX/Ezq;

    .line 3
    invoke-direct {v3, p0, p1, p2, v0}, LX/Ezq;-><init>(Ljava/lang/Object;JI)V

    .line 6
    const-string v2, "onBeforeThreadDelete"

    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/Ezy;

    .line 11
    invoke-direct {v0, p0, v3, v2, v1}, LX/Ezy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    invoke-direct {p0, v2, v0}, LX/Eqd;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-void
.end method

.method public CRX(LX/0DP;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Eqd;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v0, v1, v3

    .line 15
    if-lez v0, :cond_16

    .line 17
    const-string v0, "onPreClearMessageByJid"

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, LX/Eqd;->A01(LX/0DP;Ljava/lang/String;J)V

    .line 22
    :cond_16
    return-void
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v0

    .line 24
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "LabyrinthDeletionObserver/onPreClearMessageByJid failed ("

    .line 30
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    return-void
.end method
