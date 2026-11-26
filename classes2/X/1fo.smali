.class public LX/1fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fo;->A00:LX/00x;

    .line 11
    return-void
.end method

.method public static A00(LX/1fo;LX/GG7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/1fo;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    const/4 v0, 0x6

    .line 13
    new-instance p0, Landroid/content/ContentValues;

    .line 15
    invoke-direct {p0, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 18
    const-string v1, "message_row_id"

    .line 20
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    const-string v1, "service"

    .line 29
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string v1, "expiration_timestamp"

    .line 38
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    const-string v1, "incentive_eligible"

    .line 47
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    const-string v0, "referral_id"

    .line 56
    invoke-virtual {p0, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "invite_type"

    .line 61
    iget v0, p1, LX/GG7;->value:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    iget-object v1, v2, LX/0V7;->A06:LX/0Jv;

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-virtual {v1, p2, p4, p0, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_4c
    .catchall {:try_start_c .. :try_end_4c} :catchall_50

    .line 76
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 84
    throw v1

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    throw v1
.end method

.method public static A01(LX/1fo;LX/1g3;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1fo;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 11
    move-result-object v4

    .line 12
    :try_start_c
    iget-object p0, v4, LX/0V7;->A06:LX/0Jv;

    .line 14
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v0, v3, [Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 26
    invoke-virtual {p0, p2, p3, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_90

    .line 30
    :try_start_1e
    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7d

    .line 36
    const-string v0, "service"

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    move-result v0

    .line 46
    iput v0, p1, LX/1g3;->A00:I

    .line 48
    const-string v0, "expiration_timestamp"

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p1, LX/1g3;->A01:J

    .line 60
    const-string v0, "incentive_eligible"

    .line 62
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    invoke-static {p0, v0, v2}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_49
    iput-boolean v3, p1, LX/1g3;->A04:Z

    .line 75
    const-string v0, "referral_id"

    .line 77
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LX/1g3;->A03:Ljava/lang/String;

    .line 87
    const-string v0, "invite_type"

    .line 89
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    invoke-static {p0, v0, v2}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 96
    move-result v3

    .line 97
    sget-object v0, LX/GG7;->A00:LX/06C;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7a

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/GG7;

    .line 115
    iget v0, v1, LX/GG7;->value:I

    .line 117
    if-ne v0, v3, :cond_67

    .line 119
    :goto_77
    iput-object v1, p1, LX/1g3;->A02:LX/GG7;

    .line 121
    goto :goto_7d

    .line 122
    :cond_7a
    sget-object v1, LX/GG7;->A02:LX/GG7;

    .line 124
    goto :goto_77
    :try_end_7d
    .catchall {:try_start_1e .. :try_end_7d} :catchall_84

    .line 125
    :cond_7d
    :goto_7d
    :try_start_7d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_90

    .line 128
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 131
    return-void

    .line 132
    :catchall_84
    move-exception v1

    .line 133
    if-eqz p0, :cond_8f

    .line 135
    :try_start_87
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 138
    goto :goto_8f
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    :try_start_8c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    :cond_8f
    :goto_8f
    throw v1
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    :try_start_91
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_95

    .line 148
    throw v1

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    throw v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
