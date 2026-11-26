.class public final Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aph;


# instance fields
.field public A00:LX/EEX;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A05:LX/05b;

    .line 15
    const v0, 0x8059

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A02:LX/05b;

    .line 24
    const/16 v0, 0x14ac

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A03:LX/05b;

    .line 32
    const v0, 0x8058

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A06:Ljava/lang/Object;

    .line 47
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    return-void
.end method

.method private final A00(Ljava/util/List;)LX/EEX;
    .registers 15

    .line 0
    const-string v8, "availability refresh watchdog ("

    .line 2
    const-string v10, "UsernameAvailabilityCache/refresh slot "

    .line 4
    iget-object v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 9
    move-result-wide v4

    .line 10
    iget-object v6, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A06:Ljava/lang/Object;

    .line 12
    monitor-enter v6

    .line 13
    :try_start_d
    iget-object v9, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A00:LX/EEX;

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v9, :cond_4b

    .line 18
    iget-wide v0, v9, LX/EEX;->A00:J

    .line 20
    sub-long v11, v4, v0

    .line 22
    const-wide/16 v1, 0x7530

    .line 24
    cmp-long v0, v11, v1

    .line 26
    if-gez v0, :cond_22

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v9, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_60

    .line 34
    :cond_22
    iget-object v0, v9, LX/EEX;->A02:LX/0qT;

    .line 36
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4b

    .line 42
    iget-wide v2, v9, LX/EEX;->A00:J

    .line 44
    sub-long v0, v4, v2

    .line 46
    invoke-static {v10, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v3

    .line 50
    const-string v2, "ms stale, evicting and starting fresh"

    .line 52
    invoke-static {v3, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    iget-object v2, v9, LX/EEX;->A02:LX/0qT;

    .line 57
    invoke-static {v8, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "ms)"

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-interface {v2, v0}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 75
    :cond_4b
    const/4 v3, 0x1

    .line 76
    new-instance v2, LX/0qU;

    .line 78
    invoke-direct {v2, v7}, LX/0qU;-><init>(LX/0VK;)V

    .line 81
    invoke-static {p1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/EEX;

    .line 87
    invoke-direct {v0, v1, v2, v4, v5}, LX/EEX;-><init>(Ljava/util/Set;LX/0qT;J)V

    .line 90
    iput-object v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A00:LX/EEX;

    .line 92
    invoke-static {v0, v3}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 95
    move-result-object v0
    :try_end_60
    .catchall {:try_start_d .. :try_end_60} :catchall_a1

    .line 96
    :goto_60
    monitor-exit v6

    .line 97
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 99
    check-cast v3, LX/EEX;

    .line 101
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 103
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_73

    .line 109
    const-string v0, "UsernameAvailabilityCache/refreshAvailability joining in-flight — no new MEX dispatch"

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    return-object v3

    .line 115
    :cond_73
    :try_start_73
    iget-object v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A02:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/3au;

    .line 123
    const/16 v1, 0x1a

    .line 125
    new-instance v0, LX/F0M;

    .line 127
    invoke-direct {v0, v3, p0, v1}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    invoke-interface {v2, p1, v0}, LX/3au;->AJt(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 133
    return-object v3
    :try_end_86
    .catchall {:try_start_73 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v2

    .line 135
    monitor-enter v6

    .line 136
    :try_start_88
    iget-object v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A00:LX/EEX;

    .line 138
    if-eqz v0, :cond_91

    .line 140
    iget-object v1, v0, LX/EEX;->A02:LX/0qT;

    .line 142
    :goto_8e
    iget-object v0, v3, LX/EEX;->A02:LX/0qT;

    .line 144
    goto :goto_93

    .line 145
    :cond_91
    move-object v1, v7

    .line 146
    goto :goto_8e

    .line 147
    :goto_93
    if-ne v1, v0, :cond_97

    .line 149
    iput-object v7, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A00:LX/EEX;
    :try_end_97
    .catchall {:try_start_88 .. :try_end_97} :catchall_a1

    .line 151
    :cond_97
    monitor-exit v6

    .line 152
    invoke-interface {v0, v2}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 155
    const-string v0, "UsernameAvailabilityCache/synchronous checker failure"

    .line 157
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    return-object v3

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    monitor-exit v6

    .line 163
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A08:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/10F;

    .line 12
    iget-object v0, v0, LX/10F;->A01:LX/05b;

    .line 14
    invoke-static {v0, p0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A08:Z

    .line 20
    :cond_14
    return-void
.end method

.method public static final A02(Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;I)V
    .registers 18

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_75

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_10
    int-to-long v7, v3

    .line 17
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_59

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_18
    int-to-long v5, v3

    .line 25
    iget-object v0, v11, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 30
    move-result-wide v14

    .line 31
    iget-object v0, v11, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x728d

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 42
    move-result v0

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    move-result-wide v12

    .line 50
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_91

    .line 56
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v9

    .line 60
    :cond_3c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_91

    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/EEZ;

    .line 72
    iget-wide v3, v0, LX/EEZ;->A00:J

    .line 74
    sub-long v1, v14, v3

    .line 76
    cmp-long v0, v1, v12

    .line 78
    if-lez v0, :cond_3c

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 82
    if-gez v10, :cond_3c

    .line 84
    :goto_54
    invoke-static {}, LX/01j;->A0D()V

    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_18

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/EEZ;

    .line 106
    iget-object v1, v0, LX/EEZ;->A01:LX/2k6;

    .line 108
    sget-object v0, LX/2k6;->A03:LX/2k6;

    .line 110
    if-ne v1, v0, :cond_5e

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    if-gez v3, :cond_5e

    .line 116
    goto :goto_54

    .line 117
    :cond_75
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    :cond_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_10

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/EEZ;

    .line 134
    iget-object v1, v0, LX/EEZ;->A01:LX/2k6;

    .line 136
    sget-object v0, LX/2k6;->A02:LX/2k6;

    .line 138
    if-ne v1, v0, :cond_7a

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 142
    if-gez v3, :cond_7a

    .line 144
    goto :goto_54

    .line 145
    :cond_91
    int-to-long v1, v10

    .line 146
    iget-object v0, v11, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A04:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/ELZ;

    .line 154
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 157
    move-result v0

    .line 158
    int-to-long v9, v0

    .line 159
    const-string v0, "READ"

    .line 161
    invoke-static {v4, v0}, LX/ELZ;->A00(LX/ELZ;Ljava/lang/String;)LX/DUQ;

    .line 164
    move-result-object v3

    .line 165
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, LX/DUQ;->A01:Ljava/lang/Integer;

    .line 171
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, LX/DUQ;->A09:Ljava/lang/Long;

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/DUQ;->A0A:Ljava/lang/Long;

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LX/DUQ;->A0C:Ljava/lang/Long;

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/DUQ;->A0B:Ljava/lang/Long;

    .line 195
    iget-object v0, v4, LX/ELZ;->A02:LX/05b;

    .line 197
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 200
    return-void
.end method

.method public static final A03(Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;Ljava/util/List;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x728d

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v7

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v6

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v5

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_47

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    move-object v1, v4

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/EEZ;

    .line 52
    if-eqz v1, :cond_43

    .line 54
    iget-object v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A05:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 59
    move-result-wide v2

    .line 60
    iget-wide v0, v1, LX/EEZ;->A00:J

    .line 62
    sub-long/2addr v2, v0

    .line 63
    cmp-long v0, v2, v7

    .line 65
    if-lez v0, :cond_1b

    .line 67
    :cond_43
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1b

    .line 71
    :cond_47
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_53

    .line 77
    invoke-static {p0}, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A01(Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;)V

    .line 80
    invoke-direct {p0, v6}, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A00(Ljava/util/List;)LX/EEX;

    .line 83
    :cond_53
    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v14, p1

    .line 4
    instance-of v0, v3, LX/F6N;

    .line 6
    move-object/from16 v13, p0

    .line 8
    if-eqz v0, :cond_99

    .line 10
    move-object v12, v3

    .line 11
    check-cast v12, LX/F6N;

    .line 13
    iget v2, v12, LX/F6N;->label:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_99

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v12, LX/F6N;->label:I

    .line 24
    :goto_18
    iget-object v1, v12, LX/F6N;->result:Ljava/lang/Object;

    .line 26
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v12, LX/F6N;->label:I

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v0, :cond_7d

    .line 33
    if-ne v0, v10, :cond_a0

    .line 35
    iget v9, v12, LX/F6N;->I$1:I

    .line 37
    iget v8, v12, LX/F6N;->I$0:I

    .line 39
    iget-wide v4, v12, LX/F6N;->J$0:J

    .line 41
    iget-object v7, v12, LX/F6N;->L$2:Ljava/lang/Object;

    .line 43
    check-cast v7, LX/EEX;

    .line 45
    iget-object v6, v12, LX/F6N;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v6, Ljava/util/Collection;

    .line 49
    iget-object v14, v12, LX/F6N;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v14, Ljava/util/List;

    .line 53
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    if-eqz v1, :cond_a5

    .line 58
    iget-object v0, v7, LX/EEX;->A01:Ljava/util/Set;

    .line 60
    invoke-interface {v0, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_aa

    .line 66
    const-string v0, "UsernameAvailabilityCache/awaited batch did not cover the request; dispatching it directly"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 73
    if-ge v9, v8, :cond_aa

    .line 75
    :goto_4b
    invoke-direct {v13, v14}, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A00(Ljava/util/List;)LX/EEX;

    .line 78
    move-result-object v7

    .line 79
    iget-object v0, v13, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A05:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 84
    move-result-wide v0

    .line 85
    sub-long v2, v4, v0

    .line 87
    const-wide/16 v15, 0x0

    .line 89
    cmp-long v0, v2, v15

    .line 91
    if-lez v0, :cond_a5

    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v0, 0x2d

    .line 96
    invoke-static {v7, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 99
    move-result-object v0

    .line 100
    iput-object v14, v12, LX/F6N;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v6, v12, LX/F6N;->L$1:Ljava/lang/Object;

    .line 104
    iput-object v7, v12, LX/F6N;->L$2:Ljava/lang/Object;

    .line 106
    iput-wide v4, v12, LX/F6N;->J$0:J

    .line 108
    iput v8, v12, LX/F6N;->I$0:I

    .line 110
    iput v9, v12, LX/F6N;->I$1:I

    .line 112
    iput v9, v12, LX/F6N;->I$2:I

    .line 114
    iput-wide v2, v12, LX/F6N;->J$1:J

    .line 116
    iput v10, v12, LX/F6N;->label:I

    .line 118
    invoke-static {v12, v0, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v11, :cond_38

    .line 124
    return-object v11

    .line 125
    :cond_7d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_aa

    .line 134
    invoke-static {v13}, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A01(Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;)V

    .line 137
    invoke-static {v14}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    move-result-object v6

    .line 141
    iget-object v0, v13, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A05:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 146
    move-result-wide v4

    .line 147
    const-wide/16 v0, 0x7530

    .line 149
    add-long/2addr v4, v0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v8, 0x2

    .line 152
    goto :goto_4b

    .line 153
    :cond_99
    new-instance v12, LX/F6N;

    .line 155
    invoke-direct {v12, v13, v3}, LX/F6N;-><init>(Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;LX/0ds;)V

    .line 158
    goto/16 :goto_18

    .line 160
    :cond_a0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a5
    const-string v0, "UsernameAvailabilityCache/refresh did not complete within the watchdog"

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 170
    :cond_aa
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 172
    return-object v0
.end method

.method public CJY(Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_17

    .line 6
    iget-object v0, p0, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7289

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-static {p0, p1}, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A03(Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;Ljava/util/List;)V

    .line 23
    :cond_17
    return-void
.end method
