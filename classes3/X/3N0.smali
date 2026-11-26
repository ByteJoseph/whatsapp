.class public final LX/3N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


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
    iput-object v0, p0, LX/3N0;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3N0;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(J)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/3N0;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 9
    move-result-object v4

    .line 10
    :try_start_a
    sget-object v0, LX/2kP;->A03:LX/2kP;

    .line 12
    iget v0, v0, LX/2kP;->value:I

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v3, v0, [Ljava/lang/String;

    .line 25
    invoke-static {v2, v1, v3}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 30
    const-string v1, "\n        SELECT\n            chat_row_id\n        FROM\n            dynamic_audience_sources\n        WHERE\n            dynamic_audience_type = ?\n            AND\n            dynamic_audience_id = ?\n    "

    .line 32
    const-string v0, "DYNAMIC_AUDIENCES_GET_BROADCASTS_BY_LABEL_ID"

    .line 34
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v3
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_6b

    .line 38
    :cond_26
    :goto_26
    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4d

    .line 44
    const-string v0, "chat_row_id"

    .line 46
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 49
    move-result-wide v1

    .line 50
    iget-object v0, p0, LX/3N0;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1, v2}, LX/0WP;->A0K(J)LX/0DP;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_26

    .line 66
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.BroadcastListJid"

    .line 68
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v1, LX/2I3;

    .line 73
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_26
    :try_end_4d
    .catchall {:try_start_26 .. :try_end_4d} :catchall_64

    .line 77
    :cond_4d
    :try_start_4d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_6b

    .line 80
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 83
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_63

    .line 89
    const-string v0, "label not found"

    .line 91
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 98
    move-result-object v5

    .line 99
    :cond_63
    return-object v5

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v1

    .line 108
    :try_start_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
.end method

.method public A01(LX/2I3;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/3N0;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    cmp-long v2, v0, v3

    .line 15
    if-nez v2, :cond_21

    .line 17
    const-string v0, "DynamicAudiencesStore/getSources/chat row not found for jid="

    .line 19
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string v0, "invalid broadcast Jid"

    .line 24
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v6

    .line 37
    const/4 v5, 0x1

    .line 38
    iget-object v2, p0, LX/3N0;->A01:LX/05b;

    .line 40
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 43
    move-result-object v4

    .line 44
    :try_start_2c
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 46
    const-string v2, "\n        SELECT\n            dynamic_audience_type,\n            dynamic_audience_id\n        FROM\n            dynamic_audience_sources\n        WHERE\n            chat_row_id = ?\n    "

    .line 48
    invoke-static {v5, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "DYNAMIC_AUDIENCES_GET_AUDIENCES_BY_BROADCAST_JID"

    .line 54
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    move-result-object v3
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_a2

    .line 58
    :cond_3a
    :goto_3a
    :try_start_3a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8f

    .line 64
    const-string v0, "dynamic_audience_type"

    .line 66
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v2

    .line 70
    sget-object v0, LX/2kP;->A00:LX/06C;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v1

    .line 76
    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_88

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    move-object v0, v8

    .line 87
    check-cast v0, LX/2kP;

    .line 89
    iget v0, v0, LX/2kP;->value:I

    .line 91
    if-ne v0, v2, :cond_4c

    .line 93
    :goto_5d
    check-cast v8, LX/2kP;

    .line 95
    if-nez v8, :cond_63

    .line 97
    sget-object v8, LX/2kP;->A02:LX/2kP;

    .line 99
    :cond_63
    const-string v0, "dynamic_audience_id"

    .line 101
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    new-instance v2, LX/31k;

    .line 111
    invoke-direct {v2, v8, p1, v0}, LX/31k;-><init>(LX/2kP;LX/2I3;Ljava/lang/Long;)V

    .line 114
    iget-object v0, v2, LX/31k;->A00:LX/2kP;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v1

    .line 120
    if-eq v1, v5, :cond_80

    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v1, v0, :cond_3a

    .line 125
    if-eq v1, v7, :cond_3a

    .line 127
    goto :goto_8a

    .line 128
    :cond_80
    iget-object v0, v2, LX/31k;->A02:Ljava/lang/Long;

    .line 130
    if-eqz v0, :cond_3a

    .line 132
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_3a

    .line 136
    :cond_88
    const/4 v8, 0x0

    .line 137
    goto :goto_5d

    .line 138
    :goto_8a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 141
    move-result-object v0

    .line 142
    throw v0
    :try_end_8f
    .catchall {:try_start_3a .. :try_end_8f} :catchall_9b

    .line 143
    :cond_8f
    :try_start_8f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_a2

    .line 146
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 149
    new-instance v0, LX/303;

    .line 151
    invoke-direct {v0, p1, v6}, LX/303;-><init>(LX/2I3;Ljava/util/List;)V

    .line 154
    return-object v0

    .line 155
    :catchall_9b
    move-exception v1

    .line 156
    :try_start_9c
    throw v1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    :try_start_9e
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    throw v0
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    :try_start_a3
    throw v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    throw v0
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
