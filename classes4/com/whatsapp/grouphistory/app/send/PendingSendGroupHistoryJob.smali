.class public final Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x4L


# instance fields
.field public transient A00:LX/08a;

.field public transient A01:LX/0j7;

.field public transient A02:LX/3dV;

.field public transient A03:LX/4qS;

.field public transient A04:LX/08s;

.field public transient A05:LX/0dz;

.field public transient A06:LX/0Yv;

.field public transient A07:LX/33m;

.field public transient A08:LX/14n;

.field public transient A09:LX/C8q;

.field public final approvedByMeRawJids:Ljava/util/List;

.field public final expirationTimeInMins:I

.field public final groupHistoryNonReceiverRawJids:Ljava/util/List;

.field public final groupHistoryReceiverRawJids:Ljava/util/List;

.field public final jobScheduledServerTimeInMillis:J

.field public final lastMessageSortId:Ljava/lang/Long;

.field public final messageCount:I

.field public final permanentGroupRawJid:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJ)V
    .registers 23

    .line 0
    move-object v6, p2

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x7

    .line 6
    move-object/from16 v4, p5

    .line 8
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    new-instance v2, LX/FQ7;

    .line 13
    invoke-direct {v2}, LX/FQ7;-><init>()V

    .line 16
    const-string v0, "group-pending-send-group-history"

    .line 18
    iput-object v0, v2, LX/FQ7;->A01:Ljava/lang/String;

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    move/from16 v3, p8

    .line 24
    int-to-long v0, v3

    .line 25
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v10

    .line 29
    move-wide/from16 v0, p9

    .line 31
    add-long v10, v10, p9

    .line 33
    new-instance v5, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;

    .line 35
    move-object/from16 v8, p4

    .line 37
    move-object/from16 v9, p6

    .line 39
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/grouphistory/app/send/SendGroupHistoryJobRequirement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 42
    invoke-virtual {v2, v5}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 45
    const/4 v5, 0x1

    .line 46
    iput-boolean v5, v2, LX/FQ7;->A03:Z

    .line 48
    invoke-virtual {v2}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v2}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 55
    iput-object p2, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 59
    move/from16 v2, p7

    .line 61
    iput v2, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    .line 63
    iput-object v8, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 65
    iput-wide v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 67
    iput-object p1, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->lastMessageSortId:Ljava/lang/Long;

    .line 69
    iput v3, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->expirationTimeInMins:I

    .line 71
    iput-object v4, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryNonReceiverRawJids:Ljava/util/List;

    .line 73
    iput-object v9, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->approvedByMeRawJids:Ljava/util/List;

    .line 75
    return-void
.end method

.method private final A00(LX/1aw;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)LX/4hZ;
    .registers 18

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A04:LX/08s;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "time"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v5, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A08:LX/14n;

    .line 17
    if-nez v5, :cond_16

    .line 19
    const-string v0, "userActions"

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    iget-wide v10, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 24
    iget v4, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    .line 26
    iget-object v3, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->lastMessageSortId:Ljava/lang/Long;

    .line 28
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    new-instance v6, LX/4gw;

    .line 34
    invoke-direct {v6, p2, v2, v3, v4}, LX/4gw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 37
    iget-object v2, v5, LX/14n;->A02:LX/00y;

    .line 39
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/C1d;

    .line 45
    move-object v7, p1

    .line 46
    move-object v8, p3

    .line 47
    move-object/from16 v9, p4

    .line 49
    invoke-virtual/range {v5 .. v11}, LX/C1d;->A00(LX/4gw;LX/0qn;Ljava/util/List;Ljava/util/List;J)LX/4hZ;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_41

    .line 55
    iget-object v2, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 57
    if-nez v2, :cond_3e

    .line 59
    const-string v0, "sendGroupHistoryRequirementProvider"

    .line 61
    goto :goto_6

    .line 62
    :cond_3e
    invoke-virtual {v2, p1, p3, v0, v1}, LX/3dV;->A01(LX/0qn;Ljava/util/List;J)V

    .line 65
    :cond_41
    return-object v3
.end method

