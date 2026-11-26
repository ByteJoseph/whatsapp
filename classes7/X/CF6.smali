.class public final LX/CF6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CF6;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CF6;->A05:LX/05b;

    .line 15
    const/16 v0, 0x1830

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CF6;->A03:LX/05b;

    .line 23
    const/16 v0, 0x182f

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CF6;->A02:LX/05b;

    .line 31
    const/16 v0, 0x182e

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CF6;->A01:LX/05b;

    .line 39
    const v0, 0x184d5

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CF6;->A04:LX/05b;

    .line 48
    const/16 v0, 0x13dd

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CF6;->A07:LX/05b;

    .line 56
    const/16 v0, 0x183d

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CF6;->A00:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 67
    move-result-object v9

    .line 68
    const/4 v8, 0x7

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v7

    .line 73
    const/16 v0, 0x13

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 79
    const/16 v0, 0x60

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v5

    .line 85
    const/16 v0, 0x45

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 91
    const/16 v0, 0x24

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    const/16 v0, 0x4d

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x57

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x8

    .line 111
    new-array v0, v0, [Ljava/lang/Integer;

    .line 113
    invoke-static {v9, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v4, v3, v2, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v1, v0, v8}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/CF6;->A08:Ljava/util/Set;

    .line 125
    return-void
.end method

.method public static final A00(LX/CF6;Ljava/util/List;JJ)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v2, v1}, LX/2Al;->A0j(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    invoke-static {v2, p2, p3}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 21
    invoke-static {v2, p4, p5}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 24
    iget-object v0, p0, LX/CF6;->A08:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    return-object v2
.end method

.method public static final A01(LX/0V7;LX/CF6;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;JJZ)V
    .registers 16

    .line 0
    move-object v0, p1

    .line 1
    move-object v1, p2

    .line 2
    move-wide v2, p5

    .line 3
    move-wide v4, p7

    .line 4
    invoke-static/range {v0 .. v5}, LX/CF6;->A00(LX/CF6;Ljava/util/List;JJ)Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/CF6;->A08:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "\n            SELECT DISTINCT\n                chat_row_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id IN "

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "\n                AND\n                timestamp >= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type NOT IN "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    if-eqz p9, :cond_3a

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "\n                AND\n                from_me = 1\n        "

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string v2, "getThreadRowIdsForOutgoingWithinTimeSpanForJids"

    .line 46
    :goto_2e
    iget-object v1, p0, LX/0V7;->A06:LX/0Jv;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v3, v2, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_46

    .line 58
    :cond_3a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "\n                AND\n                from_me = 0\n        "

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string v2, "getThreadRowIdsForIncomingWithinTimeSpanForJids"

    .line 69
    goto :goto_2e

    .line 70
    :goto_46
    :try_start_46
    const-string v0, "chat_row_id"

    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    move-result v1

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_62

    .line 82
    invoke-static {v2, v1}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    if-eqz v0, :cond_4c

    .line 94
    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_4c
    :try_end_62
    .catchall {:try_start_46 .. :try_end_62} :catchall_66

    .line 98
    :cond_62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    return-void

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
.end method


# virtual methods
.method public final A02(J)Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v0, p0, LX/CF6;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Arh;

    .line 8
    invoke-virtual {v0}, LX/Arh;->A06()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 18
    invoke-direct {v3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 21
    new-instance v0, Ljava/util/Date;

    .line 23
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v2

    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v0

    .line 46
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x3

    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    invoke-static {v4, v3, v0, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 66
    aput-object v2, v0, v6

    .line 68
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "%04d-%02d-%02d"

    .line 74
    invoke-static {v5, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
