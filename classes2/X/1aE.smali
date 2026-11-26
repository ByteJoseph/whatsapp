.class public final LX/1aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x414

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1aE;->A01:LX/05b;

    .line 11
    const/16 v0, 0x42b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1aE;->A00:LX/05b;

    .line 19
    const/16 v0, 0x8e9

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1aE;->A02:LX/05b;

    .line 27
    return-void
.end method

.method private final A00(LX/0DP;)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/1aE;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0GG;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 14
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0GG;

    .line 20
    invoke-virtual {v0, p1}, LX/0GG;->A0I(LX/0DP;)LX/0ec;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1b
    iget-wide v2, v1, LX/0ec;->A0G:J

    .line 29
    goto :goto_30
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0

    .line 33
    :cond_21
    iget-object v0, p0, LX/1aE;->A00:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0WP;

    .line 43
    invoke-virtual {v0, p1}, LX/0WP;->A0D(LX/0DP;)J

    .line 46
    move-result-wide v2

    .line 47
    goto :goto_31

    .line 48
    :goto_30
    monitor-exit v1

    .line 49
    :goto_31
    sget-wide v0, LX/24C;->A00:J

    .line 51
    return-wide v2
.end method


# virtual methods
.method public ACV(LX/1aK;LX/0DP;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/1aE;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0OW;

    .line 10
    invoke-virtual {v0}, LX/0OW;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_67

    .line 16
    sget-wide v0, LX/24C;->A00:J

    .line 18
    iget-object v0, p0, LX/1aE;->A00:LX/05b;

    .line 20
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0WP;

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual {v0, p2}, LX/0WP;->A0D(LX/0DP;)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {p1}, LX/209;->A00(LX/1aK;)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_67

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v0

    .line 43
    and-long/2addr v3, v0

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-eqz v0, :cond_67

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v0, "ChatPropsChatRestrictions/approve "

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " "

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/0WP;

    .line 85
    invoke-static {p1}, LX/209;->A00(LX/1aK;)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_68

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v10

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-virtual {v7, p2, v12}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 99
    move-result-wide v8

    .line 100
    invoke-static/range {v6 .. v12}, LX/0WP;->A07(LX/0DP;LX/0WP;JJZ)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " is derived, not stored"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
.end method

.method public BFa(LX/0DP;)LX/1aG;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1aE;->A02:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0OW;

    .line 14
    invoke-virtual {v0}, LX/0OW;->A01()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    iget-object v0, p0, LX/1aE;->A01:LX/05b;

    .line 22
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0GG;

    .line 30
    iget-boolean v0, v0, LX/0GG;->A0E:Z

    .line 32
    if-eqz v0, :cond_48

    .line 34
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0GG;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, p1, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_48

    .line 47
    sget-wide v0, LX/24C;->A00:J

    .line 49
    monitor-enter v2

    .line 50
    :try_start_32
    iget-wide v0, v2, LX/0ec;->A0G:J
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_45

    .line 52
    monitor-exit v2

    .line 53
    invoke-static {v0, v1}, LX/24C;->A00(J)Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4b

    .line 63
    new-instance v0, LX/1aV;

    .line 65
    invoke-direct {v0, v1}, LX/1aV;-><init>(Ljava/util/Set;)V

    .line 68
    return-object v0

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0

    .line 72
    :cond_48
    sget-object v0, LX/1aI;->A00:LX/1aI;

    .line 74
    goto :goto_4d

    .line 75
    :cond_4b
    sget-object v0, LX/1aH;->A00:LX/1aH;

    .line 77
    :goto_4d
    check-cast v0, LX/1aG;

    .line 79
    return-object v0
.end method

.method public Bnp(LX/0DP;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1aE;->A02:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0OW;

    .line 14
    invoke-virtual {v0}, LX/0OW;->A01()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-direct {p0, p1}, LX/1aE;->A00(LX/0DP;)J

    .line 23
    move-result-wide v3

    .line 24
    sget-wide v0, LX/24C;->A00:J

    .line 26
    and-long/2addr v3, v0

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v5
.end method

.method public CnT(LX/1aK;LX/0DP;)Z
    .registers 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v13, 0x1

    .line 7
    invoke-static {p1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/1aE;->A02:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0OW;

    .line 20
    invoke-virtual {v0}, LX/0OW;->A01()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9d

    .line 26
    sget-wide v0, LX/24C;->A00:J

    .line 28
    iget-object v0, p0, LX/1aE;->A00:LX/05b;

    .line 30
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0WP;

    .line 38
    invoke-virtual {v0, v7}, LX/0WP;->A0D(LX/0DP;)J

    .line 41
    move-result-wide v3

    .line 42
    invoke-static {p1}, LX/209;->A00(LX/1aK;)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3b

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v0

    .line 52
    and-long/2addr v3, v0

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    cmp-long v0, v3, v1

    .line 57
    if-nez v0, :cond_9d

    .line 59
    :cond_3b
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0WP;

    .line 65
    invoke-virtual {v0, v7}, LX/0WP;->A0G(LX/0DP;)J

    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v1, 0x0

    .line 71
    cmp-long v0, v3, v1

    .line 73
    if-lez v0, :cond_95

    .line 75
    const-string v2, "AFTER_READING_TIMER"

    .line 77
    const-string v0, "ChatPropsChatRestrictions/raise "

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LX/0WP;

    .line 108
    invoke-static {p1}, LX/209;->A00(LX/1aK;)Ljava/lang/Long;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7e

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    move-result-wide v11

    .line 118
    invoke-virtual {v8, v7}, LX/0WP;->A0G(LX/0DP;)J

    .line 121
    move-result-wide v9

    .line 122
    invoke-static/range {v7 .. v13}, LX/0WP;->A07(LX/0DP;LX/0WP;JJZ)V

    .line 125
    return v13

    .line 126
    :cond_7e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, " is derived, not stored"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :cond_95
    const-string v1, "Unable to resolve chat row for restrictions"

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_9d
    return v6
.end method

.method public CtX(LX/0DP;)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1aE;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0OW;

    .line 10
    invoke-virtual {v0}, LX/0OW;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-direct {p0, p1}, LX/1aE;->A00(LX/0DP;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/24C;->A00(J)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 27
    return-object v0
.end method
