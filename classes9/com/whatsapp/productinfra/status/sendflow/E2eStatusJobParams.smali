.class public final Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I30;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2L


# instance fields
.field public transient A00:LX/33m;

.field public transient A01:LX/Gym;

.field public transient A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public transient A03:LX/0qn;

.field public transient A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public transient A05:LX/09I;

.field public transient A06:LX/0Vg;

.field public transient A07:LX/GEf;

.field public transient A08:LX/FrR;

.field public transient A09:LX/1uY;

.field public transient A0A:LX/CHD;

.field public transient A0B:LX/Gjk;

.field public transient A0C:LX/FlI;

.field public transient A0D:Ljava/util/Set;

.field public transient A0E:Ljava/util/Set;

.field public transient A0F:LX/0j7;

.field public transient A0G:LX/0c2;

.field public transient A0H:LX/0B4;

.field public transient A0I:LX/12g;

.field public transient A0J:LX/18p;

.field public volatile transient A0K:LX/Fss;

.field public volatile transient A0L:Ljava/util/Set;

.field public volatile transient A0M:Ljava/util/Set;

.field public volatile transient A0N:Ljava/util/Set;

.field public volatile transient A0O:Ljava/util/Set;

.field public volatile transient A0P:Z

.field public volatile transient A0Q:Z

.field public volatile transient A0R:Ljava/util/Set;

.field public final editVersion:Ljava/lang/Integer;

.field public entityType:Ljava/lang/Integer;

.field public final expectedAudienceDeviceCount:Ljava/lang/Integer;

.field public final expectedPartDeviceCount:Ljava/lang/Integer;

.field public final expectedPartDevicesFingerprint:Ljava/lang/String;

.field public final expireTimeMs:J

.field public final includeOwnDeviceInPartTargets:Z

.field public final isOrgStatus:Ljava/lang/Boolean;

.field public final isRetryReceiptLid:Z

.field public final isTargetedBackfill:Z

.field public final messageSendRetrySource:Ljava/lang/Integer;

