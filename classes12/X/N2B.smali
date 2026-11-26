.class public final LX/N2B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0az;

.field public final A05:LX/0WJ;

.field public final A06:LX/117;

.field public final A07:LX/N2C;

.field public final A08:LX/1As;

.field public final A09:LX/FPG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N2B;->A03:LX/05b;

    .line 9
    const/16 v0, 0x1973

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/117;

    .line 17
    iput-object v0, p0, LX/N2B;->A06:LX/117;

    .line 19
    const/16 v0, 0xe64

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/N2B;->A00:LX/05b;

    .line 27
    const/16 v0, 0xbc1

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/N2C;

    .line 35
    iput-object v0, p0, LX/N2B;->A07:LX/N2C;

    .line 37
    const/16 v0, 0x9b9

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0WJ;

    .line 45
    iput-object v0, p0, LX/N2B;->A05:LX/0WJ;

    .line 47
    const/16 v0, 0xb3e

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0az;

    .line 55
    iput-object v0, p0, LX/N2B;->A04:LX/0az;

    .line 57
    const/16 v0, 0xe67

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/N2B;->A01:LX/05b;

    .line 65
    const/16 v0, 0x96c

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1As;

    .line 73
    iput-object v0, p0, LX/N2B;->A08:LX/1As;

    .line 75
    const/16 v0, 0x1987

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/FPG;

    .line 83
    iput-object v0, p0, LX/N2B;->A09:LX/FPG;

    .line 85
    const/16 v0, 0xe82

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/N2B;->A02:LX/05b;

    .line 93
    return-void
.end method

.method public static A00(LX/N2F;Ljava/lang/Object;)LX/Prd;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/N2F;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Prd;

    .line 14
    return-object v0
.end method

