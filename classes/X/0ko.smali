.class public final LX/0ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public A02:J

.field public A03:J

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/0kr;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/00q;

.field public final A0F:LX/09I;

.field public final A0G:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0ko;->A09:LX/05b;

    .line 10
    const/16 v0, 0x45b

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0kr;

    .line 18
    iput-object v0, p0, LX/0ko;->A0B:LX/0kr;

    .line 20
    const/16 v0, 0xac0

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0ko;->A05:LX/05b;

    .line 28
    const/16 v0, 0xf6

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/09I;

    .line 36
    iput-object v0, p0, LX/0ko;->A0F:LX/09I;

    .line 38
    const/16 v0, 0x6a7

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0ko;->A08:LX/05b;

    .line 46
    const/16 v0, 0x40

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0ko;->A04:LX/05b;

    .line 54
    const/16 v0, 0xbd6

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0ko;->A06:LX/05b;

    .line 62
    const/16 v0, 0x6d

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0ko;->A0A:LX/05b;

    .line 70
    const/16 v0, 0x8f5

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/0ko;->A07:LX/05b;

    .line 78
    new-instance v0, Ljava/lang/Object;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v0, p0, LX/0ko;->A0C:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/lang/Object;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v0, p0, LX/0ko;->A0G:Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iput-object v0, p0, LX/0ko;->A0D:Ljava/util/List;

    .line 99
    const/16 v1, 0x2c

    .line 101
    new-instance v0, LX/1TS;

    .line 103
    invoke-direct {v0, p0, v1}, LX/1TS;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/0ko;->A0E:LX/00q;

    .line 112
    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 8

    .line 0
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6c

    .line 6
    invoke-static {p1}, LX/0yV;->A06(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6c

    .line 12
    iget-object v0, p0, LX/0ko;->A0E:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6c

    .line 26
    const/16 v1, 0x4ff

    .line 28
    iget-object v0, p0, LX/0ko;->A09:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/00Y;

    .line 38
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0B4;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x1

    .line 53
    const-string v1, "hostedjids-pn-lookup"

    .line 55
    const/4 v3, 0x0

    .line 56
    move v5, v4

    .line 57
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 60
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 62
    invoke-static {}, LX/0LE;->A04()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5e

    .line 68
    iget-object v0, p0, LX/0ko;->A08:LX/05b;

    .line 70
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    :try_start_4b
    iget-object v0, p0, LX/0ko;->A06:LX/05b;

    .line 77
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0Yv;

    .line 85
    invoke-virtual {v0, p1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    throw v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    iget-object v0, p0, LX/0ko;->A06:LX/05b;

    .line 96
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0Yv;

    .line 104
    invoke-virtual {v0, p1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 107
    move-result-object p1

    .line 108
    :cond_6c
    return-object p1
.end method

.method private final A01(Z)Ljava/util/HashSet;
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/0ko;->A09:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0B4;

    .line 22
    invoke-static {}, LX/0LE;->A04()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 28
    const-string v2, "hostedjids-load-mainthread"

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v2, v0, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    iget-object v0, p0, LX/0ko;->A08:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    :try_start_2a
    iget-object v2, p0, LX/0ko;->A0B:LX/0kr;

    .line 44
    if-eqz p1, :cond_37

    .line 46
    const-string v1, "\n          SELECT\n            raw_string\n          FROM\n            user_device_info\n            JOIN jid\n              ON user_device_info.user_jid_row_id=jid._id\n          WHERE\n            account_encryption_type = 1\n            AND\n            type != 0\n        "

    .line 48
    const-string v0, "GET_HOSTED_LID_ACCOUNT_JIDS"

    .line 50
    :goto_32
    invoke-static {v2, v1, v0}, LX/0kr;->A01(LX/0kr;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_4c

    .line 55
    :cond_37
    const-string v1, "\n          SELECT \n            raw_string \n          FROM \n            user_device_info \n            JOIN jid \n              ON user_device_info.user_jid_row_id=jid._id \n          WHERE \n            account_encryption_type = 1\n        "

    .line 57
    const-string v0, "GET_HOSTED_ACCOUNT_JIDS"

    .line 59
    goto :goto_32
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    throw v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-object v2, p0, LX/0ko;->A0B:LX/0kr;

    .line 66
    if-eqz p1, :cond_50

    .line 68
    const-string v1, "\n          SELECT\n            raw_string\n          FROM\n            user_device_info\n            JOIN jid\n              ON user_device_info.user_jid_row_id=jid._id\n          WHERE\n            account_encryption_type = 1\n            AND\n            type != 0\n        "

    .line 70
    const-string v0, "GET_HOSTED_LID_ACCOUNT_JIDS"

    .line 72
    :goto_48
    invoke-static {v2, v1, v0}, LX/0kr;->A01(LX/0kr;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v1, "\n          SELECT \n            raw_string \n          FROM \n            user_device_info \n            JOIN jid \n              ON user_device_info.user_jid_row_id=jid._id \n          WHERE \n            account_encryption_type = 1\n        "

    .line 82
    const-string v0, "GET_HOSTED_ACCOUNT_JIDS"

    .line 84
    goto :goto_48
.end method

.method private final A02()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/0ko;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-wide v4, p0, LX/0ko;->A03:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v4, v0

    .line 8
    iput-wide v4, p0, LX/0ko;->A03:J
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_28

    .line 10
    monitor-exit v6

    .line 11
    iget-object v0, p0, LX/0ko;->A0E:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, LX/0ko;->A01(Z)Ljava/util/HashSet;

    .line 26
    move-result-object v3

    .line 27
    monitor-enter v6

    .line 28
    :try_start_1c
    iget-wide v1, p0, LX/0ko;->A02:J

    .line 30
    cmp-long v0, v4, v1

    .line 32
    if-lez v0, :cond_26

    .line 34
    iput-object v3, p0, LX/0ko;->A00:Ljava/util/Set;

    .line 36
    iput-wide v4, p0, LX/0ko;->A02:J
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    monitor-exit v6

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v6

    .line 42
    throw v0
.end method

.method public static final A03(LX/0ko;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/0ko;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v1, p0, LX/0ko;->A00:Ljava/util/Set;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v0, 0x1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_25

    .line 9
    :cond_9
    monitor-exit v3

    .line 10
    if-nez v0, :cond_24

    .line 12
    iget-object v2, p0, LX/0ko;->A0G:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_21

    .line 16
    :try_start_10
    iget-object v1, p0, LX/0ko;->A00:Ljava/util/Set;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    const/4 v0, 0x1
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1e

    .line 22
    :cond_16
    :try_start_16
    monitor-exit v3

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-direct {p0}, LX/0ko;->A02()V
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_21

    .line 28
    :cond_1c
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v3

    .line 32
    throw v0
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0

    .line 36
    :cond_24
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
.end method

.method public static final A04(LX/0xl;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_a

    .line 2
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 4
    iget p0, v0, LX/13a;->A02:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_a

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method


# virtual methods
.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0ko;->A0F:LX/09I;

    .line 6
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-object v0, p0, LX/0ko;->A05:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    :cond_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v3, p0, LX/0ko;->A0C:Ljava/lang/Object;

    .line 26
    monitor-enter v3

    .line 27
    :try_start_1b
    iget-object v1, p0, LX/0ko;->A00:Ljava/util/Set;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_21

    .line 32
    const/4 v0, 0x1
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_41

    .line 33
    :cond_21
    monitor-exit v3

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_26

    .line 37
    return-object v2

    .line 38
    :cond_26
    invoke-direct {p0, p1}, LX/0ko;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_13

    .line 44
    monitor-enter v3

    .line 45
    :try_start_2d
    iget-object v0, p0, LX/0ko;->A00:Ljava/util/Set;

    .line 47
    if-nez v0, :cond_37

    .line 49
    const-string v0, "hostedUserJidsFromDeviceStore"

    .line 51
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    :cond_37
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_2d .. :try_end_3f} :catchall_41

    .line 63
    monitor-exit v3

    .line 64
    return-object v0

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0
.end method

.method public A06()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0ko;->A02()V

    .line 3
    iget-object v1, p0, LX/0ko;->A0C:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    iget-object v0, p0, LX/0ko;->A00:Ljava/util/Set;

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "hostedUserJidsFromDeviceStore"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method

.method public A07()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/0ko;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-wide v4, p0, LX/0ko;->A03:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v4, v0

    .line 8
    iput-wide v4, p0, LX/0ko;->A03:J
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_28

    .line 10
    monitor-exit v6

    .line 11
    iget-object v0, p0, LX/0ko;->A0E:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, LX/0ko;->A01(Z)Ljava/util/HashSet;

    .line 26
    move-result-object v3

    .line 27
    monitor-enter v6

    .line 28
    :try_start_1c
    iget-wide v1, p0, LX/0ko;->A02:J

    .line 30
    cmp-long v0, v4, v1

    .line 32
    if-lez v0, :cond_26

    .line 34
    iput-object v3, p0, LX/0ko;->A00:Ljava/util/Set;

    .line 36
    iput-wide v4, p0, LX/0ko;->A02:J
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    monitor-exit v6

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v6

    .line 42
    throw v0
.end method

.method public final A08(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-object v0, p0, LX/0ko;->A05:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-virtual {p0, p1}, LX/0ko;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v1
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0ko;->A0F:LX/09I;

    .line 6
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, p0, LX/0ko;->A05:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-direct {p0, p1}, LX/0ko;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1c

    .line 27
    return v1

    .line 28
    :cond_1c
    invoke-static {p0}, LX/0ko;->A03(LX/0ko;)V

    .line 31
    iget-object v1, p0, LX/0ko;->A0C:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_22
    iget-object v0, p0, LX/0ko;->A00:Ljava/util/Set;

    .line 36
    if-nez v0, :cond_2d

    .line 38
    const-string v0, "hostedUserJidsFromDeviceStore"

    .line 40
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_33

    .line 49
    monitor-exit v1

    .line 50
    return v0

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
.end method
