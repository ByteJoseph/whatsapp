.class public final LX/0kZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/0GG;

.field public final A04:LX/08s;

.field public final A05:LX/0WR;

.field public final A06:LX/0Yv;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    const/16 v0, 0x43e

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v9

    .line 6
    const/16 v0, 0x414

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/0GG;

    .line 14
    const/16 v0, 0xa0

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/08s;

    .line 22
    const/16 v0, 0x438

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/0WR;

    .line 30
    const/16 v0, 0xbd6

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/0Yv;

    .line 38
    const/16 v0, 0x458

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0x5b

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v3

    .line 50
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 52
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 57
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v9, p0, LX/0kZ;->A00:LX/00x;

    .line 81
    iput-object v8, p0, LX/0kZ;->A03:LX/0GG;

    .line 83
    iput-object v7, p0, LX/0kZ;->A04:LX/08s;

    .line 85
    iput-object v6, p0, LX/0kZ;->A05:LX/0WR;

    .line 87
    iput-object v5, p0, LX/0kZ;->A06:LX/0Yv;

    .line 89
    iput-object v4, p0, LX/0kZ;->A01:LX/00x;

    .line 91
    iput-object v3, p0, LX/0kZ;->A02:LX/00x;

    .line 93
    iput-object v2, p0, LX/0kZ;->A08:Ljava/util/Set;

    .line 95
    iput-object v1, p0, LX/0kZ;->A07:Ljava/util/Map;

    .line 97
    return-void
.end method

.method private final A00(LX/0Dh;)J
    .registers 8

    .line 0
    iget-object v0, p0, LX/0kZ;->A05:LX/0WR;

    .line 2
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 5
    move-result-wide v2

    .line 6
    iget-object v5, p0, LX/0kZ;->A07:Ljava/util/Map;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_21

    .line 19
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/AtK;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    iget-wide v0, v0, LX/AtK;->A00:J

    .line 29
    return-wide v0

    .line 30
    :cond_1e
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0

    .line 33
    :cond_21
    iget-object v0, p0, LX/0kZ;->A01:LX/00x;

    .line 35
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Atr;

    .line 41
    invoke-virtual {v0, v2, v3}, LX/Atr;->A00(J)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p0, v2, v3, v0, v1}, LX/0kZ;->A03(LX/0kZ;JJ)V

    .line 48
    return-wide v0
.end method

.method private final A01(LX/0Dh;JZ)V
    .registers 12

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    cmp-long v0, p2, v1

    .line 4
    if-eqz v0, :cond_82

    .line 6
    iget-object v0, p0, LX/0kZ;->A01:LX/00x;

    .line 8
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Atr;

    .line 14
    :try_start_e
    iget-object v0, v0, LX/Atr;->A00:LX/0HB;

    .line 16
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 19
    move-result-object v4
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_55

    .line 20
    :try_start_14
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 26
    move-result-object v5
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_4e

    .line 27
    :try_start_1b
    new-instance v6, Landroid/content/ContentValues;

    .line 29
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 32
    const-string v1, "jid_row_id"

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    const-string v0, "is_pn_shared"

    .line 43
    invoke-static {v6, v0, p4}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 46
    const-string v3, "LidChatStateStore/SET_PN_SHARED_FOR_JID"

    .line 48
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "lid_chat_state"

    .line 53
    invoke-virtual {v2, v0, v3, v6, v1}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 56
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_3b
    .catchall {:try_start_1b .. :try_end_3b} :catchall_47

    .line 59
    :try_start_3b
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_4e

    .line 62
    :try_start_3e
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_5b
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_55

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    :try_start_49
    move-exception v0

    .line 74
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    new-instance v2, LX/0Df;

    .line 88
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 91
    :goto_5b
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_66

    .line 97
    const-string v0, "LidChatStateStore/failed to set phone number shared state"

    .line 99
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v1

    .line 107
    instance-of v0, v2, LX/0Df;

    .line 109
    if-eqz v0, :cond_70

    .line 111
    move-object v2, v1

    .line 112
    :cond_70
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_82

    .line 120
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0, p2, p3}, LX/0kZ;->A04(Ljava/lang/Boolean;J)V

    .line 127
    invoke-static {p1, p0, p2, p3}, LX/0kZ;->A02(LX/0Dh;LX/0kZ;J)V

    .line 130
    :cond_82
    return-void
.end method

.method public static final A02(LX/0Dh;LX/0kZ;J)V
    .registers 8

    .line 0
    iget-object v1, p1, LX/0kZ;->A07:Ljava/util/Map;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/AtK;

    .line 12
    if-eqz v3, :cond_2a

    .line 14
    iget-object v2, p1, LX/0kZ;->A08:Ljava/util/Set;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Ctg;

    .line 33
    invoke-interface {v0, p0, v3}, LX/Ctg;->CQ1(LX/0Dh;LX/AtK;)V

    .line 36
    goto :goto_15
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :cond_2a
    return-void
.end method

.method public static final A03(LX/0kZ;JJ)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/0kZ;->A07:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AtK;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v1, v0, LX/AtK;->A01:Ljava/lang/Boolean;

    .line 16
    :goto_10
    new-instance v0, LX/AtK;

    .line 18
    invoke-direct {v0, v1, p3, p4}, LX/AtK;-><init>(Ljava/lang/Boolean;J)V

    .line 21
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, LX/0kZ;->A01:LX/00x;

    .line 27
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Atr;

    .line 33
    invoke-virtual {v0, p1, p2}, LX/Atr;->A01(J)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_10