.field public final oldAliceBaseKey:[B

.field public final originalTimestamp:J

.field public final parentStatusUUID:Ljava/lang/String;

.field public final parentUserRawJid:Ljava/lang/String;

.field public final participantDevicesHash:Ljava/lang/String;

.field public final participantRawJid:Ljava/lang/String;

.field public final participantUsersHash:Ljava/lang/String;

.field public final receiptAssignmentAttemptToken:J

.field public final receiptAssignmentTargetDeviceRawJids:Ljava/util/HashSet;

.field public final remoteChatJidRaw:Ljava/lang/String;

.field public final retryCount:I

.field public final stanzaDevicesHash:Ljava/lang/String;

.field public final statusH:Ljava/lang/String;

.field public final statusSendableTypeInt:I

.field public final statusUUID:Ljava/lang/String;

.field public final targetDeviceRawJids:Ljava/util/HashSet;

.field public final useFullAudienceFallback:Z

.field public useLidForEncryption:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;LX/GEf;LX/FlI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;[BIIJJZZZZ)V
    .registers 52

    .line 3309774
    move-object/from16 v18, p10

    move-object/from16 v14, p3

    move/from16 v13, p29

    move-object/from16 v12, p16

    move-object/from16 v16, p15

    move-object/from16 v10, p20

    move-object/from16 v9, p21

    move-object/from16 v11, p17

    move-object/from16 v17, p11

    move/from16 v3, p24

    move/from16 v6, p31

    move/from16 v5, p32

    const/4 v4, 0x0

    and-int/lit8 v0, p24, 0x10

    if-eqz v0, :cond_1e

    move-object v14, v4

    :cond_1e
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_23

    const/4 v13, 0x0

    :cond_23
    const-wide/16 v1, 0x0

    const/high16 v0, 0x80000

    and-int v0, v0, p24

    if-eqz v0, :cond_2d

    move-object/from16 v16, v4

    :cond_2d
    const/high16 v0, 0x100000

    and-int v0, v0, p24

    if-eqz v0, :cond_34

    move-object v12, v4

    :cond_34
    const/high16 v0, 0x200000

    and-int v0, v0, p24

    if-eqz v0, :cond_3c

    .line 3309775
    sget-object v10, LX/06f;->A00:LX/06f;

    .line 3309776
    :cond_3c
    const/high16 v0, 0x400000

    and-int v0, v0, p24

    if-eqz v0, :cond_44

    .line 3309777
    sget-object v9, LX/06f;->A00:LX/06f;

    .line 3309778
    :cond_44
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    .line 3309779
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    const-wide/high16 v7, -0x8000000000000000L

    or-long/2addr v1, v7

    .line 3309780
    :cond_55
    const/high16 v0, 0x1000000

    and-int v0, v0, p24

    if-eqz v0, :cond_5c

    move-object v11, v4

    :cond_5c
    const/high16 v0, 0x4000000

    and-int v0, v0, p24

    if-eqz v0, :cond_64

    move-object/from16 v18, v4

    :cond_64
    const/high16 v0, 0x8000000

    and-int v0, v0, p24

    if-eqz v0, :cond_6c

    move-object/from16 v17, v4

    :cond_6c
    const/high16 v0, 0x10000000

    and-int v0, v0, p24

    if-nez v0, :cond_74

    move-object/from16 v4, p18

    :cond_74
    const/high16 v0, 0x20000000

    and-int v0, v0, p24

    if-eqz v0, :cond_7b

    const/4 v6, 0x0

    :cond_7b
    const/high16 v0, 0x40000000  # 2.0f

    and-int v3, p24, v0

    if-eqz v3, :cond_82

    const/4 v5, 0x0

    .line 3309781
    :cond_82
    move-object/from16 v7, p12

    invoke-static {v7}, LX/5UN;->A1V(Ljava/lang/Object;)Z

    move-result v0

    .line 3309782
    move-object/from16 v15, p2

    move-object/from16 v8, p5

    invoke-static {v8, v0, v15}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3309783
    const/16 v3, 0x15

    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3309784
    iput-object v7, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3309785
    iput-object v8, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C:LX/FlI;

    .line 3309786
    iput-object v15, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 3309787
    move-object/from16 v7, p1

    iput-object v7, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3309788
    iput-object v14, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3309789
    move-object/from16 v7, p22

    iput-object v7, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->oldAliceBaseKey:[B

    .line 3309790
    move-object/from16 v7, p19

    iput-object v7, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 3309791
    iput-boolean v13, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->isTargetedBackfill:Z

    .line 3309792
    iput-boolean v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 3309793
    move-object/from16 v0, p13

    iput-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 3309794
    move-object/from16 v0, p14

    iput-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantDevicesHash:Ljava/lang/String;

    .line 3309795
    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 3309796
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:LX/GEf;

    .line 3309797
    move-object/from16 v0, p6

    iput-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->isOrgStatus:Ljava/lang/Boolean;

    .line 3309798
    move/from16 v0, p23

    iput v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 3309799
    move/from16 v0, p30

    iput-boolean v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->isRetryReceiptLid:Z

    .line 3309800
    move-wide/from16 v7, p25

    iput-wide v7, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 3309801
    move-wide/from16 v7, p27

    iput-wide v7, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expireTimeMs:J

    .line 3309802
    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->entityType:Ljava/lang/Integer;

    .line 3309803
    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->parentStatusUUID:Ljava/lang/String;

    .line 3309804
    iput-object v12, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->stanzaDevicesHash:Ljava/lang/String;

    .line 3309805
    iput-object v10, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0M:Ljava/util/Set;

    .line 3309806
    iput-object v9, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0D:Ljava/util/Set;

    .line 3309807
    iput-wide v1, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->receiptAssignmentAttemptToken:J

    .line 3309808
    iput-object v11, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusH:Ljava/lang/String;

    .line 3309809
    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->messageSendRetrySource:Ljava/lang/Integer;

    .line 3309810
    move-object/from16 v0, v18

    iput-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expectedPartDeviceCount:Ljava/lang/Integer;

    .line 3309811
    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expectedAudienceDeviceCount:Ljava/lang/Integer;

    .line 3309812
    iput-object v4, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expectedPartDevicesFingerprint:Ljava/lang/String;

    .line 3309813
    iput-boolean v6, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useFullAudienceFallback:Z

    .line 3309814
    iput-boolean v5, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->includeOwnDeviceInPartTargets:Z

    .line 3309815
    iget-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->remoteChatJidRaw:Ljava/lang/String;

    .line 3309816
    iget-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    .line 3309817
    iget-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->parentUserRawJid:Ljava/lang/String;

    .line 3309818
    iget-object v1, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 3309819
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v0

    .line 3309820
    invoke-static {v1, v0}, LX/0Dc;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 3309821
    iget-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0D:Ljava/util/Set;

    .line 3309822
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v1

    .line 3309823
    invoke-static {v0, v1}, LX/0Dc;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3309824
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12c

    const/4 v1, 0x0

    .line 3309825
    :cond_12c
    iput-object v1, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->receiptAssignmentTargetDeviceRawJids:Ljava/util/HashSet;

    .line 3309826
    iget-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:LX/GEf;

    .line 3309827
    iget v0, v0, LX/GEf;->index:I

    .line 3309828
    iput v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusSendableTypeInt:I

    .line 3309829
    return-void
.end method

.method public static final declared-synchronized A00(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)LX/Fss;
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v6, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0K:LX/Fss;

    .line 3
    if-nez v6, :cond_52

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 8
    move-result-object v6

    .line 9
    iget-object v5, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->parentStatusUUID:Ljava/lang/String;

    .line 11
    if-eqz v5, :cond_50

    .line 13
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/FrR;

    .line 15
    if-nez v0, :cond_18

    .line 17
    const-string v0, "statusReceiptStore"

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_47

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    invoke-static {v0}, LX/FrR;->A00(LX/FrR;)LX/0V7;

    .line 28
    move-result-object v4
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_54

    .line 29
    :try_start_1d
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v2, "\n        SELECT 1\n        FROM status_receipt_device\n        WHERE uuid = ?\n        LIMIT 1\n      "

    .line 33
    iget-object v0, v6, LX/Fss;->A02:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "StatusReceiptStore/HAS_RECEIPT_DEVICE_FOR_UUID"

    .line 41
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_41

    .line 45
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result v0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_3a

    .line 49
    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_41

    .line 52
    :try_start_34
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 55
    if-nez v0, :cond_50

    .line 57
    goto :goto_48
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_54

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    throw v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v0
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    throw v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    :try_start_43
    move-exception v1

    .line 68
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    :goto_47
    throw v1

    .line 72
    :goto_48
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 76
    invoke-static {v1, v0, v5}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 79
    move-result-object v6

    .line 80
    :cond_50
    iput-object v6, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0K:LX/Fss;
    :try_end_52
    .catchall {:try_start_43 .. :try_end_52} :catchall_54

    .line 82
    :cond_52
    monitor-exit p0

    .line 83
    return-object v6

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/Set;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->stanzaDevicesHash:Ljava/lang/String;

    .line 2
    if-nez v3, :cond_6

    .line 4
    iget-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantDevicesHash:Ljava/lang/String;

    .line 6
    :cond_6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v3, :cond_24

    .line 10
    const-string v0, "3:"

    .line 12
    invoke-static {v0, v2, v3}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_17

    .line 18
    invoke-static {p1}, LX/Aru;->A05(Ljava/util/Collection;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, "2:"

    .line 25
    invoke-static {v0, v2, v3}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_24

    .line 31
    invoke-static {p1}, LX/Aru;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "E2eStatusJobParams/computeFallbackStanzaDevicesHash unsupported persisted phash format"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    return-object v1
.end method

.method public static final declared-synchronized A02(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Ljava/util/Set;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0R:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_45

    .line 5
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/H7I;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_12

    .line 13
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 15
    :goto_f
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0R:Ljava/util/Set;

    .line 17
    goto :goto_45

    .line 18
    :cond_12
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 21
    move-result v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_47

    .line 22
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/FrR;

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    if-nez v1, :cond_1d

    .line 28
    goto :goto_3e

    .line 29
    :cond_1d
    :try_start_1d
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0, v2}, LX/H78;->A02(LX/1tj;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_f

    .line 44
    :cond_2c
    if-nez v1, :cond_2f

    .line 46
    goto :goto_38

    .line 47
    :cond_2f
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, LX/FrR;->A0V(LX/Fss;Ljava/lang/String;)Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_f

    .line 56
    :goto_38
    const-string v0, "statusReceiptStore"

    .line 58
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 61
    goto :goto_43

    .line 62
    :goto_3e
    const-string v0, "statusReceiptStore"

    .line 64
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 67
    :goto_43
    const/4 v0, 0x0

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_1d .. :try_end_45} :catchall_47

    .line 69
    :cond_45
    :goto_45
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 73
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->includeOwnDeviceInPartTargets:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A05:LX/09I;

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "meManager"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-static {v0, p1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object p1
.end method

.method public static final A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    if-nez v0, :cond_19

    .line 4
    invoke-static {p0}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E()Z

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public static final A05(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/Collection;)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expectedPartDeviceCount:Ljava/lang/Integer;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expectedPartDevicesFingerprint:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-static {p1}, LX/GPO;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, [B

    .line 15
    invoke-static {v1}, LX/FlI;->A01([B)LX/FlI;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_17
    :try_end_14
    .catch Ljava/io/OptionalDataException; {:try_start_4 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07()Ljava/lang/String;

    .line 23
    :goto_17
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->remoteChatJidRaw:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/0qn;

    .line 33
    if-eqz v0, :cond_27

    .line 35
    check-cast v1, LX/0qn;

    .line 37
    if-nez v1, :cond_29

    .line 39
    :cond_27
    sget-object v1, LX/2bf;->A00:LX/2bf;

    .line 41
    :cond_29
    iput-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 43
    if-eqz v2, :cond_127

    .line 45
    iput-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C:LX/FlI;

    .line 47
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 57
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->parentUserRawJid:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 69
    if-nez v1, :cond_67

    .line 71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6f

    .line 89
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/FOz;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_53

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_53

    .line 103
    :cond_67
    invoke-static {v1}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/0Dc;->A0K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 110
    goto :goto_4b

    .line 111
    :cond_6f
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 117
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->receiptAssignmentTargetDeviceRawJids:Ljava/util/HashSet;

    .line 119
    if-eqz v1, :cond_a1

    .line 121
    invoke-static {v1}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/0Dc;->A0K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 128
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    :cond_88
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9c

    .line 142
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/FOz;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_88

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_88

    .line 156
    :cond_9c
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_a3

    .line 161
    :cond_a1
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 163
    :goto_a3
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0D:Ljava/util/Set;

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    const-wide/16 v3, 0x0

    .line 171
    if-nez v0, :cond_d2

    .line 173
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c3

    .line 179
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 181
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0D:Ljava/util/Set;

    .line 183
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c3

    .line 189
    iget-wide v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->receiptAssignmentAttemptToken:J

    .line 191
    cmp-long v0, v1, v3

    .line 193
    if-ltz v0, :cond_d9

    .line 195
    :cond_c3
    :goto_c3
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "E2eStatusJobParams/invalid targeted receipt ownership "

    .line 201
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_d2
    iget-wide v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->receiptAssignmentAttemptToken:J

    .line 212
    cmp-long v0, v1, v3

    .line 214
    if-eqz v0, :cond_d9

    .line 216
    goto :goto_c3

    .line 217
    :cond_d9
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 219
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0M:Ljava/util/Set;

    .line 221
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 223
    if-eqz v0, :cond_f4

    .line 225
    iget v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 227
    if-nez v0, :cond_f4

    .line 229
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "E2eStatusJobParams/retry count must be > 0 "

    .line 235
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_f4
    iget v3, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusSendableTypeInt:I

    .line 246
    sget-object v0, LX/GEf;->A00:LX/06C;

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v2

    .line 252
    :cond_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_118

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/GEf;

    .line 264
    iget v0, v1, LX/GEf;->index:I

    .line 266
    if-ne v3, v0, :cond_fc

    .line 268
    iput-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:LX/GEf;

    .line 270
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "E2eStatusJobParams/readObject done: "

    .line 276
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void

    .line 280
    :cond_118
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "E2eStatusJobParams/unsupported status sendable type "

    .line 286
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_127
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "E2eStatusJobParams/proto must not be null "

    .line 301
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/FOy;->A12(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 308
    move-result-object v0

    .line 309
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C:LX/FlI;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A06()LX/Fss;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/H7I;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 10
    invoke-static {v1, v0, v2}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 2
    iget-object v13, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 4
    iget-object v12, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    iget v11, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 8
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v10

    .line 14
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v9, 0x0

    .line 31
    :cond_1f
    iget-object v8, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expectedPartDeviceCount:Ljava/lang/Integer;

    .line 33
    iget-object v6, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expectedAudienceDeviceCount:Ljava/lang/Integer;

    .line 35
    iget-object v5, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:LX/GEf;

    .line 39
    sget-object v0, LX/GEf;->A03:LX/GEf;

    .line 41
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->oldAliceBaseKey:[B

    .line 51
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v5, :cond_3a

    .line 57
    const/4 v7, 0x0

    .line 58
    :cond_3a
    const-string v0, "; id="

    .line 60
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "; remoteChatJid="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "; participant="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "; retryCount="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "; targetDeviceCount="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "; targetsFromPartStore="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "; expectedPartDeviceCount="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "; expectedAudienceDeviceCount="

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {v5, v1, v4, v3, v2}, LX/FP5;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;ZZZ)V

    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "; "

    .line 128
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final A08()Ljava/util/Set;
    .registers 12

    .line 0
    iget-object v4, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0N:Ljava/util/Set;

    .line 2
    if-nez v4, :cond_1ba

    .line 4
    invoke-static {p0}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_181

    .line 10
    move-object v10, p0

    .line 11
    monitor-enter v10

    .line 12
    :try_start_c
    iget-object v4, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0N:Ljava/util/Set;

    .line 14
    if-nez v4, :cond_17c

    .line 16
    iget-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0M:Ljava/util/Set;

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2b

    .line 24
    invoke-static {p0, v3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A05(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/Collection;)Z

    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useFullAudienceFallback:Z

    .line 30
    if-nez v0, :cond_d6

    .line 32
    if-eqz v1, :cond_d6

    .line 34
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expectedAudienceDeviceCount:Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_6a

    .line 38
    invoke-static {p0, v3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/Set;)Ljava/util/Set;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_35

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_51

    .line 51
    iget-object v4, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_172

    .line 59
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_16c

    .line 65
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useFullAudienceFallback:Z

    .line 67
    if-nez v0, :cond_16a

    .line 69
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expectedAudienceDeviceCount:Ljava/lang/Integer;

    .line 71
    if-eqz v0, :cond_16c

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_16c

    .line 79
    goto/16 :goto_16a

    .line 81
    :cond_51
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Ljava/util/Set;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_62

    .line 91
    invoke-static {p0, v3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A05(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/Collection;)Z

    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_63

    .line 98
    :cond_62
    const/4 v1, 0x1

    .line 99
    :cond_63
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useFullAudienceFallback:Z

    .line 101
    if-nez v0, :cond_d6

    .line 103
    if-nez v1, :cond_6a

    .line 105
    goto :goto_d6

    .line 106
    :cond_6a
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_94

    .line 112
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expectedAudienceDeviceCount:Ljava/lang/Integer;

    .line 114
    if-eqz v0, :cond_94

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0D()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_94
    :try_end_7a
    .catchall {:try_start_c .. :try_end_7a} :catchall_17e

    .line 122
    :try_start_7a
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0O:Ljava/util/Set;

    .line 124
    if-nez v2, :cond_96

    .line 126
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/FrR;

    .line 128
    if-nez v1, :cond_89

    .line 130
    const-string v0, "statusReceiptStore"

    .line 132
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)LX/Fss;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/FrR;->A0S(LX/Fss;)Ljava/util/LinkedHashSet;

    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0O:Ljava/util/Set;

    .line 147
    goto :goto_96
    :try_end_94
    .catchall {:try_start_7a .. :try_end_94} :catchall_175

    .line 148
    :cond_94
    :try_start_94
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 150
    :cond_96
    :goto_96
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9e

    .line 156
    move-object v4, v3

    .line 157
    goto :goto_a2

    .line 158
    :cond_9e
    invoke-static {v2, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 161
    move-result-object v4

    .line 162
    :goto_a2
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->includeOwnDeviceInPartTargets:Z

    .line 164
    if-eqz v0, :cond_bb

    .line 166
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A05:LX/09I;

    .line 168
    if-nez v0, :cond_b1

    .line 170
    const-string v0, "meManager"

    .line 172
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 175
    goto/16 :goto_17a

    .line 177
    :cond_b1
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_bb

    .line 183
    invoke-static {v0, v4}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 186
    move-result-object v4

    .line 187
    :cond_bb
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_35

    .line 193
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 196
    move-result v1

    .line 197
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 200
    move-result v2

    .line 201
    const-string v0, "E2eStatusJobParams/unassigned batched devices after restore; part="

    .line 203
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, " residual="

    .line 209
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 212
    goto/16 :goto_35

    .line 214
    :cond_d6
    :goto_d6
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)LX/Fss;

    .line 217
    move-result-object v5

    .line 218
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/FrR;

    .line 220
    const-string v4, "statusReceiptStore"

    .line 222
    if-eqz v0, :cond_177

    .line 224
    invoke-virtual {v0, v5}, LX/FrR;->A0P(LX/Fss;)Ljava/util/HashSet;

    .line 227
    move-result-object v8

    .line 228
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expectedAudienceDeviceCount:Ljava/lang/Integer;

    .line 230
    if-eqz v2, :cond_108

    .line 232
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 235
    move-result v1

    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v0

    .line 240
    if-ge v1, v0, :cond_108

    .line 242
    const/4 v1, 0x1

    .line 243
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/FrR;

    .line 245
    if-eqz v0, :cond_177

    .line 247
    invoke-virtual {v0, v5}, LX/FrR;->A0M(LX/Fss;)I

    .line 250
    move-result v9

    .line 251
    :goto_fb
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expectedPartDeviceCount:Ljava/lang/Integer;

    .line 253
    const-string v6, "unknown"

    .line 255
    if-eqz v0, :cond_10e

    .line 257
    invoke-static {v0}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 261
    if-nez v7, :cond_10f

    .line 263
    goto :goto_10e

    .line 264
    :cond_108
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 268
    move-result v9

    .line 269
    goto :goto_fb

    .line 270
    :cond_10e
    :goto_10e
    move-object v7, v6

    .line 271
    :cond_10f
    if-eqz v2, :cond_118

    .line 273
    invoke-static {v2}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_118

    .line 279
    move-object v6, v0

    .line 280
    :cond_118
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0D()Z

    .line 283
    move-result v0

    .line 284
    const-string v5, " audience="

    .line 286
    const-string v4, "/"

    .line 288
    if-eqz v0, :cond_128

    .line 290
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_130

    .line 296
    :cond_128
    if-eqz v1, :cond_14d

    .line 298
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 301
    move-result v0

    .line 302
    if-eq v0, v9, :cond_14d

    .line 304
    :cond_130
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 307
    move-result v1

    .line 308
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 311
    move-result v2

    .line 312
    const-string v0, "E2eStatusJobParams/batched fallback audience unresolved; part="

    .line 314
    invoke-static {v0, v4, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-static {v5, v4, v1, v2, v9}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 324
    const-string v0, " expected="

    .line 326
    invoke-static {v0, v6, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 331
    goto/16 :goto_35

    .line 333
    :cond_14d
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 336
    move-result v2

    .line 337
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 340
    move-result v1

    .line 341
    const-string v0, "E2eStatusJobParams/using full durable audience after batched target fallback; part="

    .line 343
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v4, v7, v5, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {v4, v6, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 356
    invoke-static {p0, v8}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/Set;)Ljava/util/Set;

    .line 359
    move-result-object v4

    .line 360
    goto/16 :goto_35

    .line 362
    :cond_16a
    :goto_16a
    const/4 v0, 0x1

    .line 363
    goto :goto_16d

    .line 364
    :cond_16c
    const/4 v0, 0x0

    .line 365
    :goto_16d
    if-eqz v0, :cond_172

    .line 367
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 369
    goto :goto_17c

    .line 370
    :cond_172
    iput-object v4, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0N:Ljava/util/Set;

    .line 372
    goto :goto_17c
    :try_end_175
    .catchall {:try_start_94 .. :try_end_175} :catchall_17e

    .line 373
    :catchall_175
    move-exception v0

    .line 374
    goto :goto_17b

    .line 375
    :cond_177
    :try_start_177
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 378
    :goto_17a
    const/4 v0, 0x0

    .line 379
    :goto_17b
    throw v0
    :try_end_17c
    .catchall {:try_start_177 .. :try_end_17c} :catchall_17e

    .line 380
    :cond_17c
    :goto_17c
    monitor-exit v10

    .line 381
    return-object v4

    .line 382
    :catchall_17e
    move-exception v0

    .line 383
    :try_start_17f
    monitor-exit v10
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_17e

    .line 384
    throw v0

    .line 385
    :cond_181
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 387
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_18c

    .line 393
    iget-object v4, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 395
    return-object v4

    .line 396
    :cond_18c
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/FrR;

    .line 398
    const-string v1, "statusReceiptStore"

    .line 400
    if-eqz v2, :cond_1b5

    .line 402
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, LX/FrR;->A0P(LX/Fss;)Ljava/util/HashSet;

    .line 409
    move-result-object v4

    .line 410
    iget-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->parentStatusUUID:Ljava/lang/String;

    .line 412
    if-eqz v3, :cond_1ba

    .line 414
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1ba

    .line 420
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/FrR;

    .line 422
    if-eqz v2, :cond_1b5

    .line 424
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 426
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 428
    invoke-static {v1, v0, v3}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v0}, LX/FrR;->A0P(LX/Fss;)Ljava/util/HashSet;

    .line 435
    move-result-object v4

    .line 436
    return-object v4

    .line 437
    :cond_1b5
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 440
    const/4 v0, 0x0

    .line 441
    throw v0

    .line 442
    :cond_1ba
    return-object v4
.end method

.method public final A09()Ljava/util/Set;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 10
    :cond_a
    return-object v1

    .line 11
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/FrR;

    .line 13
    const-string v3, "statusReceiptStore"

    .line 15
    if-eqz v1, :cond_34

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/FrR;->A0U(LX/Fss;)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 31
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->parentStatusUUID:Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_a

    .line 35
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 39
    invoke-static {v1, v0, v2}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/FrR;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    invoke-virtual {v0, v1}, LX/FrR;->A0U(LX/Fss;)Ljava/util/Set;

    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :cond_34
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public final declared-synchronized A0A()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_2
    iput-boolean v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0P:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0L:Ljava/util/Set;

    .line 7
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0K:LX/Fss;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0R:Ljava/util/Set;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0O:Ljava/util/Set;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0N:Ljava/util/Set;

    .line 15
    iput-boolean v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0Q:Z

    .line 17
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0M:Ljava/util/Set;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public final A0B()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 2
    invoke-static {v0}, LX/FOz;->A1W(Ljava/util/Set;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0D()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A0C()Z
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/H7I;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v9

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v9, :cond_f6

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E()Z

    .line 12
    move-result v0

    .line 13
    const-string v2, "statusSendPartStore"

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A09:LX/1uY;

    .line 19
    if-eqz v1, :cond_f1

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 24
    move-result-object v0

    .line 25
    iget-object v8, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 27
    :goto_1b
    const/4 v6, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    invoke-static {v1}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 36
    move-result-object v3

    .line 37
    const-string v7, "state"

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v5, :cond_87

    .line 42
    goto :goto_3d

    .line 43
    :cond_2b
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0D()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_f6

    .line 49
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A09:LX/1uY;

    .line 51
    if-eqz v1, :cond_f1

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 56
    move-result-object v0

    .line 57
    iget-object v8, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 59
    const/4 v5, 0x0

    .line 60
    goto :goto_1b

    .line 61
    :goto_3d
    :try_start_3d
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 63
    const-string v2, "\n                SELECT\n                  part.state,\n                  part.ack_timestamp\n                FROM status_send_part part\n                JOIN status status\n                  ON status.row_id = part.status_row_id\n                WHERE status.uuid = ?\n                  AND part.part_code = ?\n                LIMIT 1\n                "

    .line 65
    invoke-static {v8, v9, v6, v10}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "StatusSendPartStore/IS_TARGETED_BACKFILL_PART_SETTLED"

    .line 71
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object v6
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_ea

    .line 75
    :try_start_4b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_55
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_83

    .line 81
    :try_start_51
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 84
    goto :goto_c7
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_ea

    .line 85
    :cond_55
    :try_start_55
    invoke-static {v6, v7}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/Gt6;->A00(I)LX/GGE;

    .line 92
    move-result-object v2

    .line 93
    const-string v0, "ack_timestamp"

    .line 95
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    move-result v1

    .line 99
    sget-object v0, LX/GGE;->A03:LX/GGE;

    .line 101
    if-eq v2, v0, :cond_7b

    .line 103
    sget-object v0, LX/GGE;->A06:LX/GGE;

    .line 105
    if-ne v2, v0, :cond_7c

    .line 107
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7c

    .line 113
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    move-result-wide v4

    .line 117
    const-wide/16 v1, 0x0

    .line 119
    cmp-long v0, v4, v1

    .line 121
    if-lez v0, :cond_7c

    .line 123
    :cond_7b
    const/4 v11, 0x1
    :try_end_7c
    .catchall {:try_start_55 .. :try_end_7c} :catchall_83

    .line 124
    :cond_7c
    :try_start_7c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_ea

    .line 127
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 130
    return v11

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    throw v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v1

    .line 134
    goto :goto_e6

    .line 135
    :cond_87
    :try_start_87
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 137
    const-string v2, "\n        SELECT part.part_code, part.state\n        FROM status_send_part AS part\n        JOIN status AS status\n          ON status.row_id = part.status_row_id\n        WHERE status.uuid = ?\n          AND part.is_first_part = 1\n        LIMIT 1\n      "

    .line 139
    new-array v1, v10, [Ljava/lang/String;

    .line 141
    aput-object v8, v1, v6

    .line 143
    const-string v0, "StatusSendPartStore/IS_FIRST_PART_SETTLED_FOR_SIBLING"

    .line 145
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    move-result-object v4
    :try_end_95
    .catchall {:try_start_87 .. :try_end_95} :catchall_ea

    .line 149
    :try_start_95
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b8

    .line 155
    const-string v2, "\n        SELECT 1\n        FROM status\n        WHERE uuid = ?\n        LIMIT 1\n      "

    .line 157
    new-array v1, v10, [Ljava/lang/String;

    .line 159
    aput-object v8, v1, v6

    .line 161
    const-string v0, "StatusSendPartStore/HAS_PARENT_FOR_FIRST_PART_GATE"

    .line 163
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    move-result-object v2
    :try_end_a7
    .catchall {:try_start_95 .. :try_end_a7} :catchall_df

    .line 167
    :try_start_a7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    move-result v0
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_b1

    .line 171
    :try_start_ab
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 174
    xor-int/lit8 v5, v0, 0x1

    .line 176
    goto :goto_d8
    :try_end_b1
    .catchall {:try_start_ab .. :try_end_b1} :catchall_df

    .line 177
    :catchall_b1
    move-exception v1

    .line 178
    :try_start_b2
    throw v1
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    :try_start_b4
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    throw v0

    .line 184
    :cond_b8
    const-string v0, "part_code"

    .line 186
    invoke-static {v4, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_cc
    :try_end_c4
    .catchall {:try_start_b4 .. :try_end_c4} :catchall_df

    .line 196
    :try_start_c4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_ea

    .line 199
    :goto_c7
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 202
    const/4 v5, 0x1

    .line 203
    return v5

    .line 204
    :cond_cc
    :try_start_cc
    invoke-static {v4, v7}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, LX/Gt6;->A00(I)LX/GGE;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/GGE;->A00()Z

    .line 215
    move-result v5
    :try_end_d8
    .catchall {:try_start_cc .. :try_end_d8} :catchall_df

    .line 216
    :goto_d8
    :try_start_d8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_ea

    .line 219
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 222
    return v5

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    :try_start_e0
    throw v0
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v1

    .line 226
    :try_start_e2
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    goto :goto_e9

    .line 230
    :goto_e6
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    :goto_e9
    throw v1
    :try_end_ea
    .catchall {:try_start_e2 .. :try_end_ea} :catchall_ea

    .line 234
    :catchall_ea
    move-exception v1

    .line 235
    :try_start_eb
    throw v1
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_ec

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    throw v0

    .line 241
    :cond_f1
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    .line 245
    throw v0

    .line 246
    :cond_f6
    return v5
.end method

.method public final A0D()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v1, v0, :cond_f

    .line 11
    const/16 v0, 0x8

    .line 13
    if-ne v1, v0, :cond_11

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final A0E()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->isTargetedBackfill:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-static {p0}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public final A0F(LX/0qn;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    if-nez v0, :cond_10

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_8c

    .line 20
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8c

    .line 26
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0I:LX/12g;

    .line 28
    if-nez v0, :cond_25

    .line 30
    const-string v3, "senderKeyBucketingConfig"

    .line 32
    :cond_20
    :goto_20
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {v0}, LX/12g;->A00(LX/12g;)LX/CDG;

    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/CDG;->A02:Z

    .line 43
    if-eqz v0, :cond_8c

    .line 45
    move-object v5, p0

    .line 46
    monitor-enter v5

    .line 47
    :try_start_2f
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0P:Z

    .line 49
    if-eqz v0, :cond_36

    .line 51
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0L:Ljava/util/Set;

    .line 53
    goto :goto_6d

    .line 54
    :cond_36
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/CHD;

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_45

    .line 63
    const-string v0, "statusDeviceTargetManager"

    .line 65
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 68
    :goto_44
    throw v1

    .line 69
    :cond_45
    invoke-virtual {v0, v3}, LX/CHD;->A06(LX/Fss;)Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_59

    .line 75
    iget-object v4, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->parentStatusUUID:Ljava/lang/String;

    .line 77
    if-eqz v4, :cond_67

    .line 79
    iget-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/CHD;

    .line 81
    if-nez v3, :cond_5b

    .line 83
    const-string v0, "statusDeviceTargetManager"

    .line 85
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 88
    goto :goto_44

    .line 89
    :cond_59
    move-object v1, v0

    .line 90
    goto :goto_67

    .line 91
    :cond_5b
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 95
    invoke-static {v1, v0, v4}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/CHD;->A06(LX/Fss;)Ljava/util/Set;

    .line 102
    move-result-object v1

    .line 103
    :cond_67
    :goto_67
    iput-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0L:Ljava/util/Set;

    .line 105
    iput-boolean v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0P:Z

    .line 107
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0L:Ljava/util/Set;
    :try_end_6d
    .catchall {:try_start_2f .. :try_end_6d} :catchall_cf

    .line 109
    :goto_6d
    monitor-exit v5

    .line 110
    if-eqz v0, :cond_d2

    .line 112
    new-instance v1, Ljava/util/HashSet;

    .line 114
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A05:LX/09I;

    .line 119
    if-nez v0, :cond_7c

    .line 121
    const-string v3, "meManager"

    .line 123
    goto :goto_20

    .line 124
    :cond_7c
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_85
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0H:LX/0B4;

    .line 135
    if-nez v0, :cond_be

    .line 137
    const-string v3, "crashLogs"

    .line 139
    goto :goto_20

    .line 140
    :cond_8c
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    if-nez v0, :cond_9b

    .line 144
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 146
    if-nez v0, :cond_9b

    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    if-eqz v1, :cond_9c

    .line 155
    :cond_9b
    const/4 v0, 0x0

    .line 156
    :cond_9c
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0F:LX/0j7;

    .line 158
    const-string v3, "groupParticipantsManager"

    .line 160
    if-eqz v0, :cond_b3

    .line 162
    if-eqz v1, :cond_20

    .line 164
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 166
    invoke-virtual {v1, p1, v0}, LX/0j7;->A0O(LX/0qn;Z)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 172
    :goto_ac
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d2

    .line 178
    return v4

    .line 179
    :cond_b3
    if-eqz v1, :cond_20

    .line 181
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 183
    invoke-virtual {v1, p1, v0}, LX/0j7;->A0N(LX/0qn;Z)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantDevicesHash:Ljava/lang/String;

    .line 189
    goto :goto_ac

    .line 190
    :cond_be
    invoke-static {v0, v1}, LX/FP3;->A0s(LX/0B4;Ljava/util/Set;)Ljava/util/HashSet;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/1fX;->A02(Ljava/util/Collection;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 200
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v0, v0, 0x1

    .line 206
    return v0

    .line 207
    :catchall_cf
    move-exception v0

    .line 208
    :try_start_d0
    monitor-exit v5
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_cf

    .line 209
    throw v0

    .line 210
    :cond_d2
    return v2
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 8

    .line 0
    const/16 v0, 0x185a

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/33m;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00:LX/33m;

    .line 10
    const/16 v0, 0x1729

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gym;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:LX/Gym;

    .line 20
    invoke-static {}, LX/3dD;->A0S()LX/0Vg;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/0Vg;

    .line 26
    const/16 v0, 0xed7

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FrR;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/FrR;

    .line 36
    const/16 v0, 0xee1

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1uY;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A09:LX/1uY;

    .line 46
    invoke-static {}, LX/FP2;->A0B()LX/0c2;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0G:LX/0c2;

    .line 52
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0F:LX/0j7;

    .line 58
    const/16 v0, 0x1b94

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/18p;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0J:LX/18p;

    .line 68
    const/16 v0, 0x1a50

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/12g;

    .line 76
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0I:LX/12g;

    .line 78
    const/16 v0, 0xe53

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/CHD;

    .line 86
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/CHD;

    .line 88
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0H:LX/0B4;

    .line 94
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A05:LX/09I;

    .line 100
    const/16 v0, 0x19

    .line 102
    new-instance v1, LX/Ho9;

    .line 104
    invoke-direct {v1, p0, v0}, LX/Ho9;-><init>(Ljava/lang/Object;I)V

    .line 107
    const/4 v2, 0x0

    .line 108
    new-instance v0, LX/00z;

    .line 110
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 113
    const/16 v0, 0x1a

    .line 115
    new-instance v1, LX/Ho9;

    .line 117
    invoke-direct {v1, p0, v0}, LX/Ho9;-><init>(Ljava/lang/Object;I)V

    .line 120
    new-instance v0, LX/00z;

    .line 122
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 125
    const/16 v0, 0x1b

    .line 127
    invoke-static {p0, v0}, LX/Ho9;->A01(Ljava/lang/Object;I)LX/00z;

    .line 130
    move-result-object v3

    .line 131
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0G:LX/0c2;

    .line 133
    if-nez v1, :cond_8d

    .line 135
    const-string v0, "receiptDeviceManager"

    .line 137
    :goto_89
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 140
    throw v2

    .line 141
    :cond_8d
    iget-object v5, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0J:LX/18p;

    .line 143
    if-nez v5, :cond_94

    .line 145
    const-string v0, "messageDeviceTargetManager"

    .line 147
    goto :goto_89

    .line 148
    :cond_94
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 153
    move-result-object v0

    .line 154
    iget-object v4, v0, LX/C3T;->A01:LX/1dJ;

    .line 156
    iget-object p1, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 158
    new-instance v0, LX/G3I;

    .line 160
    invoke-direct/range {v0 .. v7}, LX/G3I;-><init>(LX/0c2;LX/0qn;LX/00z;LX/1dJ;LX/18p;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/HashSet;)V

    .line 163
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B:LX/Gjk;

    .line 165
    return-void
.end method