.method private final A01(LX/1aw;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A09:LX/C8q;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "groupLidUtils"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    :goto_9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0, p1}, LX/C8q;->A05(LX/0qn;)Z

    .line 14
    move-result v5

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_49

    .line 29
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "jidMapRepository"

    .line 35
    if-eqz v5, :cond_33

    .line 37
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A06:LX/0Yv;

    .line 39
    if-eqz v0, :cond_45

    .line 41
    invoke-virtual {v0, v2}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    :goto_2d
    if-eqz v2, :cond_17

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_17

    .line 51
    :cond_33
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2d

    .line 57
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A06:LX/0Yv;

    .line 59
    if-eqz v0, :cond_45

    .line 61
    invoke-static {v2}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 64
    invoke-static {v0, v2}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_2d

    .line 69
    :cond_45
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 72
    goto :goto_9

    .line 73
    :cond_49
    return-object v4
.end method

.method private final A02(LX/1aw;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v9

    .line 12
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_45

    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    iget-object v3, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 24
    if-nez v3, :cond_21

    .line 26
    const-string v0, "sendGroupHistoryRequirementProvider"

    .line 28
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    iget-wide v1, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v3, v3, LX/3dV;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-static {p1, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    if-eqz v0, :cond_41

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v5

    .line 57
    cmp-long v0, v5, v1

    .line 59
    if-lez v0, :cond_41

    .line 61
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_c

    .line 65
    :cond_41
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_c

    .line 69
    :cond_45
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6e

    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 79
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    const-string v0, "PendingSendGroupHistoryJob/"

    .line 85
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, ": skipping "

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " of "

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " receivers already sent history since this job was scheduled"

    .line 107
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    :cond_6e
    return-object v4
.end method

.method private final A03(Ljava/lang/String;)LX/08V;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {v3, v1}, LX/3dF;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 19
    goto :goto_a

    .line 20
    :cond_14
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_46

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 45
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_20

    .line 51
    if-eqz v1, :cond_46

    .line 53
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A07:LX/33m;

    .line 55
    if-nez v0, :cond_3f

    .line 57
    const-string v0, "botGroupGating"

    .line 59
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 62
    throw v6

    .line 63
    :cond_3f
    invoke-virtual {v0, v4}, LX/33m;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    move-object v6, v1

    .line 70
    :cond_46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_65

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4e

    .line 97
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_4e

    .line 101
    :cond_65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    move-result v4

    .line 105
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 112
    move-result v2

    .line 113
    const-string v0, "PendingSendGroupHistoryJob/"

    .line 115
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, ": allReceivers="

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ", hasTeeBot="

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", humans="

    .line 137
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 140
    invoke-static {v6, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method private final A04(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 20

    .line 0
    move-object/from16 v8, p2

    .line 2
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "handleTeeBotHistoryShare"

    .line 8
    move-object/from16 v4, p0

    .line 10
    move-object/from16 v7, p1

    .line 12
    invoke-direct {v4, v7, v0, v1}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02(LX/1aw;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_85

    .line 22
    const-string v0, "PendingSendGroupHistoryJob/handleTeeBotHistoryShare: sending history share for bot in group="

    .line 24
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v0, v4, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A04:LX/08s;

    .line 29
    if-nez v0, :cond_26

    .line 31
    const-string v0, "time"

    .line 33
    :goto_21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    :goto_24
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 41
    move-result-wide v0

    .line 42
    iget-object v6, v4, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 44
    const-string v5, "sendGroupHistoryRequirementProvider"

    .line 46
    if-eqz v6, :cond_74

    .line 48
    iget-object v3, v4, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v2, v6, LX/3dV;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/Integer;

    .line 62
    iget-object v2, v4, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A08:LX/14n;

    .line 64
    if-nez v2, :cond_45

    .line 66
    const-string v0, "userActions"

    .line 68
    goto :goto_21

    .line 69
    :cond_45
    iget v13, v4, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    .line 71
    iget-object v11, v4, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->lastMessageSortId:Ljava/lang/Long;

    .line 73
    iget-wide v14, v4, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 75
    iget-object v2, v2, LX/14n;->A02:LX/00y;

    .line 77
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/C1d;

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v10

    .line 88
    invoke-virtual/range {v6 .. v15}, LX/C1d;->A01(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IJ)V

    .line 91
    iget-object v3, v4, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 93
    if-eqz v3, :cond_74

    .line 95
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v7, v2, v0, v1}, LX/3dV;->A01(LX/0qn;Ljava/util/List;J)V

    .line 102
    iget-object v1, v4, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A03:LX/4qS;

    .line 104
    if-nez v1, :cond_6d

    .line 106
    const-string v0, "groupHistorySenderUserJourneyLogger"

    .line 108
    goto :goto_21

    .line 109
    :cond_6d
    iget-object v0, v4, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/0j7;

    .line 111
    if-nez v0, :cond_78

    .line 113
    const-string v0, "groupParticipantsManager"

    .line 115
    goto :goto_21

    .line 116
    :cond_74
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 119
    goto :goto_24

    .line 120
    :cond_78
    invoke-virtual {v0, v7}, LX/0j7;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 123
    move-result-object v2

    .line 124
    const/4 v6, 0x5

    .line 125
    const/16 v5, 0x5a

    .line 127
    const/4 v7, 0x1

    .line 128
    move-object v3, v9

    .line 129
    move-object v4, v10

    .line 130
    invoke-virtual/range {v1 .. v7}, LX/4qS;->A0A(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 133
    :cond_85
    return-void
.end method

.method private final A05(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 11

    .line 0
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_92

    .line 10
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-static {v3, v1}, LX/3dF;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-static {p1, v2, v1}, LX/2Ak;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 47
    goto :goto_26

    .line 48
    :cond_30
    invoke-direct {p0, v6, v2}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01(LX/1aw;Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v8

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_92

    .line 62
    invoke-static {v8}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    move-result-object v7

    .line 66
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 68
    if-nez v0, :cond_4d

    .line 70
    const-string v0, "sendGroupHistoryRequirementProvider"

    .line 72
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    :goto_4b
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget-wide v4, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    iget-object v1, v0, LX/3dV;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-static {v6, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 95
    if-eqz v0, :cond_6a

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100
    move-result-wide v1

    .line 101
    cmp-long v0, v1, v4

    .line 103
    if-lez v0, :cond_6a

    .line 105
    goto :goto_38

    .line 106
    :cond_6a
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/0j7;

    .line 108
    const-string v2, "groupParticipantsManager"

    .line 110
    if-eqz v0, :cond_8b

    .line 112
    invoke-virtual {v0, v6, v7}, LX/0j7;->A0C(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0jC;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_38

    .line 118
    monitor-enter v1

    .line 119
    :try_start_77
    iget-object v0, v1, LX/0jC;->A02:Ljava/lang/Integer;
    :try_end_79
    .catchall {:try_start_77 .. :try_end_79} :catchall_8f

    .line 121
    monitor-exit v1

    .line 122
    if-eqz v0, :cond_38

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x2

    .line 129
    if-ne v1, v0, :cond_38

    .line 131
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/0j7;

    .line 133
    if-eqz v0, :cond_8b

    .line 135
    invoke-virtual {v0, v6, v7, v3}, LX/0j7;->A0W(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 138
    goto :goto_38

    .line 139
    :cond_8b
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 142
    goto :goto_4b

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    monitor-exit v1

    .line 145
    throw v0

    .line 146
    :cond_92
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 6
    if-nez v2, :cond_e

    .line 8
    const-string v0, "sendGroupHistoryRequirementProvider"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    throw v1

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, v2, LX/3dV;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public A0P()V
    .registers 45

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A04:LX/08s;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v1, :cond_d

    .line 7
    const-string v0, "time"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    throw v6

    .line 13
    :cond_d
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 16
    move-result-wide v7

    .line 17
    iget-wide v3, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    iget v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->expirationTimeInMins:I

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    move-result-wide v1

    .line 28
    add-long/2addr v3, v1

    .line 29
    cmp-long v1, v7, v3

    .line 31
    if-gtz v1, :cond_49f

    .line 33
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 35
    const-string v23, "sendGroupHistoryRequirementProvider"

    .line 37
    const/16 v32, 0x0

    .line 39
    if-nez v1, :cond_2d

    .line 41
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    throw v6

    .line 45
    :cond_2d
    iget-object v2, v1, LX/3dV;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map;

    .line 55
    if-eqz v2, :cond_53

    .line 57
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 59
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/4ZI;

    .line 65
    :goto_41
    sget-object v3, LX/1aw;->A01:LX/1ax;

    .line 67
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_55

    .line 75
    iget-object v2, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 77
    if-nez v2, :cond_207

    .line 79
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    throw v6

    .line 83
    :cond_53
    move-object v4, v6

    .line 84
    goto :goto_41

    .line 85
    :cond_55
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryNonReceiverRawJids:Ljava/util/List;

    .line 87
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v22

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6b

    .line 101
    move-object/from16 v1, v22

    .line 103
    invoke-static {v1, v2}, LX/3dF;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 106
    goto :goto_5f

    .line 107
    :cond_6b
    if-eqz v4, :cond_75

    .line 109
    iget-object v1, v4, LX/4ZI;->A06:Ljava/util/Map;

    .line 111
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_9b

    .line 117
    :cond_75
    iget-object v5, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 119
    if-nez v5, :cond_7d

    .line 121
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 124
    throw v6

    .line 125
    :cond_7d
    iget-object v4, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 127
    iget-object v2, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 129
    const/16 v21, 0x0

    .line 131
    move/from16 v1, v21

    .line 133
    invoke-static {v4, v1, v2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 136
    move-result v15

    .line 137
    iget-object v1, v5, LX/3dV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/Map;

    .line 145
    if-eqz v1, :cond_1c3

    .line 147
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/util/Set;

    .line 153
    if-eqz v8, :cond_1c3

    .line 155
    :cond_9b
    const-string v1, "onRun"

    .line 157
    invoke-direct {v0, v1}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A03(Ljava/lang/String;)LX/08V;

    .line 160
    move-result-object v1

    .line 161
    iget-object v3, v1, LX/08V;->first:Ljava/lang/Object;

    .line 163
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 165
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 167
    check-cast v1, Ljava/util/List;

    .line 169
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v9

    .line 177
    :goto_b1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v1

    .line 181
    const/4 v5, 0x2

    .line 182
    if-eqz v1, :cond_da

    .line 184
    invoke-static {v9}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 187
    move-result-object v2

    .line 188
    new-array v4, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 190
    const/4 v1, 0x0

    .line 191
    aput-object v2, v4, v1

    .line 193
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A06:LX/0Yv;

    .line 195
    if-nez v1, :cond_cb

    .line 197
    const-string v0, "jidMapRepository"

    .line 199
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 202
    throw v6

    .line 203
    :cond_cb
    invoke-virtual {v1, v2}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 206
    move-result-object v2

    .line 207
    const/4 v1, 0x1

    .line 208
    aput-object v2, v4, v1

    .line 210
    invoke-static {v4}, LX/06e;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v10}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 217
    goto :goto_b1

    .line 218
    :cond_da
    invoke-static {v10, v8}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    move-result-object v11

    .line 226
    iget-object v10, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 228
    if-nez v10, :cond_ea

    .line 230
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 233
    throw v6

    .line 234
    :cond_ea
    iget-object v9, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 236
    iget-object v2, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 238
    invoke-static {v9, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v4

    .line 242
    iget-object v1, v10, LX/3dV;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/Map;

    .line 250
    if-eqz v1, :cond_ff

    .line 252
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_ff
    iget-object v1, v10, LX/3dV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/Map;

    .line 263
    if-eqz v1, :cond_10c

    .line 265
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_10c
    invoke-direct {v0, v7, v11}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01(LX/1aw;Ljava/util/List;)Ljava/util/ArrayList;

    .line 271
    move-result-object v2

    .line 272
    const-string v1, "onRun(iq)"

    .line 274
    invoke-direct {v0, v7, v1, v2}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02(LX/1aw;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 277
    move-result-object v11

    .line 278
    if-eqz v3, :cond_132

    .line 280
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_132

    .line 286
    invoke-direct {v0, v7, v3, v5}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A04(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 289
    :goto_121
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_134

    .line 295
    invoke-direct {v0, v3}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 298
    iget-object v2, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 300
    if-nez v2, :cond_1b8

    .line 302
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 305
    throw v6

    .line 306
    :cond_132
    move-object v3, v6

    .line 307
    goto :goto_121

    .line 308
    :cond_134
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 311
    move-result v2

    .line 312
    const-string v1, "PendingSendGroupHistoryJob/onRun/got IQ response: execute send group history bundle for "

    .line 314
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    move-result-object v2

    .line 318
    const-string v1, " in "

    .line 320
    invoke-static {v2, v1, v7}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 325
    if-nez v1, :cond_14b

    .line 327
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 330
    throw v6

    .line 331
    :cond_14b
    iget-object v2, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 333
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 336
    iget-object v1, v1, LX/3dV;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Integer;

    .line 344
    move-object v8, v0

    .line 345
    move-object v9, v7

    .line 346
    move-object v10, v3

    .line 347
    move-object/from16 v12, v22

    .line 349
    move v13, v5

    .line 350
    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A00(LX/1aw;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)LX/4hZ;

    .line 353
    move-result-object v9

    .line 354
    if-eqz v9, :cond_1b0

    .line 356
    iget-object v2, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A03:LX/4qS;

    .line 358
    if-nez v2, :cond_16e

    .line 360
    const-string v0, "groupHistorySenderUserJourneyLogger"

    .line 362
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 365
    throw v6

    .line 366
    :cond_16e
    iget v1, v9, LX/4hZ;->A00:I

    .line 368
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 371
    move-result v20

    .line 372
    iget-object v8, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/0j7;

    .line 374
    const-string v10, "groupParticipantsManager"

    .line 376
    if-nez v8, :cond_17e

    .line 378
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 381
    throw v6

    .line 382
    :cond_17e
    invoke-virtual {v8, v7}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 385
    move-result-object v11

    .line 386
    iget-object v8, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/0j7;

    .line 388
    if-nez v8, :cond_18a

    .line 390
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 393
    throw v6

    .line 394
    :cond_18a
    invoke-virtual {v8, v7}, LX/0j7;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 397
    move-result-object v10

    .line 398
    iget v7, v9, LX/4hZ;->A01:I

    .line 400
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v13

    .line 404
    iget v7, v9, LX/4hZ;->A02:I

    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v14

    .line 410
    iget-object v8, v9, LX/4hZ;->A04:Ljava/lang/Long;

    .line 412
    iget-object v7, v9, LX/4hZ;->A03:Ljava/lang/Long;

    .line 414
    const/16 v22, 0x5

    .line 416
    const/16 v18, 0x5a

    .line 418
    move-object v9, v2

    .line 419
    move-object v12, v3

    .line 420
    move-object v15, v8

    .line 421
    move-object/from16 v16, v7

    .line 423
    move-object/from16 v17, v6

    .line 425
    move/from16 v19, v1

    .line 427
    move/from16 v21, v5

    .line 429
    invoke-virtual/range {v9 .. v22}, LX/4qS;->A0B(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIII)V

    .line 432
    :cond_1b0
    iget-object v2, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 434
    if-nez v2, :cond_1b8

    .line 436
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 439
    throw v6

    .line 440
    :cond_1b8
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 442
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 445
    iget-object v0, v2, LX/3dV;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 447
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    return-void

    .line 451
    :cond_1c3
    const-string v20, "onRun(notification)"

    .line 453
    move-object/from16 v1, v20

    .line 455
    invoke-direct {v0, v1}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A03(Ljava/lang/String;)LX/08V;

    .line 458
    move-result-object v1

    .line 459
    iget-object v12, v1, LX/08V;->first:Ljava/lang/Object;

    .line 461
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 463
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 465
    check-cast v2, Ljava/util/List;

    .line 467
    const-string v19, "groupParticipantsManager"

    .line 469
    if-eqz v12, :cond_1f6

    .line 471
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/0j7;

    .line 473
    if-nez v1, :cond_1df

    .line 475
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 478
    throw v6

    .line 479
    :cond_1df
    invoke-virtual {v1, v7, v12}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1f6

    .line 485
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_1f7

    .line 491
    invoke-direct {v0, v7, v12, v15}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A04(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 494
    iget-object v2, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 496
    if-nez v2, :cond_207

    .line 498
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 501
    throw v6

    .line 502
    :cond_1f6
    move-object v12, v6

    .line 503
    :cond_1f7
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 505
    invoke-virtual {v3, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 508
    move-result-object v14

    .line 509
    if-nez v14, :cond_213

    .line 511
    iget-object v2, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 513
    if-nez v2, :cond_207

    .line 515
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 518
    throw v6

    .line 519
    :cond_207
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 525
    iget-object v0, v2, LX/3dV;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 527
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    return-void

    .line 531
    :cond_213
    iget-object v2, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 533
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 536
    move-result-object v1

    .line 537
    invoke-static {v2, v1}, LX/0Dc;->A0K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 540
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 543
    move-result-object v13

    .line 544
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 547
    move-result-object v3

    .line 548
    :cond_224
    :goto_224
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_23b

    .line 554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    move-result-object v2

    .line 558
    move-object v1, v2

    .line 559
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 561
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_224

    .line 567
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    goto :goto_224

    .line 571
    :cond_23b
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 573
    if-eqz v1, :cond_49b

    .line 575
    iget-object v1, v1, LX/3dV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 577
    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v11

    .line 581
    if-nez v11, :cond_24b

    .line 583
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 586
    move-result-object v11

    .line 587
    :cond_24b
    check-cast v11, Ljava/util/Set;

    .line 589
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->approvedByMeRawJids:Ljava/util/List;

    .line 591
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 594
    move-result-object v10

    .line 595
    invoke-static {v1, v10}, LX/0Dc;->A0K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 598
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 600
    if-eqz v1, :cond_49b

    .line 602
    invoke-virtual {v1, v14, v10}, LX/3dV;->A00(LX/0qn;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 605
    move-result-object v18

    .line 606
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 609
    move-result-object v9

    .line 610
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v17

    .line 618
    :goto_26a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_2e2

    .line 624
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object v5

    .line 628
    move-object/from16 v1, v18

    .line 630
    invoke-static {v1, v11}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 633
    move-result-object v1

    .line 634
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 637
    move-result-object v16

    .line 638
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v4

    .line 642
    :cond_282
    :goto_282
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_2a3

    .line 648
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v2

    .line 652
    move-object v3, v2

    .line 653
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 655
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/0j7;

    .line 657
    if-nez v1, :cond_297

    .line 659
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 662
    throw v6

    .line 663
    :cond_297
    invoke-virtual {v1, v14, v3}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_282

    .line 669
    move-object/from16 v1, v16

    .line 671
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    goto :goto_282

    .line 675
    :cond_2a3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 678
    move-result-object v4

    .line 679
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 682
    move-result-object v16

    .line 683
    :goto_2ab
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_2d2

    .line 689
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 692
    move-result-object v3

    .line 693
    const/4 v1, 0x2

    .line 694
    new-array v2, v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 696
    aput-object v3, v2, v21

    .line 698
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A06:LX/0Yv;

    .line 700
    if-nez v1, :cond_2c4

    .line 702
    const-string v0, "jidMapRepository"

    .line 704
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 707
    throw v6

    .line 708
    :cond_2c4
    invoke-virtual {v1, v3}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 711
    move-result-object v1

    .line 712
    aput-object v1, v2, v15

    .line 714
    invoke-static {v2}, LX/06e;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 721
    goto :goto_2ab

    .line 722
    :cond_2d2
    invoke-static {v4, v13}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 729
    move-result-object v1

    .line 730
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 733
    move-result v1

    .line 734
    invoke-static {v5, v9, v8, v1}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 737
    goto :goto_26a

    .line 738
    :cond_2e2
    invoke-static {v9, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 741
    move-result-object v1

    .line 742
    iget-object v2, v1, LX/08V;->first:Ljava/lang/Object;

    .line 744
    check-cast v2, Ljava/util/List;

    .line 746
    iget-object v8, v1, LX/08V;->second:Ljava/lang/Object;

    .line 748
    check-cast v8, Ljava/util/List;

    .line 750
    invoke-direct {v0, v14, v2}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01(LX/1aw;Ljava/util/List;)Ljava/util/ArrayList;

    .line 753
    move-result-object v15

    .line 754
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 756
    if-nez v1, :cond_2fa

    .line 758
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 761
    throw v6

    .line 762
    :cond_2fa
    iget-object v1, v1, LX/3dV;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 764
    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    move-result-object v14

    .line 768
    if-nez v14, :cond_306

    .line 770
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 773
    move-result-object v14

    .line 774
    :cond_306
    check-cast v14, Ljava/util/Set;

    .line 776
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 779
    move-result v1

    .line 780
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 783
    move-result v13

    .line 784
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 787
    move-result v11

    .line 788
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 791
    move-result v9

    .line 792
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 795
    move-result v6

    .line 796
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 799
    move-result v5

    .line 800
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 803
    move-result v4

    .line 804
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 807
    move-result v3

    .line 808
    const-string v2, "PendingSendGroupHistoryJob/getFilteredGroupHistoryReceiver: originalGroupHistoryReceiverJids.size: "

    .line 810
    invoke-static {v1, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    move-result-object v2

    .line 814
    const-string v1, " , receiverAddedByMe.size: "

    .line 816
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    const-string v1, " , receiverApprovedByMe.size: "

    .line 824
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    const-string v1, " , receiverApprovedAndJoined.size: "

    .line 832
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    const-string v1, " , addedParticipants.size: "

    .line 840
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    const-string v1, " , addedParticipantAddresses.size: "

    .line 848
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    const-string v1, " , addedByOthers.size: "

    .line 856
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    const-string v1, " , remainingParticipants.size: "

    .line 864
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    const-string v1, " "

    .line 872
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 875
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 878
    move-result-object v5

    .line 879
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 882
    move-result-object v3

    .line 883
    :cond_373
    :goto_373
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_38d

    .line 889
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    move-result-object v2

    .line 893
    invoke-interface {v10, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 896
    move-result v1

    .line 897
    if-nez v1, :cond_389

    .line 899
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 902
    move-result v1

    .line 903
    if-nez v1, :cond_373

    .line 905
    :cond_389
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 908
    goto :goto_373

    .line 909
    :cond_38d
    const/4 v4, 0x1

    .line 910
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 913
    move-result-object v3

    .line 914
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 917
    move-result-object v2

    .line 918
    :goto_396
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_3a0

    .line 924
    invoke-static {v3, v2}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 927
    goto :goto_396

    .line 928
    :cond_3a0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_404

    .line 934
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 937
    iget-object v13, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A05:LX/0dz;

    .line 939
    if-nez v13, :cond_3b3

    .line 941
    const-string v0, "jobManager"

    .line 943
    :goto_3af
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 946
    throw v32

    .line 947
    :cond_3b3
    iget-object v14, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 949
    iget-object v11, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 951
    iget v10, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    .line 953
    iget-wide v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 955
    iget-object v9, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->lastMessageSortId:Ljava/lang/Long;

    .line 957
    iget-object v6, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A00:LX/08a;

    .line 959
    if-nez v6, :cond_3c4

    .line 961
    const-string v0, "abProps"

    .line 963
    goto :goto_3af

    .line 964
    :cond_3c4
    const/16 v5, 0x4a5a

    .line 966
    invoke-virtual {v6, v5}, LX/00E;->A0c(I)I

    .line 969
    move-result v41

    .line 970
    iget-object v8, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryNonReceiverRawJids:Ljava/util/List;

    .line 972
    iget-object v5, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->approvedByMeRawJids:Ljava/util/List;

    .line 974
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 977
    move-result-object v6

    .line 978
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 981
    move-result-object v17

    .line 982
    :cond_3d6
    :goto_3d6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    move-result v5

    .line 986
    if-eqz v5, :cond_3ea

    .line 988
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    move-result-object v5

    .line 992
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 995
    move-result v16

    .line 996
    if-eqz v16, :cond_3d6

    .line 998
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1001
    goto :goto_3d6

    .line 1002
    :cond_3ea
    new-instance v5, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;

    .line 1004
    move-object/from16 v33, v5

    .line 1006
    move-object/from16 v34, v9

    .line 1008
    move-object/from16 v35, v14

    .line 1010
    move-object/from16 v36, v11

    .line 1012
    move-object/from16 v37, v3

    .line 1014
    move-object/from16 v38, v8

    .line 1016
    move-object/from16 v39, v6

    .line 1018
    move/from16 v40, v10

    .line 1020
    move-wide/from16 v42, v1

    .line 1022
    invoke-direct/range {v33 .. v43}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 1025
    invoke-virtual {v13, v5}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 1028
    :cond_404
    move-object/from16 v1, v20

    .line 1030
    invoke-direct {v0, v7, v1, v15}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02(LX/1aw;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1033
    move-result-object v9

    .line 1034
    if-eqz v12, :cond_40f

    .line 1036
    invoke-direct {v0, v7, v12, v4}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A04(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 1039
    :cond_40f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_489

    .line 1045
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1048
    move-result v2

    .line 1049
    const-string v1, "PendingSendGroupHistoryJob/onRun/execute send group history (on notification) bundle for "

    .line 1051
    invoke-static {v2, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    move-result-object v2

    .line 1055
    const-string v1, " participants in "

    .line 1057
    invoke-static {v2, v1, v7}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1060
    iget-object v5, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 1062
    if-nez v5, :cond_42c

    .line 1064
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1067
    throw v32

    .line 1068
    :cond_42c
    iget-object v2, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 1070
    move/from16 v1, v21

    .line 1072
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1075
    iget-object v1, v5, LX/3dV;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1077
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, Ljava/lang/Integer;

    .line 1083
    move-object v6, v0

    .line 1084
    move-object v8, v5

    .line 1085
    move-object/from16 v10, v22

    .line 1087
    move v11, v4

    .line 1088
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A00(LX/1aw;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)LX/4hZ;

    .line 1091
    move-result-object v6

    .line 1092
    if-eqz v6, :cond_489

    .line 1094
    iget-object v2, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A03:LX/4qS;

    .line 1096
    if-nez v2, :cond_450

    .line 1098
    const-string v0, "groupHistorySenderUserJourneyLogger"

    .line 1100
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1103
    throw v32

    .line 1104
    :cond_450
    iget v1, v6, LX/4hZ;->A00:I

    .line 1106
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1109
    move-result v35

    .line 1110
    iget-object v8, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/0j7;

    .line 1112
    if-eqz v8, :cond_497

    .line 1114
    invoke-virtual {v8, v7}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 1117
    move-result-object v26

    .line 1118
    iget-object v8, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/0j7;

    .line 1120
    if-eqz v8, :cond_497

    .line 1122
    invoke-virtual {v8, v7}, LX/0j7;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 1125
    move-result-object v25

    .line 1126
    iget v7, v6, LX/4hZ;->A01:I

    .line 1128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    move-result-object v28

    .line 1132
    iget v7, v6, LX/4hZ;->A02:I

    .line 1134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    move-result-object v29

    .line 1138
    iget-object v7, v6, LX/4hZ;->A04:Ljava/lang/Long;

    .line 1140
    iget-object v6, v6, LX/4hZ;->A03:Ljava/lang/Long;

    .line 1142
    const/16 v37, 0x5

    .line 1144
    const/16 v33, 0x5a

    .line 1146
    move-object/from16 v24, v2

    .line 1148
    move-object/from16 v27, v5

    .line 1150
    move-object/from16 v30, v7

    .line 1152
    move-object/from16 v31, v6

    .line 1154
    move/from16 v34, v1

    .line 1156
    move/from16 v36, v4

    .line 1158
    invoke-virtual/range {v24 .. v37}, LX/4qS;->A0B(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIII)V

    .line 1161
    :cond_489
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1164
    move-result v1

    .line 1165
    if-eqz v1, :cond_4b7

    .line 1167
    iget-object v2, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 1169
    if-nez v2, :cond_4ac

    .line 1171
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1174
    throw v32

    .line 1175
    :cond_497
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1178
    throw v32

    .line 1179
    :cond_49b
    invoke-static/range {v23 .. v23}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1182
    throw v6

    .line 1183
    :cond_49f
    invoke-direct {v0, v6}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1186
    iget-object v2, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 1188
    if-nez v2, :cond_4ac

    .line 1190
    const-string v0, "sendGroupHistoryRequirementProvider"

    .line 1192
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1195
    throw v6

    .line 1196
    :cond_4ac
    iget-object v1, v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 1198
    const/4 v0, 0x0

    .line 1199
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1202
    iget-object v0, v2, LX/3dV;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1204
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    :cond_4b7
    return-void
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A00:LX/08a;

    .line 6
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A04:LX/08s;

    .line 12
    const/16 v0, 0x1aab

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/14n;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A08:LX/14n;

    .line 22
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/0j7;

    .line 28
    const v0, 0xc2c0

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3dV;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/3dV;

    .line 39
    const/16 v0, 0x10e3

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0dz;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A05:LX/0dz;

    .line 49
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A06:LX/0Yv;

    .line 55
    const/16 v0, 0xdea

    .line 57
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/C8q;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A09:LX/C8q;

    .line 65
    const v0, 0xc0b5

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4qS;

    .line 74
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A03:LX/4qS;

    .line 76
    const/16 v0, 0x185a

    .line 78
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/33m;

    .line 84
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A07:LX/33m;

    .line 86
    return-void
.end method