.end method

.method private final A04(Ljava/lang/Boolean;J)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/0kZ;->A07:Ljava/util/Map;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AtK;

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-wide v1, v0, LX/AtK;->A00:J

    .line 16
    :goto_10
    new-instance v0, LX/AtK;

    .line 18
    invoke-direct {v0, p1, v1, v2}, LX/AtK;-><init>(Ljava/lang/Boolean;J)V

    .line 21
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, LX/0kZ;->A01:LX/00x;

    .line 27
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Atr;

    .line 33
    invoke-virtual {v0, p2, p3}, LX/Atr;->A00(J)J

    .line 36
    move-result-wide v1

    .line 37
    goto :goto_10
.end method


# virtual methods
.method public declared-synchronized A05(LX/0Dh;)Ljava/lang/Boolean;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/0kZ;->A05:LX/0WR;

    .line 7
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 10
    move-result-wide v1

    .line 11
    iget-object v4, p0, LX/0kZ;->A07:Ljava/util/Map;

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/AtK;

    .line 29
    if-eqz v0, :cond_38

    .line 31
    iget-object v0, v0, LX/AtK;->A01:Ljava/lang/Boolean;

    .line 33
    goto :goto_39

    .line 34
    :cond_22
    const-wide/16 v3, -0x1

    .line 36
    cmp-long v0, v1, v3

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v0, p0, LX/0kZ;->A01:LX/00x;

    .line 42
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Atr;

    .line 48
    invoke-virtual {v0, v1, v2}, LX/Atr;->A01(J)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0, v1, v2}, LX/0kZ;->A04(Ljava/lang/Boolean;J)V

    .line 55
    goto :goto_39

    .line 56
    :cond_38
    const/4 v0, 0x0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 57
    :goto_39
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0
.end method

.method public declared-synchronized A06(LX/0Dh;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1}, LX/0kZ;->A05(LX/0Dh;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_54

    .line 11
    iget-object v1, p0, LX/0kZ;->A03:LX/0GG;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v0, v0, LX/0ec;->A0m:LX/0f0;

    .line 22
    :goto_16
    sget-object v1, LX/0f0;->A04:LX/0f0;

    .line 24
    if-eq v0, v1, :cond_2c

    .line 26
    iget-object v0, p0, LX/0kZ;->A00:LX/00x;

    .line 28
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2EO;

    .line 34
    invoke-virtual {v0, p1}, LX/2EO;->A00(LX/0DP;)LX/0f0;

    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v0, v1, :cond_2d

    .line 41
    goto :goto_2c

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_16

    .line 44
    :cond_2c
    :goto_2c
    const/4 v4, 0x1

    .line 45
    :cond_2d
    iget-object v0, p0, LX/0kZ;->A06:LX/0Yv;

    .line 47
    invoke-virtual {v0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_37

    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_37
    iget-object v0, p0, LX/0kZ;->A05:LX/0WR;

    .line 57
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 60
    move-result-wide v1

    .line 61
    if-eqz v4, :cond_42

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v3, :cond_43

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    :cond_43
    invoke-direct {p0, p1, v1, v2, v0}, LX/0kZ;->A01(LX/0Dh;JZ)V

    .line 70
    if-eqz v3, :cond_54

    .line 72
    iget-object v0, p0, LX/0kZ;->A02:LX/00x;

    .line 74
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/By9;

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, p1, v0, v0, v0}, LX/By9;->A00(LX/0Dh;IIZ)V
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_56

    .line 84
    :cond_54
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 88
    throw v0
.end method

.method public declared-synchronized A07(LX/0Dh;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/0kZ;->A05:LX/0WR;

    .line 7
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 10
    move-result-wide v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v1, v2, v0}, LX/0kZ;->A01(LX/0Dh;JZ)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public declared-synchronized A08(LX/0Dh;LX/0Dh;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0kZ;->A05:LX/0WR;

    .line 3
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 6
    move-result-wide v5

    .line 7
    invoke-virtual {v0, p2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    cmp-long v0, v5, v3

    .line 15
    if-eqz v0, :cond_31

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-eqz v0, :cond_31

    .line 21
    invoke-virtual {p0, p1}, LX/0kZ;->A05(LX/0Dh;)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p2, v1, v2, v0}, LX/0kZ;->A01(LX/0Dh;JZ)V

    .line 34
    :cond_22
    invoke-direct {p0, p1}, LX/0kZ;->A00(LX/0Dh;)J

    .line 37
    move-result-wide v3

    .line 38
    iget-object v0, p0, LX/0kZ;->A01:LX/00x;

    .line 40
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Atr;

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, LX/Atr;->A02(JJ)Z
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public declared-synchronized A09(LX/0Dh;)Z
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1}, LX/0kZ;->A00(LX/0Dh;)J

    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-lez v0, :cond_10

    .line 15
    const/4 v5, 0x1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit p0

    .line 17
    return v5

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public declared-synchronized A0A(LX/0Dh;)Z
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0, p1}, LX/0kZ;->A00(LX/0Dh;)J

    .line 4
    move-result-wide v4

    .line 5
    const-wide/32 v0, 0x5265c00

    .line 8
    add-long/2addr v4, v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v1, v4, v2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez v1, :cond_13

    .line 18
    const/4 v0, 0x1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method
