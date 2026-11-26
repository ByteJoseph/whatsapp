.class public final LX/3Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Om;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Om;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AUl(LX/0DP;)Ljava/util/List;
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/3Om;->A01:LX/05b;

    .line 3
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_77

    .line 17
    iget-object v0, p0, LX/3Om;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LX/0WP;->A0E(LX/0DP;)J

    .line 26
    move-result-wide v8

    .line 27
    const-wide/16 v1, 0x1

    .line 29
    cmp-long v0, v8, v1

    .line 31
    if-ltz v0, :cond_77

    .line 33
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0HB;

    .line 39
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 42
    move-result-object v3

    .line 43
    :try_start_2b
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 45
    const-string v5, "\n          SELECT MAX(timestamp)\n          FROM composition\n          WHERE chat_row_id = ?\n          AND composition_type = ?\n        "

    .line 47
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    sget-object v0, LX/1f5;->A02:LX/1f5;

    .line 53
    iget v0, v0, LX/1f5;->value:I

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v1, v0, [Ljava/lang/String;

    .line 62
    invoke-static {v4, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    const-string v0, "GET_LATEST_DRAFT_TIMESTAMP"

    .line 67
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    move-result-object v2
    :try_end_47
    .catchall {:try_start_2b .. :try_end_47} :catchall_6d

    .line 71
    :try_start_47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_62

    .line 77
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_62

    .line 83
    invoke-static {v2, v7}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v0
    :try_end_5b
    .catchall {:try_start_47 .. :try_end_5b} :catchall_66

    .line 91
    :try_start_5b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_6d

    .line 94
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 97
    return-object v0

    .line 98
    :cond_62
    :try_start_62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    goto :goto_74
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_6d

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :goto_74
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 119
    :cond_77
    sget-object v0, LX/2pb;->A00:Ljava/util/List;

    .line 121
    return-object v0
.end method

.method public Amk()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Last time you edited an unsent draft — your own unfinished business, with near-zero false positives. Decays fast: an abandoned draft stops being intent."

    .line 2
    return-object v0
.end method

.method public Ath()I
    .registers 2

    .line 0
    const/16 v0, 0x12

    .line 2
    return v0
.end method

.method public BGW()D
    .registers 3

    .line 0
    const-wide v0, 0x3fd3333333333333L  # 0.3

    .line 5
    return-wide v0
.end method

.method public BUd()I
    .registers 2

    .line 0
    const/16 v0, 0x46

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "LastChatDraft"

    .line 2
    return-object v0
.end method
