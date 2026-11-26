.class public abstract LX/Uno;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v0, 0x2a

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x2b

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x4e

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x52

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Ljava/lang/Integer;

    .line 27
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, LX/Uno;->A01:Ljava/util/Set;

    .line 36
    const-string v0, ","

    .line 38
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "SELECT m._id AS reply_message_row_id, m.sort_id AS reply_sort_id, m.text_data AS reply_text, m.key_id AS protocol_message_id, m.from_me AS from_me, m.timestamp AS timestamp, sj.raw_string AS sender_jid FROM message_quoted mq JOIN available_message_view m ON m._id = mq.message_row_id LEFT JOIN jid sj ON sj._id = m.sender_jid_row_id LEFT JOIN message_ephemeral e ON e.message_row_id = m._id WHERE mq.key_id = ? AND mq.chat_row_id = ? AND m.chat_row_id = ? AND e.message_row_id IS NULL AND (m.view_mode IS NULL OR m.view_mode IN (0,2)) AND m.message_type NOT IN ("

    .line 44
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, ") AND m.text_data IS NOT NULL AND length(m.text_data) > 0 __AFTER_REPLY_CURSOR__ORDER BY m.sort_id ASC, m._id ASC LIMIT ?"

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Uno;->A00:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/0AZ;IZ)LX/UZB;
    .registers 14

    .line 0
    add-int v6, p2, p3

    .line 2
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_a

    .line 9
    move v0, v6

    .line 10
    :cond_a
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v0

    .line 21
    if-ge v0, v6, :cond_6a

    .line 23
    if-eqz v7, :cond_6a

    .line 25
    const/16 v0, 0xa

    .line 27
    const/4 v9, 0x0

    .line 28
    if-ge v3, v0, :cond_47

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v0

    .line 36
    sub-int v7, v6, v0

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, p0, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/UZW;

    .line 48
    iget v0, v1, LX/UZW;->A00:I

    .line 50
    add-int/2addr v2, v0

    .line 51
    const/16 v0, 0x800

    .line 53
    if-gt v2, v0, :cond_47

    .line 55
    if-eqz p3, :cond_48

    .line 57
    iget-object v0, v1, LX/UZW;->A03:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v8

    .line 63
    iget-object v0, v1, LX/UZW;->A02:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    if-eq v8, v0, :cond_48

    .line 71
    :cond_47
    return-object v9

    .line 72
    :cond_48
    iget-object v0, v1, LX/UZW;->A03:Ljava/util/List;

    .line 74
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    if-eqz p3, :cond_66

    .line 79
    iget-object v0, v1, LX/UZW;->A02:Ljava/util/List;

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget v0, v1, LX/UZW;->A00:I

    .line 86
    if-ne v0, v7, :cond_66

    .line 88
    iget-object v0, v1, LX/UZW;->A01:Ljava/lang/Object;

    .line 90
    if-eqz v0, :cond_66

    .line 92
    const/4 v7, 0x1

    .line 93
    iget-object v0, v1, LX/UZW;->A01:Ljava/lang/Object;

    .line 95
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    return-object v9

    .line 102
    :cond_66
    const/4 v7, 0x0

    .line 103
    :cond_67
    iget-object p0, v1, LX/UZW;->A01:Ljava/lang/Object;

    .line 105
    goto :goto_11

    .line 106
    :cond_6a
    invoke-static {v5, v4, p2, p3}, LX/Uno;->A01(Ljava/util/List;Ljava/util/List;IZ)LX/UZB;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;IZ)LX/UZB;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    move-object v2, p0

    .line 9
    if-le v0, p2, :cond_f

    .line 11
    invoke-static {p0, p2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    if-eqz p3, :cond_1b

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-le v0, p2, :cond_1b

    .line 23
    invoke-static {p1, p2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    :cond_1b
    invoke-static {p1}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-eqz p3, :cond_2f

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-le v0, p2, :cond_2f

    .line 39
    :goto_27
    check-cast v1, Ljava/lang/String;

    .line 41
    new-instance v0, LX/UZB;

    .line 43
    invoke-direct {v0, v1, v2, p1}, LX/UZB;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_27
.end method

.method public static final A02(Ljava/lang/String;)LX/Ub0;
    .registers 5

    .line 0
    const-string v0, "rx1"

    .line 2
    invoke-static {p0, v0}, LX/Uno;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/08V;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 13
    move-result-wide v3

    .line 14
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 19
    move-result-wide v1

    .line 20
    new-instance v0, LX/Ub0;

    .line 22
    invoke-direct {v0, v3, p0, v1, v2}, LX/Ub0;-><init>(JJ)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)LX/Ub1;
    .registers 5

    .line 0
    const-string v0, "rp1"

    .line 2
    invoke-static {p0, v0}, LX/Uno;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/08V;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 13
    move-result-wide v3

    .line 14
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 19
    move-result-wide v1

    .line 20
    new-instance v0, LX/Ub1;

    .line 22
    invoke-direct {v0, v3, p0, v1, v2}, LX/Ub1;-><init>(JJ)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v4, :cond_1e

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x30

    .line 15
    if-gt v0, v1, :cond_1e

    .line 17
    const/16 v0, 0x3a

    .line 19
    if-ge v1, v0, :cond_1e

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    if-lt v2, v4, :cond_9

    .line 25
    invoke-static {p0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    return-object v3
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .line 0
    const-string v0, "rp1"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    const-string v0, "-"

    .line 10
    invoke-static {v0, p1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2b

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-ge v2, v3, :cond_26

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x30

    .line 29
    if-gt v0, v1, :cond_2b

    .line 31
    const/16 v0, 0x3a

    .line 33
    if-ge v1, v0, :cond_2b

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_15

    .line 38
    :cond_26
    invoke-static {p1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {p1}, LX/Uno;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static final A06(LX/UaI;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Uno;->A02(Ljava/lang/String;)LX/Ub0;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-wide v4, v0, LX/Ub0;->A01:J

    .line 12
    iget-wide v6, v0, LX/Ub0;->A00:J

    .line 14
    const-string v3, "rx1"

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v7}, LX/Uno;->A08(LX/UaI;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ":"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static final A07(LX/UaI;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Uno;->A03(Ljava/lang/String;)LX/Ub1;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-wide v4, v0, LX/Ub1;->A01:J

    .line 12
    iget-wide v6, v0, LX/Ub1;->A00:J

    .line 14
    const-string v3, "rp1"

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v7}, LX/Uno;->A08(LX/UaI;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ":"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static final A08(LX/UaI;Ljava/lang/String;JJ)Ljava/lang/String;
    .registers 17

    .line 0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v8

    .line 4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    iget-object v6, p0, LX/UaI;->A02:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/UaI;->A03:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/UaI;->A04:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/UaI;->A06:Ljava/lang/String;

    .line 16
    iget-wide v0, p0, LX/UaI;->A01:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v10

    .line 22
    iget-wide v0, p0, LX/UaI;->A00:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    iget-object v2, p0, LX/UaI;->A05:Ljava/lang/String;

    .line 30
    const/16 v0, 0xb

    .line 32
    new-array v1, v0, [Ljava/lang/String;

    .line 34
    const-string v0, "orbit_activity_cursor_v1"

    .line 36
    invoke-static {v0, p1, v8, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v10, v9, v1}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    const/16 v0, 0xa

    .line 47
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "\u0000"

    .line 53
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    return-object v0
.end method

.method public static final A09(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/util/LinkedHashMap;
    .registers 20

    .line 0
    const/16 v1, 0x20

    .line 2
    move/from16 v6, p2

    .line 4
    add-int/lit8 v5, p2, 0x8

    .line 6
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v4

    .line 10
    invoke-static/range {p0 .. p0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_16
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_17d

    .line 28
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Ljava/util/List;

    .line 34
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/UTl;

    .line 55
    invoke-direct {v0}, LX/UTl;-><init>()V

    .line 58
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_2a

    .line 62
    :cond_3e
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_178

    .line 72
    invoke-static {v10}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v12

    .line 80
    :goto_50
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_83

    .line 86
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    invoke-static {v8, v10}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LX/UTl;

    .line 96
    iget v1, v11, LX/UTl;->A00:I

    .line 98
    const/16 v0, 0xa

    .line 100
    if-lt v1, v0, :cond_6a

    .line 102
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_50

    .line 106
    :cond_6a
    iget v0, v11, LX/UTl;->A00:I

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 110
    iput v0, v11, LX/UTl;->A00:I

    .line 112
    iget-object v7, v11, LX/UTl;->A02:Ljava/lang/Object;

    .line 114
    iget-object v0, v11, LX/UTl;->A04:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 119
    move-result v0

    .line 120
    sub-int v1, v5, v0

    .line 122
    new-instance v0, LX/UZC;

    .line 124
    invoke-direct {v0, v10, v7, v1}, LX/UZC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_50

    .line 131
    :cond_83
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_178

    .line 137
    move-object/from16 v0, p1

    .line 139
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/util/Map;

    .line 145
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_ab

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/UZC;

    .line 165
    iget-object v0, v0, LX/UZC;->A02:Ljava/lang/Object;

    .line 167
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_99

    .line 171
    :cond_ab
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    move-result-object v1

    .line 175
    instance-of v0, v1, Ljava/util/Collection;

    .line 177
    if-eqz v0, :cond_14e

    .line 179
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_14e

    .line 185
    :cond_b9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v16

    .line 193
    :cond_c1
    :goto_c1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_42

    .line 199
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v11

    .line 203
    check-cast v11, LX/UZC;

    .line 205
    iget-object v9, v11, LX/UZC;->A02:Ljava/lang/Object;

    .line 207
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v14

    .line 211
    check-cast v14, LX/UZW;

    .line 213
    if-nez v14, :cond_df

    .line 215
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 217
    const/4 v0, 0x0

    .line 218
    new-instance v14, LX/UZW;

    .line 220
    invoke-direct {v14, v3, v1, v1, v0}, LX/UZW;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;I)V

    .line 223
    :cond_df
    invoke-static {v8, v9}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v12

    .line 227
    check-cast v12, LX/UTl;

    .line 229
    iget v0, v12, LX/UTl;->A01:I

    .line 231
    iget v15, v14, LX/UZW;->A00:I

    .line 233
    add-int/2addr v0, v15

    .line 234
    iput v0, v12, LX/UTl;->A01:I

    .line 236
    iget-object v1, v14, LX/UZW;->A03:Ljava/util/List;

    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    move-result v0

    .line 242
    if-lt v15, v0, :cond_10c

    .line 244
    iget v13, v11, LX/UZC;->A00:I

    .line 246
    if-gt v15, v13, :cond_10c

    .line 248
    iget v11, v12, LX/UTl;->A01:I

    .line 250
    const/16 v0, 0x800

    .line 252
    if-gt v11, v0, :cond_10c

    .line 254
    if-eqz p2, :cond_110

    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 259
    move-result v11

    .line 260
    iget-object v0, v14, LX/UZW;->A02:Ljava/util/List;

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 265
    move-result v0

    .line 266
    if-eq v11, v0, :cond_110

    .line 268
    :cond_10c
    :goto_10c
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    goto :goto_c1

    .line 272
    :cond_110
    iget-object v11, v12, LX/UTl;->A04:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 277
    if-eqz p2, :cond_12e

    .line 279
    iget-object v1, v12, LX/UTl;->A03:Ljava/util/ArrayList;

    .line 281
    iget-object v0, v14, LX/UZW;->A02:Ljava/util/List;

    .line 283
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 286
    if-ne v15, v13, :cond_12e

    .line 288
    iget-object v13, v14, LX/UZW;->A01:Ljava/lang/Object;

    .line 290
    if-eqz v13, :cond_12e

    .line 292
    const/4 v1, 0x1

    .line 293
    iget-object v0, v12, LX/UTl;->A02:Ljava/lang/Object;

    .line 295
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_12f

    .line 301
    goto :goto_10c

    .line 302
    :cond_12e
    const/4 v1, 0x0

    .line 303
    :cond_12f
    iget-object v0, v14, LX/UZW;->A01:Ljava/lang/Object;

    .line 305
    iput-object v0, v12, LX/UTl;->A02:Ljava/lang/Object;

    .line 307
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 310
    move-result v0

    .line 311
    if-ge v0, v5, :cond_141

    .line 313
    if-eqz v1, :cond_141

    .line 315
    if-eqz v9, :cond_c1

    .line 317
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_c1

    .line 321
    :cond_141
    iget-object v1, v12, LX/UTl;->A03:Ljava/util/ArrayList;

    .line 323
    const/16 v0, 0x8

    .line 325
    invoke-static {v11, v1, v0, v6}, LX/Uno;->A01(Ljava/util/List;Ljava/util/List;IZ)LX/UZB;

    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    goto/16 :goto_c1

    .line 334
    :cond_14e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v1

    .line 338
    :cond_152
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b9

    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_152

    .line 354
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v1

    .line 358
    :goto_166
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_178

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/UZC;

    .line 370
    iget-object v0, v0, LX/UZC;->A02:Ljava/lang/Object;

    .line 372
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    goto :goto_166

    .line 376
    :cond_178
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 379
    goto/16 :goto_16

    .line 381
    :cond_17d
    return-object v4
.end method

.method public static final A0A(LX/UaI;Ljava/lang/String;Ljava/lang/String;)LX/08V;
    .registers 15

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x80

    .line 6
    const/4 v5, 0x0

    .line 7
    if-gt v1, v0, :cond_59

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v1, v3, [C

    .line 12
    const/16 v0, 0x3a

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v0, v1, v2

    .line 17
    invoke-static {p1, v1, v2}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_59

    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v7, p2

    .line 33
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_59

    .line 39
    invoke-static {v4, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0}, LX/Uno;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_59

    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v8

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v4, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/Uno;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_59

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v10

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v6, p0

    .line 74
    invoke-static/range {v6 .. v11}, LX/Uno;->A08(LX/UaI;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_59

    .line 84
    invoke-static {v3, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    return-object v5
.end method

.method public static final A0B(LX/Ub0;IJ)LX/08V;
    .registers 9

    .line 0
    if-nez p0, :cond_3c

    .line 2
    const-string v4, ""

    .line 4
    const/4 v0, 0x2

    .line 5
    :goto_5
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    if-eqz p0, :cond_27

    .line 18
    iget-wide v0, p0, LX/Ub0;->A01:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    iget-wide v0, p0, LX/Ub0;->A00:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v2, "SELECT mar.reaction AS reaction, j.raw_string AS sender_jid, mao.from_me AS from_me, mar.sender_timestamp AS reaction_timestamp, IFNULL(mao.timestamp, 0) AS reaction_page_timestamp, mao._id AS reaction_row_id FROM message_add_on mao JOIN message_add_on_reaction mar ON mar.message_add_on_row_id = mao._id LEFT JOIN jid j ON j._id = mao.sender_jid_row_id WHERE mao.parent_message_row_id = ? AND mar.reaction IS NOT NULL AND length(mar.reaction) > 0 __BEFORE_REACTION_CURSOR__ORDER BY IFNULL(mao.timestamp, 0) DESC, mao._id DESC LIMIT ?"

    .line 48
    const-string v1, "__BEFORE_REACTION_CURSOR__"

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v4, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3}, LX/TaU;->A0h(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/08V;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v4, "AND (IFNULL(mao.timestamp, 0) < CAST(? AS INTEGER) OR (IFNULL(mao.timestamp, 0) = CAST(? AS INTEGER) AND mao._id < CAST(? AS INTEGER))) "

    .line 62
    const/4 v0, 0x5

    .line 63
    goto :goto_5
.end method

.method public static final A0C(LX/Ub1;Ljava/lang/String;IJ)LX/08V;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_42

    .line 3
    const-string v3, ""

    .line 5
    const/4 v0, 0x4

    .line 6
    :goto_6
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    if-eqz p0, :cond_2e

    .line 25
    iget-wide v0, p0, LX/Ub1;->A01:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    iget-wide v0, p0, LX/Ub1;->A00:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v1, LX/Uno;->A00:Ljava/lang/String;

    .line 55
    const-string v0, "__AFTER_REPLY_CURSOR__"

    .line 57
    invoke-static {v1, v0, v3, v4}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/TaU;->A0h(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/08V;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    const-string v3, "AND (m.sort_id > CAST(? AS INTEGER) OR (m.sort_id = CAST(? AS INTEGER) AND m._id > CAST(? AS INTEGER))) "

    .line 68
    const/4 v0, 0x7

    .line 69
    goto :goto_6
.end method

.method public static final A0D(Ljava/lang/String;Ljava/lang/String;)LX/08V;
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x80

    .line 6
    const/4 v5, 0x0

    .line 7
    if-gt v1, v0, :cond_40

    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v1, v4, [C

    .line 12
    const/16 v0, 0x3a

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-char v0, v1, v3

    .line 17
    invoke-static {p0, v1, v3}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_40

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    invoke-static {v2, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, LX/Uno;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_40

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Uno;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    return-object v5
.end method