.method public static final A01(LX/N2B;LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs9;
    .registers 74

    .line 4217708
    move-object/from16 v0, p0

    iget-object v0, v0, LX/N2B;->A08:LX/1As;

    move-object/from16 v67, v0

    .line 4217709
    const-string v7, "IncomingMessageManager/notifyBeforeIncomingMessageStored "

    .line 4217710
    move-object/from16 v68, p3

    move-object v1, v0

    move-object/from16 v0, v68

    invoke-static {v1, v0}, LX/1As;->A00(LX/1As;LX/Ftg;)LX/CFs;

    move-result-object v6

    .line 4217711
    iget-object v0, v1, LX/1As;->A04:Ljava/util/Set;

    move-object/from16 v66, v0

    invoke-interface/range {v66 .. v66}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v69, p2

    if-eqz v0, :cond_8a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/11T;

    if-eqz v6, :cond_34

    .line 4217712
    invoke-interface {v8}, LX/11T;->Avm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/CFs;->A04(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_36

    :cond_34
    const-wide/16 v1, 0x0

    .line 4217713
    :goto_36
    :try_start_36
    move-object/from16 v3, v69

    move-object/from16 v0, v68

    invoke-interface {v8, v12, v3, v0}, LX/11T;->AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;

    move-result-object v5

    .line 4217714
    sget-object v0, LX/CaI;->A00:LX/CaI;

    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 4217715
    invoke-interface {v8}, LX/11T;->Avm()Ljava/lang/String;

    move-result-object v4

    .line 4217716
    invoke-static {v7, v4}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4217717
    const-string v0, " returned "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stopping"

    .line 4217718
    invoke-static {v3, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_66

    .line 4217719
    :cond_5c
    if-eqz v6, :cond_19
    :try_end_5e
    .catchall {:try_start_36 .. :try_end_5e} :catchall_6c

    invoke-interface {v8}, LX/11T;->Avm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, LX/CFs;->A0D(Ljava/lang/String;J)V

    goto :goto_19

    .line 4217720
    :goto_66
    if-eqz v6, :cond_8c

    .line 4217721
    invoke-virtual {v6, v4, v1, v2}, LX/CFs;->A0D(Ljava/lang/String;J)V

    goto :goto_8c

    :catchall_6c
    move-exception v5

    .line 4217722
    :try_start_6d
    invoke-interface {v8}, LX/11T;->Avm()Ljava/lang/String;

    move-result-object v3

    .line 4217723
    move-object/from16 v0, v68

    iget-object v4, v0, LX/CE0;->A0C:Ljava/lang/String;

    .line 4217724
    invoke-static {v7, v3}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4217725
    const-string v0, " failed to process "

    .line 4217726
    invoke-static {v0, v4, v3}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4217727
    throw v5
    :try_end_7f
    .catchall {:try_start_6d .. :try_end_7f} :catchall_7f

    :catchall_7f
    move-exception v4

    if-eqz v6, :cond_2374

    .line 4217728
    invoke-interface {v8}, LX/11T;->Avm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, LX/CFs;->A0D(Ljava/lang/String;J)V

    throw v4

    .line 4217729
    :cond_8a
    sget-object v5, LX/CaI;->A00:LX/CaI;

    .line 4217730
    :cond_8c
    :goto_8c
    instance-of v0, v5, LX/CaJ;

    if-eqz v0, :cond_b9

    .line 4217731
    move-object/from16 v0, v68

    iget-object v0, v0, LX/Ftg;->A07:LX/GL6;

    .line 4217732
    iget-object v1, v0, LX/GL6;->A00:LX/1dJ;

    .line 4217733
    const-string v0, "DecryptMessageHandler/handleMessage/stop "

    .line 4217734
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4217735
    move-object/from16 v0, v68

    iget-boolean v0, v0, LX/CE0;->A03:Z

    .line 4217736
    if-nez v0, :cond_b6

    .line 4217737
    iget-boolean v0, v12, LX/1AZ;->A0x:Z

    if-nez v0, :cond_ad

    .line 4217738
    move-object/from16 v0, p0

    iget-object v1, v0, LX/N2B;->A06:LX/117;

    .line 4217739
    const/4 v0, 0x0

    invoke-virtual {v1, v12, v0}, LX/117;->A0S(LX/1AZ;I)V

    .line 4217740
    :cond_ad
    const/4 v0, 0x0

    new-instance v4, LX/Cb5;

    invoke-direct {v4, v0}, LX/Cb5;-><init>(I)V

    :goto_b3
    check-cast v4, LX/Cs9;

    .line 4217741
    :cond_b5
    return-object v4

    .line 4217742
    :cond_b6
    sget-object v4, LX/Cb7;->A00:LX/Cb7;

    goto :goto_b3

    .line 4217743
    :cond_b9
    instance-of v0, v5, LX/CaI;

    if-nez v0, :cond_cb

    .line 4217744
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4217745
    const-string v0, "action must be Continue, but it is "

    .line 4217746
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4217747
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 4217748
    :cond_cb
    const-string v1, "peer"

    .line 4217749
    move-object/from16 v0, v68

    iget-object v0, v0, LX/Ftg;->A0D:Ljava/lang/String;

    .line 4217750
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4217751
    if-eqz v0, :cond_37f

    .line 4217752
    move-object/from16 v0, p0

    iget-object v0, v0, LX/N2B;->A07:LX/N2C;

    move-object/from16 v65, v0

    .line 4217753
    const/4 v8, 0x0

    .line 4217754
    iget-object v0, v12, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4217755
    const/4 v2, 0x0

    if-eqz v0, :cond_10a

    .line 4217756
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4217757
    :goto_e5
    move-object/from16 v0, v65

    iget-object v3, v0, LX/N2C;->A0E:LX/09I;

    .line 4217758
    iget-object v0, v0, LX/N2C;->A00:LX/05b;

    .line 4217759
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4217760
    const/4 v10, 0x1

    .line 4217761
    invoke-static {v3, v10, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4217762
    if-eqz v1, :cond_2f6

    invoke-interface {v3, v1}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_2f6

    .line 4217763
    instance-of v0, v12, LX/91d;

    if-eqz v0, :cond_1de

    .line 4217764
    move-object v7, v12

    check-cast v7, LX/91d;

    .line 4217765
    const-string v0, "PeerMessageHandler/handleKeyShareMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_10c

    .line 4217766
    :cond_10a
    move-object v1, v2

    goto :goto_e5

    .line 4217767
    :goto_10c
    :try_start_10c
    move-object/from16 v0, v65

    iget-object v9, v0, LX/N2C;->A09:LX/0dr;

    .line 4217768
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4217769
    iget-object v6, v7, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4217770
    const/4 v15, 0x0

    if-eqz v6, :cond_883

    .line 4217771
    invoke-virtual {v7}, LX/91d;->A0r()Ljava/util/HashMap;

    move-result-object v1

    .line 4217772
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 4217773
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4217774
    invoke-virtual {v9, v3}, LX/0dr;->A0A(Ljava/util/Set;)V

    .line 4217775
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 4217776
    const-string v0, "SyncdKeyManager/handleAppStateSyncKeyShareMessage syncdKeyIds = "

    .line 4217777
    invoke-static {v0, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4217778
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_13e

    const/4 v15, 0x1

    .line 4217779
    :cond_13e
    iget-object v4, v9, LX/0dr;->A05:LX/0gA;

    const/16 v0, 0x27

    invoke-virtual {v4, v0}, LX/0gA;->A05(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 4217780
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 4217781
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14e
    :goto_14e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_188

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/91c;

    if-nez v15, :cond_176

    .line 4217782
    iget-object v13, v10, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4217783
    if-eqz v13, :cond_14e

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-ne v1, v0, :cond_14e

    .line 4217784
    iget-object v11, v9, LX/0dr;->A0G:LX/0Yv;

    .line 4217785
    iget-object v1, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v13, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4217786
    invoke-virtual {v11, v1, v0}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14e

    .line 4217787
    :cond_176
    iget-object v0, v10, LX/91c;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 4217788
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4217789
    if-eqz v0, :cond_14e

    .line 4217790
    iget-wide v0, v10, LX/1AZ;->A0k:J

    .line 4217791
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    goto :goto_14e

    .line 4217792
    :cond_188
    invoke-virtual {v4, v3}, LX/0gA;->A08(Ljava/util/List;)V

    .line 4217793
    invoke-static {v9}, LX/0dr;->A03(LX/0dr;)Z

    move-result v0

    if-nez v0, :cond_1a5

    .line 4217794
    const-string v0, "PeerMessageHandler/handleKeyShareMessage trySync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4217795
    move-object/from16 v0, v65

    iget-object v3, v0, LX/N2C;->A0F:LX/08b;

    const/4 v2, 0x7

    new-instance v1, LX/Q5h;

    invoke-direct {v1, v0, v2}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    goto/16 :goto_883

    .line 4217796
    :cond_1a5
    const/16 v21, 0x1e

    .line 4217797
    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    new-instance v13, LX/NkJ;

    move-object v14, v2

    invoke-direct/range {v13 .. v21}, LX/NkJ;-><init>(LX/Oqm;LX/9vk;Ljava/lang/String;[B[B[B[BI)V

    .line 4217798
    throw v13
    :try_end_1b9
    .catch LX/NkJ; {:try_start_10c .. :try_end_1b9} :catch_1b9
    .catchall {:try_start_10c .. :try_end_1b9} :catchall_1d1

    .line 4217799
    :catch_1b9
    move-exception v1

    .line 4217800
    :try_start_1ba
    move-object/from16 v0, v65

    iget-object v2, v0, LX/N2C;->A0B:LX/Kst;

    iget v0, v1, LX/NkJ;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4217801
    iget-object v0, v2, LX/Kst;->A00:LX/05b;

    .line 4217802
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4217803
    check-cast v0, LX/0dU;

    .line 4217804
    invoke-virtual {v0, v1}, LX/0dU;->A0h(Ljava/lang/Integer;)V

    goto/16 :goto_883
    :try_end_1d1
    .catchall {:try_start_1ba .. :try_end_1d1} :catchall_1d1

    .line 4217805
    :catchall_1d1
    move-exception v4

    .line 4217806
    iget-boolean v0, v7, LX/1AZ;->A0x:Z

    if-nez v0, :cond_2374

    .line 4217807
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A0G:LX/117;

    .line 4217808
    invoke-virtual {v0, v7, v8}, LX/117;->A0S(LX/1AZ;I)V

    throw v4

    .line 4217809
    :cond_1de
    instance-of v0, v12, LX/91c;

    if-eqz v0, :cond_270

    .line 4217810
    move-object v7, v12

    check-cast v7, LX/91c;

    .line 4217811
    const-string v0, "PeerMessageHandler/handleKeyRequestMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4217812
    move-object/from16 v0, v65

    iget-object v6, v0, LX/N2C;->A09:LX/0dr;

    .line 4217813
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4217814
    iget-object v5, v7, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4217815
    if-eqz v5, :cond_883

    .line 4217816
    iget-object v0, v7, LX/91c;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    .line 4217817
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4217818
    invoke-static {v5}, LX/FSi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_25e

    .line 4217819
    iget-object v0, v6, LX/0dr;->A01:LX/05b;

    .line 4217820
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4217821
    check-cast v0, LX/0dV;

    .line 4217822
    invoke-virtual {v0}, LX/0dV;->A02()Z

    move-result v0

    if-eqz v0, :cond_883

    .line 4217823
    iget-object v0, v6, LX/0dr;->A06:LX/0ef;

    invoke-virtual {v0}, LX/0ef;->A03()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 4217824
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v4

    .line 4217825
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_220
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_233

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4217826
    move-object v0, v1

    check-cast v0, LX/OpP;

    .line 4217827
    iget-object v0, v0, LX/OpP;->A01:LX/9vk;

    .line 4217828
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_220

    .line 4217829
    :cond_233
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_237
    :goto_237
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_237

    .line 4217830
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_237

    .line 4217831
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_237

    .line 4217832
    :cond_24d
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const-string v0, "SyncdKeyManager/handleAppStateSyncKeyRequestMessage CoExV2 keyCount="

    .line 4217833
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4217834
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26b

    goto/16 :goto_883

    .line 4217835
    :cond_25e
    invoke-static {v6, v9}, LX/0dr;->A00(LX/0dr;Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v4

    .line 4217836
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const-string v0, "SyncdKeyManager/handleAppStateSyncKeyRequestMessage keyCount="

    .line 4217837
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 4217838
    :cond_26b
    invoke-virtual {v6, v5, v4, v8}, LX/0dr;->A0D(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;Z)Z

    goto/16 :goto_883

    .line 4217839
    :cond_270
    instance-of v0, v12, LX/Nlg;

    if-eqz v0, :cond_33a

    .line 4217840
    move-object v7, v12

    check-cast v7, LX/Nlg;

    .line 4217841
    iget-wide v0, v7, LX/Nlg;->A00:J

    iget-object v4, v7, LX/Nlg;->A01:Ljava/util/Set;

    const-string v3, "PeerMessageHandler/handleFatalExceptionNotificationMessage: time = "

    .line 4217842
    invoke-static {v3, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4217843
    const-string v0, "; collectionNames="

    .line 4217844
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4217845
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A0B:LX/Kst;

    .line 4217846
    iget-object v0, v0, LX/Kst;->A00:LX/05b;

    .line 4217847
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 4217848
    check-cast v5, LX/0dU;

    .line 4217849
    const-string/jumbo v9, "sync-manager/handleFatalExceptionOnCompanion companion: "

    const-string v6, "hosted:"

    iget-object v0, v5, LX/0dU;->A0Y:LX/00y;

    .line 4217850
    invoke-static {v0}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    move-result-object v4

    .line 4217851
    iget-object v0, v5, LX/0dU;->A0v:LX/0gG;

    invoke-virtual {v0}, LX/0gG;->A00()V

    .line 4217852
    monitor-enter v5

    .line 4217853
    :try_start_2a3
    iget-object v0, v7, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4217854
    if-eqz v0, :cond_2d9

    .line 4217855
    iget-object v1, v5, LX/0dU;->A0a:LX/0Xy;

    .line 4217856
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Xy;->A0P(I)LX/ETu;

    move-result-object v3

    if-eqz v3, :cond_2d9

    .line 4217857
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4217858
    iget-object v0, v3, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4217859
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4217860
    iget-object v0, v3, LX/ETu;->A0B:LX/Dl4;

    .line 4217861
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4217862
    iget-object v0, v3, LX/ETu;->A0C:Ljava/lang/String;

    .line 4217863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    .line 4217864
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4217865
    :cond_2d9
    const-string v3, "app-state-sync-handle-fatal-exception-on-companion"

    .line 4217866
    invoke-static {v6, v8}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4217867
    const-string v0, "; collectionName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/Nlg;->A01:Ljava/util/Set;

    .line 4217868
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 4217869
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4217870
    invoke-virtual {v4, v3, v0, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4217871
    invoke-virtual {v5, v2}, LX/0dU;->A0h(Ljava/lang/Integer;)V

    .line 4217872
    monitor-exit v5

    goto/16 :goto_883
    :try_end_2f6
    .catchall {:try_start_2a3 .. :try_end_2f6} :catchall_2986

    .line 4217873
    :cond_2f6
    const-string v0, "PeerMessageHandler/ received peer message from unknown device"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4217874
    move-object/from16 v0, v65

    iget-object v1, v0, LX/N2C;->A0D:LX/08a;

    const/16 v0, 0x6f7b

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_325

    .line 4217875
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A05:LX/05b;

    .line 4217876
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    move-result-object v3

    .line 4217877
    new-instance v1, LX/DUG;

    invoke-direct {v1}, LX/DUG;-><init>()V

    .line 4217878
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/DUG;->A01:Ljava/lang/Integer;

    .line 4217879
    iput-object v0, v1, LX/DUG;->A02:Ljava/lang/Integer;

    .line 4217880
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/DUG;->A00:Ljava/lang/Boolean;

    .line 4217881
    invoke-interface {v3, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 4217882
    :cond_325
    iget-boolean v0, v12, LX/1AZ;->A0x:Z

    if-nez v0, :cond_332

    .line 4217883
    move-object/from16 v0, v65

    iget-object v1, v0, LX/N2C;->A0G:LX/117;

    .line 4217884
    const/16 v0, 0x1f2

    .line 4217885
    invoke-virtual {v1, v12, v2, v0}, LX/117;->A0T(LX/1AZ;Ljava/lang/Integer;I)V

    .line 4217886
    :cond_332
    const/16 v0, 0x1f2

    .line 4217887
    new-instance v1, LX/HVQ;

    invoke-direct {v1, v0, v2}, LX/HVQ;-><init>(ILjava/lang/Integer;)V

    goto :goto_374

    .line 4217888
    :cond_33a
    instance-of v0, v12, LX/Nlh;

    if-eqz v0, :cond_50c

    .line 4217889
    move-object v5, v12

    check-cast v5, LX/FsZ;

    .line 4217890
    iget-object v0, v5, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4217891
    if-eqz v0, :cond_4f1

    .line 4217892
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4217893
    if-eqz v1, :cond_4f1

    .line 4217894
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 4217895
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4217896
    if-ne v0, v10, :cond_4f1

    .line 4217897
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4217898
    check-cast v0, LX/0dV;

    .line 4217899
    invoke-virtual {v0}, LX/0dV;->A03()Z

    move-result v0

    if-nez v0, :cond_4ae

    .line 4217900
    const-string v0, "PeerMessageHandler/handleCoexStateSyncMessage write disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4217901
    :goto_362
    iget-boolean v0, v5, LX/1AZ;->A0x:Z

    if-nez v0, :cond_36d

    .line 4217902
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A0G:LX/117;

    .line 4217903
    invoke-virtual {v0, v5, v8}, LX/117;->A0S(LX/1AZ;I)V

    .line 4217904
    :cond_36d
    new-instance v1, LX/Cb5;

    invoke-direct {v1, v8}, LX/Cb5;-><init>(I)V

    :goto_372
    check-cast v1, LX/Cs9;

    .line 4217905
    :goto_374
    new-instance v2, LX/OpW;

    invoke-direct {v2, v1, v8}, LX/OpW;-><init>(LX/Cs9;Z)V

    .line 4217906
    :goto_379
    iget-boolean v0, v2, LX/OpW;->A01:Z

    .line 4217907
    iget-object v4, v2, LX/OpW;->A00:LX/Cs9;

    .line 4217908
    if-eqz v0, :cond_b5

    .line 4217909
    :cond_37f
    const/16 v1, 0x96f

    .line 4217910
    move-object/from16 v0, p0

    iget-object v0, v0, LX/N2B;->A03:LX/05b;

    .line 4217911
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    move-result-object v4

    .line 4217912
    move-object/from16 v0, p0

    iget-object v3, v0, LX/N2B;->A05:LX/0WJ;

    .line 4217913
    move-object/from16 v0, v68

    iget-wide v1, v0, LX/CE0;->A01:J

    .line 4217914
    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    move-result-object v2

    .line 4217915
    if-eqz v2, :cond_3a2

    .line 4217916
    const/4 v1, 0x7

    .line 4217917
    monitor-enter v2

    :try_start_39a
    iget v0, v2, LX/CFs;->A0L:I

    if-eq v1, v0, :cond_3a1

    .line 4217918
    invoke-virtual {v2, v1}, LX/CFs;->A09(I)V
    :try_end_3a1
    .catchall {:try_start_39a .. :try_end_3a1} :catchall_2989

    .line 4217919
    :cond_3a1
    monitor-exit v2

    .line 4217920
    :cond_3a2
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4217921
    check-cast v2, LX/ByJ;

    .line 4217922
    move-object/from16 v1, v69

    move-object/from16 v0, v68

    invoke-virtual {v2, v12, v1, v0}, LX/ByJ;->A00(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs8;

    move-result-object v2

    .line 4217923
    instance-of v0, v2, LX/Cau;

    if-eqz v0, :cond_408

    .line 4217924
    move-object/from16 v0, p0

    iget-object v0, v0, LX/N2B;->A00:LX/05b;

    .line 4217925
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4217926
    check-cast v0, LX/10s;

    .line 4217927
    invoke-virtual {v0, v12}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    move-result-object v2

    .line 4217928
    iget-boolean v1, v2, LX/Bv1;->A04:Z

    .line 4217929
    move-object/from16 v0, v69

    iput-boolean v1, v0, LX/CbI;->A07:Z

    .line 4217930
    iget-object v4, v2, LX/Bv1;->A00:LX/Cs9;

    if-nez v4, :cond_3d0

    .line 4217931
    :cond_3cc
    sget-object v4, LX/Cb7;->A00:LX/Cb7;

    :goto_3ce
    check-cast v4, LX/Cs9;

    .line 4217932
    :cond_3d0
    :goto_3d0
    const-string v8, "IncomingMessageManager/notifyAfterIncomingMessageStored "

    .line 4217933
    move-object/from16 v1, v67

    move-object/from16 v0, v68

    invoke-static {v1, v0}, LX/1As;->A00(LX/1As;LX/Ftg;)LX/CFs;

    move-result-object v6

    .line 4217934
    invoke-interface/range {v66 .. v66}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3de
    :goto_3de
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/11T;

    if-eqz v6, :cond_3f5

    .line 4217935
    invoke-interface {v7}, LX/11T;->Avm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/CFs;->A04(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_3f7

    :cond_3f5
    const-wide/16 v2, 0x0

    .line 4217936
    :goto_3f7
    :try_start_3f7
    move-object/from16 v1, v69

    move-object/from16 v0, v68

    invoke-interface {v7, v12, v1, v0}, LX/11T;->ABE(LX/1AZ;LX/CbI;LX/Ftg;)V

    if-eqz v6, :cond_3de
    :try_end_400
    .catchall {:try_start_3f7 .. :try_end_400} :catchall_492

    .line 4217937
    invoke-interface {v7}, LX/11T;->Avm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, LX/CFs;->A0D(Ljava/lang/String;J)V

    goto :goto_3de

    .line 4217938
    :cond_408
    instance-of v0, v2, LX/HUm;

    if-nez v0, :cond_3cc

    .line 4217939
    instance-of v0, v2, LX/Cav;

    if-eqz v0, :cond_423

    .line 4217940
    iget-boolean v0, v12, LX/1AZ;->A0x:Z

    if-nez v0, :cond_41c

    .line 4217941
    move-object/from16 v0, p0

    iget-object v1, v0, LX/N2B;->A06:LX/117;

    .line 4217942
    const/4 v0, 0x0

    invoke-virtual {v1, v12, v0}, LX/117;->A0S(LX/1AZ;I)V

    .line 4217943
    :cond_41c
    const/4 v0, 0x0

    :goto_41d
    new-instance v4, LX/Cb5;

    invoke-direct {v4, v0}, LX/Cb5;-><init>(I)V

    goto :goto_3ce

    .line 4217944
    :cond_423
    instance-of v0, v2, LX/HUl;

    if-eqz v0, :cond_43c

    .line 4217945
    iget-boolean v0, v12, LX/1AZ;->A0x:Z

    if-nez v0, :cond_437

    .line 4217946
    move-object/from16 v0, p0

    iget-object v1, v0, LX/N2B;->A06:LX/117;

    move-object v0, v2

    check-cast v0, LX/HUl;

    .line 4217947
    iget v0, v0, LX/HUl;->A00:I

    .line 4217948
    invoke-virtual {v1, v12, v0}, LX/117;->A0S(LX/1AZ;I)V

    .line 4217949
    :cond_437
    check-cast v2, LX/HUl;

    .line 4217950
    iget v0, v2, LX/HUl;->A00:I

    goto :goto_41d

    .line 4217951
    :cond_43c
    instance-of v0, v2, LX/Caw;

    if-eqz v0, :cond_488

    .line 4217952
    check-cast v2, LX/Caw;

    .line 4217953
    iget-object v4, v2, LX/Caw;->A00:LX/C3U;

    .line 4217954
    const/4 v3, 0x0

    .line 4217955
    iget-boolean v0, v12, LX/1AZ;->A0x:Z

    if-eqz v4, :cond_479

    .line 4217956
    if-nez v0, :cond_454

    .line 4217957
    move-object/from16 v0, p0

    iget-object v1, v0, LX/N2B;->A06:LX/117;

    .line 4217958
    iget v0, v4, LX/C3U;->A01:I

    .line 4217959
    invoke-virtual {v1, v12, v3, v0}, LX/117;->A0T(LX/1AZ;Ljava/lang/Integer;I)V

    .line 4217960
    :cond_454
    move-object/from16 v0, p0

    iget-object v0, v0, LX/N2B;->A02:LX/05b;

    .line 4217961
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4217962
    check-cast v2, LX/10o;

    .line 4217963
    iget v1, v4, LX/C3U;->A00:I

    .line 4217964
    iget-boolean v0, v12, LX/1AZ;->A12:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 4217965
    move-object v5, v2

    move-object/from16 v6, v69

    move-object/from16 v7, v68

    move-object v9, v3

    move v10, v1

    invoke-virtual/range {v5 .. v10}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 4217966
    iget v0, v4, LX/C3U;->A01:I

    .line 4217967
    new-instance v4, LX/HVQ;

    .line 4217968
    invoke-direct {v4, v0, v3}, LX/HVQ;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_3ce

    .line 4217969
    :cond_479
    if-nez v0, :cond_484

    .line 4217970
    move-object/from16 v0, p0

    iget-object v1, v0, LX/N2B;->A06:LX/117;

    move-object/from16 v0, v68

    invoke-virtual {v1, v3, v0}, LX/117;->A0b(LX/1lc;LX/CE0;)V

    .line 4217971
    :cond_484
    sget-object v4, LX/HVR;->A00:LX/HVR;

    goto/16 :goto_3ce

    .line 4217972
    :cond_488
    instance-of v0, v2, LX/Cat;

    if-eqz v0, :cond_298c

    .line 4217973
    check-cast v2, LX/Cat;

    .line 4217974
    iget-object v4, v2, LX/Cat;->A00:LX/Cs9;

    goto/16 :goto_3d0

    .line 4217975
    :catchall_492
    move-exception v5

    .line 4217976
    :try_start_493
    invoke-interface {v7}, LX/11T;->Avm()Ljava/lang/String;

    move-result-object v1

    .line 4217977
    iget-object v4, v0, LX/CE0;->A0C:Ljava/lang/String;

    .line 4217978
    invoke-static {v8, v1}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4217979
    const-string v0, " failed to process "

    .line 4217980
    invoke-static {v0, v4, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4217981
    throw v5
    :try_end_4a3
    .catchall {:try_start_493 .. :try_end_4a3} :catchall_4a3

    :catchall_4a3
    move-exception v4

    if-eqz v6, :cond_2374

    .line 4217982
    invoke-interface {v7}, LX/11T;->Avm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, LX/CFs;->A0D(Ljava/lang/String;J)V

    throw v4

    .line 4217983
    :cond_4ae
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A02:LX/05b;

    .line 4217984
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4217985
    check-cast v0, LX/0gA;

    .line 4217986
    invoke-virtual {v0, v5}, LX/0gA;->A02(LX/FsZ;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-gez v0, :cond_4dd

    .line 4217987
    const-string v0, "PeerMessageHandler/handleCoexStateSyncMessage failed to persist message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4217988
    iget-boolean v0, v5, LX/1AZ;->A0x:Z

    if-nez v0, :cond_4d4

    .line 4217989
    move-object/from16 v0, v65

    iget-object v1, v0, LX/N2C;->A0G:LX/117;

    .line 4217990
    const/16 v0, 0x228

    .line 4217991
    invoke-virtual {v1, v5, v2, v0}, LX/117;->A0T(LX/1AZ;Ljava/lang/Integer;I)V

    .line 4217992
    :cond_4d4
    const/16 v0, 0x228

    .line 4217993
    new-instance v1, LX/HVQ;

    invoke-direct {v1, v0, v2}, LX/HVQ;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_372

    .line 4217994
    :cond_4dd
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A04:LX/05b;

    .line 4217995
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4217996
    check-cast v1, LX/0dz;

    .line 4217997
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/CoexStateSyncProcessingJob;

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/CoexStateSyncProcessingJob;-><init>(J)V

    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_362

    .line 4217998
    :cond_4f1
    const-string v0, "PeerMessageHandler/handleCoexStateSyncMessage invalid source"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4217999
    iget-boolean v0, v5, LX/1AZ;->A0x:Z

    if-nez v0, :cond_503

    .line 4218000
    move-object/from16 v0, v65

    iget-object v1, v0, LX/N2C;->A0G:LX/117;

    .line 4218001
    const/16 v0, 0x1f2

    .line 4218002
    invoke-virtual {v1, v5, v2, v0}, LX/117;->A0T(LX/1AZ;Ljava/lang/Integer;I)V

    .line 4218003
    :cond_503
    const/16 v0, 0x1f2

    .line 4218004
    new-instance v1, LX/HVQ;

    invoke-direct {v1, v0, v2}, LX/HVQ;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_372

    .line 4218005
    :cond_50c
    instance-of v0, v12, LX/Nlj;

    if-eqz v0, :cond_562

    .line 4218006
    move-object v7, v12

    check-cast v7, LX/Nlj;

    .line 4218007
    const-string v0, "PeerMessageHandler/handleInitialSecurityNotificationSettingSyncMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4218008
    move-object/from16 v0, v65

    iget-object v4, v0, LX/N2C;->A08:LX/N2D;

    .line 4218009
    iget-object v5, v4, LX/N2D;->A04:Ljava/lang/Object;

    monitor-enter v5

    .line 4218010
    :try_start_51f
    iget-object v0, v4, LX/N2D;->A02:LX/09I;

    invoke-interface {v0}, LX/09I;->Bk7()Z

    move-result v0

    if-nez v0, :cond_52f

    .line 4218011
    const-string v0, "ReceiveSecurityNotificationSettingManager/ received in primary mode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4218012
    :cond_52c
    :goto_52c
    monitor-exit v5

    goto/16 :goto_883

    .line 4218013
    :cond_52f
    iget-object v3, v4, LX/N2D;->A01:LX/09c;

    .line 4218014
    invoke-static {v3}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "has_received_security_notification_setting"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4218015
    if-nez v0, :cond_52c

    .line 4218016
    iget-object v1, v4, LX/N2D;->A03:LX/Aql;

    .line 4218017
    iget-boolean v0, v7, LX/Nlj;->A00:Z

    .line 4218018
    invoke-virtual {v1, v0}, LX/Aql;->A00(Z)V

    .line 4218019
    invoke-static {v3}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4218020
    invoke-static {v0, v2, v10}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 4218021
    iget-object v3, v4, LX/N2D;->A00:LX/N2G;

    .line 4218022
    monitor-enter v3
    :try_end_54e
    .catchall {:try_start_51f .. :try_end_54e} :catchall_2994

    :try_start_54e
    iget-object v0, v3, LX/N2G;->A00:LX/Oan;

    if-eqz v0, :cond_560

    .line 4218023
    iget-object v2, v0, LX/Oan;->A01:LX/UyA;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4218024
    new-instance v0, LX/LUL;

    invoke-direct {v0, v1}, LX/LUL;-><init>(Ljava/lang/Object;)V

    .line 4218025
    invoke-virtual {v2, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V
    :try_end_560
    .catchall {:try_start_54e .. :try_end_560} :catchall_2991

    .line 4218026
    :cond_560
    :try_start_560
    monitor-exit v3

    goto :goto_52c
    :try_end_562
    .catchall {:try_start_560 .. :try_end_562} :catchall_2994

    .line 4218027
    :cond_562
    instance-of v0, v12, LX/Nlk;

    if-eqz v0, :cond_85e

    .line 4218028
    move-object v10, v12

    check-cast v10, LX/Nlk;

    .line 4218029
    const-string v0, "PeerMessageHandler/handleHistorySyncNoticationMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4218030
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A0A:LX/N2E;

    .line 4218031
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4218032
    iget-object v0, v0, LX/N2E;->A00:LX/05b;

    .line 4218033
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 4218034
    check-cast v7, LX/PA0;

    .line 4218035
    iget-object v5, v7, LX/PA0;->A0D:LX/09I;

    invoke-interface {v5}, LX/09I;->Bk7()Z

    move-result v0

    if-nez v0, :cond_593

    .line 4218036
    const-string v0, "ReceiveHistorySyncManager/ Received history sync as primary device"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4218037
    :goto_58a
    iget-object v0, v7, LX/PA0;->A0I:LX/117;

    .line 4218038
    invoke-virtual {v0, v10, v8}, LX/117;->A0S(LX/1AZ;I)V

    .line 4218039
    :cond_58f
    :goto_58f
    sget-object v1, LX/Cb7;->A00:LX/Cb7;

    goto/16 :goto_374

    .line 4218040
    :cond_593
    iget v1, v10, LX/Nlk;->A03:I

    .line 4218041
    const/16 v0, 0x9

    if-ne v1, v0, :cond_6a6

    .line 4218042
    iget-object v0, v7, LX/PA0;->A0I:LX/117;

    .line 4218043
    invoke-virtual {v0, v10, v8}, LX/117;->A0S(LX/1AZ;I)V

    .line 4218044
    iget-object v0, v7, LX/PA0;->A03:LX/05b;

    .line 4218045
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 4218046
    check-cast v7, LX/P6k;

    .line 4218047
    iget-object v0, v7, LX/P6k;->A02:LX/05b;

    .line 4218048
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    move-result v0

    .line 4218049
    if-eqz v0, :cond_58f

    .line 4218050
    iget v1, v10, LX/Nlk;->A03:I

    .line 4218051
    const/16 v0, 0x9

    if-ne v1, v0, :cond_58f

    .line 4218052
    iget-object v0, v7, LX/P6k;->A03:LX/05b;

    .line 4218053
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4218054
    check-cast v0, LX/JEr;

    .line 4218055
    iget-object v4, v10, LX/Nlk;->A0K:Ljava/lang/String;

    .line 4218056
    if-eqz v4, :cond_5e9

    .line 4218057
    iget-object v1, v0, LX/JEr;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ArF;

    .line 4218058
    const-string v3, "pending_request_id"

    invoke-virtual {v0, v3, v2}, LX/ArF;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4218059
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4218060
    if-eqz v0, :cond_5e9

    .line 4218061
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ArF;

    .line 4218062
    invoke-virtual {v0}, LX/ArF;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4218063
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4218064
    const-string v0, "pending_sent_at_ms"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4218065
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4218066
    :cond_5e9
    iget-object v0, v7, LX/P6k;->A00:LX/05b;

    .line 4218067
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 4218068
    sget-object v0, LX/LqT;->A05:LX/00g;

    .line 4218069
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 4218070
    if-eqz v0, :cond_58f

    .line 4218071
    iget v4, v10, LX/Nlk;->A00:I

    .line 4218072
    if-ltz v4, :cond_694

    .line 4218073
    iget v3, v10, LX/Nlk;->A01:I

    .line 4218074
    if-ltz v3, :cond_694

    const/16 v0, 0x65

    if-ge v3, v0, :cond_694

    .line 4218075
    iget v1, v10, LX/Nlk;->A03:I

    .line 4218076
    const-wide/16 v19, 0x0

    .line 4218077
    iget-object v0, v10, LX/Nlk;->A0K:Ljava/lang/String;

    .line 4218078
    new-instance v6, LX/Oss;

    move-object v13, v6

    move-object v14, v0

    move v15, v1

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v8

    invoke-direct/range {v13 .. v20}, LX/Oss;-><init>(Ljava/lang/String;IIIIJ)V

    .line 4218079
    iget-object v3, v10, LX/Nlk;->A0O:[B

    .line 4218080
    if-eqz v3, :cond_627

    .line 4218081
    const/16 v1, 0x2a

    new-instance v0, LX/QBb;

    invoke-direct {v0, v3, v1}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0}, LX/P6k;->A00(LX/P6k;LX/Oss;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_58f

    .line 4218082
    :cond_627
    iget-object v9, v10, LX/Nlk;->A0I:Ljava/lang/String;

    .line 4218083
    iget-object v5, v10, LX/Nlk;->A0H:Ljava/lang/String;

    .line 4218084
    iget-object v4, v10, LX/Nlk;->A0E:Ljava/lang/String;

    .line 4218085
    iget-object v3, v10, LX/Nlk;->A0P:[B

    .line 4218086
    const-string v11, "RecentConversationsOnDemandHandler/invalid-media"

    if-eqz v9, :cond_69c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_69c

    if-eqz v5, :cond_69c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_69c

    if-eqz v4, :cond_69c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_69c

    if-eqz v3, :cond_69c

    .line 4218087
    array-length v1, v3

    const/16 v0, 0x20

    if-ne v1, v0, :cond_69c

    .line 4218088
    iget-wide v0, v10, LX/Nlk;->A05:J

    .line 4218089
    cmp-long v10, v0, v19

    if-lez v10, :cond_69c

    .line 4218090
    sget-object v14, LX/0jj;->A0U:LX/0jj;

    .line 4218091
    const/16 v24, 0x4

    const/16 v25, 0x15

    const/16 v26, 0xb

    .line 4218092
    new-instance v10, LX/U7f;

    move-object/from16 v16, v2

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object v13, v10

    move-object v15, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v23, v3

    move/from16 v27, v8

    move-wide/from16 v28, v0

    invoke-direct/range {v13 .. v29}, LX/U7f;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 4218093
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4218094
    iget-object v0, v7, LX/P6k;->A01:LX/05b;

    .line 4218095
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4218096
    check-cast v3, LX/Ap7;

    .line 4218097
    sget-object v2, LX/GDs;->A03:LX/GDs;

    .line 4218098
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4218099
    new-instance v0, LX/Pvs;

    invoke-direct {v0, v7, v6, v4, v8}, LX/Pvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4218100
    invoke-interface {v3, v2, v0, v10, v1}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    goto/16 :goto_58f

    .line 4218101
    :cond_694
    const-string v0, "RecentConversationsOnDemandHandler/invalid-envelope"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4218102
    iget-object v0, v10, LX/Nlk;->A0K:Ljava/lang/String;

    goto :goto_6a1

    .line 4218103
    :cond_69c
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4218104
    iget-object v0, v6, LX/Oss;->A05:Ljava/lang/String;

    .line 4218105
    :goto_6a1
    invoke-static {v7, v0, v8}, LX/P6k;->A01(LX/P6k;Ljava/lang/String;Z)V

    goto/16 :goto_58f

    .line 4218106
    :cond_6a6
    iget-object v4, v7, LX/PA0;->A07:LX/0sa;

    .line 4218107
    invoke-static {v4}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    move-result-object v3

    .line 4218108
    const-string v0, "history_sync_notification_message_"

    .line 4218109
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4218110
    const-string v0, "_received"

    .line 4218111
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4218112
    invoke-static {v4, v3, v0}, LX/N24;->A1D(LX/0sa;LX/0Bb;Ljava/lang/String;)V

    .line 4218113
    invoke-interface {v5}, LX/09I;->Bl1()Z

    move-result v0

    if-eqz v0, :cond_6c9

    iget-object v0, v7, LX/PA0;->A0H:LX/0HB;

    invoke-virtual {v0}, LX/0HB;->A0F()Z

    move-result v0

    if-nez v0, :cond_6ce

    .line 4218114
    :cond_6c9
    iget-object v0, v7, LX/PA0;->A02:LX/05b;

    .line 4218115
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 4218116
    :cond_6ce
    iget v9, v10, LX/Nlk;->A03:I

    .line 4218117
    const/16 v0, 0x8

    if-ne v9, v0, :cond_6f5

    .line 4218118
    iget-object v3, v10, LX/Nlk;->A0C:Ljava/lang/Boolean;

    .line 4218119
    if-eqz v3, :cond_6ee

    .line 4218120
    iget-object v0, v7, LX/PA0;->A0C:LX/09c;

    .line 4218121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4218122
    invoke-static {v0}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4218123
    const-string v0, "complete_on_demand_history_sync_granted"

    .line 4218124
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 4218125
    const-string v0, "ReceiveHistorySyncManager/ MESSAGE_ACCESS_STATUS received completeOnDemandHistorySyncGranted="

    .line 4218126
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4218127
    goto/16 :goto_58a

    .line 4218128
    :cond_6ee
    const-string v0, "ReceiveHistorySyncManager/ MESSAGE_ACCESS_STATUS received with missing completeOnDemandHistorySyncGranted"

    .line 4218129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_58a

    .line 4218130
    :cond_6f5
    const/4 v0, 0x2

    if-eq v9, v0, :cond_6fc

    const/4 v0, 0x3

    const/4 v11, 0x0

    if-ne v9, v0, :cond_6fd

    :cond_6fc
    const/4 v11, 0x1

    .line 4218131
    :cond_6fd
    iget-object v4, v7, LX/PA0;->A05:LX/0lF;

    .line 4218132
    iget v0, v10, LX/Nlk;->A01:I

    .line 4218133
    int-to-long v0, v0

    .line 4218134
    iget v5, v10, LX/Nlk;->A00:I

    .line 4218135
    new-instance v3, LX/BMP;

    invoke-direct {v3}, LX/BMP;-><init>()V

    .line 4218136
    invoke-static {v4}, LX/0lF;->A01(LX/0lF;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LX/BMP;->A05:Ljava/lang/String;

    .line 4218137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BMP;->A03:Ljava/lang/Long;

    .line 4218138
    iget-object v0, v4, LX/0lF;->A04:LX/08s;

    .line 4218139
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v0

    .line 4218140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BMP;->A04:Ljava/lang/Long;

    .line 4218141
    invoke-static {v9}, LX/0ek;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BMP;->A00:Ljava/lang/Integer;

    .line 4218142
    invoke-static {v9}, LX/0ek;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BMP;->A01:Ljava/lang/Integer;

    .line 4218143
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v0

    .line 4218144
    iput-object v0, v3, LX/BMP;->A02:Ljava/lang/Long;

    .line 4218145
    iget-object v0, v4, LX/0lF;->A03:LX/0V0;

    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 4218146
    iget-wide v0, v10, LX/Nlk;->A05:J

    .line 4218147
    if-eqz v11, :cond_7ed

    .line 4218148
    iget v13, v10, LX/Nlk;->A00:I

    .line 4218149
    :goto_73e
    iget-object v3, v10, LX/Nlk;->A0P:[B

    move-object/from16 v23, v3

    .line 4218150
    iget-object v3, v10, LX/Nlk;->A0I:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 4218151
    iget-object v15, v10, LX/Nlk;->A0E:Ljava/lang/String;

    .line 4218152
    iget-object v14, v10, LX/Nlk;->A0H:Ljava/lang/String;

    .line 4218153
    iget-object v6, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 4218154
    iget-object v11, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 4218155
    iget-object v5, v10, LX/Nlk;->A0O:[B

    .line 4218156
    iget-object v3, v7, LX/PA0;->A0E:LX/08s;

    .line 4218157
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    move-result-wide v29

    .line 4218158
    iget-object v4, v10, LX/Nlk;->A0F:Ljava/lang/String;

    .line 4218159
    new-instance v3, LX/Ohs;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move/from16 v25, v9

    move/from16 v26, v13

    move-wide/from16 v27, v0

    invoke-direct/range {v16 .. v30}, LX/Ohs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIJJ)V

    if-nez v9, :cond_78e

    .line 4218160
    iget-object v1, v7, LX/PA0;->A0C:LX/09c;

    invoke-virtual {v1}, LX/09c;->A02()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_78e

    .line 4218161
    invoke-static {v8, v8}, LX/PA0;->A01(II)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_78e

    .line 4218162
    invoke-static {v1}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4218163
    const-string v1, "history_sync_companion_state"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4218164
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 4218165
    :cond_78e
    iget-object v5, v7, LX/PA0;->A0J:Ljava/util/Map;

    .line 4218166
    iget-object v4, v3, LX/Ohs;->A09:Ljava/lang/String;

    .line 4218167
    iget-wide v0, v10, LX/1AZ;->A0n:J

    .line 4218168
    invoke-static {v4, v5, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 4218169
    iget v11, v3, LX/Ohs;->A01:I

    .line 4218170
    const/4 v0, 0x6

    if-ne v11, v0, :cond_7f0

    .line 4218171
    iget-object v1, v7, LX/PA0;->A0K:Ljava/util/Map;

    .line 4218172
    iget-object v0, v10, LX/Nlk;->A0K:Ljava/lang/String;

    .line 4218173
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4218174
    iget-object v9, v10, LX/Nlk;->A0K:Ljava/lang/String;

    .line 4218175
    if-eqz v9, :cond_7f0

    .line 4218176
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7f0

    .line 4218177
    const/16 v1, 0xae7

    .line 4218178
    iget-object v0, v7, LX/PA0;->A04:LX/05b;

    .line 4218179
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    move-result-object v13

    .line 4218180
    check-cast v13, LX/LSu;

    .line 4218181
    iget-object v1, v6, LX/1dJ;->A00:LX/0DP;

    .line 4218182
    invoke-static {v13}, LX/LSu;->A05(LX/LSu;)Z

    move-result v0

    if-eqz v0, :cond_7f0

    if-eqz v1, :cond_7f0

    .line 4218183
    iget-object v0, v13, LX/LSu;->A06:LX/05b;

    .line 4218184
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    move-result v0

    .line 4218185
    if-eqz v0, :cond_7f0

    .line 4218186
    invoke-static {v13, v9}, LX/LSu;->A02(LX/LSu;Ljava/lang/String;)LX/Lzs;

    move-result-object v1

    if-eqz v1, :cond_7f0

    .line 4218187
    iput-boolean v8, v1, LX/Lzs;->A06:Z

    .line 4218188
    iget-object v0, v13, LX/LSu;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 4218189
    iget-object v1, v1, LX/Lzs;->A01:LX/0DP;

    .line 4218190
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7de

    invoke-static {v13, v1}, LX/LSu;->A04(LX/LSu;LX/0DP;)V

    .line 4218191
    :cond_7de
    iget-object v2, v7, LX/PA0;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4218192
    invoke-static {v13}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 4218193
    new-instance v0, LX/OpV;

    invoke-direct {v0, v9, v1}, LX/OpV;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f0

    .line 4218194
    :cond_7ed
    const/4 v13, 0x0

    goto/16 :goto_73e

    .line 4218195
    :cond_7f0
    :goto_7f0
    :try_start_7f0
    iget-object v2, v7, LX/PA0;->A08:LX/P7X;

    .line 4218196
    iget-object v9, v2, LX/P7X;->A01:LX/0sa;

    .line 4218197
    invoke-static {v9}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    move-result-object v1

    .line 4218198
    const-string v13, "add_or_update_chunk_"

    .line 4218199
    invoke-static {v13, v11}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4218200
    invoke-static {v9, v1, v0}, LX/N24;->A1D(LX/0sa;LX/0Bb;Ljava/lang/String;)V
    :try_end_801
    .catchall {:try_start_7f0 .. :try_end_801} :catchall_2997

    .line 4218201
    :try_start_801
    iget-object v0, v2, LX/P7X;->A00:LX/05b;

    .line 4218202
    invoke-static {v0}, LX/N26;->A0O(LX/05b;)LX/0V7;

    move-result-object v6
    :try_end_807
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_801 .. :try_end_807} :catch_823
    .catchall {:try_start_801 .. :try_end_807} :catchall_2997

    .line 4218203
    :try_start_807
    iget-object v15, v2, LX/P7X;->A02:LX/Onr;

    .line 4218204
    const-string v14, "INSERT INTO history_sync_companion (\n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n      ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 4218205
    const/4 v1, 0x1

    .line 4218206
    const-string v0, "HistorySyncCompanionStore.INSERT_CHUNK"

    .line 4218207
    invoke-virtual {v15, v14, v0, v1}, LX/Onr;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0VZ;

    move-result-object v0

    .line 4218208
    invoke-static {v3, v0}, LX/P7X;->A01(LX/Ohs;LX/0VZ;)V

    .line 4218209
    invoke-virtual {v0}, LX/0VZ;->A02()J
    :try_end_818
    .catchall {:try_start_807 .. :try_end_818} :catchall_81c

    .line 4218210
    :try_start_818
    invoke-virtual {v6}, LX/0V7;->close()V

    goto :goto_859
    :try_end_81c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_818 .. :try_end_81c} :catch_823
    .catchall {:try_start_818 .. :try_end_81c} :catchall_2997

    .line 4218211
    :catchall_81c
    move-exception v1

    :try_start_81d
    throw v1
    :try_end_81e
    .catchall {:try_start_81d .. :try_end_81e} :catchall_81e

    :catchall_81e
    move-exception v0

    :try_start_81f
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_823
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_81f .. :try_end_823} :catch_823
    .catchall {:try_start_81f .. :try_end_823} :catchall_2997

    :catch_823
    :try_start_823
    move-exception v14

    .line 4218212
    iget-object v6, v2, LX/P7X;->A02:LX/Onr;

    .line 4218213
    sget-object v1, LX/OV3;->A00:Ljava/lang/String;

    .line 4218214
    const/4 v2, 0x1

    .line 4218215
    const-string v0, "HistorySyncCompanionStore.UPDATE_CHUNK"

    .line 4218216
    invoke-virtual {v6, v1, v0, v2}, LX/Onr;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/0VZ;

    move-result-object v1

    .line 4218217
    invoke-static {v3, v1}, LX/P7X;->A01(LX/Ohs;LX/0VZ;)V

    const/16 v0, 0xd

    .line 4218218
    invoke-virtual {v1, v0, v4}, LX/0VZ;->A09(ILjava/lang/String;)V

    .line 4218219
    invoke-virtual {v1}, LX/0VZ;->A01()I

    move-result v0

    if-eq v0, v2, :cond_859

    .line 4218220
    invoke-static {v9}, LX/0sa;->A00(LX/0sa;)LX/0Bb;

    move-result-object v6

    .line 4218221
    const-string v0, "failure_stage"

    invoke-static {v9, v0}, LX/0sa;->A01(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4218222
    invoke-static {v13, v11}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4218223
    invoke-static {v9, v0}, LX/0sa;->A02(LX/0sa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1a693a47

    .line 4218224
    invoke-interface {v6, v0, v2, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 4218225
    invoke-static {v9}, LX/N25;->A1B(LX/0sa;)V

    .line 4218226
    throw v14
    :try_end_859
    .catchall {:try_start_823 .. :try_end_859} :catchall_2997

    .line 4218227
    :cond_859
    :goto_859
    invoke-virtual {v7, v10}, LX/PA0;->A03(LX/Nlk;)V

    goto/16 :goto_58f

    .line 4218228
    :cond_85e
    instance-of v0, v12, LX/Nlm;

    if-eqz v0, :cond_1f81

    .line 4218229
    move-object v7, v12

    check-cast v7, LX/Nlm;

    .line 4218230
    const-string v0, "PeerMessageHandler/handleNonMessageDataRequestMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4218231
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A0C:LX/N2F;

    .line 4218232
    invoke-static {v0, v7}, LX/N2B;->A00(LX/N2F;Ljava/lang/Object;)LX/Prd;

    move-result-object v3

    .line 4218233
    iget v1, v7, LX/Nlm;->A00:I

    .line 4218234
    iget-object v0, v7, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v16, v0

    .line 4218235
    if-nez v0, :cond_895

    .line 4218236
    const-string v0, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage no remoteDeviceJid, requestType = "

    .line 4218237
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4218238
    :goto_880
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4218239
    :cond_883
    :goto_883
    iget-boolean v0, v7, LX/1AZ;->A0x:Z

    if-nez v0, :cond_88e

    .line 4218240
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A0G:LX/117;

    .line 4218241
    invoke-virtual {v0, v7, v8}, LX/117;->A0S(LX/1AZ;I)V

    .line 4218242
    :cond_88e
    new-instance v1, LX/Cb5;

    invoke-direct {v1, v8}, LX/Cb5;-><init>(I)V

    goto/16 :goto_374

    .line 4218243
    :cond_895
    if-nez v1, :cond_a6e

    .line 4218244
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 4218245
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 4218246
    iget-object v4, v7, LX/Nlm;->A02:Ljava/util/Set;

    .line 4218247
    const-string v0, "NonMessageDataRequestManager/handleStickerReUploadRequest handle sticker upload request, id="

    .line 4218248
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4218249
    const-string v0, "; size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4218250
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; remoteDeviceJid"

    .line 4218251
    move-object/from16 v0, v16

    invoke-static {v2, v1, v0}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4218252
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_883

    .line 4218253
    new-instance v14, LX/OmQ;

    move-object/from16 v0, v16

    invoke-direct {v14, v3, v0, v5, v4}, LX/OmQ;-><init>(LX/Prd;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Set;)V

    .line 4218254
    iget-object v0, v3, LX/Prd;->A0a:LX/00y;

    .line 4218255
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v0

    .line 4218256
    new-instance v6, LX/09B;

    invoke-direct {v6, v0, v8}, LX/09B;-><init>(LX/08b;Z)V

    .line 4218257
    iget-object v0, v14, LX/OmQ;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_8d4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_883

    .line 4218258
    invoke-static/range {v20 .. v20}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    .line 4218259
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8fb

    .line 4218260
    const-string v0, "NonMessageDataRequestManager/uploadSticker/empty file hash"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4218261
    :goto_8e9
    sget-object v16, LX/9K0;->A03:LX/9K0;

    const/4 v2, 0x0

    .line 4218262
    :goto_8ec
    const/16 v18, 0x4

    new-instance v0, LX/Q7E;

    move-object v15, v2

    move-object/from16 v17, v4

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, LX/Q7E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    goto :goto_8d4

    .line 4218263
    :cond_8fb
    iget-object v0, v3, LX/Prd;->A0T:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zm;

    .line 4218264
    monitor-enter v1

    :try_start_904
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8zm;->A00:LX/0DU;

    if-eqz v0, :cond_912

    invoke-virtual {v0, v4}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A4N;

    goto :goto_913

    :cond_912
    const/4 v2, 0x0
    :try_end_913
    .catchall {:try_start_904 .. :try_end_913} :catchall_29a4

    :goto_913
    monitor-exit v1

    .line 4218265
    if-nez v2, :cond_938

    .line 4218266
    iget-object v0, v3, LX/Prd;->A0N:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eV;

    invoke-virtual {v0, v4}, LX/8eV;->A0C(Ljava/lang/String;)LX/A4N;

    move-result-object v2

    if-nez v2, :cond_938

    .line 4218267
    iget-object v0, v3, LX/Prd;->A0R:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zf;

    invoke-virtual {v0, v4}, LX/9zf;->A03(Ljava/lang/String;)LX/A4N;

    move-result-object v2

    if-nez v2, :cond_938

    .line 4218268
    const-string v0, "NonMessageDataRequestManager/uploadSticker not find the sticker. hash="

    .line 4218269
    invoke-static {v0, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 4218270
    goto :goto_8e9

    .line 4218271
    :cond_938
    const-string/jumbo v0, "rmr_sticker_upload_job_id_"

    .line 4218272
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4218273
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4218274
    iget-object v15, v3, LX/Prd;->A0H:LX/00y;

    .line 4218275
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/191;

    .line 4218276
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4218277
    iget-object v0, v0, LX/191;->A00:LX/05b;

    .line 4218278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4218279
    check-cast v0, LX/0jx;

    .line 4218280
    invoke-virtual {v0, v5, v8}, LX/0jx;->A03(Ljava/lang/String;I)LX/9gz;

    move-result-object v11

    .line 4218281
    const-string v9, "; jobId="

    if-eqz v11, :cond_9a7

    .line 4218282
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/191;

    .line 4218283
    const-wide/32 v18, 0x5265c00

    .line 4218284
    iget-wide v0, v11, LX/9gz;->A05:J

    .line 4218285
    iget-object v13, v13, LX/191;->A01:LX/05b;

    .line 4218286
    invoke-static {v13}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v16

    .line 4218287
    sub-long v16, v16, v0

    cmp-long v0, v16, v18

    if-ltz v0, :cond_9a3

    .line 4218288
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/191;

    .line 4218289
    iget-object v0, v0, LX/191;->A01:LX/05b;

    .line 4218290
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v18

    .line 4218291
    iget-wide v0, v11, LX/9gz;->A04:J

    .line 4218292
    sub-long v18, v18, v0

    const-wide/32 v16, 0x5265c00

    cmp-long v0, v18, v16

    if-gez v0, :cond_9a7

    .line 4218293
    iget v1, v11, LX/9gz;->A01:I

    .line 4218294
    const/16 v0, 0xf

    if-lt v1, v0, :cond_9a7

    .line 4218295
    const-string v0, "NonMessageDataRequestManager/uploadSticker has reached the maximum retry in a day, hash="

    .line 4218296
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4218297
    invoke-static {v9, v5, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4218298
    :cond_9a3
    sget-object v16, LX/9K0;->A04:LX/9K0;

    goto/16 :goto_8ec

    .line 4218299
    :cond_9a7
    iget-object v0, v3, LX/Prd;->A0O:LX/00y;

    .line 4218300
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gY;

    .line 4218301
    iget-object v0, v2, LX/A4N;->A0H:Ljava/lang/String;

    .line 4218302
    invoke-virtual {v1, v4, v0}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4218303
    const-string v0, "NonMessageDataRequestManager/uploadSticker start upload the sticker, hash="

    .line 4218304
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4218305
    invoke-static {v9, v5, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4218306
    const/16 v0, 0x20

    .line 4218307
    new-array v9, v0, [B

    .line 4218308
    iget-object v0, v3, LX/Prd;->A0Q:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyP;

    .line 4218309
    iget-object v0, v0, LX/DyP;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 4218310
    new-instance v13, LX/9vM;

    invoke-direct {v13, v8}, LX/9vM;-><init>(Z)V

    .line 4218311
    sget-object v24, LX/0jj;->A0w:LX/0jj;

    .line 4218312
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v22

    iget-object v0, v3, LX/Prd;->A0X:LX/00y;

    .line 4218313
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    move-result-wide v0

    .line 4218314
    new-instance v11, LX/9yq;

    invoke-direct {v11, v9, v0, v1}, LX/9yq;-><init>([BJ)V

    const/16 v25, 0x0

    .line 4218315
    sget-object v21, LX/9rS;->A05:LX/9zz;

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v32, v10

    move-object/from16 v23, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v5

    move/from16 v28, v8

    move/from16 v31, v10

    invoke-virtual/range {v21 .. v32}, LX/9zz;->A04(Landroid/net/Uri;LX/9yq;LX/0jj;LX/9fn;LX/9vM;Ljava/lang/String;IZZZZ)LX/9rS;

    move-result-object v1

    .line 4218316
    iget-object v0, v3, LX/Prd;->A0I:LX/00y;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jc;

    invoke-virtual {v0, v1, v8}, LX/0jc;->A0K(LX/9rS;Z)LX/AGD;

    move-result-object v13

    .line 4218317
    const-string v0, "mms"

    .line 4218318
    iput-object v0, v13, LX/AGD;->A0o:Ljava/lang/String;

    .line 4218319
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/191;

    .line 4218320
    iget-object v5, v13, LX/AGD;->A0Z:LX/9gz;

    .line 4218321
    iget-object v0, v11, LX/191;->A01:LX/05b;

    .line 4218322
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 4218323
    invoke-static {v15}, LX/2Ah;->A0A(LX/00y;)J

    move-result-wide v18

    .line 4218324
    iget-wide v0, v5, LX/9gz;->A04:J

    .line 4218325
    sub-long v18, v18, v0

    const-wide/32 v16, 0x5265c00

    cmp-long v0, v18, v16

    if-ltz v0, :cond_a63

    .line 4218326
    invoke-static {v15}, LX/2Ah;->A0A(LX/00y;)J

    move-result-wide v0

    .line 4218327
    iput-wide v0, v5, LX/9gz;->A04:J

    .line 4218328
    iput v10, v5, LX/9gz;->A01:I

    .line 4218329
    :goto_a32
    iget-object v0, v11, LX/191;->A00:LX/05b;

    .line 4218330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4218331
    check-cast v0, LX/0jx;

    .line 4218332
    invoke-virtual {v0, v5}, LX/0jx;->A04(LX/9gz;)V

    .line 4218333
    :cond_a3d
    new-instance v0, LX/ACO;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move/from16 v28, v10

    invoke-direct/range {v21 .. v28}, LX/ACO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v13, v0, v6}, LX/AGD;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 4218334
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jc;

    const-string/jumbo v0, "rmr upload sticker"

    invoke-virtual {v1, v13, v0}, LX/0jc;->A0P(LX/AGD;Ljava/lang/String;)V

    goto/16 :goto_8d4

    .line 4218335
    :cond_a63
    iget v1, v5, LX/9gz;->A01:I

    .line 4218336
    const/16 v0, 0xf

    if-ge v1, v0, :cond_a3d

    .line 4218337
    add-int/lit8 v0, v1, 0x1

    .line 4218338
    iput v0, v5, LX/9gz;->A01:I

    goto :goto_a32

    .line 4218339
    :cond_a6e
    if-ne v1, v10, :cond_b2e

    .line 4218340
    iget-object v0, v3, LX/Prd;->A04:LX/00y;

    .line 4218341
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xy;

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Xy;->A0P(I)LX/ETu;

    move-result-object v1

    .line 4218342
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4218343
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 4218344
    iget-object v9, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 4218345
    iget-object v6, v1, LX/ETu;->A03:Ljava/lang/String;

    .line 4218346
    const-string v1, "NonMessageDataRequestManager/handleRecentStickerInitRequest jid="

    .line 4218347
    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4218348
    const/4 v5, 0x0

    .line 4218349
    iget-object v0, v3, LX/Prd;->A0C:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jW;

    .line 4218350
    iget-object v0, v4, LX/0jW;->A0c:LX/09I;

    invoke-interface {v0}, LX/09I;->Bk7()Z

    move-result v0

    if-nez v0, :cond_b17

    .line 4218351
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v1

    .line 4218352
    :try_start_aa5
    invoke-static {}, LX/N22;->A0l()LX/NbC;

    move-result-object v2

    .line 4218353
    sget-object v0, LX/O2O;->A04:LX/O2O;

    .line 4218354
    invoke-virtual {v2, v0}, LX/NbC;->A04(LX/O2O;)V

    .line 4218355
    iget-object v0, v4, LX/0jW;->A0S:LX/0kv;

    .line 4218356
    iget-object v0, v0, LX/0kv;->A01:LX/00y;

    .line 4218357
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    move-result-object v0

    .line 4218358
    check-cast v0, LX/8eV;

    invoke-static {v2, v0}, LX/0kv;->A00(LX/NbC;LX/8eV;)V

    .line 4218359
    iget-object v0, v4, LX/0jW;->A0Y:LX/0jE;

    .line 4218360
    invoke-virtual {v0, v1}, LX/0jE;->A05(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4218361
    invoke-virtual {v2, v0}, LX/NbC;->A07(Ljava/lang/Iterable;)V
    :try_end_ac4
    .catch Ljava/lang/IllegalStateException; {:try_start_aa5 .. :try_end_ac4} :catch_b05
    .catch Ljava/lang/Exception; {:try_start_aa5 .. :try_end_ac4} :catch_b01

    .line 4218362
    :try_start_ac4
    const/4 v1, 0x5

    new-instance v0, LX/P3w;

    invoke-direct {v0, v5, v1}, LX/P3w;-><init>(LX/EDM;I)V

    .line 4218363
    invoke-static {v0}, LX/P3w;->A00(LX/P3w;)V

    .line 4218364
    const-wide/16 v33, 0x0

    const/16 v31, 0x64

    const-wide/16 v35, -0x1

    .line 4218365
    move-object/from16 v18, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move/from16 v32, v8

    move-wide/from16 v39, v35

    move-wide/from16 v43, v33

    move-wide/from16 v45, v35

    move/from16 v47, v8

    move-object/from16 v17, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move-object/from16 v27, v6

    move/from16 v29, v8

    move/from16 v30, v1

    move-wide/from16 v37, v35

    move-wide/from16 v41, v33

    invoke-static/range {v17 .. v47}, LX/0jW;->A02(LX/OsQ;LX/EDM;LX/P3w;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/NbC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)J

    goto :goto_b17
    :try_end_b01
    .catch Ljava/lang/IllegalStateException; {:try_start_ac4 .. :try_end_b01} :catch_b09
    .catch Ljava/lang/Exception; {:try_start_ac4 .. :try_end_b01} :catch_b11

    .line 4218366
    :catch_b01
    move-exception v1

    .line 4218367
    const-string v0, "history-sync-send-methods/getNonBlockingDataMessages: error"

    goto :goto_b14

    :catch_b05
    move-exception v1

    .line 4218368
    const-string v0, "get-non-blocking-data-messages"

    goto :goto_b0d

    .line 4218369
    :catch_b09
    move-exception v1

    .line 4218370
    const-string/jumbo v0, "send-non-blocking-data-messages"

    :goto_b0d
    invoke-static {v4, v1, v0}, LX/0jW;->A0E(LX/0jW;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    goto :goto_b17

    .line 4218371
    :catch_b11
    move-exception v1

    .line 4218372
    const-string v0, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    :goto_b14
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4218373
    :cond_b17
    :goto_b17
    invoke-static {v3}, LX/Prd;->A00(LX/Prd;)LX/0kp;

    move-result-object v13

    .line 4218374
    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move-object v14, v9

    move v15, v10

    move/from16 v16, v8

    invoke-virtual/range {v13 .. v21}, LX/0kp;->A04(Ljava/lang/String;IIIIIII)V

    goto/16 :goto_883

    .line 4218375
    :cond_b2e
    const/4 v0, 0x2

    if-ne v1, v0, :cond_b4c

    .line 4218376
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 4218377
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 4218378
    iget-object v4, v7, LX/Nlm;->A02:Ljava/util/Set;

    .line 4218379
    iget-object v0, v3, LX/Prd;->A00:LX/00y;

    .line 4218380
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 4218381
    const/16 v0, 0x86c

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_1174

    .line 4218382
    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest abprop disabled"

    .line 4218383
    :goto_b47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_883

    .line 4218384
    :cond_b4c
    const/4 v0, 0x3

    if-ne v1, v0, :cond_b78

    .line 4218385
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 4218386
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    move-object/from16 v64, v0

    .line 4218387
    iget-object v4, v7, LX/Nlm;->A02:Ljava/util/Set;

    .line 4218388
    iget-wide v0, v7, LX/1AZ;->A0F:J

    move-wide/from16 v53, v0

    .line 4218389
    iget-object v2, v3, LX/Prd;->A00:LX/00y;

    .line 4218390
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 4218391
    const/16 v0, 0x1027

    .line 4218392
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_11ac

    .line 4218393
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 4218394
    const/16 v0, 0xd09

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_11ac

    .line 4218395
    const-string v0, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest not enabled"

    goto :goto_b47

    .line 4218396
    :cond_b78
    const/16 v0, 0xf

    if-ne v1, v0, :cond_ba2

    .line 4218397
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 4218398
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    move-object/from16 v52, v0

    .line 4218399
    iget-object v5, v7, LX/Nlm;->A02:Ljava/util/Set;

    .line 4218400
    iget-object v0, v3, LX/Prd;->A00:LX/00y;

    move-object/from16 v37, v0

    .line 4218401
    invoke-static/range {v37 .. v37}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 4218402
    sget-object v0, LX/OVS;->A02:LX/00g;

    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-nez v0, :cond_b97

    .line 4218403
    const-string v0, "NonMessageDataRequestManager/handleRecentConversationsOnDemandRequest not enabled"

    goto :goto_b47

    .line 4218404
    :cond_b97
    iget-object v0, v3, LX/Prd;->A0F:LX/00y;

    .line 4218405
    invoke-static {v0}, LX/CyT;->A1U(LX/00y;)Z

    move-result v0

    .line 4218406
    if-eqz v0, :cond_1599

    .line 4218407
    const-string v0, "NonMessageDataRequestManager/handleRecentConversationsOnDemandRequest received on companion"

    goto :goto_b47

    .line 4218408
    :cond_ba2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_e6a

    .line 4218409
    iget-object v2, v3, LX/Prd;->A0g:LX/OhS;

    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 4218410
    iget-object v15, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 4218411
    iget-object v0, v7, LX/Nlm;->A02:Ljava/util/Set;

    move-object/from16 v24, v0

    .line 4218412
    invoke-static {v15, v10, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4218413
    iget-object v13, v2, LX/OhS;->A08:LX/08a;

    const/16 v0, 0xdfb

    invoke-virtual {v13, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-nez v0, :cond_bbf

    .line 4218414
    const-string v0, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest abprop disabled"

    goto :goto_b47

    .line 4218415
    :cond_bbf
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->size()I

    move-result v1

    .line 4218416
    const-string v0, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest size="

    .line 4218417
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4218418
    const-string v1, "; jid="

    .line 4218419
    move-object/from16 v0, v16

    invoke-static {v3, v1, v0}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4218420
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_bda

    .line 4218421
    const-string v0, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest msg key list is empty"

    goto/16 :goto_880

    .line 4218422
    :cond_bda
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v14

    .line 4218423
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_be2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db5

    .line 4218424
    invoke-static/range {v22 .. v22}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 4218425
    const-string v9, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest error in parsing request"

    .line 4218426
    const-string v21, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message type:"

    .line 4218427
    const/16 v3, 0x4ff

    .line 4218428
    iget-object v0, v2, LX/OhS;->A04:LX/05b;

    .line 4218429
    invoke-static {v0, v3}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    move-result-object v3

    .line 4218430
    check-cast v3, LX/0B4;

    .line 4218431
    invoke-static/range {v16 .. v16}, LX/FSi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c14

    .line 4218432
    const-string v1, "peer placeholder backfill request from CoEx target device, rejecting"

    .line 4218433
    const-string/jumbo v0, "unexpected-hosted-device"

    invoke-virtual {v3, v0, v1, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4218434
    sget-object v0, LX/9K0;->A02:LX/9K0;

    .line 4218435
    new-instance v1, LX/9in;

    invoke-direct {v1, v6, v0}, LX/9in;-><init>(LX/Nbm;LX/9K0;)V

    .line 4218436
    :goto_c10
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_be2

    .line 4218437
    :cond_c14
    const/4 v0, 0x2

    .line 4218438
    :try_start_c15
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 4218439
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, LX/FlF;

    .line 4218440
    if-nez v1, :cond_c30

    .line 4218441
    const-string v0, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest no message key in request"

    .line 4218442
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4218443
    sget-object v0, LX/9K0;->A02:LX/9K0;

    .line 4218444
    new-instance v1, LX/9in;

    invoke-direct {v1, v6, v0}, LX/9in;-><init>(LX/Nbm;LX/9K0;)V

    goto :goto_c10

    .line 4218445
    :cond_c30
    iget v3, v1, LX/FlF;->bitField0_:I

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_d80

    .line 4218446
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_d80

    .line 4218447
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_d80

    .line 4218448
    iget-object v0, v1, LX/FlF;->id_:Ljava/lang/String;

    .line 4218449
    if-eqz v0, :cond_d80

    .line 4218450
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 4218451
    iget-object v0, v1, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 4218452
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    move-result-object v3

    .line 4218453
    iget-object v0, v2, LX/OhS;->A00:LX/05b;

    .line 4218454
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    move-result-object v0

    .line 4218455
    invoke-virtual {v0, v3, v6}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    move-result-object v4

    .line 4218456
    iget-object v0, v2, LX/OhS;->A03:LX/05b;

    .line 4218457
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4218458
    check-cast v0, LX/1f8;

    .line 4218459
    invoke-virtual {v0, v4}, LX/1f8;->A08(LX/0DP;)Z

    move-result v0

    if-nez v0, :cond_d77

    .line 4218460
    iget-boolean v3, v1, LX/FlF;->fromMe_:Z

    .line 4218461
    iget-object v0, v1, LX/FlF;->id_:Ljava/lang/String;

    .line 4218462
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/1dJ;

    invoke-direct {v1, v4, v0, v3}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 4218463
    iget-object v0, v2, LX/OhS;->A01:LX/05b;

    .line 4218464
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4218465
    invoke-static {v0, v1}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    move-result-object v5

    .line 4218466
    if-nez v5, :cond_c85

    .line 4218467
    const-string v0, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not found"

    .line 4218468
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4218469
    sget-object v0, LX/9K0;->A03:LX/9K0;

    .line 4218470
    new-instance v1, LX/9in;

    invoke-direct {v1, v6, v0}, LX/9in;-><init>(LX/Nbm;LX/9K0;)V

    goto :goto_c10

    .line 4218471
    :cond_c85
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/EMX;->A00(Ljava/lang/Integer;)LX/Do4;

    move-result-object v0

    .line 4218472
    iput-boolean v10, v0, LX/Do4;->A0C:Z

    .line 4218473
    invoke-virtual {v0}, LX/Do4;->A00()LX/H1L;

    move-result-object v11

    .line 4218474
    iget-object v0, v2, LX/OhS;->A02:LX/05b;

    .line 4218475
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4218476
    check-cast v0, LX/H12;

    .line 4218477
    invoke-virtual {v0, v11, v5}, LX/H12;->A02(LX/H1L;LX/1AZ;)Z

    move-result v0

    if-eqz v0, :cond_cac

    .line 4218478
    sget-object v0, LX/9K0;->A03:LX/9K0;

    .line 4218479
    new-instance v1, LX/9in;

    invoke-direct {v1, v6, v0}, LX/9in;-><init>(LX/Nbm;LX/9K0;)V

    goto/16 :goto_c10

    :cond_cac
    const-wide/32 v0, 0x8000000

    .line 4218480
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0a(J)Z

    move-result v0

    if-eqz v0, :cond_cc3

    .line 4218481
    const-string v0, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest peer backfills not supported on hosted messages"

    .line 4218482
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4218483
    sget-object v0, LX/9K0;->A02:LX/9K0;

    .line 4218484
    new-instance v1, LX/9in;

    invoke-direct {v1, v6, v0}, LX/9in;-><init>(LX/Nbm;LX/9K0;)V

    goto/16 :goto_c10

    .line 4218485
    :cond_cc3
    iget-object v1, v2, LX/OhS;->A05:LX/0Xy;

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Xy;->A0P(I)LX/ETu;

    move-result-object v0

    if-eqz v0, :cond_d69

    .line 4218486
    iget-wide v3, v0, LX/ETu;->A08:J

    .line 4218487
    iget-wide v0, v5, LX/1AZ;->A0F:J

    cmp-long v17, v3, v0

    if-gtz v17, :cond_d69

    .line 4218488
    const/16 v0, 0xe37

    .line 4218489
    invoke-virtual {v13, v0}, LX/00E;->A0c(I)I

    move-result v3

    .line 4218490
    const/16 v0, 0xe

    .line 4218491
    if-le v3, v0, :cond_ce3

    const/16 v3, 0xe

    .line 4218492
    :cond_ce3
    iget-object v0, v2, LX/OhS;->A09:LX/08s;

    .line 4218493
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v19

    .line 4218494
    iget-wide v0, v5, LX/1AZ;->A0F:J

    sub-long v19, v19, v0

    const-wide/32 v17, 0x5265c00

    int-to-long v0, v3

    mul-long v0, v0, v17

    cmp-long v3, v19, v0

    if-gez v3, :cond_d69

    .line 4218495
    instance-of v0, v5, LX/Ft7;

    if-eqz v0, :cond_d15

    .line 4218496
    move-object v0, v5

    check-cast v0, LX/Ft7;

    invoke-virtual {v0}, LX/Ft7;->BNb()LX/H1J;

    move-result-object v0

    iget-boolean v0, v0, LX/H1J;->A09:Z

    .line 4218497
    if-eqz v0, :cond_d1e

    .line 4218498
    :goto_d06
    iget v1, v5, LX/1AZ;->A0i:I

    .line 4218499
    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4218500
    const-string v0, " is excluded explicitly"

    .line 4218501
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_be2

    .line 4218502
    :cond_d15
    iget v0, v5, LX/1AZ;->A0i:I

    invoke-static {v0}, LX/H7n;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_d1e

    goto :goto_d06
    :try_end_d1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c15 .. :try_end_d1e} :catch_da8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c15 .. :try_end_d1e} :catch_d9b
    .catch LX/09S; {:try_start_c15 .. :try_end_d1e} :catch_d8e

    .line 4218503
    :cond_d1e
    :try_start_d1e
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4218504
    check-cast v0, LX/H12;

    .line 4218505
    invoke-virtual {v0, v11, v5}, LX/H12;->A01(LX/H1L;LX/1AZ;)LX/BEA;

    move-result-object v1

    .line 4218506
    if-eqz v1, :cond_d5b
    :try_end_d2a
    .catch LX/GJp; {:try_start_d1e .. :try_end_d2a} :catch_d55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d1e .. :try_end_d2a} :catch_da8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d1e .. :try_end_d2a} :catch_d9b
    .catch LX/09S; {:try_start_d1e .. :try_end_d2a} :catch_d8e

    .line 4218507
    :try_start_d2a
    sget-object v3, LX/9K0;->A04:LX/9K0;

    .line 4218508
    sget-object v0, LX/Nbm;->DEFAULT_INSTANCE:LX/Nbm;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    .line 4218509
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 4218510
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4218511
    check-cast v1, LX/Nbm;

    .line 4218512
    iget v0, v1, LX/Nbm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Nbm;->bitField0_:I

    iput-object v4, v1, LX/Nbm;->webMessageInfoBytes_:Lcom/google/protobuf/ByteString;

    .line 4218513
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/Nbm;

    .line 4218514
    new-instance v1, LX/9in;

    invoke-direct {v1, v0, v3}, LX/9in;-><init>(LX/Nbm;LX/9K0;)V

    goto/16 :goto_c10
    :try_end_d55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d2a .. :try_end_d55} :catch_da8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d2a .. :try_end_d55} :catch_d9b
    .catch LX/09S; {:try_start_d2a .. :try_end_d55} :catch_d8e

    .line 4218515
    :catch_d55
    move-exception v1

    .line 4218516
    :try_start_d56
    const-string v0, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest invalid message"

    .line 4218517
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4218518
    :cond_d5b
    const-string v0, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest fail to convert to web message info"

    .line 4218519
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4218520
    sget-object v0, LX/9K0;->A02:LX/9K0;

    .line 4218521
    new-instance v1, LX/9in;

    invoke-direct {v1, v6, v0}, LX/9in;-><init>(LX/Nbm;LX/9K0;)V

    goto/16 :goto_c10

    .line 4218522
    :cond_d69
    const-string v0, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not within time boundary"

    .line 4218523
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4218524
    sget-object v0, LX/9K0;->A02:LX/9K0;

    .line 4218525
    new-instance v1, LX/9in;

    invoke-direct {v1, v6, v0}, LX/9in;-><init>(LX/Nbm;LX/9K0;)V

    goto/16 :goto_c10

    .line 4218526
    :cond_d77
    sget-object v0, LX/9K0;->A03:LX/9K0;

    .line 4218527
    new-instance v1, LX/9in;

    invoke-direct {v1, v6, v0}, LX/9in;-><init>(LX/Nbm;LX/9K0;)V

    goto/16 :goto_c10

    .line 4218528
    :cond_d80
    const-string v0, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest missing required fields in message key"

    .line 4218529
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4218530
    sget-object v0, LX/9K0;->A02:LX/9K0;

    .line 4218531
    new-instance v1, LX/9in;

    invoke-direct {v1, v6, v0}, LX/9in;-><init>(LX/Nbm;LX/9K0;)V

    goto/16 :goto_c10
    :try_end_d8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d56 .. :try_end_d8e} :catch_da8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d56 .. :try_end_d8e} :catch_d9b
    .catch LX/09S; {:try_start_d56 .. :try_end_d8e} :catch_d8e

    :catch_d8e
    move-exception v0

    .line 4218532
    invoke-static {v9, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4218533
    sget-object v0, LX/9K0;->A02:LX/9K0;

    .line 4218534
    new-instance v1, LX/9in;

    invoke-direct {v1, v6, v0}, LX/9in;-><init>(LX/Nbm;LX/9K0;)V

    goto/16 :goto_c10

    :catch_d9b
    move-exception v0

    .line 4218535
    invoke-static {v9, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4218536
    sget-object v0, LX/9K0;->A02:LX/9K0;

    .line 4218537
    new-instance v1, LX/9in;

    invoke-direct {v1, v6, v0}, LX/9in;-><init>(LX/Nbm;LX/9K0;)V

    goto/16 :goto_c10

    :catch_da8
    move-exception v0

    .line 4218538
    invoke-static {v9, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4218539
    sget-object v0, LX/9K0;->A02:LX/9K0;

    .line 4218540
    new-instance v1, LX/9in;

    invoke-direct {v1, v6, v0}, LX/9in;-><init>(LX/Nbm;LX/9K0;)V

    goto/16 :goto_c10

    .line 4218541
    :cond_db5
    instance-of v4, v14, Ljava/util/Collection;

    const/16 v25, 0x0

    if-eqz v4, :cond_e49

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e49

    const/16 v21, 0x0

    .line 4218542
    :cond_dc3
    iget-object v3, v2, LX/OhS;->A06:LX/0kp;

    .line 4218543
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->size()I

    move-result v20

    if-eqz v4, :cond_e0e

    .line 4218544
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e0e

    const/16 v24, 0x0

    .line 4218545
    :goto_dd3
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e2e

    .line 4218546
    :cond_dd9
    const/16 v19, 0x4

    .line 4218547
    move/from16 v23, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move/from16 v22, v8

    invoke-virtual/range {v17 .. v25}, LX/0kp;->A04(Ljava/lang/String;IIIIIII)V

    .line 4218548
    iget-object v2, v2, LX/OhS;->A07:LX/H3S;

    .line 4218549
    const-string v0, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend stanzaId="

    .line 4218550
    invoke-static {v0, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4218551
    const-string v0, "; remoteDeviceJid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; placeholderMessageResendResponseResultSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4218552
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    .line 4218553
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 4218554
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1bf8

    .line 4218555
    const-string v0, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend result is empty"

    goto/16 :goto_b47

    .line 4218556
    :cond_e0e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v24, 0x0

    :cond_e14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9in;

    .line 4218557
    iget-object v1, v0, LX/9in;->A01:LX/9K0;

    .line 4218558
    sget-object v0, LX/9K0;->A02:LX/9K0;

    if-ne v1, v0, :cond_e14

    add-int/lit8 v24, v24, 0x1

    if-gez v24, :cond_e14

    goto :goto_e65

    .line 4218559
    :cond_e2b
    if-eqz v4, :cond_e2e

    goto :goto_dd3

    .line 4218560
    :cond_e2e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9in;

    .line 4218561
    iget-object v1, v0, LX/9in;->A01:LX/9K0;

    .line 4218562
    sget-object v0, LX/9K0;->A03:LX/9K0;

    if-ne v1, v0, :cond_e32

    add-int/lit8 v25, v25, 0x1

    if-gez v25, :cond_e32

    goto :goto_e65

    .line 4218563
    :cond_e49
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v21, 0x0

    :cond_e4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9in;

    .line 4218564
    iget-object v1, v0, LX/9in;->A01:LX/9K0;

    .line 4218565
    sget-object v0, LX/9K0;->A04:LX/9K0;

    if-ne v1, v0, :cond_e4f

    add-int/lit8 v21, v21, 0x1

    if-gez v21, :cond_e4f

    .line 4218566
    :goto_e65
    invoke-static {}, LX/01j;->A0D()V

    const/4 v0, 0x0

    throw v0

    .line 4218567
    :cond_e6a
    const/4 v0, 0x5

    if-ne v1, v0, :cond_e8c

    .line 4218568
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 4218569
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 4218570
    iget-object v0, v3, LX/Prd;->A0c:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTx;

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v4}, LX/QTx;->CO0(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 4218571
    invoke-static {v3}, LX/Prd;->A00(LX/Prd;)LX/0kp;

    move-result-object v2

    .line 4218572
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    .line 4218573
    :goto_e87
    invoke-virtual {v2, v1, v4, v0}, LX/0kp;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_883

    .line 4218574
    :cond_e8c
    const/4 v0, 0x6

    if-ne v1, v0, :cond_eaf

    .line 4218575
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 4218576
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 4218577
    iget-object v5, v7, LX/Nlm;->A02:Ljava/util/Set;

    .line 4218578
    iget-object v1, v3, LX/Prd;->A0Z:LX/00y;

    .line 4218579
    invoke-static {v1}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v4

    .line 4218580
    const/16 v1, 0xacb

    invoke-static {v4, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 4218581
    const-string v1, "[COEX_HS_LIFECYCLE] handleFullHistorySyncOnDemandRequest requestStanzaId="

    .line 4218582
    invoke-static {v1, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4218583
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v1, v10, :cond_1c46

    .line 4218584
    const-string v0, "[COEX_HS_LIFECYCLE] handleFullHistorySyncOnDemandRequest dataIdentifiers size is not 1"

    goto/16 :goto_b47

    .line 4218585
    :cond_eaf
    const/4 v0, 0x7

    if-ne v1, v0, :cond_eb6

    .line 4218586
    const-string v0, "NonMessageDataRequestManager/handleCompanionMetaNonceFetchRequest not enabled, dropping request"

    goto/16 :goto_b47

    .line 4218587
    :cond_eb6
    const/16 v0, 0x8

    if-ne v1, v0, :cond_ee1

    .line 4218588
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 4218589
    iget-object v5, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 4218590
    iget-object v6, v7, LX/Nlm;->A02:Ljava/util/Set;

    .line 4218591
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 4218592
    iget-object v0, v3, LX/Prd;->A00:LX/00y;

    .line 4218593
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 4218594
    const/16 v0, 0x3fc9

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    const-string v2, " remoteDeviceJid = "

    if-nez v0, :cond_1df4

    .line 4218595
    const-string v0, "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest cannot handle SyncDSnapshotFatalRecoveryRequest as AB-prop is not enabled requestStanzaId = "

    .line 4218596
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4218597
    move-object/from16 v0, v16

    invoke-static {v0, v2, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4218598
    goto/16 :goto_b47

    .line 4218599
    :cond_ee1
    const/16 v0, 0x9

    if-ne v1, v0, :cond_f03

    .line 4218600
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 4218601
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 4218602
    iget-object v2, v7, LX/Nlm;->A01:Ljava/lang/String;

    .line 4218603
    iget-object v0, v3, LX/Prd;->A02:LX/00y;

    .line 4218604
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 4218605
    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2, v8}, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)V

    .line 4218606
    invoke-static {v3}, LX/Prd;->A00(LX/Prd;)LX/0kp;

    move-result-object v2

    .line 4218607
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    goto :goto_e87

    .line 4218608
    :cond_f03
    const/16 v0, 0xb

    if-ne v1, v0, :cond_10e8

    .line 4218609
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 4218610
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    move-object/from16 v35, v0

    .line 4218611
    iget-object v2, v7, LX/Nlm;->A02:Ljava/util/Set;

    .line 4218612
    iget-object v0, v3, LX/Prd;->A00:LX/00y;

    move-object/from16 v39, v0

    .line 4218613
    invoke-static/range {v39 .. v39}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 4218614
    const/16 v0, 0x5011

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_883

    .line 4218615
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f23
    :goto_f23
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_883

    .line 4218616
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 4218617
    const/4 v0, 0x2

    .line 4218618
    :try_start_f2e
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 4218619
    sget-object v0, LX/Fk1;->DEFAULT_INSTANCE:LX/Fk1;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, LX/Fk1;

    .line 4218620
    if-nez v2, :cond_f42

    .line 4218621
    const-string v0, "NonMessageDataRequestManager/handleGalaxyFlowAction failed to parse"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_f23

    .line 4218622
    :cond_f42
    iget v1, v2, LX/Fk1;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_f7c

    .line 4218623
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_f7c

    .line 4218624
    iget v0, v2, LX/Fk1;->type_:I

    invoke-static {v0}, LX/GIH;->forNumber(I)LX/GIH;

    move-result-object v1

    if-nez v1, :cond_f56

    .line 4218625
    sget-object v1, LX/GIH;->A02:LX/GIH;

    .line 4218626
    :cond_f56
    sget-object v0, LX/GIH;->A02:LX/GIH;

    if-ne v1, v0, :cond_f7c

    .line 4218627
    iget-object v0, v3, LX/Prd;->A0A:LX/00y;

    .line 4218628
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    move-result-object v9

    .line 4218629
    iget-object v6, v2, LX/Fk1;->stanzaId_:Ljava/lang/String;

    .line 4218630
    iget-object v5, v2, LX/Fk1;->flowId_:Ljava/lang/String;

    .line 4218631
    iget v0, v2, LX/Fk1;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f83

    .line 4218632
    iget-object v4, v2, LX/Fk1;->agmId_:Ljava/lang/String;

    .line 4218633
    :goto_f6c
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    new-instance v0, LX/K8k;

    invoke-direct {v0, v6, v5, v4}, LX/K8k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4218634
    invoke-static {v9, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 4218635
    :cond_f7c
    iget v1, v2, LX/Fk1;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_f23

    goto :goto_f85

    .line 4218636
    :cond_f83
    const/4 v4, 0x0

    goto :goto_f6c

    .line 4218637
    :goto_f85
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_f23

    .line 4218638
    iget v0, v2, LX/Fk1;->type_:I

    invoke-static {v0}, LX/GIH;->forNumber(I)LX/GIH;

    move-result-object v1

    if-nez v1, :cond_f93

    .line 4218639
    sget-object v1, LX/GIH;->A02:LX/GIH;

    .line 4218640
    :cond_f93
    sget-object v0, LX/GIH;->A01:LX/GIH;

    if-ne v1, v0, :cond_f23

    .line 4218641
    invoke-static/range {v39 .. v39}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 4218642
    const/16 v0, 0x648b

    .line 4218643
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_f23

    .line 4218644
    iget-object v5, v2, LX/Fk1;->flowId_:Ljava/lang/String;

    .line 4218645
    iget-object v15, v2, LX/Fk1;->galaxyFlowDownloadRequestId_:Ljava/lang/String;

    .line 4218646
    const-string v11, "flow_responses_"

    const/4 v4, 0x0
    :try_end_faa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f2e .. :try_end_faa} :catch_10e0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f2e .. :try_end_faa} :catch_10e0

    .line 4218647
    :try_start_faa
    iget-object v0, v3, LX/Prd;->A09:LX/00y;

    .line 4218648
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OJT;

    .line 4218649
    check-cast v0, LX/67g;

    .line 4218650
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v5}, LX/67g;->A00(Ljava/lang/Long;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 4218651
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/7AM;

    .line 4218652
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4218653
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v0

    .line 4218654
    if-eqz v0, :cond_10c5

    if-eqz v1, :cond_10c5

    .line 4218655
    iget-object v1, v1, LX/7AM;->A01:Ljava/lang/String;

    .line 4218656
    new-instance v0, LX/Ool;

    invoke-direct {v0, v1}, LX/Ool;-><init>(Ljava/lang/String;)V

    .line 4218657
    iget-object v13, v0, LX/Ool;->A00:Ljava/lang/String;

    .line 4218658
    iget-object v0, v3, LX/Prd;->A0G:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I5;

    invoke-virtual {v0, v13}, LX/0I5;->A0o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v31
    :try_end_fde
    .catch Ljava/lang/Exception; {:try_start_faa .. :try_end_fde} :catch_10cc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_faa .. :try_end_fde} :catch_10e0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_faa .. :try_end_fde} :catch_10e0

    .line 4218659
    :try_start_fde
    const-string v1, ".csv.gz"

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v11, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 4218660
    invoke-static/range {v31 .. v31}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v14
    :try_end_fec
    .catch Ljava/lang/Exception; {:try_start_fde .. :try_end_fec} :catch_10c3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fde .. :try_end_fec} :catch_10e0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_fde .. :try_end_fec} :catch_10e0

    .line 4218661
    :try_start_fec
    invoke-static {v4}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v9
    :try_end_ff0
    .catchall {:try_start_fec .. :try_end_ff0} :catchall_10b9

    .line 4218662
    :try_start_ff0
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x2000
    :try_end_ff7
    .catchall {:try_start_ff0 .. :try_end_ff7} :catchall_10af

    .line 4218663
    :try_start_ff7
    new-array v2, v0, [B

    .line 4218664
    :goto_ff9
    invoke-virtual {v14, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1004

    .line 4218665
    invoke-virtual {v6, v2, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_ff9
    :try_end_1004
    .catchall {:try_start_ff7 .. :try_end_1004} :catchall_10a5

    .line 4218666
    :cond_1004
    :try_start_1004
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1007
    .catchall {:try_start_1004 .. :try_end_1007} :catchall_10af

    :try_start_1007
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_100a
    .catchall {:try_start_1007 .. :try_end_100a} :catchall_10b9

    :try_start_100a
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x20

    .line 4218667
    new-array v2, v0, [B

    .line 4218668
    iget-object v0, v3, LX/Prd;->A0Q:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyP;

    .line 4218669
    iget-object v0, v0, LX/DyP;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 4218670
    invoke-static {v11, v15}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4218671
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    .line 4218672
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    .line 4218673
    new-instance v11, LX/9vM;

    invoke-direct {v11, v8}, LX/9vM;-><init>(Z)V

    .line 4218674
    sget-object v9, LX/0jj;->A0C:LX/0jj;

    const-string v27, "application/gzip"

    iget-object v0, v3, LX/Prd;->A0X:LX/00y;

    .line 4218675
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    move-result-wide v0

    .line 4218676
    new-instance v6, LX/9yq;

    invoke-direct {v6, v2, v0, v1}, LX/9yq;-><init>([BJ)V

    const/16 v20, 0x0

    .line 4218677
    invoke-static {v9, v4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4218678
    move-object/from16 v24, v20

    move-object/from16 v26, v20

    move/from16 v29, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v21, v20

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move/from16 v28, v8

    move/from16 v30, v10

    invoke-static/range {v18 .. v30}, LX/9zz;->A02(LX/9yq;LX/0jj;LX/9yJ;LX/9fn;LX/9vM;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/9rS;

    move-result-object v6

    .line 4218679
    iget-object v0, v3, LX/Prd;->A0I:LX/00y;

    .line 4218680
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jc;

    invoke-virtual {v1, v6, v8}, LX/0jc;->A0K(LX/9rS;Z)LX/AGD;

    move-result-object v6

    .line 4218681
    const-string v1, "mms"

    .line 4218682
    iput-object v1, v6, LX/AGD;->A0o:Ljava/lang/String;

    .line 4218683
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v37

    .line 4218684
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jc;

    const-string v0, "flow responses csv upload"

    invoke-virtual {v1, v6, v0}, LX/0jc;->A0P(LX/AGD;Ljava/lang/String;)V

    .line 4218685
    new-instance v0, LX/HNt;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v16

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v15

    move-object/from16 v34, v13

    move-object/from16 v36, v2

    invoke-direct/range {v26 .. v38}, LX/HNt;-><init>(LX/Prd;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/AGD;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    iget-object v1, v3, LX/Prd;->A0a:LX/00y;

    .line 4218686
    invoke-static {v1}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v2

    .line 4218687
    new-instance v1, LX/09B;

    .line 4218688
    invoke-direct {v1, v2, v8}, LX/09B;-><init>(LX/08b;Z)V

    .line 4218689
    invoke-virtual {v6, v0, v1}, LX/AGD;->A0B(LX/0kb;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_f23
    :try_end_10a5
    .catch Ljava/lang/Exception; {:try_start_100a .. :try_end_10a5} :catch_10c3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_100a .. :try_end_10a5} :catch_10e0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_100a .. :try_end_10a5} :catch_10e0

    :catchall_10a5
    move-exception v1

    .line 4218690
    :try_start_10a6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_10ae
    :try_end_10aa
    .catchall {:try_start_10a6 .. :try_end_10aa} :catchall_10aa

    :catchall_10aa
    move-exception v0

    .line 4218691
    :try_start_10ab
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10ae
    .catch Ljava/lang/Exception; {:try_start_10ab .. :try_end_10ae} :catch_10ae
    .catchall {:try_start_10ab .. :try_end_10ae} :catchall_10af

    .line 4218692
    :catch_10ae
    :goto_10ae
    :try_start_10ae
    throw v1
    :try_end_10af
    .catchall {:try_start_10ae .. :try_end_10af} :catchall_10af

    :catchall_10af
    move-exception v1

    :try_start_10b0
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_10b8
    :try_end_10b4
    .catchall {:try_start_10b0 .. :try_end_10b4} :catchall_10b4

    :catchall_10b4
    move-exception v0

    .line 4218693
    :try_start_10b5
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10b8
    .catch Ljava/lang/Exception; {:try_start_10b5 .. :try_end_10b8} :catch_10b8
    .catchall {:try_start_10b5 .. :try_end_10b8} :catchall_10b9

    .line 4218694
    :catch_10b8
    :goto_10b8
    :try_start_10b8
    throw v1
    :try_end_10b9
    .catchall {:try_start_10b8 .. :try_end_10b9} :catchall_10b9

    :catchall_10b9
    move-exception v1

    :try_start_10ba
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_10c2
    :try_end_10be
    .catchall {:try_start_10ba .. :try_end_10be} :catchall_10be

    :catchall_10be
    move-exception v0

    .line 4218695
    :try_start_10bf
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10c2
    .catch Ljava/lang/Exception; {:try_start_10bf .. :try_end_10c2} :catch_10c2
    .catch Ljava/lang/Exception; {:try_start_10bf .. :try_end_10c2} :catch_10c3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10bf .. :try_end_10c2} :catch_10e0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10bf .. :try_end_10c2} :catch_10e0

    .line 4218696
    :catch_10c2
    :goto_10c2
    :try_start_10c2
    throw v1
    :try_end_10c3
    .catch Ljava/lang/Exception; {:try_start_10c2 .. :try_end_10c3} :catch_10c3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10c2 .. :try_end_10c3} :catch_10e0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10c2 .. :try_end_10c3} :catch_10e0

    :catch_10c3
    move-exception v1

    goto :goto_10cf

    .line 4218697
    :cond_10c5
    :try_start_10c5
    const-string v0, "NonMessageDataRequestManager/handleDownloadResponsesRequest CSV generation failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f23
    :try_end_10cc
    .catch Ljava/lang/Exception; {:try_start_10c5 .. :try_end_10cc} :catch_10cc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10c5 .. :try_end_10cc} :catch_10e0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10c5 .. :try_end_10cc} :catch_10e0

    .line 4218698
    :catch_10cc
    move-exception v1

    move-object/from16 v31, v4

    .line 4218699
    :goto_10cf
    :try_start_10cf
    const-string v0, "NonMessageDataRequestManager/handleDownloadResponsesRequest error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_10d9

    .line 4218700
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_10d9
    if-eqz v31, :cond_f23

    .line 4218701
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    goto/16 :goto_f23
    :try_end_10e0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10cf .. :try_end_10e0} :catch_10e0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10cf .. :try_end_10e0} :catch_10e0

    .line 4218702
    :catch_10e0
    move-exception v1

    .line 4218703
    const-string v0, "NonMessageDataRequestManager/handleGalaxyFlowAction invalid data"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f23

    .line 4218704
    :cond_10e8
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1130

    .line 4218705
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 4218706
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 4218707
    iget-object v2, v7, LX/Nlm;->A02:Ljava/util/Set;

    .line 4218708
    const-string v0, "NonMessageDataRequestManager/handleBusinessBroadcastInsightsContactListRequest requestStanzaId="

    .line 4218709
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4218710
    const-string v0, "; dataIdentifiers.size()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4218711
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    .line 4218712
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 4218713
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_110e

    .line 4218714
    const-string v0, "NonMessageDataRequestManager/handleBusinessBroadcastInsightsContactListRequest dataIdentifiers is empty"

    goto/16 :goto_b47

    .line 4218715
    :cond_110e
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4218716
    invoke-static {v0}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 4218717
    iget-object v1, v3, LX/Prd;->A0e:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1128

    .line 4218718
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4218719
    const-string v0, "handleContactListRequest"

    .line 4218720
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 4218721
    :cond_1128
    const-string v0, "NonMessageDataRequestManager/handleBusinessBroadcastInsightsContactListRequest no contact states found for campaignId="

    .line 4218722
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4218723
    goto/16 :goto_b47

    .line 4218724
    :cond_1130
    const/16 v0, 0xd

    if-ne v1, v0, :cond_114d

    .line 4218725
    iget-object v2, v7, LX/Nlm;->A02:Ljava/util/Set;

    .line 4218726
    const-string v0, "NonMessageDataRequestManager/handleBusinessBroadcastInsightsRefreshPoke dataIdentifiers.size()="

    .line 4218727
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4218728
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    .line 4218729
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 4218730
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f5c

    .line 4218731
    const-string v0, "NonMessageDataRequestManager/handleBusinessBroadcastInsightsRefreshPoke dataIdentifiers is empty"

    goto/16 :goto_b47

    .line 4218732
    :cond_114d
    const/16 v0, 0xe

    if-ne v1, v0, :cond_116c

    .line 4218733
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 4218734
    iget-object v9, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 4218735
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshRequest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4218736
    iget-object v0, v3, LX/Prd;->A00:LX/00y;

    .line 4218737
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 4218738
    sget-object v0, LX/OVS;->A01:LX/00g;

    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-nez v0, :cond_1f75

    .line 4218739
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshRequest receiver gate disabled"

    goto/16 :goto_b47

    .line 4218740
    :cond_116c
    const-string v0, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage unknown type="

    .line 4218741
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4218742
    goto/16 :goto_b47

    .line 4218743
    :cond_1174
    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest size="

    .line 4218744
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4218745
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; jid="

    .line 4218746
    move-object/from16 v0, v16

    invoke-static {v2, v1, v0}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4218747
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1192

    .line 4218748
    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest urls is empty"

    goto/16 :goto_880

    .line 4218749
    :cond_1192
    iget-object v0, v3, LX/Prd;->A0a:LX/00y;

    .line 4218750
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v1

    .line 4218751
    new-instance v0, LX/Hlb;

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v18, v10

    invoke-direct/range {v13 .. v18}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4218752
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    goto/16 :goto_883

    .line 4218753
    :cond_11ac
    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest sessionId="

    .line 4218754
    move-object/from16 v0, v64

    invoke-static {v1, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4218755
    invoke-static/range {v16 .. v16}, LX/FSi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    const/16 v32, 0x4

    const/16 v31, 0x3

    if-nez v0, :cond_11c8

    .line 4218756
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v0, v10, :cond_11d9

    .line 4218757
    const-string v0, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest dataIdentifiers size is not 1"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4218758
    :cond_11c8
    :goto_11c8
    invoke-static {v3}, LX/Prd;->A00(LX/Prd;)LX/0kp;

    move-result-object v3

    .line 4218759
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4218760
    :goto_11d0
    move-object/from16 v1, v64

    move/from16 v0, v31

    invoke-virtual {v3, v2, v1, v0}, LX/0kp;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_883

    .line 4218761
    :cond_11d9
    iget-object v5, v3, LX/Prd;->A04:LX/00y;

    .line 4218762
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xy;

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0Xy;->A0P(I)LX/ETu;

    move-result-object v2

    const/16 v30, 0x2

    if-nez v2, :cond_11fb

    .line 4218763
    const-string v0, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest companion device info null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4218764
    invoke-static {v3}, LX/Prd;->A00(LX/Prd;)LX/0kp;

    move-result-object v3

    .line 4218765
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11d0

    .line 4218766
    :cond_11fb
    iget-object v0, v2, LX/ETu;->A03:Ljava/lang/String;

    .line 4218767
    if-nez v0, :cond_120d

    .line 4218768
    const-string v0, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest creating companionMetaNonce"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4218769
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xy;

    invoke-virtual {v0, v2}, LX/0Xy;->A0Y(LX/ETu;)V

    .line 4218770
    :cond_120d
    invoke-static {v4, v8}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    move-result-object v0

    .line 4218771
    aget-object v2, v0, v8

    .line 4218772
    :try_start_1213
    move/from16 v0, v30

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 4218773
    sget-object v0, LX/LLP;->DEFAULT_INSTANCE:LX/LLP;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, LX/LLP;

    .line 4218774
    iget v4, v2, LX/LLP;->bitField0_:I

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_157b

    .line 4218775
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_157b

    .line 4218776
    iget-object v4, v2, LX/LLP;->chatJid_:Ljava/lang/String;

    .line 4218777
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 4218778
    invoke-static {v4}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    move-result-object v6

    .line 4218779
    iget v9, v2, LX/LLP;->bitField0_:I

    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_123c

    .line 4218780
    iget-object v5, v2, LX/LLP;->oldestMsgId_:Ljava/lang/String;

    goto :goto_123d

    .line 4218781
    :cond_123c
    const/4 v5, 0x0

    .line 4218782
    :goto_123d
    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_1246

    .line 4218783
    iget-boolean v0, v2, LX/LLP;->oldestMsgFromMe_:Z

    .line 4218784
    const/4 v4, 0x1

    if-nez v0, :cond_1247

    :cond_1246
    const/4 v4, 0x0

    .line 4218785
    :cond_1247
    iget v0, v2, LX/LLP;->onDemandMsgCount_:I

    move/from16 v17, v0

    .line 4218786
    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_1255

    .line 4218787
    iget-boolean v0, v2, LX/LLP;->supportInlineResponse_:Z

    .line 4218788
    const/16 v29, 0x1

    if-nez v0, :cond_1257

    :cond_1255
    const/16 v29, 0x0

    .line 4218789
    :cond_1257
    iget-object v0, v3, LX/Prd;->A0C:LX/00y;

    .line 4218790
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jW;

    .line 4218791
    iget-object v0, v2, LX/0jW;->A00:LX/00y;

    .line 4218792
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bm;

    invoke-virtual {v0, v6}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    move-result-object v9

    .line 4218793
    if-nez v9, :cond_126e

    move-object v9, v6

    .line 4218794
    :cond_126e
    const-string v11, "history-sync-send-methods/getHistorySyncOnDemandResponse sessionId="

    .line 4218795
    move-object/from16 v0, v64

    invoke-static {v11, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4218796
    iget-object v0, v2, LX/0jW;->A0K:LX/0Xy;

    .line 4218797
    invoke-virtual {v0, v1}, LX/0Xy;->A0P(I)LX/ETu;

    move-result-object v11

    if-eqz v11, :cond_1567

    .line 4218798
    invoke-virtual {v11}, LX/ETu;->A04()Z

    move-result v0

    if-nez v0, :cond_1567

    .line 4218799
    invoke-static {v6}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1291

    invoke-virtual {v2, v11}, LX/0jW;->A0K(LX/ETu;)Z

    move-result v0

    if-eqz v0, :cond_1291

    goto/16 :goto_883

    :cond_1291
    const/4 v0, 0x6

    .line 4218800
    invoke-virtual {v2, v11, v0}, LX/0jW;->A0F(LX/ETu;I)LX/H1L;

    move-result-object v28

    .line 4218801
    move-object/from16 v0, v28

    iget-boolean v6, v0, LX/H1L;->A0G:Z

    const/16 v13, 0x64

    const/16 v27, 0x0

    if-eqz v6, :cond_12df

    iget-object v0, v2, LX/0jW;->A0B:LX/00y;

    .line 4218802
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f8;

    invoke-virtual {v0, v9}, LX/1f8;->A08(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_12df

    .line 4218803
    const-string v0, "history-sync-send-methods/getHistorySyncOnDemandResponse/withheld-companion-limit-sharing chatJid="

    .line 4218804
    invoke-static {v0, v9}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4218805
    iget-object v5, v2, LX/0jW;->A0Y:LX/0jE;

    iget-object v0, v2, LX/0jW;->A0g:LX/0kU;

    .line 4218806
    invoke-virtual {v0}, LX/0kU;->A0V()Ljava/util/Map;

    move-result-object v4

    .line 4218807
    invoke-virtual {v0}, LX/0kU;->A0W()Ljava/util/Map;

    move-result-object v1

    .line 4218808
    move-object/from16 v0, v28

    invoke-virtual {v5, v0, v9, v4, v1}, LX/0jE;->A01(LX/H1L;LX/0DP;Ljava/util/Map;Ljava/util/Map;)LX/NbD;

    move-result-object v4

    .line 4218809
    sget-object v0, LX/O2E;->A01:LX/O2E;

    invoke-virtual {v4, v0}, LX/NbD;->A03(LX/O2E;)V

    .line 4218810
    invoke-static {}, LX/N22;->A0l()LX/NbC;

    move-result-object v1

    .line 4218811
    sget-object v0, LX/O2O;->A05:LX/O2O;

    .line 4218812
    invoke-virtual {v1, v0}, LX/NbC;->A04(LX/O2O;)V

    .line 4218813
    invoke-virtual {v1, v8}, LX/NbC;->A00(I)V

    .line 4218814
    invoke-virtual {v1, v13}, LX/NbC;->A01(I)V

    .line 4218815
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    goto/16 :goto_14e5

    .line 4218816
    :cond_12df
    iget-wide v0, v11, LX/ETu;->A08:J

    move-wide/from16 v25, v0

    .line 4218817
    iget-object v15, v2, LX/0jW;->A0N:LX/0jV;

    .line 4218818
    iget-object v13, v11, LX/ETu;->A09:LX/24e;

    .line 4218819
    iget v14, v11, LX/ETu;->A00:I

    .line 4218820
    iget-object v0, v15, LX/0jV;->A00:LX/08a;

    move-object/from16 v48, v0

    const/16 v1, 0x5216

    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_12f6

    goto :goto_1302

    .line 4218821
    :cond_12f6
    invoke-virtual {v15, v13}, LX/0jV;->A02(LX/24e;)I

    move-result v0

    const-wide/32 v14, 0x5265c00

    int-to-long v0, v0

    mul-long/2addr v0, v14

    sub-long v38, v25, v0

    goto :goto_1306

    .line 4218822
    :goto_1302
    if-ne v14, v10, :cond_12f6

    const-wide/16 v38, 0x0

    .line 4218823
    :goto_1306
    if-eqz v5, :cond_1322

    .line 4218824
    new-instance v0, LX/1dJ;

    invoke-direct {v0, v9, v5, v4}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 4218825
    iget-object v1, v2, LX/0jW;->A04:LX/00y;

    .line 4218826
    invoke-static {v1, v0}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    move-result-object v0

    .line 4218827
    if-nez v0, :cond_1335

    .line 4218828
    const-string v0, "history-sync-send-methods/getHistorySyncOnDemandResponse failed to find oldest message on companion"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4218829
    iget-object v4, v2, LX/0jW;->A0O:LX/0kp;

    .line 4218830
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1572

    .line 4218831
    :cond_1322
    iget-object v4, v2, LX/0jW;->A0k:LX/0iR;

    move-wide/from16 v0, v25

    invoke-virtual {v4, v0, v1}, LX/0iR;->A05(J)J

    move-result-wide v0

    const-wide/16 v14, 0x1

    cmp-long v4, v0, v14

    if-lez v4, :cond_1332

    add-long/2addr v0, v14

    goto :goto_1337

    :cond_1332
    const-wide/16 v0, 0x1

    goto :goto_1337

    .line 4218832
    :cond_1335
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 4218833
    :goto_1337
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v24

    .line 4218834
    const/16 v23, 0x1

    if-eqz v6, :cond_134f

    iget-object v4, v2, LX/0jW;->A0B:LX/00y;

    .line 4218835
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1f8;

    .line 4218836
    invoke-virtual {v4, v9}, LX/1f8;->A09(LX/0DP;)Z

    move-result v4

    const/16 v47, 0x1

    if-nez v4, :cond_1351

    :cond_134f
    const/16 v47, 0x0

    .line 4218837
    :cond_1351
    iget-object v14, v2, LX/0jW;->A0Q:LX/0ka;

    iget-object v4, v2, LX/0jW;->A0d:LX/08s;

    .line 4218838
    invoke-static {v4}, LX/08s;->A00(LX/08s;)J

    move-result-wide v21

    .line 4218839
    const/16 v5, 0x1388

    .line 4218840
    move/from16 v4, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v42

    .line 4218841
    iget-object v4, v14, LX/0ka;->A04:LX/0iR;

    move-object/from16 v40, v4

    move-object/from16 v41, v9

    move-wide/from16 v43, v0

    move-wide/from16 v45, v21

    invoke-virtual/range {v40 .. v47}, LX/0iR;->A0A(LX/0DP;IJJZ)J
    :try_end_136e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1213 .. :try_end_136e} :catch_1591
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1213 .. :try_end_136e} :catch_1591
    .catch LX/09S; {:try_start_1213 .. :try_end_136e} :catch_1591

    move-result-wide v19

    const-wide/16 v5, 0x1

    cmp-long v4, v0, v5

    .line 4218842
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    move-result v6

    .line 4218843
    :try_start_1377
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4218844
    const-string v4, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4218845
    const-string v4, " AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      "

    .line 4218846
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4218847
    if-eqz v47, :cond_138c

    .line 4218848
    const-string v4, " AND (IFNULL(origination_flags, 0) & 72057594037927936) = 0"

    .line 4218849
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4218850
    :cond_138c
    const-string v4, " AND _id >= ? "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1398

    .line 4218851
    const-string v4, " AND _id < ? "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4218852
    :cond_1398
    const-string v4, " ORDER BY _id DESC"

    .line 4218853
    invoke-static {v4, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    .line 4218854
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4218855
    iget-object v4, v14, LX/0ka;->A02:LX/0WP;

    if-eqz v6, :cond_13ca

    .line 4218856
    move/from16 v5, v32

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v4, v9}, LX/0WP;->A0G(LX/0DP;)J

    move-result-wide v17

    .line 4218857
    move-wide/from16 v4, v17

    invoke-static {v6, v8, v4, v5}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 4218858
    move-wide/from16 v4, v21

    invoke-static {v6, v10, v4, v5}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 4218859
    move/from16 v10, v30

    move-wide/from16 v4, v19

    invoke-static {v6, v10, v4, v5}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 4218860
    move/from16 v4, v31

    invoke-static {v6, v4, v0, v1}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 4218861
    :goto_13c3
    iget-object v0, v14, LX/0ka;->A03:LX/0HB;

    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    move-result-object v1

    goto :goto_13e2

    .line 4218862
    :cond_13ca
    move/from16 v0, v31

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {v4, v9}, LX/0WP;->A0G(LX/0DP;)J

    move-result-wide v0

    .line 4218863
    invoke-static {v6, v8, v0, v1}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 4218864
    move-wide/from16 v0, v21

    invoke-static {v6, v10, v0, v1}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    .line 4218865
    move/from16 v4, v30

    move-wide/from16 v0, v19

    invoke-static {v6, v4, v0, v1}, LX/N20;->A1K([Ljava/lang/Object;IJ)V

    goto :goto_13c3
    :try_end_13e2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1377 .. :try_end_13e2} :catch_1591
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1377 .. :try_end_13e2} :catch_1591
    .catch LX/09S; {:try_start_1377 .. :try_end_13e2} :catch_1591

    .line 4218866
    :goto_13e2
    :try_start_13e2
    iget-object v5, v1, LX/0V7;->A06:LX/0Jv;

    .line 4218867
    const-string v4, "GET_HISTORY_MESSAGE_FOR_JID"

    invoke-virtual {v5, v15, v4, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13ea
    .catchall {:try_start_13e2 .. :try_end_13ea} :catchall_1560

    .line 4218868
    :try_start_13ea
    invoke-virtual {v1}, LX/0V7;->close()V
    :try_end_13ed
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13ea .. :try_end_13ed} :catch_1591
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13ea .. :try_end_13ed} :catch_1591
    .catch LX/09S; {:try_start_13ea .. :try_end_13ed} :catch_1591

    .line 4218869
    :try_start_13ed
    iget-object v14, v2, LX/0jW;->A0Y:LX/0jE;

    const/16 v36, 0x0

    .line 4218870
    move-object/from16 v33, v14

    move-object/from16 v34, v4

    move-object/from16 v35, v28

    move-object/from16 v37, v24

    move-wide/from16 v40, v25

    invoke-virtual/range {v33 .. v41}, LX/0jE;->A06(Landroid/database/Cursor;LX/H1L;LX/QSq;Ljava/util/List;JJ)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 4218871
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_141e

    .line 4218872
    iget-object v0, v2, LX/0jW;->A04:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v4}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    move-result-object v0

    if-eqz v0, :cond_141e

    .line 4218873
    iget-wide v0, v0, LX/1AZ;->A0F:J

    cmp-long v6, v0, v25

    if-lez v6, :cond_141e

    .line 4218874
    const-string v0, "history-sync-send-methods/getHistorySyncOnDemandResponse cursor contains post-pairing messages, filtered by prepareChatMessages"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4218875
    :cond_141e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1445

    .line 4218876
    iget-object v0, v2, LX/0jW;->A04:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v4}, LX/0Vg;->A02(Landroid/database/Cursor;)LX/1AZ;

    move-result-object v10

    if-eqz v10, :cond_1445

    .line 4218877
    iget-object v6, v2, LX/0jW;->A0l:LX/0iS;

    iget-wide v0, v10, LX/1AZ;->A0l:J

    invoke-virtual {v6, v9, v0, v1}, LX/0iS;->A0E(LX/0DP;J)Z

    move-result v15

    .line 4218878
    iget-wide v0, v10, LX/1AZ;->A0F:J

    cmp-long v6, v0, v38

    if-gez v6, :cond_1446

    .line 4218879
    :goto_1440
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v10

    goto :goto_1449

    .line 4218880
    :cond_1445
    const/4 v15, 0x0

    :cond_1446
    const/16 v23, 0x0

    goto :goto_1440
    :try_end_1449
    .catchall {:try_start_13ed .. :try_end_1449} :catchall_1554

    .line 4218881
    :goto_1449
    :try_start_1449
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 4218882
    invoke-static {}, LX/N22;->A0l()LX/NbC;

    move-result-object v1

    .line 4218883
    sget-object v0, LX/O2O;->A05:LX/O2O;

    .line 4218884
    invoke-virtual {v1, v0}, LX/NbC;->A04(LX/O2O;)V

    .line 4218885
    invoke-virtual {v1, v8}, LX/NbC;->A00(I)V

    const/16 v0, 0x64

    .line 4218886
    invoke-virtual {v1, v0}, LX/NbC;->A01(I)V

    .line 4218887
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1468

    .line 4218888
    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/NbC;->A07(Ljava/lang/Iterable;)V

    .line 4218889
    :cond_1468
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_149c

    .line 4218890
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    check-cast v6, LX/NbD;

    .line 4218891
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LX/Ncm;

    .line 4218892
    iget-object v0, v0, LX/Ncm;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v27

    .line 4218893
    if-eqz v23, :cond_1494

    .line 4218894
    iget v5, v11, LX/ETu;->A00:I

    .line 4218895
    const/16 v4, 0x5216

    move-object/from16 v0, v48

    invoke-virtual {v0, v4}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_150d

    if-nez v5, :cond_150d

    if-eqz v13, :cond_150d

    goto :goto_14d8

    .line 4218896
    :cond_1494
    if-nez v15, :cond_1499

    .line 4218897
    sget-object v0, LX/O2E;->A01:LX/O2E;

    goto :goto_14de

    .line 4218898
    :cond_1499
    sget-object v0, LX/O2E;->A02:LX/O2E;

    goto :goto_14de

    .line 4218899
    :cond_149c
    iget-object v0, v2, LX/0jW;->A0g:LX/0kU;

    .line 4218900
    invoke-virtual {v0}, LX/0kU;->A0V()Ljava/util/Map;

    move-result-object v5

    .line 4218901
    invoke-virtual {v0}, LX/0kU;->A0W()Ljava/util/Map;

    move-result-object v4

    .line 4218902
    move-object/from16 v0, v28

    invoke-virtual {v14, v0, v9, v5, v4}, LX/0jE;->A01(LX/H1L;LX/0DP;Ljava/util/Map;Ljava/util/Map;)LX/NbD;

    move-result-object v6

    if-lez v10, :cond_14bf

    .line 4218903
    iget v5, v11, LX/ETu;->A00:I

    .line 4218904
    const/16 v4, 0x5216

    move-object/from16 v0, v48

    invoke-virtual {v0, v4}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_14d5

    if-nez v5, :cond_14d5

    if-eqz v13, :cond_14d5

    goto :goto_14c2

    .line 4218905
    :cond_14bf
    sget-object v0, LX/O2E;->A01:LX/O2E;

    goto :goto_14c8

    .line 4218906
    :goto_14c2
    iget-boolean v0, v13, LX/24e;->A07:Z

    .line 4218907
    if-eqz v0, :cond_14d5

    .line 4218908
    sget-object v0, LX/O2E;->A04:LX/O2E;

    :goto_14c8
    invoke-virtual {v6, v0}, LX/NbD;->A03(LX/O2E;)V

    .line 4218909
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/Ncm;

    invoke-virtual {v1, v0}, LX/NbC;->A03(LX/Ncm;)V

    goto :goto_14ea

    .line 4218910
    :cond_14d5
    sget-object v0, LX/O2E;->A03:LX/O2E;

    goto :goto_14c8

    .line 4218911
    :goto_14d8
    iget-boolean v0, v13, LX/24e;->A07:Z

    .line 4218912
    if-eqz v0, :cond_150d

    .line 4218913
    sget-object v0, LX/O2E;->A04:LX/O2E;

    :goto_14de
    invoke-virtual {v6, v0}, LX/NbD;->A03(LX/O2E;)V

    .line 4218914
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 4218915
    :goto_14e5
    check-cast v0, LX/Ncm;

    invoke-virtual {v1, v0}, LX/NbC;->A03(LX/Ncm;)V

    .line 4218916
    :goto_14ea
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4218917
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 4218918
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/NbC;

    .line 4218919
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v1, :cond_883

    .line 4218920
    const/4 v5, 0x0

    const/4 v4, 0x6

    new-instance v0, LX/P3w;

    invoke-direct {v0, v5, v4}, LX/P3w;-><init>(LX/EDM;I)V

    .line 4218921
    iput-object v9, v0, LX/P3w;->A06:Ljava/lang/Integer;

    .line 4218922
    invoke-static {v0}, LX/P3w;->A00(LX/P3w;)V

    goto :goto_1510

    .line 4218923
    :cond_150d
    sget-object v0, LX/O2E;->A03:LX/O2E;

    goto :goto_14de

    .line 4218924
    :goto_1510
    if-eqz v29, :cond_151e

    .line 4218925
    iget-object v5, v2, LX/0jW;->A0U:LX/08a;

    const/16 v4, 0x6e37

    .line 4218926
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    move-result v4

    const/16 v63, 0x1

    if-nez v4, :cond_1520

    :cond_151e
    const/16 v63, 0x0

    :cond_1520
    int-to-long v4, v6

    const/16 v33, 0x0

    const/16 v46, 0x6

    const/16 v47, 0x64

    const-wide/16 v51, -0x1

    const-wide/16 v59, 0x0

    .line 4218927
    move-object/from16 v40, v33

    move-object/from16 v41, v33

    move-object/from16 v42, v33

    move-object/from16 v43, v33

    move-object/from16 v44, v33

    move/from16 v48, v8

    move-wide/from16 v55, v51

    move-wide/from16 v61, v51

    move-object/from16 v34, v33

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v16

    move-object/from16 v38, v1

    move-object/from16 v39, v64

    move/from16 v45, v8

    move-wide/from16 v49, v53

    move-wide/from16 v53, v51

    move-wide/from16 v57, v4

    invoke-static/range {v33 .. v63}, LX/0jW;->A02(LX/OsQ;LX/EDM;LX/P3w;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/NbC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)J

    goto/16 :goto_883
    :try_end_1554
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1449 .. :try_end_1554} :catch_1591
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1449 .. :try_end_1554} :catch_1591
    .catch LX/09S; {:try_start_1449 .. :try_end_1554} :catch_1591

    .line 4218928
    :catchall_1554
    move-exception v1

    if-eqz v4, :cond_155f

    .line 4218929
    :try_start_1557
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_155f
    :try_end_155b
    .catchall {:try_start_1557 .. :try_end_155b} :catchall_155b

    .line 4218930
    :catchall_155b
    move-exception v0

    .line 4218931
    :try_start_155c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_155f
    .catch Ljava/lang/Exception; {:try_start_155c .. :try_end_155f} :catch_155f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_155c .. :try_end_155f} :catch_1591
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_155c .. :try_end_155f} :catch_1591
    .catch LX/09S; {:try_start_155c .. :try_end_155f} :catch_1591

    .line 4218932
    :catch_155f
    :cond_155f
    :goto_155f
    :try_start_155f
    throw v1
    :try_end_1560
    .catch Ljava/lang/IllegalArgumentException; {:try_start_155f .. :try_end_1560} :catch_1591
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_155f .. :try_end_1560} :catch_1591
    .catch LX/09S; {:try_start_155f .. :try_end_1560} :catch_1591

    .line 4218933
    :catchall_1560
    move-exception v2

    :try_start_1561
    throw v2
    :try_end_1562
    .catchall {:try_start_1561 .. :try_end_1562} :catchall_1562

    :catchall_1562
    :try_start_1562
    move-exception v0

    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 4218934
    :cond_1567
    const-string v0, "HistorySyncSendMethods/getHistorySyncOnDemandResponse no linked device info for device id "

    .line 4218935
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 4218936
    iget-object v4, v2, LX/0jW;->A0O:LX/0kp;

    .line 4218937
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4218938
    :goto_1572
    move-object/from16 v1, v64

    move/from16 v0, v31

    invoke-virtual {v4, v2, v1, v0}, LX/0kp;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_883

    .line 4218939
    :cond_157b
    invoke-static {v3}, LX/Prd;->A00(LX/Prd;)LX/0kp;

    move-result-object v4

    .line 4218940
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4218941
    move-object/from16 v1, v64

    move/from16 v0, v31

    invoke-virtual {v4, v2, v1, v0}, LX/0kp;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 4218942
    const-string v0, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest missing required fields in request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_883
    :try_end_1591
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1562 .. :try_end_1591} :catch_1591
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1562 .. :try_end_1591} :catch_1591
    .catch LX/09S; {:try_start_1562 .. :try_end_1591} :catch_1591

    :catch_1591
    move-exception v1

    .line 4218943
    const-string v0, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest error in parsing request"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11c8

    .line 4218944
    :cond_1599
    invoke-static/range {v16 .. v16}, LX/FSi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1bf1

    .line 4218945
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v10, :cond_1bf1

    .line 4218946
    iget-object v0, v3, LX/Prd;->A04:LX/00y;

    move-object/from16 v36, v0

    .line 4218947
    invoke-interface/range {v36 .. v36}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xy;

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v25

    move/from16 v0, v25

    invoke-virtual {v1, v0}, LX/0Xy;->A0P(I)LX/ETu;

    move-result-object v2

    if-eqz v2, :cond_1bf1

    .line 4218948
    invoke-virtual {v2}, LX/ETu;->A04()Z

    move-result v0

    if-nez v0, :cond_1bf1

    .line 4218949
    :try_start_15c2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4218950
    invoke-static {v0}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 4218951
    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 4218952
    sget-object v0, LX/Nbu;->DEFAULT_INSTANCE:LX/Nbu;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, LX/Nbu;
    :try_end_15da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15c2 .. :try_end_15da} :catch_1be4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_15c2 .. :try_end_15da} :catch_1be4

    .line 4218953
    iget v1, v5, LX/Nbu;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1bf1

    .line 4218954
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1bf1

    .line 4218955
    iget v0, v5, LX/Nbu;->conversationCount_:I

    .line 4218956
    if-eqz v0, :cond_1bf1

    .line 4218957
    iget v9, v5, LX/Nbu;->messagesPerConversation_:I

    .line 4218958
    if-eqz v9, :cond_1bf1

    .line 4218959
    int-to-long v0, v0

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    const-wide/16 v4, 0x32

    .line 4218960
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    move/from16 v24, v6

    .line 4218961
    int-to-long v0, v9

    and-long/2addr v0, v13

    .line 4218962
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    move/from16 v23, v4

    .line 4218963
    iget-object v0, v3, LX/Prd;->A0M:LX/00y;

    move-object/from16 v51, v0

    .line 4218964
    invoke-interface/range {v51 .. v51}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Olq;

    .line 4218965
    const-string v22, "recent_conversations_request"

    move-object/from16 v0, v52

    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4218966
    iget-object v0, v5, LX/Olq;->A01:LX/05b;

    .line 4218967
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    move-result-object v4

    .line 4218968
    const/4 v1, 0x0

    if-nez v4, :cond_1765

    .line 4218969
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    new-instance v4, LX/P3B;

    .line 4218970
    invoke-direct {v4, v1, v0}, LX/P3B;-><init>(LX/OsQ;Ljava/lang/Integer;)V

    .line 4218971
    :goto_1626
    iget-object v1, v4, LX/P3B;->A01:Ljava/lang/Integer;

    .line 4218972
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1642

    .line 4218973
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_163b

    const/16 v17, 0x8

    .line 4218974
    :cond_1632
    :goto_1632
    move-object/from16 v1, v52

    move/from16 v0, v17

    invoke-static {v3, v1, v0}, LX/Prd;->A01(LX/Prd;Ljava/lang/String;I)V

    goto/16 :goto_883

    .line 4218975
    :cond_163b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1632

    const/16 v17, 0x9

    goto :goto_1632

    .line 4218976
    :cond_1642
    iget-object v0, v4, LX/P3B;->A00:LX/OsQ;

    move-object/from16 v50, v0

    .line 4218977
    invoke-static/range {v50 .. v50}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4218978
    :try_start_1649
    iget-object v0, v3, LX/Prd;->A0B:LX/00y;

    .line 4218979
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iQ;

    .line 4218980
    if-lez v24, :cond_171d

    if-lez v23, :cond_171d

    .line 4218981
    iget-object v0, v1, LX/0iQ;->A0E:LX/0jW;

    .line 4218982
    invoke-virtual {v0, v2, v8}, LX/0jW;->A0F(LX/ETu;I)LX/H1L;

    move-result-object v4

    .line 4218983
    iget-object v0, v2, LX/ETu;->A09:LX/24e;

    if-eqz v0, :cond_1717

    .line 4218984
    iget-object v0, v0, LX/24e;->A05:Ljava/util/List;

    .line 4218985
    :goto_1661
    invoke-static {v0}, LX/1bj;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    .line 4218986
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 4218987
    iget-object v6, v1, LX/0iQ;->A0F:LX/0Xf;

    iget-object v5, v1, LX/0iQ;->A06:LX/0X7;

    invoke-virtual {v6, v5}, LX/0Xf;->A0W(LX/0X7;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1675
    :goto_1675
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_171f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0DP;

    .line 4218988
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move/from16 v5, v24

    if-ge v6, v5, :cond_171f

    .line 4218989
    invoke-static {v11}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_1675

    .line 4218990
    invoke-static {v11}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_1675

    const-wide/16 v34, 0x0

    .line 4218991
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    invoke-static/range {v30 .. v35}, LX/0iQ;->A01(LX/0iQ;LX/ETu;LX/0DP;Ljava/util/List;J)Z

    move-result v5

    if-nez v5, :cond_1675

    .line 4218992
    iget-object v5, v1, LX/0iQ;->A0M:LX/0iu;

    .line 4218993
    invoke-virtual {v5, v11, v8}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    move-result-object v13

    .line 4218994
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 4218995
    if-eqz v13, :cond_16dd

    move/from16 v6, v23

    if-le v6, v10, :cond_16cc

    .line 4218996
    iget-object v14, v1, LX/0iQ;->A0I:LX/0iT;

    iget-object v9, v13, LX/1AZ;->A0j:LX/1dJ;

    add-int/lit8 v6, v23, -0x1

    .line 4218997
    invoke-virtual {v14, v9, v6, v8}, LX/0iT;->A00(LX/1dJ;IZ)LX/TD1;

    move-result-object v9

    if-eqz v9, :cond_16cc

    .line 4218998
    iget-object v6, v1, LX/0iQ;->A0H:LX/0jE;

    .line 4218999
    invoke-virtual {v6, v4, v9}, LX/0jE;->A04(LX/H1L;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 4219000
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 4219001
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4219002
    :cond_16cc
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 4219003
    iget-object v6, v1, LX/0iQ;->A0H:LX/0jE;

    .line 4219004
    invoke-virtual {v6, v4, v9}, LX/0jE;->A04(LX/H1L;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 4219005
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 4219006
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4219007
    :cond_16dd
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4219008
    iget-object v9, v1, LX/0iQ;->A0G:LX/08a;

    const/16 v6, 0x17a1

    .line 4219009
    invoke-virtual {v9, v6}, LX/00E;->A0c(I)I

    move-result v9

    .line 4219010
    iget-object v6, v1, LX/0iQ;->A07:LX/0jU;

    invoke-virtual {v6, v5, v9, v10}, LX/0jU;->A02(Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4219011
    iget-object v6, v1, LX/0iQ;->A0D:LX/0iU;

    invoke-virtual {v6, v11}, LX/0iU;->A00(LX/0DP;)LX/NxQ;

    move-result-object v27

    .line 4219012
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4219013
    if-nez v13, :cond_16ff

    const/16 v28, 0x0

    goto :goto_1705

    .line 4219014
    :cond_16ff
    iget-wide v13, v13, LX/1AZ;->A0F:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    :goto_1705
    const/16 v29, 0x0

    const-wide/16 v31, 0x1

    new-instance v6, LX/OsR;

    move-object/from16 v26, v6

    move-object/from16 v30, v5

    invoke-direct/range {v26 .. v32}, LX/OsR;-><init>(LX/NxQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;J)V

    .line 4219015
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1675

    .line 4219016
    :cond_1717
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_1661

    .line 4219017
    :cond_171d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4219018
    :cond_171f
    invoke-virtual {v2}, LX/ETu;->A03()Z

    move-result v1

    if-eqz v1, :cond_1733

    .line 4219019
    invoke-static/range {v37 .. v37}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v4

    .line 4219020
    const/16 v1, 0xe2a

    .line 4219021
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    move-result v1

    const/16 v49, 0x1

    if-nez v1, :cond_1735

    :cond_1733
    const/16 v49, 0x0

    .line 4219022
    :cond_1735
    iget-object v1, v2, LX/ETu;->A03:Ljava/lang/String;

    move-object/from16 v31, v1

    .line 4219023
    if-nez v1, :cond_1849

    .line 4219024
    invoke-interface/range {v36 .. v36}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xy;

    invoke-virtual {v1, v2}, LX/0Xy;->A0Y(LX/ETu;)V

    .line 4219025
    invoke-interface/range {v36 .. v36}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xy;

    move/from16 v1, v25

    invoke-virtual {v2, v1}, LX/0Xy;->A0P(I)LX/ETu;

    move-result-object v1

    if-eqz v1, :cond_1758

    .line 4219026
    iget-object v1, v1, LX/ETu;->A03:Ljava/lang/String;

    move-object/from16 v31, v1

    .line 4219027
    if-nez v1, :cond_1849
    :try_end_1758
    .catchall {:try_start_1649 .. :try_end_1758} :catchall_29b4

    .line 4219028
    :cond_1758
    invoke-interface/range {v51 .. v51}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Olq;

    move-object/from16 v0, v50

    invoke-virtual {v1, v0}, LX/Olq;->A00(LX/OsQ;)V

    goto/16 :goto_1632

    .line 4219029
    :cond_1765
    iget-object v0, v5, LX/Olq;->A03:LX/05b;

    .line 4219030
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    move-result-wide v0

    .line 4219031
    const-wide/32 v13, 0x5265c00

    sub-long v18, v0, v13

    .line 4219032
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    .line 4219033
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 4219034
    const-string v6, ":"

    .line 4219035
    move/from16 v4, v25

    invoke-static {v6, v9, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    .line 4219036
    iget-object v4, v5, LX/Olq;->A00:LX/05b;

    .line 4219037
    invoke-static {v4}, LX/N26;->A0O(LX/05b;)LX/0V7;

    move-result-object v13

    .line 4219038
    :try_start_1786
    invoke-virtual {v13}, LX/0V7;->A04()LX/N2t;

    move-result-object v21
    :try_end_178a
    .catchall {:try_start_1786 .. :try_end_178a} :catchall_29e2

    .line 4219039
    :try_start_178a
    iget-object v11, v13, LX/0V7;->A06:LX/0Jv;

    .line 4219040
    const-string v15, "(answered_at_ms IS NOT NULL AND answered_at_ms <= ?) OR (answered_at_ms IS NULL AND (process_id != ? OR reserved_at_ms <= ?))"

    .line 4219041
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v5, LX/Olq;->A04:Ljava/lang/String;

    const/4 v5, 0x3

    .line 4219042
    invoke-static {v4, v9, v5, v10}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v6

    .line 4219043
    aput-object v4, v6, v17

    .line 4219044
    const-string v5, "RecentConversationsRequestQuota/prune"

    .line 4219045
    move-object/from16 v4, v22

    invoke-virtual {v11, v4, v15, v5, v6}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4219046
    const-string v6, "SELECT _id FROM recent_conversations_request WHERE device_id = ? AND request_id = ?"

    .line 4219047
    move-object/from16 v5, v52

    move/from16 v4, v17

    invoke-static {v14, v5, v4, v10}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v5

    .line 4219048
    const-string v4, "RecentConversationsRequestQuota/duplicate"

    .line 4219049
    invoke-virtual {v11, v6, v4, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_17b2
    .catchall {:try_start_178a .. :try_end_17b2} :catchall_29d9

    .line 4219050
    :try_start_17b2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v15, 0x0
    :try_end_17b7
    .catchall {:try_start_17b2 .. :try_end_17b7} :catchall_29cd

    .line 4219051
    :try_start_17b7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 4219052
    if-eqz v5, :cond_17c7

    .line 4219053
    invoke-virtual/range {v21 .. v21}, LX/N2t;->A00()V

    .line 4219054
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4219055
    new-instance v4, LX/P3B;

    .line 4219056
    invoke-direct {v4, v15, v0}, LX/P3B;-><init>(LX/OsQ;Ljava/lang/Integer;)V

    goto :goto_1841

    .line 4219057
    :cond_17c7
    const-string v6, "SELECT COUNT(*) FROM recent_conversations_request WHERE device_id = ?"

    .line 4219058
    new-array v5, v10, [Ljava/lang/String;

    aput-object v14, v5, v8

    .line 4219059
    const-string v4, "RecentConversationsRequestQuota/count"

    .line 4219060
    invoke-virtual {v11, v6, v4, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_17d3
    .catchall {:try_start_17b7 .. :try_end_17d3} :catchall_29d9

    .line 4219061
    :try_start_17d3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_17d7
    .catchall {:try_start_17d3 .. :try_end_17d7} :catchall_29cd

    const-string v20, "Check failed."

    if-eqz v5, :cond_29c8

    .line 4219062
    :try_start_17db
    const-string v5, "COUNT(*)"

    .line 4219063
    invoke-static {v4, v5}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_17e1
    .catchall {:try_start_17db .. :try_end_17e1} :catchall_29cd

    .line 4219064
    :try_start_17e1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 4219065
    const/16 v4, 0x32

    if-lt v5, v4, :cond_17f3

    .line 4219066
    invoke-virtual/range {v21 .. v21}, LX/N2t;->A00()V

    .line 4219067
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4219068
    new-instance v4, LX/P3B;

    .line 4219069
    invoke-direct {v4, v15, v0}, LX/P3B;-><init>(LX/OsQ;Ljava/lang/Integer;)V

    goto :goto_1841

    .line 4219070
    :cond_17f3
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    move-result-object v15

    .line 4219071
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    move-result-object v6

    .line 4219072
    const-string v4, "device_id"

    invoke-virtual {v6, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4219073
    const-string v5, "request_id"

    move-object/from16 v4, v52

    invoke-virtual {v6, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4219074
    const-string/jumbo v4, "reserved_at_ms"

    .line 4219075
    invoke-static {v6, v4, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 4219076
    const-string v0, "process_id"

    invoke-virtual {v6, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4219077
    const-string/jumbo v0, "reservation_id"

    invoke-virtual {v6, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4219078
    const-string v1, "RecentConversationsRequestQuota/reserve"

    .line 4219079
    move-object/from16 v0, v22

    invoke-virtual {v11, v0, v1, v6}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v18

    const-wide/16 v4, 0x0

    cmp-long v0, v18, v4

    if-ltz v0, :cond_29d4

    .line 4219080
    invoke-virtual/range {v21 .. v21}, LX/N2t;->A00()V

    .line 4219081
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4219082
    new-instance v0, LX/OsQ;

    move-object/from16 v26, v0

    move-object/from16 v27, v16

    move-object/from16 v28, v14

    move-object/from16 v29, v52

    move-object/from16 v30, v9

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v31}, LX/OsQ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4219083
    new-instance v4, LX/P3B;

    invoke-direct {v4, v0, v1}, LX/P3B;-><init>(LX/OsQ;Ljava/lang/Integer;)V
    :try_end_1841
    .catchall {:try_start_17e1 .. :try_end_1841} :catchall_29d9

    .line 4219084
    :goto_1841
    :try_start_1841
    invoke-virtual/range {v21 .. v21}, LX/N2t;->close()V
    :try_end_1844
    .catchall {:try_start_1841 .. :try_end_1844} :catchall_29e2

    .line 4219085
    invoke-virtual {v13}, LX/0V7;->close()V

    goto/16 :goto_1626

    .line 4219086
    :cond_1849
    :try_start_1849
    iget-object v1, v3, LX/Prd;->A0C:LX/00y;

    .line 4219087
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jW;
    :try_end_1851
    .catchall {:try_start_1849 .. :try_end_1851} :catchall_29b4

    .line 4219088
    :try_start_1851
    const/16 v30, 0x0

    .line 4219089
    iget-object v4, v2, LX/0jW;->A0J:LX/0jX;

    .line 4219090
    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, LX/0jX;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;

    move-result-object v29

    if-nez v29, :cond_187e

    .line 4219091
    const-string v0, "history-sync-send-methods send-initial-bootstrap: companion device info is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1862
    .catch Ljava/lang/IllegalStateException; {:try_start_1851 .. :try_end_1862} :catch_29ac
    .catchall {:try_start_1851 .. :try_end_1862} :catchall_29b4

    .line 4219092
    :try_start_1862
    iget-object v0, v2, LX/0jW;->A0D:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Olq;

    move-object/from16 v0, v50

    invoke-virtual {v1, v0}, LX/Olq;->A00(LX/OsQ;)V

    .line 4219093
    iget-object v4, v2, LX/0jW;->A0O:LX/0kp;

    .line 4219094
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xf

    .line 4219095
    move-object/from16 v0, v52

    invoke-virtual {v4, v2, v0, v1}, LX/0kp;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_883
    :try_end_187e
    .catchall {:try_start_1862 .. :try_end_187e} :catchall_29b4

    .line 4219096
    :cond_187e
    :try_start_187e
    iget-object v1, v2, LX/0jW;->A0N:LX/0jV;

    move-object/from16 v39, v1

    .line 4219097
    invoke-static/range {v29 .. v29}, LX/0jV;->A00(LX/ETu;)Ljava/lang/Integer;

    move-result-object v28

    .line 4219098
    invoke-static {}, LX/N22;->A0l()LX/NbC;

    move-result-object v6

    .line 4219099
    sget-object v1, LX/O2O;->A08:LX/O2O;

    .line 4219100
    invoke-virtual {v6, v1}, LX/NbC;->A04(LX/O2O;)V

    .line 4219101
    iget-object v1, v2, LX/0jW;->A0g:LX/0kU;

    .line 4219102
    invoke-virtual {v1}, LX/0kU;->A0V()Ljava/util/Map;

    move-result-object v27

    .line 4219103
    invoke-virtual {v1}, LX/0kU;->A0W()Ljava/util/Map;

    move-result-object v26

    .line 4219104
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v25

    .line 4219105
    move-object/from16 v1, v30

    invoke-static {v2, v0, v1}, LX/0jW;->A04(LX/0jW;Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v24

    .line 4219106
    move-object/from16 v1, v29

    invoke-virtual {v2, v1, v8}, LX/0jW;->A0F(LX/ETu;I)LX/H1L;

    move-result-object v23

    .line 4219107
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v5

    .line 4219108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    :cond_18b3
    :goto_18b3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b10

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/OsR;

    move-object/from16 v20, v0

    .line 4219109
    iget-object v13, v0, LX/OsR;->A01:LX/NxQ;

    .line 4219110
    iget-object v11, v13, LX/Omd;->A05:LX/0DP;

    .line 4219111
    invoke-static {v11}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_18d6

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, LX/0jW;->A0K(LX/ETu;)Z

    move-result v0

    if-eqz v0, :cond_18d6

    goto :goto_18b3

    .line 4219112
    :cond_18d6
    iget v0, v13, LX/Omd;->A00:I

    if-lez v0, :cond_18e1

    iget-object v1, v2, LX/0jW;->A0U:LX/08a;

    const/16 v0, 0x270

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 4219113
    :cond_18e1
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4219114
    iget-object v0, v2, LX/0jW;->A0Y:LX/0jE;

    move-object/from16 v38, v0

    .line 4219115
    move-object v9, v0

    move-object/from16 v4, v23

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-virtual {v9, v4, v11, v1, v0}, LX/0jE;->A01(LX/H1L;LX/0DP;Ljava/util/Map;Ljava/util/Map;)LX/NbD;

    move-result-object v9

    .line 4219116
    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_192f

    .line 4219117
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 4219118
    invoke-static {v9}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    move-result-object v1

    .line 4219119
    iget v0, v1, LX/Ncm;->bitField0_:I

    const/high16 v14, 0x100000

    or-int/2addr v0, v14

    iput v0, v1, LX/Ncm;->bitField0_:I

    .line 4219120
    iput-object v4, v1, LX/Ncm;->contactPrimaryIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 4219121
    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bfm;

    .line 4219122
    sget-object v0, LX/Bfm;->A02:LX/Bfm;

    if-ne v1, v0, :cond_1a46

    .line 4219123
    sget-object v0, LX/Bh6;->A01:LX/Bh6;

    .line 4219124
    :goto_191c
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 4219125
    check-cast v1, LX/Ncm;

    .line 4219126
    invoke-virtual {v0}, LX/Bh6;->getNumber()I

    move-result v0

    iput v0, v1, LX/Ncm;->contactAccountEncryptionAttestationType_:I

    .line 4219127
    iget v0, v1, LX/Ncm;->bitField1_:I

    const/high16 v4, 0x10000000

    or-int/2addr v0, v4

    iput v0, v1, LX/Ncm;->bitField1_:I

    .line 4219128
    :cond_192f
    iget v0, v13, LX/Omd;->A01:I

    invoke-virtual {v9, v0}, LX/NbD;->A00(I)V

    .line 4219129
    iget-boolean v0, v13, LX/Omd;->A0B:Z

    invoke-virtual {v9, v0}, LX/NbD;->A08(Z)V

    .line 4219130
    iget-object v0, v2, LX/0jW;->A0Z:LX/0GG;

    invoke-virtual {v0, v11}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    move-result-object v4

    if-eqz v4, :cond_194d

    .line 4219131
    iget-boolean v0, v4, LX/0ec;->A0v:Z

    .line 4219132
    invoke-virtual {v9, v0}, LX/NbD;->A09(Z)V

    .line 4219133
    sget-object v1, LX/PBT;->A02:LX/PBT;

    const-string v0, "history-sync-send-methods"

    invoke-virtual {v1, v4, v9, v0}, LX/PBT;->A03(LX/0ec;LX/NbD;Ljava/lang/String;)V

    .line 4219134
    :cond_194d
    iget-wide v0, v13, LX/Omd;->A02:J

    const-wide/16 v18, 0x0

    cmp-long v14, v0, v18

    if-lez v14, :cond_1958

    .line 4219135
    invoke-virtual {v9, v0, v1}, LX/NbD;->A02(J)V

    .line 4219136
    :cond_1958
    iget-object v0, v13, LX/Omd;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_196f

    .line 4219137
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    .line 4219138
    invoke-static {v9}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    move-result-object v1

    .line 4219139
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4219140
    iget v0, v1, LX/Ncm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/Ncm;->bitField0_:I

    .line 4219141
    iput-object v14, v1, LX/Ncm;->newJid_:Ljava/lang/String;

    .line 4219142
    :cond_196f
    iget-object v0, v13, LX/Omd;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1986

    .line 4219143
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    .line 4219144
    invoke-static {v9}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    move-result-object v1

    .line 4219145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4219146
    iget v0, v1, LX/Ncm;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/Ncm;->bitField0_:I

    .line 4219147
    iput-object v14, v1, LX/Ncm;->oldJid_:Ljava/lang/String;

    .line 4219148
    :cond_1986
    move-object/from16 v1, v39

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, LX/0jV;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19d7

    .line 4219149
    invoke-static {v11}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_19d7

    .line 4219150
    :cond_199a
    :goto_199a
    invoke-virtual {v2, v11, v9}, LX/0jW;->A0J(LX/0DP;LX/NbD;)V

    .line 4219151
    invoke-static {v11}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v13

    if-eqz v13, :cond_19b5

    .line 4219152
    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v11

    move-object/from16 v35, v9

    move-object/from16 v36, v27

    move-object/from16 v37, v26

    invoke-static/range {v32 .. v37}, LX/0jW;->A0A(LX/0jW;LX/0ec;LX/0DP;LX/NbD;Ljava/util/Map;Ljava/util/Map;)V

    .line 4219153
    invoke-static {v2, v11, v9}, LX/0jW;->A0C(LX/0jW;LX/0DP;LX/NbD;)V

    .line 4219154
    :cond_19b5
    invoke-static {v2, v4, v11, v9}, LX/0jW;->A09(LX/0jW;LX/0ec;LX/0DP;LX/NbD;)V

    .line 4219155
    move-object/from16 v1, v39

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, LX/0jV;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a61

    .line 4219156
    invoke-static {v9}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    move-result-object v4

    .line 4219157
    const v1, 0xf4240

    .line 4219158
    iget v0, v4, LX/Ncm;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, LX/Ncm;->bitField1_:I

    .line 4219159
    iput v1, v4, LX/Ncm;->commentsCount_:I

    goto/16 :goto_1a61

    .line 4219160
    :cond_19d7
    iget-object v0, v13, LX/Omd;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19e4

    .line 4219161
    iget-object v0, v13, LX/Omd;->A08:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/NbD;->A06(Ljava/lang/String;)V

    .line 4219162
    :cond_19e4
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 4219163
    invoke-static {v11}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v14

    .line 4219164
    if-eqz v14, :cond_199a

    .line 4219165
    iget-object v0, v2, LX/0jW;->A0T:LX/0b7;

    .line 4219166
    invoke-virtual {v0, v14}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    move-result-object v18

    .line 4219167
    invoke-virtual/range {v18 .. v18}, LX/0xl;->A06()LX/13i;

    move-result-object v0

    .line 4219168
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    iget-boolean v0, v0, LX/13a;->A1B:Z

    .line 4219169
    invoke-virtual {v9, v0}, LX/NbD;->A0A(Z)V

    .line 4219170
    move-object/from16 v0, v18

    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    move-object/from16 v19, v0

    iget v1, v0, LX/13a;->A02:I

    .line 4219171
    move/from16 v0, v17

    if-ne v1, v0, :cond_1a16

    .line 4219172
    invoke-static {v9}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    move-result-object v1

    .line 4219173
    iget v0, v1, LX/Ncm;->bitField1_:I

    const/high16 v15, 0x4000000

    or-int/2addr v0, v15

    iput v0, v1, LX/Ncm;->bitField1_:I

    .line 4219174
    iput-boolean v10, v1, LX/Ncm;->isWorkGroup_:Z

    .line 4219175
    :cond_1a16
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 4219176
    invoke-static {v14}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    move-result-object v15

    .line 4219177
    if-eqz v15, :cond_1a28

    .line 4219178
    iget-object v0, v2, LX/0jW;->A07:LX/00y;

    move-object v1, v0

    .line 4219179
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4219180
    invoke-static {v1, v15, v9, v0}, LX/N31;->A00(LX/00y;LX/1aw;LX/NbD;Ljava/lang/Object;)V

    .line 4219181
    :cond_1a28
    iget-boolean v0, v13, LX/Omd;->A0C:Z

    if-nez v0, :cond_1a3f

    .line 4219182
    move-object/from16 v0, v19

    iget-object v1, v0, LX/13a;->A0Z:Ljava/lang/String;

    .line 4219183
    const-string v0, "lid"
    :try_end_1a32
    .catch Ljava/lang/IllegalStateException; {:try_start_187e .. :try_end_1a32} :catch_29ac
    .catchall {:try_start_187e .. :try_end_1a32} :catchall_29b4

    .line 4219184
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 4219185
    :try_start_1a36
    iget-object v0, v2, LX/0jW;->A0X:LX/0j7;

    .line 4219186
    invoke-virtual {v0, v14, v1}, LX/0j7;->A0O(LX/0qn;Z)Ljava/lang/String;

    move-result-object v0

    .line 4219187
    invoke-virtual {v9, v0}, LX/NbD;->A07(Ljava/lang/String;)V

    .line 4219188
    :cond_1a3f
    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v14, v9, v5}, LX/0jW;->A0I(LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/NbD;Ljava/util/Set;)V

    goto/16 :goto_199a

    .line 4219189
    :cond_1a46
    if-eqz v1, :cond_192f

    .line 4219190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v17

    if-eq v1, v0, :cond_1a5d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a59

    if-eq v1, v10, :cond_192f

    if-eq v1, v8, :cond_192f

    goto/16 :goto_29a7

    .line 4219191
    :cond_1a59
    sget-object v0, LX/Bh6;->A03:LX/Bh6;

    goto/16 :goto_191c

    .line 4219192
    :cond_1a5d
    sget-object v0, LX/Bh6;->A02:LX/Bh6;

    goto/16 :goto_191c

    .line 4219193
    :cond_1a61
    :goto_1a61
    if-eqz v13, :cond_1a6c

    .line 4219194
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 4219195
    invoke-static {v11}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    .line 4219196
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4219197
    :cond_1a6c
    move-object/from16 v0, v20

    iget-object v1, v0, LX/OsR;->A04:Ljava/util/List;

    .line 4219198
    move/from16 v0, v21

    invoke-static {v0, v1}, LX/2Ac;->A00(ILjava/util/List;)I

    move-result v21

    .line 4219199
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1ab6

    .line 4219200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a80
    :goto_1a80
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ab6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1AZ;
    :try_end_1a8c
    .catch Ljava/lang/IllegalStateException; {:try_start_1a36 .. :try_end_1a8c} :catch_29ac
    .catchall {:try_start_1a36 .. :try_end_1a8c} :catchall_29b4

    .line 4219201
    :try_start_1a8c
    iget-object v0, v2, LX/0jW;->A09:LX/00y;

    .line 4219202
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H12;

    .line 4219203
    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v4}, LX/H12;->A02(LX/H1L;LX/1AZ;)Z

    move-result v0

    if-nez v0, :cond_1a80

    .line 4219204
    invoke-static {v4, v5}, LX/0jE;->A00(LX/1AZ;Ljava/util/Set;)V

    .line 4219205
    move-object/from16 v1, v38

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v4, v9}, LX/0jE;->A0C(LX/H1L;LX/1AZ;LX/NbD;)Z

    goto :goto_1a80
    :try_end_1aa7
    .catch Ljava/lang/IllegalStateException; {:try_start_1a8c .. :try_end_1aa7} :catch_1aae
    .catch Ljava/lang/Exception; {:try_start_1a8c .. :try_end_1aa7} :catch_1aa7
    .catch Ljava/lang/IllegalStateException; {:try_start_1a8c .. :try_end_1aa7} :catch_29ac
    .catchall {:try_start_1a8c .. :try_end_1aa7} :catchall_29b4

    :catch_1aa7
    :try_start_1aa7
    move-exception v1

    .line 4219206
    const-string v0, "history-sync-send-methods send-initial-bootstrap addMessage exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a80

    :catch_1aae
    move-exception v1

    .line 4219207
    const-string/jumbo v0, "send-initial-bootstrap/addMessage"

    invoke-static {v2, v1, v0}, LX/0jW;->A0E(LX/0jW;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    goto :goto_1a80

    .line 4219208
    :cond_1ab6
    iget-object v0, v2, LX/0jW;->A0G:LX/00y;

    .line 4219209
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v1

    .line 4219210
    check-cast v1, LX/00a;

    .line 4219211
    const/16 v0, 0xd5e

    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 4219212
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/Ncm;

    invoke-virtual {v6, v0}, LX/NbC;->A03(LX/Ncm;)V

    .line 4219213
    move-object/from16 v1, v39

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, LX/0jV;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18b3

    .line 4219214
    iget-object v9, v2, LX/0jW;->A0W:LX/0kS;

    iget-object v0, v2, LX/0jW;->A0q:Ljava/security/SecureRandom;

    .line 4219215
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/0kS;->A04(Ljava/util/Random;)J

    move-result-wide v13

    const-wide/32 v0, 0x5265c00

    .line 4219216
    rem-long/2addr v13, v0

    .line 4219217
    invoke-static {v13, v14}, LX/2Ag;->A06(J)J

    move-result-wide v0

    .line 4219218
    long-to-int v4, v0

    .line 4219219
    invoke-static {v6}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    move-result-object v1

    .line 4219220
    iget v0, v1, LX/Nck;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/Nck;->bitField0_:I

    .line 4219221
    iput v4, v1, LX/Nck;->threadDsTimeframeOffset_:I

    .line 4219222
    invoke-virtual {v9}, LX/0kS;->A0C()[B

    move-result-object v0

    .line 4219223
    invoke-static {v6, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 4219224
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/Nck;

    .line 4219225
    iget v0, v1, LX/Nck;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/Nck;->bitField0_:I

    .line 4219226
    iput-object v4, v1, LX/Nck;->threadIdUserSecret_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_18b3

    .line 4219227
    :cond_1b10
    iget-object v0, v2, LX/0jW;->A0Y:LX/0jE;

    .line 4219228
    invoke-virtual {v0, v5}, LX/0jE;->A05(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4219229
    invoke-virtual {v6, v0}, LX/NbC;->A07(Ljava/lang/Iterable;)V

    .line 4219230
    iget-object v1, v2, LX/0jW;->A0U:LX/08a;

    const/16 v0, 0x128a

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_1b39

    .line 4219231
    iget-object v11, v2, LX/0jW;->A0a:LX/0kk;

    const/16 v0, 0x2d

    .line 4219232
    invoke-static {v2, v0}, LX/QBb;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v9

    .line 4219233
    const/16 v4, 0x2a

    new-instance v0, LX/3Sm;

    invoke-direct {v0, v11, v9, v4}, LX/3Sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v5, v0}, LX/0kk;->A00(LX/0kk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 4219234
    invoke-virtual {v6, v0}, LX/NbC;->A06(Ljava/lang/Iterable;)V

    .line 4219235
    :cond_1b39
    invoke-virtual {v2}, LX/0jW;->A0G()LX/Ncj;

    move-result-object v0

    .line 4219236
    invoke-static {v6}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    move-result-object v4

    .line 4219237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4219238
    iput-object v0, v4, LX/Nck;->globalSettings_:LX/Ncj;

    .line 4219239
    iget v0, v4, LX/Nck;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, LX/Nck;->bitField0_:I

    .line 4219240
    invoke-static {v6}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    move-result-object v4

    .line 4219241
    iget v0, v4, LX/Nck;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, LX/Nck;->bitField0_:I

    .line 4219242
    move-object/from16 v0, v31

    iput-object v0, v4, LX/Nck;->companionMetaNonce_:Ljava/lang/String;

    .line 4219243
    move-object/from16 v0, v29

    invoke-static {v2, v0, v6}, LX/0jW;->A0B(LX/0jW;LX/ETu;LX/NbC;)V

    .line 4219244
    const/16 v0, 0x6265

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_1b8b

    .line 4219245
    iget-object v0, v2, LX/0jW;->A0F:LX/00y;

    .line 4219246
    invoke-static {v0}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    move-result-object v0

    .line 4219247
    iget-object v0, v0, LX/09V;->A0z:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NkT;

    .line 4219248
    invoke-virtual {v0}, LX/NkT;->A03()[B

    move-result-object v0

    if-eqz v0, :cond_1b8b

    .line 4219249
    invoke-static {v6, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 4219250
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/Nck;

    .line 4219251
    iget v0, v1, LX/Nck;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/Nck;->bitField0_:I

    .line 4219252
    iput-object v4, v1, LX/Nck;->nctSalt_:Lcom/google/protobuf/ByteString;

    .line 4219253
    :cond_1b8b
    const/16 v4, 0x9

    new-instance v1, LX/P3w;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v4}, LX/P3w;-><init>(LX/EDM;I)V

    .line 4219254
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/P3w;->A06:Ljava/lang/Integer;

    .line 4219255
    invoke-static {v1}, LX/P3w;->A00(LX/P3w;)V

    .line 4219256
    new-instance v5, LX/OdT;

    move/from16 v0, v21

    invoke-direct {v5, v1, v6, v0}, LX/OdT;-><init>(LX/P3w;LX/NbC;I)V
    :try_end_1ba4
    .catch Ljava/lang/IllegalStateException; {:try_start_1aa7 .. :try_end_1ba4} :catch_29ac
    .catchall {:try_start_1aa7 .. :try_end_1ba4} :catchall_29b4

    .line 4219257
    :try_start_1ba4
    iget-object v4, v5, LX/OdT;->A02:LX/NbC;

    invoke-virtual {v4, v10}, LX/NbC;->A00(I)V

    const/16 v0, 0x64

    invoke-virtual {v4, v0}, LX/NbC;->A01(I)V

    .line 4219258
    iget v0, v5, LX/OdT;->A00:I

    int-to-long v0, v0

    iget-object v5, v5, LX/OdT;->A01:LX/P3w;

    const-wide/16 v35, 0x0

    const/16 v32, 0x9

    const/16 v33, 0x64

    const-wide/16 v37, -0x1

    move-object/from16 v26, v30

    move-object/from16 v27, v30

    move-object/from16 v28, v30

    move-wide/from16 v41, v37

    move-wide/from16 v47, v37

    move-object/from16 v19, v50

    move-object/from16 v20, v30

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v16

    move-object/from16 v24, v4

    move-object/from16 v25, v52

    move-object/from16 v29, v31

    move/from16 v31, v10

    move/from16 v34, v8

    move-wide/from16 v39, v37

    move-wide/from16 v43, v0

    move-wide/from16 v45, v35

    invoke-static/range {v19 .. v49}, LX/0jW;->A02(LX/OsQ;LX/EDM;LX/P3w;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/NbC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)J

    goto/16 :goto_883
    :try_end_1be4
    .catchall {:try_start_1ba4 .. :try_end_1be4} :catchall_29b4

    .line 4219259
    :catch_1be4
    move-exception v1

    .line 4219260
    const-string v0, "NonMessageDataRequestManager/handleRecentConversationsOnDemandRequest invalid request"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4219261
    move-object/from16 v0, v52

    invoke-static {v3, v0, v4}, LX/Prd;->A01(LX/Prd;Ljava/lang/String;I)V

    goto/16 :goto_883

    .line 4219262
    :cond_1bf1
    move-object/from16 v0, v52

    invoke-static {v3, v0, v4}, LX/Prd;->A01(LX/Prd;Ljava/lang/String;I)V

    goto/16 :goto_883

    .line 4219263
    :cond_1bf8
    invoke-static {v2}, LX/H3S;->A00(LX/H3S;)LX/0Dh;

    move-result-object v3

    if-nez v3, :cond_1c02

    .line 4219264
    const-string v0, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage myUserJid is null"

    goto/16 :goto_880

    .line 4219265
    :cond_1c02
    iget-object v0, v2, LX/H3S;->A04:LX/00x;

    .line 4219266
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gB;

    iget-object v0, v2, LX/H3S;->A0A:LX/00x;

    .line 4219267
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08s;

    .line 4219268
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v21

    .line 4219269
    invoke-virtual {v1, v3, v10}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v18

    .line 4219270
    const/16 v20, 0x54

    new-instance v1, LX/8tC;

    move-object/from16 v17, v1

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v22}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 4219271
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 4219272
    iput-object v0, v1, LX/8tC;->A00:Ljava/util/List;

    .line 4219273
    move-object/from16 v0, v16

    iput-object v0, v1, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4219274
    invoke-virtual {v1, v14}, LX/8tC;->A0s(Ljava/util/List;)V

    .line 4219275
    iget-object v0, v2, LX/H3S;->A07:LX/00x;

    .line 4219276
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gA;

    invoke-virtual {v0, v1}, LX/0gA;->A02(LX/FsZ;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_1eb8

    .line 4219277
    const-string v0, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage unable to add placeholder message resend peer message"

    goto/16 :goto_880

    .line 4219278
    :cond_1c46
    invoke-static {v5, v8}, LX/I74;->A1Z(Ljava/util/Set;I)[Ljava/lang/String;

    move-result-object v1

    .line 4219279
    aget-object v4, v1, v8

    const/4 v1, 0x2

    .line 4219280
    :try_start_1c4d
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 4219281
    sget-object v1, LX/DLt;->DEFAULT_INSTANCE:LX/DLt;

    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, LX/DLt;

    .line 4219282
    iget v1, v4, LX/DLt;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1ded
    :try_end_1c5f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c4d .. :try_end_1c5f} :catch_2807

    .line 4219283
    iget-object v5, v4, LX/DLt;->requestMetadata_:LX/8qw;

    if-nez v5, :cond_1c65

    .line 4219284
    sget-object v5, LX/8qw;->DEFAULT_INSTANCE:LX/8qw;

    .line 4219285
    :cond_1c65
    iget-object v1, v5, LX/8qw;->requestId_:Ljava/lang/String;

    .line 4219286
    iget v4, v5, LX/8qw;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1c79

    .line 4219287
    iget-object v5, v5, LX/8qw;->businessProduct_:Ljava/lang/String;

    .line 4219288
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2a00

    .line 4219289
    :cond_1c79
    :goto_1c79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 4219290
    iget-object v11, v3, LX/Prd;->A0U:LX/00y;

    .line 4219291
    const-string v4, ""

    const-string v9, "request_id"

    .line 4219292
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P2A;

    if-eqz v5, :cond_1cfd

    .line 4219293
    invoke-static {v9, v4}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4219294
    const-string v14, "missing_request_id"

    move-object v13, v6

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v8

    invoke-virtual/range {v13 .. v18}, LX/P2A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_883

    .line 4219295
    :sswitch_1ca3
    const-string v4, "authorized_agent"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c79

    const/16 v4, 0x8

    goto :goto_1cd6

    :sswitch_1cae
    const-string v4, "business_platform"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c79

    const/4 v4, 0x1

    goto :goto_1cd6

    :sswitch_1cb8
    const-string v4, "ai_from_meta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c79

    const/4 v4, 0x3

    goto :goto_1cd6

    :sswitch_1cc2
    const-string v4, "bb_pro"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c79

    const/16 v4, 0x9

    goto :goto_1cd6

    :sswitch_1ccd
    const-string v4, "automation"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c79

    const/4 v4, 0x6

    .line 4219296
    :goto_1cd6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4219297
    if-eqz v4, :cond_1c79

    .line 4219298
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4219299
    packed-switch v2, :pswitch_data_2a16

    .line 4219300
    const-string v0, "Invalid entrypoint "

    .line 4219301
    invoke-static {v0, v2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 4219302
    :pswitch_1cea  #0x1
    const-string v2, "business_platform"

    goto :goto_1c79

    .line 4219303
    :pswitch_1ced  #0x2, 0x3
    const-string v2, "ai_from_meta"

    goto :goto_1c79

    .line 4219304
    :pswitch_1cf0  #0x4, 0x5, 0x7, 0xa
    const-string v2, "coex_internal_infra"

    goto :goto_1c79

    .line 4219305
    :pswitch_1cf3  #0x6
    const-string v2, "detected_outcome"

    goto :goto_1c79

    .line 4219306
    :pswitch_1cf6  #0x8
    const-string v2, "authorized_agent"

    goto :goto_1c79

    .line 4219307
    :pswitch_1cf9  #0x9
    const-string v2, "bb_pro"

    goto/16 :goto_1c79

    .line 4219308
    :cond_1cfd
    const-string v5, "ab_prop"

    const-string v4, "multi_provider"

    invoke-static {v9, v1, v5, v4}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/16 v4, 0x29

    .line 4219309
    invoke-virtual {v6, v2, v1, v5, v4}, LX/P2A;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 4219310
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P2A;

    .line 4219311
    invoke-static {v9, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4219312
    const-string v18, "non_smb_app"

    const/4 v4, 0x4

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v22, v4

    invoke-virtual/range {v17 .. v22}, LX/P2A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 4219313
    iget-object v3, v3, LX/Prd;->A0K:LX/00y;

    .line 4219314
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H3S;

    .line 4219315
    const-string v5, "NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse ="

    .line 4219316
    invoke-static {v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 4219317
    const-string v5, "; remoteDeviceJid"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; requestId "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; responseCode "

    .line 4219318
    invoke-static {v5, v6, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4219319
    invoke-static {v3}, LX/H3S;->A00(LX/H3S;)LX/0Dh;

    move-result-object v9

    if-nez v9, :cond_1d5d

    .line 4219320
    const-string v0, "NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse myUserJid is null"

    goto/16 :goto_880

    .line 4219321
    :cond_1d5d
    iget-object v5, v3, LX/H3S;->A04:LX/00x;

    .line 4219322
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gB;

    iget-object v5, v3, LX/H3S;->A0A:LX/00x;

    .line 4219323
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08s;

    .line 4219324
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    move-result-wide v21

    .line 4219325
    invoke-virtual {v6, v9, v10}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v18

    .line 4219326
    const/16 v20, 0x68

    new-instance v5, LX/8t8;

    move-object/from16 v19, v0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 4219327
    move-object/from16 v0, v16

    iput-object v0, v5, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4219328
    iput-object v1, v5, LX/8t8;->A01:Ljava/lang/String;

    .line 4219329
    iput v4, v5, LX/8t8;->A00:I

    .line 4219330
    iget-object v0, v3, LX/H3S;->A07:LX/00x;

    .line 4219331
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gA;

    invoke-virtual {v0, v5}, LX/0gA;->A02(LX/FsZ;)J

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmp-long v0, v13, v9

    if-gez v0, :cond_1d9e

    .line 4219332
    const-string v0, "NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse unable to add response message for full history on demand request"

    goto/16 :goto_880

    .line 4219333
    :cond_1d9e
    iget-object v4, v3, LX/H3S;->A0B:LX/00x;

    .line 4219334
    move-object/from16 v0, v16

    invoke-static {v4, v0, v5}, LX/FP4;->A0z(LX/00x;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 4219335
    invoke-static/range {v16 .. v16}, LX/FSi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_883

    .line 4219336
    iget-object v0, v3, LX/H3S;->A09:LX/00x;

    .line 4219337
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ek;

    iget-object v0, v3, LX/H3S;->A08:LX/00x;

    .line 4219338
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YL;

    .line 4219339
    invoke-static/range {v16 .. v16}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    move-result-object v0

    .line 4219340
    invoke-virtual {v5, v0}, LX/0ek;->A0D(LX/E8y;)Ljava/lang/String;

    move-result-object v6

    .line 4219341
    iget-object v0, v3, LX/H3S;->A06:LX/00x;

    .line 4219342
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kp;

    .line 4219343
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    move-result-object v4

    .line 4219344
    new-instance v3, LX/NiM;

    invoke-direct {v3}, LX/NiM;-><init>()V

    .line 4219345
    iput-object v1, v3, LX/NiM;->A02:Ljava/lang/String;

    .line 4219346
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    move-result-object v0

    .line 4219347
    iput-object v0, v3, LX/NiM;->A00:Ljava/lang/Integer;

    .line 4219348
    iput-object v6, v3, LX/NiM;->A04:Ljava/lang/String;

    .line 4219349
    iput-object v4, v3, LX/NiM;->A01:Ljava/lang/Integer;

    .line 4219350
    iput-object v2, v3, LX/NiM;->A03:Ljava/lang/String;

    .line 4219351
    iget-object v0, v5, LX/0kp;->A00:LX/0V0;

    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    goto/16 :goto_883

    .line 4219352
    :cond_1ded
    :try_start_1ded
    const-string v0, "[COEX_HS_LIFECYCLE] handleFullHistorySyncOnDemandRequest malformed request , dropping request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_883
    :try_end_1df4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1ded .. :try_end_1df4} :catch_2807

    .line 4219353
    :cond_1df4
    iget-object v0, v3, LX/Prd;->A0F:LX/00y;

    .line 4219354
    invoke-static {v0}, LX/CyT;->A1U(LX/00y;)Z

    move-result v0

    .line 4219355
    if-eqz v0, :cond_1e0a

    .line 4219356
    const-string v0, "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest SyncDSnapshotFatalRecoveryRequest received for companion, not supported requestStanzaId = "

    .line 4219357
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4219358
    move-object/from16 v0, v16

    invoke-static {v0, v2, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4219359
    goto/16 :goto_880

    .line 4219360
    :cond_1e0a
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v0, v10, :cond_1e2a

    .line 4219361
    const-string v0, "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest dataIdentifiers size is not adequate. Size = "

    .line 4219362
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4219363
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requestStanzaId = "

    .line 4219364
    invoke-static {v0, v5, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4219365
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4219366
    goto/16 :goto_880

    .line 4219367
    :cond_1e2a
    iget-object v0, v3, LX/Prd;->A0W:LX/00y;

    .line 4219368
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OgB;

    .line 4219369
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4219370
    invoke-static {v0}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 4219371
    invoke-static {v5, v10, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4219372
    invoke-static {v0}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    move-result-object v1

    .line 4219373
    instance-of v0, v1, LX/NpK;

    const/4 v6, 0x0

    if-eqz v0, :cond_1ec1

    .line 4219374
    check-cast v1, LX/NpK;

    .line 4219375
    iget-object v9, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 4219376
    check-cast v9, LX/KtA;

    .line 4219377
    const/16 v0, 0x10

    .line 4219378
    invoke-static {v9, v4, v6, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    move-result-object v0

    .line 4219379
    invoke-static {v0, v8}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    move-result-object v2

    .line 4219380
    check-cast v2, LX/OJc;

    .line 4219381
    instance-of v0, v2, LX/Npc;

    if-eqz v0, :cond_1eee

    .line 4219382
    check-cast v2, LX/Npc;

    .line 4219383
    iget-object v3, v2, LX/Npc;->A01:[B

    .line 4219384
    iget-boolean v2, v2, LX/Npc;->A00:Z

    .line 4219385
    iget-object v0, v4, LX/OgB;->A01:LX/05b;

    .line 4219386
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 4219387
    check-cast v4, LX/H3S;

    .line 4219388
    invoke-static {v4}, LX/H3S;->A00(LX/H3S;)LX/0Dh;

    move-result-object v6

    if-nez v6, :cond_1e74

    .line 4219389
    const-string v0, "NonMessageDataRequestSendMethod/sendSyncdFatalErrorResponse myUserJid is null"

    goto/16 :goto_880

    .line 4219390
    :cond_1e74
    iget-object v0, v4, LX/H3S;->A04:LX/00x;

    .line 4219391
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gB;

    iget-object v0, v4, LX/H3S;->A0A:LX/00x;

    .line 4219392
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08s;

    .line 4219393
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v21

    .line 4219394
    invoke-virtual {v1, v6, v10}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v18

    .line 4219395
    const/16 v20, 0x77

    new-instance v1, LX/8t9;

    move-object/from16 v17, v1

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v22}, LX/Nll;-><init>(LX/1dJ;Ljava/lang/String;IJ)V

    .line 4219396
    move-object/from16 v0, v16

    iput-object v0, v1, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4219397
    iput-boolean v2, v1, LX/8t9;->A00:Z

    .line 4219398
    iput-object v3, v1, LX/8t9;->A01:[B

    .line 4219399
    iget-object v0, v4, LX/H3S;->A07:LX/00x;

    .line 4219400
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gA;

    .line 4219401
    invoke-virtual {v0, v1}, LX/0gA;->A02(LX/FsZ;)J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-gez v0, :cond_1eb5

    .line 4219402
    const-string v0, "NonMessageDataRequestSendMethod/sendSyncdFatalErrorResponse unable to add response message for snapshot recovery request"

    goto/16 :goto_880

    .line 4219403
    :cond_1eb5
    iget-object v2, v4, LX/H3S;->A0B:LX/00x;

    goto :goto_1eba

    .line 4219404
    :cond_1eb8
    iget-object v2, v2, LX/H3S;->A0B:LX/00x;

    .line 4219405
    :goto_1eba
    move-object/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/FP4;->A0z(LX/00x;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 4219406
    goto/16 :goto_883

    .line 4219407
    :cond_1ec1
    instance-of v0, v1, LX/NpJ;

    if-eqz v0, :cond_29ee

    .line 4219408
    check-cast v1, LX/NpJ;

    .line 4219409
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 4219410
    check-cast v0, LX/Npb;

    .line 4219411
    iget-object v1, v0, LX/Npb;->A02:Ljava/lang/String;

    .line 4219412
    const-string v0, "XplatSyncdFatalErrorRecovery/recoverFatalError: fatal error recovery failed - invalid collectionName provided: "

    .line 4219413
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4219414
    iget-object v0, v4, LX/OgB;->A03:LX/05b;

    .line 4219415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4219416
    check-cast v1, LX/0ek;

    .line 4219417
    new-instance v2, LX/NiN;

    invoke-direct {v2}, LX/NiN;-><init>()V

    .line 4219418
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    move-result-object v0

    .line 4219419
    iput-object v0, v2, LX/NiN;->A01:Ljava/lang/Integer;

    .line 4219420
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    move-result-object v0

    .line 4219421
    iput-object v0, v2, LX/NiN;->A02:Ljava/lang/Integer;

    .line 4219422
    iget-object v0, v1, LX/0ek;->A03:LX/0V0;

    goto :goto_1f45

    .line 4219423
    :cond_1eee
    instance-of v0, v2, LX/Npd;

    if-eqz v0, :cond_29e9

    .line 4219424
    check-cast v2, LX/Npd;

    .line 4219425
    iget-object v1, v2, LX/Npd;->A03:Ljava/lang/String;

    .line 4219426
    const-string v0, "XplatSyncdFatalErrorRecovery/recoverFatalError: fatal error recovery failed "

    .line 4219427
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4219428
    iget-object v0, v4, LX/OgB;->A03:LX/05b;

    .line 4219429
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 4219430
    check-cast v4, LX/0ek;

    .line 4219431
    iget-object v3, v2, LX/Npd;->A00:Ljava/lang/Integer;

    .line 4219432
    iget-object v0, v2, LX/Npd;->A01:Ljava/lang/Integer;

    .line 4219433
    if-eqz v0, :cond_1f5a

    .line 4219434
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    .line 4219435
    :goto_1f0d
    iget-object v0, v2, LX/Npd;->A02:Ljava/lang/Integer;

    .line 4219436
    if-eqz v0, :cond_1f15

    .line 4219437
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    .line 4219438
    :cond_1f15
    new-instance v2, LX/NiN;

    invoke-direct {v2}, LX/NiN;-><init>()V

    if-eqz v9, :cond_1f26

    .line 4219439
    invoke-virtual {v9}, LX/KtA;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/NiN;->A00:Ljava/lang/Integer;

    :cond_1f26
    if-eqz v1, :cond_1f2a

    .line 4219440
    iput-object v1, v2, LX/NiN;->A03:Ljava/lang/Long;

    :cond_1f2a
    if-eqz v6, :cond_1f2e

    .line 4219441
    iput-object v6, v2, LX/NiN;->A04:Ljava/lang/Long;

    .line 4219442
    :cond_1f2e
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2a2e

    const/16 v0, 0x8

    .line 4219443
    :goto_1f37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/NiN;->A01:Ljava/lang/Integer;

    .line 4219444
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    move-result-object v0

    .line 4219445
    iput-object v0, v2, LX/NiN;->A02:Ljava/lang/Integer;

    .line 4219446
    iget-object v0, v4, LX/0ek;->A03:LX/0V0;

    :goto_1f45
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 4219447
    const-string v0, "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest Failed to provide a response to SyncDSnapshotFatalRecoveryRequest - will delegate fatal reporting to the companion"

    goto/16 :goto_880

    .line 4219448
    :pswitch_1f4c  #0x6
    const/4 v0, 0x7

    goto :goto_1f37

    :pswitch_1f4e  #0x5
    const/4 v0, 0x6

    goto :goto_1f37

    :pswitch_1f50  #0x4
    const/4 v0, 0x5

    goto :goto_1f37

    :pswitch_1f52  #0x3
    const/4 v0, 0x4

    goto :goto_1f37

    :pswitch_1f54  #0x2
    const/4 v0, 0x3

    goto :goto_1f37

    :pswitch_1f56  #0x1
    const/4 v0, 0x2

    goto :goto_1f37

    :pswitch_1f58  #0x0
    const/4 v0, 0x1

    goto :goto_1f37

    .line 4219449
    :cond_1f5a
    move-object v1, v6

    goto :goto_1f0d

    .line 4219450
    :cond_1f5c
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4219451
    iget-object v1, v3, LX/Prd;->A0f:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_883

    .line 4219452
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "handleRefreshPoke"

    .line 4219453
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 4219454
    :cond_1f75
    iget-object v0, v3, LX/Prd;->A0F:LX/00y;

    .line 4219455
    invoke-static {v0}, LX/CyT;->A1U(LX/00y;)Z

    move-result v0

    .line 4219456
    if-eqz v0, :cond_289c

    .line 4219457
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshRequest received on companion, not supported"

    goto/16 :goto_880

    .line 4219458
    :cond_1f81
    instance-of v0, v12, LX/Nll;

    if-eqz v0, :cond_2566

    .line 4219459
    move-object v7, v12

    check-cast v7, LX/Nll;

    .line 4219460
    const-string v0, "PeerMessageHandler/handleNonMessageDataRequestResponseMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4219461
    instance-of v0, v7, LX/8t7;

    if-eqz v0, :cond_2237

    .line 4219462
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A0C:LX/N2F;

    move-object v3, v7

    check-cast v3, LX/8t7;

    .line 4219463
    invoke-static {v0, v3}, LX/N2B;->A00(LX/N2F;Ljava/lang/Object;)LX/Prd;

    move-result-object v4

    .line 4219464
    iget-object v0, v4, LX/Prd;->A00:LX/00y;

    .line 4219465
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 4219466
    const/16 v0, 0x86b

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 4219467
    if-eqz v0, :cond_2233

    .line 4219468
    iget-object v0, v4, LX/Prd;->A0X:LX/00y;

    .line 4219469
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    move-result-wide v16

    .line 4219470
    iget-object v0, v3, LX/8t7;->A00:Ljava/util/Map;

    .line 4219471
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    .line 4219472
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1fbe
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_221c

    .line 4219473
    invoke-static/range {v19 .. v19}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    .line 4219474
    invoke-static {v9}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    .line 4219475
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4219476
    sget-object v0, LX/9K0;->A04:LX/9K0;

    if-ne v1, v0, :cond_20c7

    add-int/lit8 v20, v20, 0x1

    .line 4219477
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, LX/Fl0;

    if-nez v9, :cond_1fec

    .line 4219478
    const-string v0, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage no sticker for successful fileHash="

    .line 4219479
    invoke-static {v0, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4219480
    goto :goto_1fbe

    .line 4219481
    :cond_1fec
    new-instance v6, LX/A4N;

    invoke-direct {v6}, LX/A4N;-><init>()V

    .line 4219482
    iget v1, v9, LX/Fl0;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1ffb

    .line 4219483
    iget-object v0, v9, LX/Fl0;->url_:Ljava/lang/String;

    .line 4219484
    iput-object v0, v6, LX/A4N;->A0L:Ljava/lang/String;

    .line 4219485
    :cond_1ffb
    and-int/lit8 v0, v1, 0x2

    .line 4219486
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v0

    .line 4219487
    const/4 v1, 0x2

    if-eqz v0, :cond_2010

    .line 4219488
    iget-object v0, v9, LX/Fl0;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 4219489
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 4219490
    iput-object v0, v6, LX/A4N;->A0I:Ljava/lang/String;

    .line 4219491
    :cond_2010
    iget v0, v9, LX/Fl0;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2022

    .line 4219492
    iget-object v0, v9, LX/Fl0;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 4219493
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 4219494
    iput-object v0, v6, LX/A4N;->A0D:Ljava/lang/String;

    .line 4219495
    :cond_2022
    iget v0, v9, LX/Fl0;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2035

    .line 4219496
    iget-object v0, v9, LX/Fl0;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 4219497
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 4219498
    iput-object v0, v6, LX/A4N;->A0G:Ljava/lang/String;

    .line 4219499
    :cond_2035
    iget v1, v9, LX/Fl0;->bitField0_:I

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_203f

    .line 4219500
    iget-object v0, v9, LX/Fl0;->mimetype_:Ljava/lang/String;

    .line 4219501
    iput-object v0, v6, LX/A4N;->A0H:Ljava/lang/String;

    .line 4219502
    :cond_203f
    iget v0, v9, LX/Fl0;->height_:I

    .line 4219503
    iput v0, v6, LX/A4N;->A02:I

    .line 4219504
    iget v0, v9, LX/Fl0;->width_:I

    .line 4219505
    iput v0, v6, LX/A4N;->A05:I

    .line 4219506
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_204f

    .line 4219507
    iget-object v0, v9, LX/Fl0;->directPath_:Ljava/lang/String;

    .line 4219508
    iput-object v0, v6, LX/A4N;->A0B:Ljava/lang/String;

    .line 4219509
    :cond_204f
    iget-wide v0, v9, LX/Fl0;->fileLength_:J

    .line 4219510
    long-to-int v9, v0

    .line 4219511
    iput v9, v6, LX/A4N;->A00:I

    .line 4219512
    iget-object v10, v4, LX/Prd;->A0h:LX/0dU;

    if-eqz v10, :cond_2061

    .line 4219513
    iget-object v0, v6, LX/A4N;->A0I:Ljava/lang/String;

    .line 4219514
    if-nez v0, :cond_2077

    .line 4219515
    const-string v0, "SyncManager/onReceiveRmrFavoriteResponse receive empty fileHash"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4219516
    :cond_2061
    :goto_2061
    iget-object v0, v4, LX/Prd;->A0P:LX/00y;

    .line 4219517
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ois;

    .line 4219518
    invoke-static {}, LX/00M;->A00()V

    .line 4219519
    iget-object v0, v0, LX/Ois;->A00:LX/0da;

    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    move-result-object v0

    .line 4219520
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    move-result-object v9

    .line 4219521
    goto :goto_20ab

    .line 4219522
    :cond_2077
    iget-object v0, v10, LX/0dU;->A0S:LX/00y;

    .line 4219523
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MGA;

    sget-object v0, LX/LSX;->A07:LX/Kt9;

    .line 4219524
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 4219525
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    move-result-object v0

    if-eqz v0, :cond_2061

    .line 4219526
    invoke-virtual {v10}, LX/0dU;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2061

    .line 4219527
    iget-object v11, v10, LX/0dU;->A0t:LX/08b;

    const-string/jumbo v0, "rmrFavoriteStickerResponse_"

    .line 4219528
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4219529
    iget-object v0, v6, LX/A4N;->A0I:Ljava/lang/String;

    .line 4219530
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 4219531
    const/16 v1, 0x11

    new-instance v0, LX/AYt;

    invoke-direct {v0, v10, v6, v1}, LX/AYt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4219532
    invoke-interface {v11, v9, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4219533
    add-int/lit8 v21, v21, 0x1

    goto :goto_2061

    .line 4219534
    :goto_20ab
    :try_start_20ab
    iget-object v11, v9, LX/0V7;->A06:LX/0Jv;

    .line 4219535
    const-string/jumbo v10, "rmr_response_error"

    const-string v6, "file_key = ?  AND rmr_source =? "

    .line 4219536
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4219537
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v0

    .line 4219538
    invoke-static {v5, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4219539
    const-string v1, "RequestMediaReUploadResponseErrorStore.deleteResponseError"

    .line 4219540
    invoke-virtual {v11, v10, v6, v1, v0}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20c2
    .catchall {:try_start_20ab .. :try_end_20c2} :catchall_2210

    .line 4219541
    invoke-virtual {v9}, LX/0V7;->close()V

    goto/16 :goto_1fbe

    .line 4219542
    :cond_20c7
    sget-object v0, LX/9K0;->A02:LX/9K0;

    const-string v6, "; result="

    if-ne v1, v0, :cond_21c3

    add-int/lit8 v22, v22, 0x1

    .line 4219543
    const-string v0, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage general fail fileHash="

    .line 4219544
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4219545
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4219546
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4219547
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4219548
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4219549
    iget-object v1, v3, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4219550
    iget-object v0, v4, LX/Prd;->A0P:LX/00y;

    .line 4219551
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ois;

    if-eqz v1, :cond_2108

    .line 4219552
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v9

    :goto_20f3
    new-instance v6, LX/P6f;

    move-wide/from16 v0, v16

    invoke-direct {v6, v9, v5, v0, v1}, LX/P6f;-><init>(ILjava/lang/String;J)V

    .line 4219553
    invoke-static {}, LX/00M;->A00()V

    .line 4219554
    iget-object v0, v10, LX/Ois;->A00:LX/0da;

    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    move-result-object v1

    .line 4219555
    invoke-virtual {v1}, LX/0ZB;->A07()LX/0V7;

    move-result-object v9

    goto :goto_210a

    .line 4219556
    :cond_2108
    const/4 v9, 0x0

    goto :goto_20f3

    .line 4219557
    :goto_210a
    :try_start_210a
    invoke-virtual {v9}, LX/0V7;->A04()LX/N2t;

    move-result-object v18
    :try_end_210e
    .catchall {:try_start_210a .. :try_end_210e} :catchall_2210

    .line 4219558
    :try_start_210e
    iget-object v10, v6, LX/P6f;->A04:Ljava/lang/String;

    iget v15, v6, LX/P6f;->A02:I

    .line 4219559
    invoke-static {}, LX/00M;->A00()V

    .line 4219560
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    move-result-object v0

    .line 4219561
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    move-result-object v14
    :try_end_211d
    .catchall {:try_start_210e .. :try_end_211d} :catchall_2206

    .line 4219562
    :try_start_211d
    iget-object v13, v14, LX/0V7;->A06:LX/0Jv;

    .line 4219563
    const-string v11, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error WHERE file_key = ?  AND rmr_source =?  AND response_device_id =? "

    .line 4219564
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4219565
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    move-result-object v0

    .line 4219566
    invoke-static {v10, v5, v1, v0}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4219567
    const-string v1, "RequestMediaReUploadResponseErrorStore.GET_RESPONSE_FROM_FILE_ID"

    .line 4219568
    invoke-virtual {v13, v11, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2136
    .catchall {:try_start_211d .. :try_end_2136} :catchall_21fc

    .line 4219569
    :try_start_2136
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2147

    .line 4219570
    invoke-static {v5}, LX/P6f;->A00(Landroid/database/Cursor;)LX/P6f;

    move-result-object v0
    :try_end_2140
    .catchall {:try_start_2136 .. :try_end_2140} :catchall_21f0

    .line 4219571
    :try_start_2140
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2143
    .catchall {:try_start_2140 .. :try_end_2143} :catchall_21fc

    :try_start_2143
    invoke-virtual {v14}, LX/0V7;->close()V

    goto :goto_214e
    :try_end_2147
    .catchall {:try_start_2143 .. :try_end_2147} :catchall_2206

    :cond_2147
    :try_start_2147
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_214a
    .catchall {:try_start_2147 .. :try_end_214a} :catchall_21fc

    :try_start_214a
    invoke-virtual {v14}, LX/0V7;->close()V

    const/4 v0, 0x0

    .line 4219572
    :goto_214e
    const/4 v5, 0x1

    if-eqz v0, :cond_2154

    iget v1, v0, LX/P6f;->A00:I

    add-int/2addr v5, v1

    :cond_2154
    iput v5, v6, LX/P6f;->A00:I

    .line 4219573
    if-eqz v0, :cond_2179

    .line 4219574
    iget-object v11, v0, LX/P6f;->A04:Ljava/lang/String;

    iget v1, v0, LX/P6f;->A03:I

    iget v0, v0, LX/P6f;->A02:I

    .line 4219575
    iget-object v13, v9, LX/0V7;->A06:LX/0Jv;

    .line 4219576
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4219577
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    move-result-object v5

    .line 4219578
    invoke-static {v11, v1, v0, v5}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4219579
    const-string v11, "RequestMediaReUploadResponseErrorStore.deleteResponseErrorWithDeviceId"

    .line 4219580
    const-string/jumbo v1, "rmr_response_error"

    const-string v0, "file_key = ?  AND rmr_source =?  AND response_device_id =? "

    invoke-virtual {v13, v1, v0, v11, v5}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4219581
    :cond_2179
    const/4 v0, 0x5

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4219582
    const-string v0, "file_key"

    invoke-virtual {v5, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4219583
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "rmr_source"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4219584
    iget v0, v6, LX/P6f;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failure_count"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4219585
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4219586
    const-string/jumbo v0, "response_device_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4219587
    iget-wide v0, v6, LX/P6f;->A01:J

    .line 4219588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4219589
    const-string v0, "last_fetch_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4219590
    iget-object v6, v9, LX/0V7;->A06:LX/0Jv;

    .line 4219591
    const-string v1, "RequestMediaReUploadResponseErrorStore.insertResponseError"

    .line 4219592
    const-string/jumbo v0, "rmr_response_error"

    invoke-virtual {v6, v0, v1, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4219593
    invoke-virtual/range {v18 .. v18}, LX/N2t;->A00()V
    :try_end_21bb
    .catchall {:try_start_214a .. :try_end_21bb} :catchall_2206

    .line 4219594
    :try_start_21bb
    invoke-virtual/range {v18 .. v18}, LX/N2t;->close()V
    :try_end_21be
    .catchall {:try_start_21bb .. :try_end_21be} :catchall_2210

    invoke-virtual {v9}, LX/0V7;->close()V

    goto/16 :goto_1fbe

    .line 4219595
    :cond_21c3
    add-int/lit8 v23, v23, 0x1

    .line 4219596
    const-string v0, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage non-retry fail fileHash="

    .line 4219597
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4219598
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4219599
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4219600
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4219601
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4219602
    iget-object v6, v3, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4219603
    iget-object v0, v4, LX/Prd;->A0P:LX/00y;

    .line 4219604
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ois;

    if-eqz v6, :cond_21ee

    .line 4219605
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    .line 4219606
    :goto_21e9
    invoke-virtual {v1, v5, v8, v0}, LX/Ois;->A00(Ljava/lang/String;II)V

    goto/16 :goto_1fbe

    .line 4219607
    :cond_21ee
    const/4 v0, 0x0

    goto :goto_21e9

    .line 4219608
    :catchall_21f0
    move-exception v1

    if-eqz v5, :cond_21fb

    .line 4219609
    :try_start_21f3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_21fb
    :try_end_21f7
    .catchall {:try_start_21f3 .. :try_end_21f7} :catchall_21f7

    :catchall_21f7
    move-exception v0

    .line 4219610
    :try_start_21f8
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21fb
    .catch Ljava/lang/Exception; {:try_start_21f8 .. :try_end_21fb} :catch_21fb
    .catchall {:try_start_21f8 .. :try_end_21fb} :catchall_21fc

    .line 4219611
    :catch_21fb
    :cond_21fb
    :goto_21fb
    :try_start_21fb
    throw v1
    :try_end_21fc
    .catchall {:try_start_21fb .. :try_end_21fc} :catchall_21fc

    :catchall_21fc
    move-exception v1

    :try_start_21fd
    invoke-virtual {v14}, LX/0V7;->close()V

    goto :goto_2205
    :try_end_2201
    .catchall {:try_start_21fd .. :try_end_2201} :catchall_2201

    .line 4219612
    :catchall_2201
    move-exception v0

    .line 4219613
    :try_start_2202
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2205
    .catch Ljava/lang/Exception; {:try_start_2202 .. :try_end_2205} :catch_2205
    .catchall {:try_start_2202 .. :try_end_2205} :catchall_2206

    .line 4219614
    :catch_2205
    :goto_2205
    :try_start_2205
    throw v1
    :try_end_2206
    .catchall {:try_start_2205 .. :try_end_2206} :catchall_2206

    .line 4219615
    :catchall_2206
    move-exception v1

    .line 4219616
    :try_start_2207
    invoke-virtual/range {v18 .. v18}, LX/N2t;->close()V

    goto :goto_220f
    :try_end_220b
    .catchall {:try_start_2207 .. :try_end_220b} :catchall_220b

    :catchall_220b
    move-exception v0

    .line 4219617
    :try_start_220c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_220f
    .catch Ljava/lang/Exception; {:try_start_220c .. :try_end_220f} :catch_220f
    .catchall {:try_start_220c .. :try_end_220f} :catchall_2210

    .line 4219618
    :catch_220f
    :goto_220f
    :try_start_220f
    throw v1
    :try_end_2210
    .catchall {:try_start_220f .. :try_end_2210} :catchall_2210

    .line 4219619
    :catchall_2210
    move-exception v4

    .line 4219620
    :try_start_2211
    invoke-virtual {v9}, LX/0V7;->close()V

    goto/16 :goto_29f3
    :try_end_2216
    .catchall {:try_start_2211 .. :try_end_2216} :catchall_2216

    .line 4219621
    :catchall_2216
    move-exception v0

    .line 4219622
    :try_start_2217
    invoke-static {v0, v4}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29f4
    :try_end_221c
    .catch Ljava/lang/Exception; {:try_start_2217 .. :try_end_221c} :catch_2374

    .line 4219623
    :cond_221c
    invoke-static {v4}, LX/Prd;->A00(LX/Prd;)LX/0kp;

    move-result-object v15

    .line 4219624
    iget-object v0, v3, LX/8t7;->A00:Ljava/util/Map;

    .line 4219625
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v19

    .line 4219626
    iget-object v0, v3, LX/Nll;->A00:Ljava/lang/String;

    .line 4219627
    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move/from16 v18, v8

    invoke-virtual/range {v15 .. v23}, LX/0kp;->A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V

    goto/16 :goto_883

    .line 4219628
    :cond_2233
    const-string v0, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage not enabled"

    goto/16 :goto_2748

    .line 4219629
    :cond_2237
    instance-of v0, v7, LX/8tC;

    if-eqz v0, :cond_22e8

    .line 4219630
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A0C:LX/N2F;

    move-object v3, v7

    check-cast v3, LX/8tC;

    .line 4219631
    invoke-static {v0, v3}, LX/N2B;->A00(LX/N2F;Ljava/lang/Object;)LX/Prd;

    move-result-object v4

    .line 4219632
    iget-object v0, v3, LX/8tC;->A00:Ljava/util/List;

    .line 4219633
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2253
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22d8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8r8;

    .line 4219634
    iget v1, v6, LX/8r8;->mediaUploadResult_:I

    invoke-static {v1}, LX/9K0;->forNumber(I)LX/9K0;

    move-result-object v5

    if-nez v5, :cond_2269

    sget-object v5, LX/9K0;->A02:LX/9K0;

    .line 4219635
    :cond_2269
    sget-object v1, LX/9K0;->A04:LX/9K0;

    if-eq v5, v1, :cond_2275

    .line 4219636
    const-string v1, "NonMessageDataRequestManager/handlePlaceholderResendResponse media error="

    .line 4219637
    invoke-static {v1, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4219638
    add-int/lit8 v20, v20, 0x1

    goto :goto_2253

    .line 4219639
    :cond_2275
    iget-object v1, v6, LX/8r8;->placeholderMessageResendResponse_:LX/Nbm;

    if-nez v1, :cond_227b

    .line 4219640
    sget-object v1, LX/Nbm;->DEFAULT_INSTANCE:LX/Nbm;

    .line 4219641
    :cond_227b
    iget-object v5, v1, LX/Nbm;->webMessageInfoBytes_:Lcom/google/protobuf/ByteString;

    .line 4219642
    :try_start_227d
    sget-object v1, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    invoke-static {v1, v5}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, LX/BEv;

    .line 4219643
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4219644
    const/4 v9, 0x1

    .line 4219645
    new-instance v5, LX/GpX;

    move/from16 v18, v8

    move-object v13, v5

    move-object v14, v2

    move/from16 v16, v9

    move/from16 v17, v8

    invoke-direct/range {v13 .. v18}, LX/GpX;-><init>(LX/C3T;Ljava/lang/Integer;ZZZ)V

    .line 4219646
    iget-object v1, v4, LX/Prd;->A0D:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H12;

    invoke-virtual {v1, v5, v6}, LX/H12;->A00(LX/GpX;LX/BEv;)LX/1AZ;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1
    :try_end_22a3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_227d .. :try_end_22a3} :catch_22cf
    .catch LX/Ftf; {:try_start_227d .. :try_end_22a3} :catch_22ca

    .line 4219647
    iget-object v6, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 4219648
    iget-boolean v1, v6, LX/1dJ;->A02:Z

    .line 4219649
    if-eqz v1, :cond_22ab

    .line 4219650
    iput-boolean v9, v5, LX/1AZ;->A0z:Z

    .line 4219651
    :cond_22ab
    iget-object v1, v4, LX/Prd;->A08:LX/00y;

    .line 4219652
    invoke-static {v1, v6}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    move-result-object v1

    .line 4219653
    if-eqz v1, :cond_22c7

    .line 4219654
    invoke-static {v1}, LX/H1f;->A06(LX/1AZ;)Z

    move-result v1

    if-eqz v1, :cond_22c7

    .line 4219655
    iget-object v1, v4, LX/Prd;->A07:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10s;

    invoke-virtual {v1, v5}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    add-int/lit8 v19, v19, 0x1

    goto :goto_2253

    :cond_22c7
    add-int/lit8 v21, v21, 0x1

    goto :goto_2253

    :catch_22ca
    add-int/lit8 v20, v20, 0x1

    .line 4219656
    const-string v1, "NonMessageDataRequestManager/handlePlaceholderResendResponse could not parse wmi"

    goto :goto_22d3

    :catch_22cf
    add-int/lit8 v20, v20, 0x1

    .line 4219657
    const-string v1, "NonMessageDataRequestManager/handlePlaceholderResendResponse invalid buffer"

    .line 4219658
    :goto_22d3
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2253

    .line 4219659
    :cond_22d8
    invoke-static {v4}, LX/Prd;->A00(LX/Prd;)LX/0kp;

    move-result-object v13

    .line 4219660
    iget-object v1, v3, LX/8tC;->A00:Ljava/util/List;

    .line 4219661
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    .line 4219662
    iget-object v1, v3, LX/Nll;->A00:Ljava/lang/String;

    .line 4219663
    const/16 v16, 0x4

    .line 4219664
    goto/16 :goto_24e0

    .line 4219665
    :cond_22e8
    instance-of v0, v7, LX/NhY;

    if-eqz v0, :cond_2489

    .line 4219666
    move-object/from16 v0, v65

    iget-object v1, v0, LX/N2C;->A0C:LX/N2F;

    move-object v0, v7

    check-cast v0, LX/NhY;

    .line 4219667
    invoke-static {v1, v0}, LX/N2B;->A00(LX/N2F;Ljava/lang/Object;)LX/Prd;

    move-result-object v1

    .line 4219668
    iget-object v3, v1, LX/Prd;->A0b:LX/00y;

    .line 4219669
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pr7;

    .line 4219670
    iget-object v14, v0, LX/NhY;->A00:LX/1Ix;

    .line 4219671
    iget-object v9, v0, LX/NhY;->A01:LX/1Ix;

    .line 4219672
    invoke-static {v14, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v3, "WaffleCompanionDeviceManager/handleNonceFromPrimary nonce="

    .line 4219673
    invoke-static {v3, v14}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4219674
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4219675
    iget-object v10, v5, LX/Pr7;->A03:LX/Ogw;

    .line 4219676
    const-string v3, "AccessTokenOrchestrator/onNonceReceivedFromPrimary nonce="

    .line 4219677
    invoke-static {v3, v14}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4219678
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4219679
    const/16 v4, 0xb

    new-instance v3, LX/8Dn;

    invoke-direct {v3, v10, v2, v4}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 4219680
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 4219681
    invoke-static {v6, v3}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v4

    .line 4219682
    check-cast v4, LX/6M9;

    .line 4219683
    instance-of v3, v4, LX/6Dj;

    if-eqz v3, :cond_2368

    .line 4219684
    const/16 v19, 0x14

    new-instance v13, LX/8Fg;

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 4219685
    invoke-static {v6, v13}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v4

    .line 4219686
    :goto_2342
    check-cast v4, LX/6M9;

    .line 4219687
    instance-of v3, v4, LX/6Dj;

    if-eqz v3, :cond_242f

    .line 4219688
    iget-object v3, v5, LX/Pr7;->A00:LX/05b;

    .line 4219689
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4219690
    check-cast v3, LX/P0u;

    .line 4219691
    check-cast v4, LX/6Dj;

    .line 4219692
    iget-object v13, v4, LX/6Dj;->A00:Ljava/lang/Object;

    .line 4219693
    check-cast v13, LX/Oqp;

    .line 4219694
    invoke-static {v13, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/P0u;->A00(LX/P0u;)V

    .line 4219695
    iget-object v3, v3, LX/P0u;->A00:LX/05b;

    .line 4219696
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 4219697
    check-cast v6, LX/150;

    .line 4219698
    iget-object v5, v6, LX/150;->A05:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_2387

    .line 4219699
    :cond_2368
    instance-of v3, v4, LX/6Dk;

    if-nez v3, :cond_2375

    .line 4219700
    instance-of v3, v4, LX/6Di;

    if-nez v3, :cond_2375

    .line 4219701
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v4

    .line 4219702
    :catch_2374
    :cond_2374
    throw v4

    .line 4219703
    :cond_2375
    check-cast v4, LX/6Dk;

    .line 4219704
    iget-object v6, v4, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 4219705
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "AccessTokenOrchestrator/refreshAccessToken/CertificateError onError "

    .line 4219706
    invoke-static {v3, v4}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 4219707
    invoke-static {v6}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    move-result-object v4

    .line 4219708
    goto :goto_2342

    .line 4219709
    :goto_2387
    :try_start_2387
    iget-object v4, v13, LX/Oqp;->A00:LX/0rP;

    .line 4219710
    sget-object v3, LX/0rP;->A03:LX/0rP;

    if-ne v4, v3, :cond_23c0

    .line 4219711
    const-string v3, "FBCredentialsStore/storeFbPasswordlessIdentity/canonical_shim"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4219712
    iget-object v3, v13, LX/Oqp;->A02:LX/1Ix;

    .line 4219713
    invoke-static {v3}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    move-result-object v3

    .line 4219714
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 4219715
    iget-object v3, v13, LX/Oqp;->A01:LX/1Ix;

    .line 4219716
    invoke-static {v3}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    move-result-object v15

    .line 4219717
    iget-object v3, v6, LX/150;->A04:LX/00x;

    .line 4219718
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 4219719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 4219720
    const-string v16, ""

    new-instance v4, LX/1It;

    move-object/from16 v17, v2

    move-object v13, v4

    move-object v14, v2

    invoke-direct/range {v13 .. v21}, LX/1It;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 4219721
    sget-object v3, LX/Dhl;->A02:LX/Dhl;

    invoke-static {v6, v2, v3, v4}, LX/150;->A03(LX/150;LX/1Iu;LX/Dhl;LX/1It;)Z

    .line 4219722
    :goto_23bd
    monitor-exit v5

    goto/16 :goto_2443

    .line 4219723
    :cond_23c0
    const-string v3, "FBCredentialsStore/storeFbPasswordlessIdentity/FbUserType"

    .line 4219724
    invoke-static {v3, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4219725
    invoke-virtual {v6}, LX/150;->A09()Ljava/util/HashMap;

    move-result-object v10
    :try_end_23c9
    .catchall {:try_start_2387 .. :try_end_23c9} :catchall_29f5

    .line 4219726
    :try_start_23c9
    iget-object v9, v4, LX/0rP;->A00:Ljava/lang/String;

    .line 4219727
    iget-object v3, v6, LX/150;->A02:LX/00x;

    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    .line 4219728
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    move-result-object v14

    .line 4219729
    iget-object v3, v13, LX/Oqp;->A02:LX/1Ix;

    .line 4219730
    invoke-static {v3}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    move-result-object v3

    .line 4219731
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v11, "fbid"

    invoke-virtual {v14, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v11

    .line 4219732
    iget-object v3, v13, LX/Oqp;->A01:LX/1Ix;

    .line 4219733
    invoke-static {v3}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    move-result-object v4

    .line 4219734
    const-string v3, "access_token"

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 4219735
    const-string/jumbo v3, "usertype"

    .line 4219736
    invoke-static {v9, v3, v4}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 4219737
    invoke-virtual {v10, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23fc
    .catch Lorg/json/JSONException; {:try_start_23c9 .. :try_end_23fc} :catch_2422
    .catchall {:try_start_23c9 .. :try_end_23fc} :catchall_29f5

    .line 4219738
    :try_start_23fc
    iget-object v3, v6, LX/150;->A01:LX/00x;

    .line 4219739
    invoke-interface {v3}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/151;

    .line 4219740
    invoke-static {v10}, LX/150;->A02(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, LX/150;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4219741
    invoke-virtual {v4, v3}, LX/151;->A01(Ljava/lang/String;)V

    .line 4219742
    invoke-virtual {v6}, LX/150;->A0A()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_23bd
    :try_end_241e
    .catch Lorg/json/JSONException; {:try_start_23fc .. :try_end_241e} :catch_241e
    .catchall {:try_start_23fc .. :try_end_241e} :catchall_29f5

    .line 4219743
    :catch_241e
    :try_start_241e
    move-exception v4

    .line 4219744
    const-string v3, "FBCredentialsStore/storeFbIdentity/setPrefFbUserCredentialsEncrypted/JSONException"

    goto :goto_2425

    .line 4219745
    :catch_2422
    move-exception v4

    .line 4219746
    const-string v3, "FBCredentialsStore/storeFbPasswordlessIdentity/getEntityAsJsonString/JSONException"

    .line 4219747
    :goto_2425
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4219748
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4219749
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_23bd
    :try_end_242f
    .catchall {:try_start_241e .. :try_end_242f} :catchall_29f5

    .line 4219750
    :cond_242f
    instance-of v3, v4, LX/6Dk;

    if-eqz v3, :cond_2470

    .line 4219751
    check-cast v4, LX/6Dk;

    .line 4219752
    iget-object v4, v4, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 4219753
    instance-of v3, v4, LX/6DY;

    if-eqz v3, :cond_2458

    .line 4219754
    invoke-virtual {v5}, LX/Pr7;->A01()V

    .line 4219755
    :goto_243e
    iget-object v3, v5, LX/Pr7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4219756
    :goto_2443
    invoke-static {v1}, LX/Prd;->A00(LX/Prd;)LX/0kp;

    move-result-object v13

    .line 4219757
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 4219758
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 4219759
    const/16 v16, 0x5

    const/16 v17, 0x1

    .line 4219760
    const/4 v0, 0x1

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v20, 0x0

    goto/16 :goto_24e0

    .line 4219761
    :cond_2458
    instance-of v3, v4, LX/6DZ;

    if-eqz v3, :cond_2468

    .line 4219762
    invoke-virtual {v5}, LX/Pr7;->A02()V

    .line 4219763
    iget-object v3, v5, LX/Pr7;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4219764
    invoke-virtual {v5}, LX/Pr7;->A03()Z

    goto :goto_2443

    .line 4219765
    :cond_2468
    instance-of v3, v4, LX/6Dd;

    if-eqz v3, :cond_247f

    .line 4219766
    invoke-virtual {v5}, LX/Pr7;->A02()V

    goto :goto_243e

    .line 4219767
    :cond_2470
    instance-of v3, v4, LX/6Di;

    if-eqz v3, :cond_29f8

    .line 4219768
    check-cast v4, LX/6Dk;

    .line 4219769
    iget-object v3, v4, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 4219770
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "AccessTokenOrchestrator/handleNonceFromPrimary/refreshAccessToken onDeliveryFailure "

    goto :goto_2485

    .line 4219771
    :cond_247f
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "AccessTokenOrchestrator/handleNonceFromPrimary/refreshAccessToken onError "

    .line 4219772
    :goto_2485
    invoke-static {v3, v4}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 4219773
    goto :goto_2443

    .line 4219774
    :cond_2489
    instance-of v0, v7, LX/8tB;

    if-eqz v0, :cond_272a

    .line 4219775
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A0C:LX/N2F;

    move-object v3, v7

    check-cast v3, LX/8tB;

    .line 4219776
    invoke-static {v0, v3}, LX/N2B;->A00(LX/N2F;Ljava/lang/Object;)LX/Prd;

    move-result-object v4

    .line 4219777
    iget-object v0, v3, LX/8tB;->A02:Ljava/lang/String;

    .line 4219778
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 4219779
    iget-object v0, v3, LX/8tB;->A01:Ljava/lang/String;

    .line 4219780
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v5, :cond_2538

    if-nez v1, :cond_2538

    const/4 v0, 0x1

    .line 4219781
    iget-object v1, v4, LX/Prd;->A02:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 4219782
    iget-object v10, v3, LX/8tB;->A01:Ljava/lang/String;

    .line 4219783
    iget-object v9, v3, LX/8tB;->A02:Ljava/lang/String;

    .line 4219784
    iget-object v11, v3, LX/8tB;->A00:Ljava/lang/Boolean;

    .line 4219785
    iget-object v1, v6, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0D:LX/05b;

    .line 4219786
    iget-object v14, v1, LX/05b;->A00:LX/00y;

    .line 4219787
    invoke-static {v14}, LX/CyT;->A1U(LX/00y;)Z

    move-result v1

    .line 4219788
    if-eqz v1, :cond_24e9

    .line 4219789
    iget-object v1, v6, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A02:LX/05b;

    .line 4219790
    invoke-static {v1}, LX/EN3;->A00(LX/05b;)Z

    move-result v1

    .line 4219791
    if-eqz v1, :cond_24e9

    .line 4219792
    const-string v1, "CanonicalUserCompanionDeviceManager/onNonceReceived: ignored, Auth 2.0 companions mint their own token"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4219793
    :cond_24ce
    :goto_24ce
    invoke-static {v4}, LX/Prd;->A00(LX/Prd;)LX/0kp;

    move-result-object v13

    .line 4219794
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 4219795
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 4219796
    const/16 v16, 0x9

    const/16 v17, 0x1

    .line 4219797
    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v20, 0x0

    .line 4219798
    :goto_24e0
    move-object v14, v2

    move-object v15, v1

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v21}, LX/0kp;->A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V

    .line 4219799
    goto/16 :goto_883

    .line 4219800
    :cond_24e9
    iget-object v1, v6, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A07:LX/05b;

    .line 4219801
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 4219802
    check-cast v13, LX/EmS;

    .line 4219803
    const/4 v1, 0x4

    .line 4219804
    sget-object v5, LX/Dhl;->A02:LX/Dhl;

    .line 4219805
    invoke-static {v5, v13, v1, v8}, LX/EmS;->A01(LX/Dhl;LX/EmS;IZ)V

    .line 4219806
    invoke-static {v14}, LX/CyT;->A1U(LX/00y;)Z

    move-result v1

    .line 4219807
    if-nez v1, :cond_2513

    .line 4219808
    iget-object v1, v6, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A06:LX/05b;

    .line 4219809
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4219810
    check-cast v1, LX/ESd;

    .line 4219811
    sget-object v15, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 4219812
    const-string v17, "User is not in companion mode"

    .line 4219813
    move-object/from16 v18, v2

    move-object v13, v1

    move-object v14, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_24ce

    .line 4219814
    :cond_2513
    if-eqz v9, :cond_24ce

    .line 4219815
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24ce

    if-eqz v10, :cond_24ce

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24ce

    .line 4219816
    iget-object v1, v6, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0H:LX/05b;

    .line 4219817
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 4219818
    check-cast v6, LX/0dz;

    .line 4219819
    invoke-static {v11, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v5

    .line 4219820
    new-instance v1, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

    invoke-direct {v1, v9, v10, v5}, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4219821
    invoke-virtual {v6, v1}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_24ce

    .line 4219822
    :cond_2538
    const/4 v0, 0x0

    .line 4219823
    if-eqz v5, :cond_2563

    if-eqz v1, :cond_2560

    .line 4219824
    const-string v17, "Nonce and FBID are both empty"

    .line 4219825
    :goto_253f
    iget-object v1, v4, LX/Prd;->A03:LX/00y;

    .line 4219826
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ESd;

    sget-object v15, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 4219827
    sget-object v14, LX/Dhl;->A02:LX/Dhl;

    .line 4219828
    move-object/from16 v18, v2

    move-object v13, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4219829
    iget-object v1, v4, LX/Prd;->A02:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    invoke-virtual {v1, v8}, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A02(Z)V

    goto/16 :goto_24ce

    .line 4219830
    :cond_2560
    const-string v17, "Nonce is empty"

    goto :goto_253f

    .line 4219831
    :cond_2563
    const-string v17, "FBID is empty"

    goto :goto_253f

    .line 4219832
    :cond_2566
    instance-of v0, v12, LX/LTZ;

    if-eqz v0, :cond_2590

    .line 4219833
    move-object v7, v12

    .line 4219834
    const-string v0, "PeerMessageHandler/handleCapiThreadControlMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4219835
    move-object/from16 v0, v65

    iget-object v1, v0, LX/N2C;->A0D:LX/08a;

    const/16 v0, 0x2139

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_883

    .line 4219836
    move-object/from16 v0, v65

    iget-object v1, v0, LX/N2C;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_883

    .line 4219837
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "handleCAPIThreadControlMessage"

    .line 4219838
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v4

    .line 4219839
    throw v4

    .line 4219840
    :cond_2590
    instance-of v0, v12, LX/Nlf;

    if-eqz v0, :cond_25de

    .line 4219841
    move-object v7, v12

    check-cast v7, LX/Nlf;

    .line 4219842
    const-string v0, "PeerMessageHandler/handleLidMigrationMappingSyncMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4219843
    invoke-interface {v3}, LX/09I;->Bk7()Z

    move-result v0

    if-eqz v0, :cond_883

    .line 4219844
    iget-object v0, v7, LX/Nlf;->A00:LX/8qH;

    .line 4219845
    if-nez v0, :cond_25bc

    .line 4219846
    const-string v0, "PeerMessageHandler/handleLidMigrationMappingSyncMessage deregister"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4219847
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A01:LX/05b;

    .line 4219848
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4219849
    check-cast v1, LX/13m;

    .line 4219850
    const-string v0, "lid_migration_invalid_jid_mappings_in_peer_sync_message"

    .line 4219851
    invoke-virtual {v1, v0, v10, v10}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    goto/16 :goto_883

    .line 4219852
    :cond_25bc
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A02:LX/05b;

    .line 4219853
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4219854
    check-cast v0, LX/0gA;

    .line 4219855
    invoke-virtual {v0, v7}, LX/0gA;->A02(LX/FsZ;)J

    move-result-wide v1

    .line 4219856
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A04:LX/05b;

    .line 4219857
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4219858
    check-cast v3, LX/0dz;

    .line 4219859
    new-instance v0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;-><init>(J)V

    invoke-virtual {v3, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_883

    .line 4219860
    :cond_25de
    instance-of v0, v12, LX/Nli;

    if-eqz v0, :cond_280f

    .line 4219861
    move-object v7, v12

    check-cast v7, LX/Nli;

    .line 4219862
    const-string v0, "PeerMessageHandler/handleMarkAsVerifiedActionMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4219863
    invoke-interface {v3}, LX/09I;->Bk7()Z

    move-result v0

    if-eqz v0, :cond_883

    .line 4219864
    move-object/from16 v0, v65

    iget-object v1, v0, LX/N2C;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2727

    .line 4219865
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Oeg;

    .line 4219866
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4219867
    iget-object v0, v10, LX/Oeg;->A01:LX/05b;

    .line 4219868
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4219869
    invoke-static {v2}, LX/CyT;->A1U(LX/00y;)Z

    move-result v0

    .line 4219870
    if-nez v0, :cond_2611

    .line 4219871
    const-string v0, "MarkAsVerifiedActionHandler/handle/dropping inbound MarkAsVerifiedAction on primary"

    goto/16 :goto_2748

    .line 4219872
    :cond_2611
    iget-object v5, v7, LX/Nli;->A00:LX/NcG;

    .line 4219873
    if-nez v5, :cond_2619

    .line 4219874
    const-string v0, "MarkAsVerifiedActionHandler/handle/missing payload"

    goto/16 :goto_2748

    .line 4219875
    :cond_2619
    iget v1, v5, LX/NcG;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2724

    .line 4219876
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2724

    .line 4219877
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2724

    .line 4219878
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2724

    .line 4219879
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 4219880
    iget-object v0, v5, LX/NcG;->userJidString_:Ljava/lang/String;

    .line 4219881
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    move-result-object v9

    if-nez v9, :cond_2639

    .line 4219882
    const-string v0, "MarkAsVerifiedActionHandler/handle/malformed or non-LID userJid"

    goto/16 :goto_2748

    .line 4219883
    :cond_2639
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    move-result-object v0

    .line 4219884
    invoke-interface {v0, v9}, LX/09I;->BlG(LX/0DP;)Z

    move-result v0

    if-eqz v0, :cond_2647

    .line 4219885
    const-string v0, "MarkAsVerifiedActionHandler/handle/dropping action targeting self"

    goto/16 :goto_2748

    .line 4219886
    :cond_2647
    iget-object v0, v5, LX/NcG;->verifiedIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 4219887
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v14

    .line 4219888
    array-length v1, v14

    const/16 v0, 0x20

    if-eq v1, v0, :cond_265a

    .line 4219889
    const-string v0, "MarkAsVerifiedActionHandler/handle/verifiedIdentityKey wrong size="

    .line 4219890
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4219891
    goto/16 :goto_2748

    .line 4219892
    :cond_265a
    iget-wide v1, v5, LX/NcG;->actionSeq_:J

    .line 4219893
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-gez v0, :cond_2670

    .line 4219894
    const-string v0, "MarkAsVerifiedActionHandler/handle/actionSeq="

    .line 4219895
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4219896
    const-string v0, " below minimum"

    .line 4219897
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4219898
    goto/16 :goto_2748

    .line 4219899
    :cond_2670
    iget-boolean v15, v5, LX/NcG;->verified_:Z

    .line 4219900
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v6

    .line 4219901
    sget-object v3, LX/GEP;->A02:LX/GEP;

    .line 4219902
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 4219903
    invoke-static {v6, v3, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    move-result-object v5

    .line 4219904
    iget-object v0, v10, LX/Oeg;->A03:LX/05b;

    .line 4219905
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4219906
    check-cast v0, LX/0YL;

    .line 4219907
    invoke-virtual {v0, v5}, LX/0YL;->A0b(LX/C8j;)LX/4eY;

    move-result-object v0

    if-eqz v0, :cond_26a2

    .line 4219908
    iget-wide v3, v0, LX/4eY;->A00:J

    .line 4219909
    :goto_2690
    cmp-long v0, v1, v3

    if-gtz v0, :cond_26a5

    .line 4219910
    const-string v0, "MarkAsVerifiedActionHandler/handle/stale actionSeq="

    .line 4219911
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4219912
    const-string v0, " currentSeq="

    .line 4219913
    invoke-static {v0, v1, v3, v4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    .line 4219914
    goto/16 :goto_2748

    .line 4219915
    :cond_26a2
    const-wide/16 v3, 0x0

    goto :goto_2690

    .line 4219916
    :cond_26a5
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4219917
    check-cast v0, LX/0YL;

    .line 4219918
    invoke-virtual {v0, v5}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_26bd

    .line 4219919
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 4219920
    iget-object v0, v0, LX/EBz;->A01:[B

    .line 4219921
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_26be

    :cond_26bd
    const/4 v0, 0x0

    :cond_26be
    if-eqz v15, :cond_270f

    if-nez v0, :cond_26e5

    .line 4219922
    const/4 v4, 0x5

    new-instance v0, LX/EBz;

    invoke-direct {v0, v14, v4}, LX/EBz;-><init>([BB)V

    new-instance v3, LX/E8y;

    invoke-direct {v3, v0}, LX/E8y;-><init>(LX/EBz;)V

    .line 4219923
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4219924
    check-cast v0, LX/0YL;

    .line 4219925
    invoke-virtual {v0, v3, v5}, LX/0YL;->A16(LX/E8y;LX/C8j;)Z

    .line 4219926
    iget-object v0, v10, LX/Oeg;->A02:LX/05b;

    .line 4219927
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4219928
    check-cast v3, LX/16m;

    .line 4219929
    new-array v0, v11, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    aput-object v6, v0, v8

    .line 4219930
    invoke-virtual {v3, v0, v4, v11}, LX/16m;->A08([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    .line 4219931
    :cond_26e5
    iget-object v0, v10, LX/Oeg;->A00:LX/05b;

    .line 4219932
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 4219933
    check-cast v6, LX/4cH;

    .line 4219934
    const/4 v4, 0x1

    .line 4219935
    :goto_26ee
    iget-object v0, v6, LX/4cH;->A05:LX/05b;

    .line 4219936
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    move-result-object v3

    .line 4219937
    new-instance v0, LX/4eY;

    invoke-direct {v0, v4, v1, v2}, LX/4eY;-><init>(ZJ)V

    .line 4219938
    invoke-virtual {v3, v0, v5}, LX/0YL;->A17(LX/4eY;LX/C8j;)Z

    move-result v0

    if-nez v0, :cond_271b

    .line 4219939
    const-string v0, "MarkAsVerifiedStateApplier/apply/no identity row for "

    .line 4219940
    invoke-static {v0, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4219941
    invoke-static {v8, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 4219942
    const-string v0, "MarkAsVerifiedStateApplier/apply/no identity row — skipping event insertion"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_883

    .line 4219943
    :cond_270f
    if-eqz v0, :cond_2720

    .line 4219944
    iget-object v0, v10, LX/Oeg;->A00:LX/05b;

    .line 4219945
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 4219946
    check-cast v6, LX/4cH;

    .line 4219947
    const/4 v4, 0x0

    goto :goto_26ee

    .line 4219948
    :cond_271b
    invoke-virtual {v6, v9, v4}, LX/4cH;->A00(LX/0Dh;Z)V

    goto/16 :goto_883

    .line 4219949
    :cond_2720
    const-string v0, "MarkAsVerifiedActionHandler/handle/unmark with key mismatch — no-op"

    goto/16 :goto_28b9

    .line 4219950
    :cond_2724
    const-string v0, "MarkAsVerifiedActionHandler/handle/missing required field"

    goto :goto_2748

    .line 4219951
    :cond_2727
    const-string v0, "PeerMessageHandler/handleMarkAsVerifiedActionMessage no handler bound; dropping"

    goto :goto_2748

    .line 4219952
    :cond_272a
    instance-of v0, v7, LX/NhZ;

    if-eqz v0, :cond_2879

    .line 4219953
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A0C:LX/N2F;

    move-object v2, v7

    check-cast v2, LX/NhZ;

    .line 4219954
    invoke-static {v0, v2}, LX/N2B;->A00(LX/N2F;Ljava/lang/Object;)LX/Prd;

    move-result-object v11

    .line 4219955
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshResponse"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4219956
    iget-object v0, v11, LX/Prd;->A0F:LX/00y;

    .line 4219957
    invoke-static {v0}, LX/CyT;->A1U(LX/00y;)Z

    move-result v0

    .line 4219958
    if-nez v0, :cond_274d

    .line 4219959
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshResponse ignoring a reply received on a primary"

    :goto_2748
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_883

    .line 4219960
    :cond_274d
    iget-object v0, v2, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4219961
    if-nez v0, :cond_2754

    .line 4219962
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshResponse ignoring a reply with no sender device"

    goto :goto_2748

    .line 4219963
    :cond_2754
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_276b

    .line 4219964
    iget-object v0, v11, LX/Prd;->A00:LX/00y;

    .line 4219965
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v1

    .line 4219966
    sget-object v0, LX/OVS;->A00:LX/00g;

    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-nez v0, :cond_276e

    .line 4219967
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshResponse system gate is not enabled"

    goto :goto_2748

    .line 4219968
    :cond_276b
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshResponse ignoring a reply that is not from the primary"

    goto :goto_2748

    .line 4219969
    :cond_276e
    iget-object v0, v2, LX/NhZ;->A03:Ljava/util/List;

    .line 4219970
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    .line 4219971
    iget-object v0, v2, LX/NhZ;->A01:Ljava/lang/Long;

    .line 4219972
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    .line 4219973
    iget-object v9, v2, LX/NhZ;->A02:Ljava/lang/Long;

    .line 4219974
    iget-object v6, v2, LX/NhZ;->A00:Ljava/lang/Integer;

    .line 4219975
    iget-object v15, v11, LX/Prd;->A05:LX/00y;

    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GiJ;

    invoke-virtual {v2}, LX/GiJ;->A01()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_278e
    :goto_278e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27f6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GpR;

    .line 4219976
    iget-object v13, v2, LX/GpR;->A04:Ljava/lang/String;

    .line 4219977
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_278e

    .line 4219978
    :try_start_27a2
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GiJ;

    .line 4219979
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    move-result-object v5

    .line 4219980
    const-string/jumbo v2, "target_version"

    .line 4219981
    invoke-static {v5, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 4219982
    const-string v2, "primary_duration_ms"

    invoke-virtual {v5, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4219983
    const-string v2, "contact_uploaded_count"

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4219984
    iget-object v2, v3, LX/GiJ;->A00:LX/05b;

    .line 4219985
    invoke-static {v2}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    move-result-object v4
    :try_end_27c2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27a2 .. :try_end_27c2} :catch_27ef

    .line 4219986
    :try_start_27c2
    iget-object v14, v4, LX/0V7;->A06:LX/0Jv;

    .line 4219987
    const-string/jumbo v19, "wa_contact_refresh_pending"

    .line 4219988
    const-string v20, "refresh_id = ?"

    const/4 v3, 0x1

    .line 4219989
    new-array v2, v3, [Ljava/lang/String;

    aput-object v13, v2, v8

    .line 4219990
    const-string v21, "ContactRefreshPendingStore/captureReplyFacts"

    .line 4219991
    move-object/from16 v22, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v22}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_27dd

    const/4 v3, 0x0
    :try_end_27dd
    .catchall {:try_start_27c2 .. :try_end_27dd} :catchall_27e8

    .line 4219992
    :cond_27dd
    :try_start_27dd
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 4219993
    if-nez v3, :cond_278e

    .line 4219994
    const-string v2, "NonMessageDataRequestManager/handleContactRefreshResponse no pending row to capture reply facts into"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_278e
    :try_end_27e8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27dd .. :try_end_27e8} :catch_27ef

    .line 4219995
    :catchall_27e8
    move-exception v3

    :try_start_27e9
    throw v3
    :try_end_27ea
    .catchall {:try_start_27e9 .. :try_end_27ea} :catchall_27ea

    :catchall_27ea
    :try_start_27ea
    move-exception v2

    invoke-static {v4, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_27ef
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27ea .. :try_end_27ef} :catch_27ef

    .line 4219996
    :catch_27ef
    move-exception v3

    .line 4219997
    const-string v2, "NonMessageDataRequestManager/handleContactRefreshResponse failed to capture reply facts"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_278e

    .line 4219998
    :cond_27f6
    :try_start_27f6
    iget-object v0, v11, LX/Prd;->A06:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhQ;

    invoke-virtual {v0}, LX/GhQ;->A00()V

    goto/16 :goto_883
    :try_end_2803
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27f6 .. :try_end_2803} :catch_2803
    .catch Ljava/lang/IllegalStateException; {:try_start_27f6 .. :try_end_2803} :catch_2803

    :catch_2803
    move-exception v1

    .line 4219999
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshResponse contact refresh reconcile failed"

    goto :goto_280a

    .line 4220000
    :catch_2807
    move-exception v1

    .line 4220001
    const-string v0, "[COEX_HS_LIFECYCLE] handleFullHistorySyncOnDemandRequest error in parsing request, dropping request"

    :goto_280a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_883

    .line 4220002
    :cond_280f
    instance-of v0, v12, LX/91a;

    if-eqz v0, :cond_294a

    .line 4220003
    move-object v7, v12

    check-cast v7, LX/91a;

    .line 4220004
    const-string v0, "PeerMessageHandler/handleSharedDeviceContactHashKeyRequestMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4220005
    iget-object v3, v7, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4220006
    if-nez v3, :cond_2822

    .line 4220007
    const-string v0, "PeerMessageHandler/handleSharedDeviceContactHashKeyRequestMessage no sender"

    goto :goto_2883

    .line 4220008
    :cond_2822
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A03:LX/05b;

    .line 4220009
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4220010
    check-cast v2, LX/MYf;

    .line 4220011
    iget v4, v7, LX/91a;->A00:I

    .line 4220012
    iget-object v0, v2, LX/MYf;->A00:LX/05b;

    .line 4220013
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 4220014
    check-cast v1, LX/0Xy;

    .line 4220015
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Xy;->A0P(I)LX/ETu;

    move-result-object v1

    .line 4220016
    const-string v5, "SharedDeviceContactHashKeySender/shareWithRequester refused "

    if-eqz v1, :cond_2872

    invoke-virtual {v1}, LX/ETu;->A04()Z

    move-result v0

    if-nez v0, :cond_2872

    .line 4220017
    iget-object v1, v1, LX/ETu;->A0B:LX/Dl4;

    .line 4220018
    sget-object v0, LX/Dl4;->A0R:LX/Dl4;

    if-eq v1, v0, :cond_285d

    .line 4220019
    sget-object v0, LX/Dl4;->A0S:LX/Dl4;

    if-eq v1, v0, :cond_285d

    .line 4220020
    invoke-static {v3, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4220021
    const-string v0, " - not a shared device"

    .line 4220022
    :goto_2858
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4220023
    goto :goto_2883

    .line 4220024
    :cond_285d
    iget-object v0, v2, LX/MYf;->A02:LX/05b;

    .line 4220025
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 4220026
    check-cast v0, LX/EAW;

    .line 4220027
    invoke-virtual {v0}, LX/EAW;->A01()Z

    move-result v0

    if-nez v0, :cond_2888

    .line 4220028
    invoke-static {v3, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4220029
    const-string v0, " - onboarding disabled"

    goto :goto_2858

    .line 4220030
    :cond_2872
    invoke-static {v3, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4220031
    const-string v0, " - not a logged-in companion"

    goto :goto_2858

    .line 4220032
    :cond_2879
    invoke-virtual {v7}, LX/Nll;->A0r()I

    move-result v1

    const-string v0, "PeerMessageHandler/handleNonMessageDataRequestResponseMessage unexpected type="

    .line 4220033
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4220034
    :goto_2883
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_883

    .line 4220035
    :cond_2888
    invoke-static {v2}, LX/MYf;->A02(LX/MYf;)LX/LxZ;

    move-result-object v1

    if-eqz v1, :cond_883

    .line 4220036
    invoke-static {v1, v2}, LX/MYf;->A09(LX/LxZ;LX/MYf;)V

    .line 4220037
    iget v0, v1, LX/LxZ;->A00:I

    .line 4220038
    if-lt v4, v0, :cond_2932

    .line 4220039
    const-string v0, "SharedDeviceContactHashKeySender/shareWithRequester already holds epoch "

    .line 4220040
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4220041
    goto :goto_28b9

    .line 4220042
    :cond_289c
    iget-object v0, v3, LX/Prd;->A0V:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0dU;

    .line 4220043
    iget-object v1, v11, LX/0dU;->A0p:LX/08a;

    sget-object v0, LX/LqT;->A04:LX/00g;

    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    move-result v0

    if-eqz v0, :cond_883

    .line 4220044
    iget-object v1, v11, LX/0dU;->A0r:LX/09I;

    invoke-interface {v1}, LX/09I;->Bl1()Z

    move-result v0

    if-nez v0, :cond_28be

    .line 4220045
    const-string/jumbo v0, "sync-manager/refreshContactsToCompanions skip: not logged in"

    :goto_28b9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_883

    .line 4220046
    :cond_28be
    invoke-interface {v1}, LX/09I;->Bk7()Z

    move-result v0

    if-eqz v0, :cond_28c8

    .line 4220047
    const-string/jumbo v0, "sync-manager/refreshContactsToCompanions skip: in companion mode"

    goto :goto_28b9

    .line 4220048
    :cond_28c8
    invoke-virtual {v11}, LX/0dU;->A0r()Z

    move-result v0

    if-eqz v0, :cond_28d2

    .line 4220049
    const-string/jumbo v0, "sync-manager/refreshContactsToCompanions skip: syncd dirty"

    goto :goto_28b9

    .line 4220050
    :cond_28d2
    invoke-static {v11}, LX/0dU;->A04(LX/0dU;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28e0

    .line 4220051
    const-string/jumbo v0, "sync-manager/refreshContactsToCompanions skip: bootstrap in flight"

    goto :goto_28b9

    .line 4220052
    :cond_28e0
    iget-object v0, v11, LX/0dU;->A0a:LX/0Xy;

    .line 4220053
    invoke-static {v0, v8}, LX/0Xy;->A08(LX/0Xy;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 4220054
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4220055
    if-nez v0, :cond_28f2

    .line 4220056
    const-string/jumbo v0, "sync-manager/refreshContactsToCompanions skip: no companions"

    goto :goto_28b9

    .line 4220057
    :cond_28f2
    sget-object v0, LX/KtA;->A05:LX/KtA;

    .line 4220058
    iget-object v6, v0, LX/KtA;->value:Ljava/lang/String;

    .line 4220059
    if-eqz v9, :cond_2924

    .line 4220060
    iget-object v0, v11, LX/0dU;->A0P:LX/00y;

    .line 4220061
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M40;

    .line 4220062
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4220063
    monitor-enter v5

    :try_start_2905
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/M40;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M0A;

    if-eqz v3, :cond_2916

    .line 4220064
    iget-boolean v2, v3, LX/M0A;->A05:Z

    .line 4220065
    if-eqz v2, :cond_291e

    .line 4220066
    :cond_2916
    new-instance v3, LX/M0A;

    invoke-direct {v3, v0, v1}, LX/M0A;-><init>(J)V

    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4220067
    :cond_291e
    iget-object v0, v3, LX/M0A;->A07:Ljava/util/Set;

    .line 4220068
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2923
    .catchall {:try_start_2905 .. :try_end_2923} :catchall_29fd

    .line 4220069
    monitor-exit v5

    .line 4220070
    :cond_2924
    iget-object v2, v11, LX/0dU;->A0t:LX/08b;

    new-instance v1, LX/Mlu;

    invoke-direct {v1, v11, v6, v9, v10}, LX/Mlu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SyncManager/refreshContactsToCompanions"

    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_883

    .line 4220071
    :cond_2932
    invoke-static {v1, v2}, LX/MYf;->A0B(LX/LxZ;LX/MYf;)Z

    move-result v0

    if-eqz v0, :cond_293d

    .line 4220072
    invoke-static {v1, v2, v3}, LX/MYf;->A0C(LX/LxZ;LX/MYf;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    goto/16 :goto_883

    .line 4220073
    :cond_293d
    invoke-static {v2}, LX/MYf;->A05(LX/MYf;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/MYf;->A0A(LX/LxZ;LX/MYf;Ljava/util/List;)V

    goto/16 :goto_883

    .line 4220074
    :cond_294a
    move-object/from16 v0, v65

    iget-object v1, v0, LX/N2C;->A0D:LX/08a;

    const/16 v0, 0x68f3

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_2974

    .line 4220075
    iget-object v1, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 4220076
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 4220077
    if-eqz v0, :cond_2974

    .line 4220078
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 4220079
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2974

    .line 4220080
    invoke-interface {v3}, LX/09I;->Bk7()Z

    move-result v0

    if-nez v0, :cond_2974

    .line 4220081
    sget-object v1, LX/Cb7;->A00:LX/Cb7;

    const/4 v0, 0x1

    :goto_296d
    new-instance v2, LX/OpW;

    invoke-direct {v2, v1, v0}, LX/OpW;-><init>(LX/Cs9;Z)V

    goto/16 :goto_379

    .line 4220082
    :cond_2974
    iget-boolean v0, v12, LX/1AZ;->A0x:Z

    if-nez v0, :cond_297f

    .line 4220083
    move-object/from16 v0, v65

    iget-object v0, v0, LX/N2C;->A0G:LX/117;

    .line 4220084
    invoke-virtual {v0, v12, v8}, LX/117;->A0S(LX/1AZ;I)V

    .line 4220085
    :cond_297f
    const/4 v0, 0x0

    new-instance v1, LX/Cb5;

    invoke-direct {v1, v8}, LX/Cb5;-><init>(I)V

    goto :goto_296d

    .line 4220086
    :catchall_2986
    :try_start_2986
    move-exception v4

    monitor-exit v5
    :try_end_2988
    .catchall {:try_start_2986 .. :try_end_2988} :catchall_2986

    throw v4

    .line 4220087
    :catchall_2989
    move-exception v0

    :try_start_298a
    monitor-exit v2
    :try_end_298b
    .catchall {:try_start_298a .. :try_end_298b} :catchall_2989

    throw v0

    .line 4220088
    :cond_298c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 4220089
    throw v0

    .line 4220090
    :catchall_2991
    move-exception v0

    :try_start_2992
    monitor-exit v3
    :try_end_2993
    .catchall {:try_start_2992 .. :try_end_2993} :catchall_2991

    :try_start_2993
    throw v0

    .line 4220091
    :catchall_2994
    move-exception v4

    monitor-exit v5
    :try_end_2996
    .catchall {:try_start_2993 .. :try_end_2996} :catchall_2994

    throw v4

    .line 4220092
    :catchall_2997
    move-exception v1

    .line 4220093
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4220094
    iget-object v0, v7, LX/PA0;->A0K:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4220095
    invoke-static {v3, v7}, LX/PA0;->A02(LX/Ohs;LX/PA0;)V

    throw v1

    .line 4220096
    :catchall_29a4
    move-exception v0

    :try_start_29a5
    monitor-exit v1
    :try_end_29a6
    .catchall {:try_start_29a5 .. :try_end_29a6} :catchall_29a4

    throw v0

    .line 4220097
    :goto_29a7
    :try_start_29a7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 4220098
    throw v0
    :try_end_29ac
    .catch Ljava/lang/IllegalStateException; {:try_start_29a7 .. :try_end_29ac} :catch_29ac
    .catchall {:try_start_29a7 .. :try_end_29ac} :catchall_29b4

    .line 4220099
    :catch_29ac
    :try_start_29ac
    move-exception v1

    .line 4220100
    const-string/jumbo v0, "send-recent-conversations-on-demand"

    invoke-static {v2, v1, v0}, LX/0jW;->A0E(LX/0jW;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 4220101
    throw v1
    :try_end_29b4
    .catchall {:try_start_29ac .. :try_end_29b4} :catchall_29b4

    .line 4220102
    :catchall_29b4
    move-exception v2

    .line 4220103
    invoke-interface/range {v51 .. v51}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Olq;

    move-object/from16 v0, v50

    invoke-virtual {v1, v0}, LX/Olq;->A00(LX/OsQ;)V

    .line 4220104
    move-object/from16 v1, v52

    move/from16 v0, v17

    invoke-static {v3, v1, v0}, LX/Prd;->A01(LX/Prd;Ljava/lang/String;I)V

    .line 4220105
    throw v2

    .line 4220106
    :cond_29c8
    :try_start_29c8
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4220107
    throw v0
    :try_end_29cd
    .catchall {:try_start_29c8 .. :try_end_29cd} :catchall_29cd

    :catchall_29cd
    move-exception v0

    .line 4220108
    :try_start_29ce
    throw v0
    :try_end_29cf
    .catchall {:try_start_29ce .. :try_end_29cf} :catchall_29cf

    :catchall_29cf
    move-exception v1

    :try_start_29d0
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_29d8

    .line 4220109
    :cond_29d4
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 4220110
    :goto_29d8
    throw v1
    :try_end_29d9
    .catchall {:try_start_29d0 .. :try_end_29d9} :catchall_29d9

    .line 4220111
    :catchall_29d9
    move-exception v2

    .line 4220112
    :try_start_29da
    throw v2
    :try_end_29db
    .catchall {:try_start_29da .. :try_end_29db} :catchall_29db

    :catchall_29db
    move-exception v1

    :try_start_29dc
    move-object/from16 v0, v21

    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_29e2
    .catchall {:try_start_29dc .. :try_end_29e2} :catchall_29e2

    :catchall_29e2
    move-exception v1

    :try_start_29e3
    throw v1
    :try_end_29e4
    .catchall {:try_start_29e3 .. :try_end_29e4} :catchall_29e4

    :catchall_29e4
    move-exception v0

    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 4220113
    :cond_29e9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    throw v0

    .line 4220114
    :cond_29ee
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    throw v0

    :goto_29f3
    throw v4

    :goto_29f4
    throw v4

    .line 4220115
    :catchall_29f5
    :try_start_29f5
    move-exception v4

    .line 4220116
    monitor-exit v5
    :try_end_29f7
    .catchall {:try_start_29f5 .. :try_end_29f7} :catchall_29f5

    throw v4

    .line 4220117
    :cond_29f8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v4

    .line 4220118
    throw v4

    .line 4220119
    :catchall_29fd
    move-exception v0

    :try_start_29fe
    monitor-exit v5
    :try_end_29ff
    .catchall {:try_start_29fe .. :try_end_29ff} :catchall_29fd

    throw v0

    :sswitch_data_2a00
    .sparse-switch
        -0x6cb5449f -> :sswitch_1ca3
        -0x6b866dee -> :sswitch_1cae
        -0x57d619dd -> :sswitch_1cb8
        -0x533331d2 -> :sswitch_1cc2
        0x14841517 -> :sswitch_1ccd
    .end sparse-switch

    :pswitch_data_2a16
    .packed-switch 0x1
        :pswitch_1cea  #00000001
        :pswitch_1ced  #00000002
        :pswitch_1ced  #00000003
        :pswitch_1cf0  #00000004
        :pswitch_1cf0  #00000005
        :pswitch_1cf3  #00000006
        :pswitch_1cf0  #00000007
        :pswitch_1cf6  #00000008
        :pswitch_1cf9  #00000009
        :pswitch_1cf0  #0000000a
    .end packed-switch

    :pswitch_data_2a2e
    .packed-switch 0x0
        :pswitch_1f58  #00000000
        :pswitch_1f56  #00000001
        :pswitch_1f54  #00000002
        :pswitch_1f52  #00000003
        :pswitch_1f50  #00000004
        :pswitch_1f4e  #00000005
        :pswitch_1f4c  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/1AZ;LX/CbI;LX/Ftg;ZZ)LX/1wU;
    .registers 8

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-boolean p4, p1, LX/1AZ;->A0x:Z

    .line 5
    iput-boolean p5, p1, LX/1AZ;->A12:Z

    .line 7
    invoke-static {p0, p1, p2, p3}, LX/N2B;->A01(LX/N2B;LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs9;

    .line 10
    move-result-object v1

    .line 11
    if-eqz p4, :cond_14

    .line 13
    iget-object v0, p0, LX/N2B;->A06:LX/117;

    .line 15
    invoke-virtual {v0, p1, v1}, LX/117;->A0N(LX/1AZ;LX/Cs9;)LX/1wU;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A03(LX/1AZ;LX/CbI;LX/Ftg;LX/1lc;)V
    .registers 14

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0x970

    .line 3
    move-object v3, p0

    .line 4
    iget-object v0, p0, LX/N2B;->A03:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, p4, LX/1ld;

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/H4O;

    .line 21
    invoke-static {v0}, LX/H4O;->A01(LX/H4O;)LX/0V6;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, LX/0V6;->A0Y:Z

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v7, 0x0

    .line 31
    :cond_1f
    if-eqz p4, :cond_28

    .line 33
    invoke-interface {p4}, LX/1lc;->Bkt()Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_28

    .line 39
    const/4 v8, 0x1

    .line 40
    :cond_28
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v6, p3

    .line 43
    invoke-virtual/range {v3 .. v8}, LX/N2B;->A02(LX/1AZ;LX/CbI;LX/Ftg;ZZ)LX/1wU;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/H4O;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, p4, v2}, LX/H4O;->A04(LX/1ld;LX/1lc;LX/1wU;)V

    .line 57
    return-void
.end method

.method public final A04(LX/CbI;LX/Ftg;LX/1lc;)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    const/16 v1, 0x970

    .line 6
    iget-object v0, p0, LX/N2B;->A03:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/N2B;->A09:LX/FPG;

    .line 14
    invoke-virtual {v0, p1, p2}, LX/FPG;->A00(LX/CbI;LX/Ftg;)LX/Ft4;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_28

    .line 20
    iget-boolean v2, p2, LX/CE0;->A03:Z

    .line 22
    iget-object v0, p0, LX/N2B;->A06:LX/117;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p3, p1, p2, v4}, LX/117;->A0a(LX/1lc;LX/Cuc;LX/CE0;I)V

    .line 28
    if-eqz v2, :cond_27

    .line 30
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/H4O;

    .line 36
    invoke-virtual {v0, v1, p3, v1}, LX/H4O;->A04(LX/1ld;LX/1lc;LX/1wU;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-virtual {p0, v0, p1, p2, p3}, LX/N2B;->A03(LX/1AZ;LX/CbI;LX/Ftg;LX/1lc;)V

    .line 43
    return-void
.end method
