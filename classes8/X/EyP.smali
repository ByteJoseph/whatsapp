.class public LX/EyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EyP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/EyP;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EyP;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;
    .registers 4

    .line 0
    new-instance v0, LX/EyP;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/EyP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_52

    .line 3
    const-string v0, "value"

    .line 5
    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/0WT;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_52

    .line 11
    iget-object p0, v0, LX/0WT;->A03:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x16

    .line 19
    if-ne v1, v0, :cond_52

    .line 21
    sget-object v1, LX/Ott;->A02:LX/Ott;

    .line 23
    check-cast v1, LX/NYx;

    .line 25
    iget-object v0, v1, LX/NYx;->A01:Ljava/lang/Character;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    iget-object v0, v1, LX/NYx;->A00:LX/P4G;

    .line 31
    invoke-virtual {v1, v0, v5}, LX/NYx;->A04(LX/P4G;Ljava/lang/Character;)LX/Ott;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    check-cast v1, LX/NYx;

    .line 37
    invoke-virtual {v1, p0}, LX/Ott;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v1, LX/NYx;->A00:LX/P4G;

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v2

    .line 47
    iget-object v1, v3, LX/P4G;->A08:[Z

    .line 49
    iget v0, v3, LX/P4G;->A02:I

    .line 51
    rem-int/2addr v2, v0

    .line 52
    aget-boolean v0, v1, v2

    .line 54
    if-eqz v0, :cond_52

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_51

    .line 63
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x7f

    .line 69
    if-gt v1, v0, :cond_52

    .line 71
    iget-object v0, v3, LX/P4G;->A06:[B

    .line 73
    aget-byte v1, v0, v1

    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v1, v0, :cond_52

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_39

    .line 81
    :cond_51
    return-object p0

    .line 82
    :cond_52
    return-object v5
.end method

.method public static A02(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 0
    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "jid"

    .line 7
    invoke-static {p0, p2, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 10
    const-string v0, "callCreatorJid"

    .line 12
    invoke-static {p0, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 15
    const-string v0, "callId"

    .line 17
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "loggableStanzaId"

    .line 22
    invoke-virtual {p0, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    return-void
.end method

.method public static A03(LX/EWV;LX/EhM;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EWV;->A0S:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/EWV;->A0c:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0XC;

    .line 20
    invoke-static {v1, v0}, LX/CHh;->A00(Landroid/telephony/TelephonyManager;LX/0XC;)I

    .line 23
    move-result v0

    .line 24
    iput v0, p1, LX/EhM;->A05:I

    .line 26
    return-void
.end method

.method public static A04(LX/08a;LX/0Ga;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .line 0
    const-string v3, "call"

    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    cmp-long v0, p4, v4

    .line 7
    if-nez v0, :cond_36

    .line 9
    const/16 v0, 0x106f

    .line 11
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    const-string v0, "XmppSendMessage/validateStanzaKeyForAckOrReceipt ack-without-loggable-stanza-id cls="

    .line 19
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ", error="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " id="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v1, p3}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "-"

    .line 45
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ack-without-loggable-stanza-id"

    .line 51
    invoke-virtual {p1, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    :cond_36
    return-void
.end method

.method public static A05(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/EyP;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/EyP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 41

    .line 2711706
    move-object/from16 v4, p0

    iget v0, v4, LX/EyP;->$t:I

    packed-switch v0, :pswitch_data_1e3e

    .line 2711707
    :pswitch_7  #0x24, 0x2d, 0x2e
    iget-object v0, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/EhM;

    iget-object v1, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v1, LX/BTD;

    .line 2711708
    iget-object v0, v0, LX/EhM;->A2B:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kH;

    .line 2711709
    :goto_17
    invoke-virtual {v0, v1}, LX/0kH;->A0B(LX/BTD;)V

    .line 2711710
    :cond_1a
    return-void

    .line 2711711
    :pswitch_1b  #0x2c
    iget-object v2, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v2, LX/EhM;

    iget-object v1, v4, LX/EyP;->A01:Ljava/lang/Object;

    .line 2711712
    invoke-static {v2}, LX/Eyk;->A05(LX/EhM;)V

    .line 2711713
    const-string v0, "voip/service/resetVoipUiIfEquals "

    .line 2711714
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2711715
    instance-of v0, v1, LX/Ehc;

    if-nez v0, :cond_1e19

    .line 2711716
    iget-object v0, v2, LX/EhM;->A4Q:LX/FLc;

    if-eqz v0, :cond_1a

    .line 2711717
    iget-object v0, v2, LX/EhM;->A4Q:LX/FLc;

    instance-of v0, v0, LX/Ehc;

    if-eqz v0, :cond_1e12

    .line 2711718
    iget-object v0, v2, LX/EhM;->A4Q:LX/FLc;

    check-cast v0, LX/Ehc;

    .line 2711719
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 2711720
    if-ne v0, v1, :cond_1a

    const/4 v0, 0x0

    .line 2711721
    iput-object v0, v2, LX/EhM;->A4Q:LX/FLc;

    return-void

    .line 2711722
    :pswitch_43  #0x26
    iget-object v5, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v5, LX/EhM;

    iget-object v0, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/EUo;

    .line 2711723
    iget-object v2, v0, LX/EUo;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_95

    .line 2711724
    const-string v0, "call_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2711725
    :goto_55
    const/4 v3, 0x0

    if-eqz v2, :cond_61

    const-string v1, "should_join_and_accept"

    .line 2711726
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_61

    const/4 v3, 0x1

    :cond_61
    if-eqz v0, :cond_1a

    .line 2711727
    iget-object v1, v5, LX/EhM;->A2Y:LX/00y;

    .line 2711728
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kM;

    .line 2711729
    invoke-static {v0}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kM;->A04(Ljava/lang/String;)LX/BTB;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 2711730
    iget-object v0, v5, LX/EhM;->A2B:LX/00y;

    .line 2711731
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kH;

    .line 2711732
    invoke-virtual {v1}, LX/Ci8;->A04()J

    move-result-wide v0

    .line 2711733
    invoke-virtual {v2, v0, v1}, LX/0kH;->A05(J)LX/BTD;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 2711734
    iget-object v1, v5, LX/EhM;->A0H:Landroid/os/Handler;

    const/16 v0, 0x39

    .line 2711735
    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2711736
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 2711737
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 2711738
    :cond_95
    iget-object v0, v0, LX/EUo;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_55

    .line 2711739
    :pswitch_9a  #0x25
    iget-object v6, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v6, LX/EhM;

    iget-object v2, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v2, LX/ENq;

    .line 2711740
    iget-object v4, v2, LX/ENq;->A0I:Ljava/lang/String;

    iget-object v15, v2, LX/ENq;->A0J:Ljava/util/LinkedHashMap;

    iget-boolean v12, v2, LX/ENq;->A0L:Z

    iget-object v11, v2, LX/ENq;->A0F:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-boolean v14, v2, LX/ENq;->A0K:Z

    iget-object v10, v2, LX/ENq;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/ENq;->A09:Ljava/lang/String;

    iget-boolean v0, v2, LX/ENq;->A0B:Z

    move/from16 v26, v0

    iget v8, v2, LX/ENq;->A00:I

    iget-boolean v0, v2, LX/ENq;->A0C:Z

    move/from16 v25, v0

    iget-boolean v13, v2, LX/ENq;->A0A:Z

    iget-object v1, v2, LX/ENq;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/ENq;->A05:Ljava/lang/String;

    .line 2711741
    iput-boolean v13, v6, LX/EhM;->A1O:Z

    .line 2711742
    iput-object v1, v6, LX/EhM;->A1B:Ljava/lang/String;

    .line 2711743
    iput-object v0, v6, LX/EhM;->A17:Ljava/lang/String;

    .line 2711744
    invoke-virtual {v15}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2711745
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2711746
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ed

    if-nez v10, :cond_ed

    .line 2711747
    sget-object v3, LX/Djj;->A02:LX/Djj;

    sget-object v2, LX/Djk;->A0B:LX/Djk;

    const-string v5, "no_participants"

    .line 2711748
    iget-object v0, v6, LX/EhM;->A2k:LX/00y;

    .line 2711749
    invoke-static {v0}, LX/CyQ;->A0e(LX/00y;)LX/EXe;

    move-result-object v1

    .line 2711750
    move v6, v14

    invoke-virtual/range {v1 .. v6}, LX/EXe;->A0F(LX/Djk;LX/Djj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2711751
    const-string v1, "Trying start a call with empty list of jids"

    .line 2711752
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    return-void

    .line 2711753
    :cond_ed
    const-string v0, "voip/actionStartNewOutgoingCall callId: "

    .line 2711754
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2711755
    const-string v0, " groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " phash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " participantHash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "offerDelay: "

    .line 2711756
    invoke-static {v0, v1, v8}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2711757
    const/4 v1, 0x0

    if-nez v10, :cond_14b

    .line 2711758
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2711759
    :goto_119
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_121

    const/4 v1, 0x1

    .line 2711760
    :cond_121
    const/4 v3, 0x1

    .line 2711761
    const/4 v2, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move/from16 v20, v0

    move/from16 v21, v12

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v16 .. v23}, LX/EhM;->A0V(LX/EhM;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 2711762
    iget-boolean v0, v6, LX/EhM;->A4z:Z

    if-nez v0, :cond_156

    .line 2711763
    sget-object v3, LX/Djj;->A02:LX/Djj;

    sget-object v2, LX/Djk;->A09:LX/Djk;

    const-string v5, "cellular_call_in_progress"

    .line 2711764
    iget-object v0, v6, LX/EhM;->A2k:LX/00y;

    .line 2711765
    invoke-static {v0}, LX/CyQ;->A0e(LX/00y;)LX/EXe;

    move-result-object v1

    .line 2711766
    move v6, v14

    invoke-virtual/range {v1 .. v6}, LX/EXe;->A0F(LX/Djk;LX/Djj;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 2711767
    :cond_14b
    iget-object v0, v6, LX/EhM;->A2b:LX/00y;

    .line 2711768
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    move-result-object v0

    .line 2711769
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    move-result-object v5

    goto :goto_119

    .line 2711770
    :cond_156
    iget-object v0, v6, LX/EhM;->A2k:LX/00y;

    .line 2711771
    invoke-static {v0}, LX/CyQ;->A0e(LX/00y;)LX/EXe;

    move-result-object v1

    .line 2711772
    sget-object v0, LX/Djj;->A01:LX/Djj;

    .line 2711773
    invoke-virtual {v1, v0, v4}, LX/EXe;->A0H(LX/Djj;Ljava/lang/String;)V

    if-eqz v12, :cond_16b

    .line 2711774
    invoke-virtual {v6}, LX/EhM;->A1D()V

    .line 2711775
    iget-object v0, v6, LX/EhM;->A38:LX/00y;

    .line 2711776
    invoke-static {v0}, LX/CyT;->A14(LX/00y;)V

    .line 2711777
    :cond_16b
    iget-object v0, v6, LX/EhM;->A2b:LX/00y;

    .line 2711778
    invoke-static {v0}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    move-result-object v18

    .line 2711779
    new-instance v27, LX/UyA;

    invoke-direct/range {v27 .. v27}, LX/UyA;-><init>()V

    .line 2711780
    iget-object v0, v6, LX/EhM;->A1p:LX/00y;

    .line 2711781
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eyj;

    new-instance v0, LX/ExX;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v27

    move-object/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v12

    move/from16 v24, v13

    invoke-direct/range {v16 .. v24}, LX/ExX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 2711782
    invoke-virtual {v1, v0}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 2711783
    invoke-virtual {v15}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v0, v2, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    if-eqz v14, :cond_1b2

    .line 2711784
    iget-object v0, v6, LX/EhM;->A1d:LX/00y;

    .line 2711785
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    move-result-object v1

    .line 2711786
    const/16 v0, 0x5e73

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 2711787
    if-nez v0, :cond_1b6

    :cond_1b2
    array-length v0, v2

    if-ne v0, v3, :cond_1b6

    const/4 v11, 0x0

    .line 2711788
    :cond_1b6
    iget-object v0, v6, LX/EhM;->A2a:LX/00y;

    .line 2711789
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/084;

    new-instance v15, LX/E4m;

    move/from16 v23, v14

    move/from16 v24, v14

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move/from16 v21, v8

    move/from16 v22, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v26}, LX/E4m;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)V

    new-instance v0, LX/F2g;

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    move-object/from16 v32, v2

    move/from16 v33, v8

    move/from16 v34, v14

    move/from16 v35, v12

    move-object/from16 v26, v6

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v35}, LX/F2g;-><init>(LX/EhM;LX/UyA;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZ)V

    .line 2711790
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 2711791
    :try_start_1f1
    new-instance v2, LX/EM3;

    invoke-direct {v2, v15, v0}, LX/EM3;-><init>(LX/E4m;Lkotlin/jvm/functions/Function1;)V
    :try_end_1f6
    .catchall {:try_start_1f1 .. :try_end_1f6} :catchall_1e20

    .line 2711792
    invoke-static {}, LX/00U;->A06()V

    .line 2711793
    iget-object v1, v2, LX/EM3;->A03:LX/08a;

    .line 2711794
    const/16 v0, 0x1bc8

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 2711795
    if-eqz v0, :cond_231

    .line 2711796
    iget-object v1, v2, LX/EM3;->A04:LX/08b;

    const/16 v0, 0xa

    .line 2711797
    invoke-static {v2, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    move-result-object v0

    .line 2711798
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 2711799
    :goto_20e
    iget-object v0, v6, LX/EhM;->A1d:LX/00y;

    .line 2711800
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v0

    .line 2711801
    const-string v3, "offer"

    invoke-static {v0, v3}, LX/EhM;->A0t(LX/08a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2711802
    invoke-virtual {v6, v4}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    move-result-object v2

    const-wide/16 v0, -0x1

    .line 2711803
    invoke-virtual {v2, v3, v0, v1}, LX/E8Z;->A00(Ljava/lang/String;J)V

    .line 2711804
    invoke-static {v6}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    move-result-object v2

    .line 2711805
    const/16 v0, 0x23

    new-instance v1, LX/EyK;

    invoke-direct {v1, v4, v0, v6}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_262

    .line 2711806
    :cond_231
    iget-object v1, v2, LX/EM3;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/EM3;->A00(LX/EM3;)I

    move-result v0

    .line 2711807
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 2711808
    goto :goto_20e

    .line 2711809
    :pswitch_23b  #0x21
    iget-object v5, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v5, LX/EhM;

    iget-object v3, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    .line 2711810
    invoke-static {v5}, LX/Eyk;->A05(LX/EhM;)V

    .line 2711811
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 2711812
    invoke-static {v5}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    move-result-object v1

    .line 2711813
    const/16 v0, 0x1481

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 2711814
    if-eqz v0, :cond_1a

    .line 2711815
    invoke-static {v5}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    move-result-object v2

    .line 2711816
    const/16 v0, 0x1b

    .line 2711817
    invoke-static {v3, v5, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    move-result-object v1

    .line 2711818
    :goto_262
    invoke-interface {v2, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    return-void

    .line 2711819
    :pswitch_266  #0x20
    iget-object v6, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v6, LX/EhM;

    iget-object v1, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v1, LX/FLc;

    .line 2711820
    invoke-static {v6}, LX/Eyk;->A05(LX/EhM;)V

    .line 2711821
    instance-of v0, v1, LX/Ehc;

    if-nez v0, :cond_1e25

    .line 2711822
    new-instance v0, LX/Ehc;

    invoke-direct {v0, v1}, LX/Ehc;-><init>(LX/FLc;)V

    iput-object v0, v6, LX/EhM;->A4Q:LX/FLc;

    .line 2711823
    iget-object v0, v6, LX/EhM;->A2e:LX/00y;

    .line 2711824
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksx;

    invoke-virtual {v0}, LX/Ksx;->A0b()[Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 2711825
    array-length v4, v5

    const/4 v3, 0x0

    :goto_28c
    if-ge v3, v4, :cond_1a

    aget-object v2, v5, v3

    .line 2711826
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_2a3

    .line 2711827
    invoke-static {v6}, LX/CyS;->A10(LX/EhM;)LX/15L;

    move-result-object v1

    .line 2711828
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/15L;->AJQ(Ljava/lang/String;)V

    :cond_2a3
    add-int/lit8 v3, v3, 0x1

    goto :goto_28c

    .line 2711829
    :pswitch_2a6  #0x1d
    iget-object v5, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v5, LX/EhM;

    iget-object v4, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2711830
    invoke-static {v5}, LX/Eyk;->A05(LX/EhM;)V

    .line 2711831
    const-string v0, "voip/dismissUnknownContactVideoPermissionBanner for userJid: "

    .line 2711832
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2711833
    iget-object v0, v5, LX/EhM;->A4H:LX/FLH;

    const/4 v3, 0x0

    if-eqz v0, :cond_2d7

    iget-object v0, v5, LX/EhM;->A4H:LX/FLH;

    invoke-interface {v0}, LX/FLH;->BgV()Z

    move-result v0

    if-nez v0, :cond_2d7

    .line 2711834
    invoke-static {v5}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    .line 2711835
    if-eqz v0, :cond_2d7

    .line 2711836
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2711837
    invoke-static {v5}, LX/CyR;->A0n(LX/EhM;)LX/EWd;

    move-result-object v1

    .line 2711838
    new-instance v0, LX/Ehj;

    invoke-direct {v0, v4, v2, v3}, LX/Ehj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 2711839
    invoke-virtual {v1, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 2711840
    :cond_2d7
    iget-object v0, v5, LX/EhM;->A4Q:LX/FLc;

    if-eqz v0, :cond_1a

    .line 2711841
    iget-object v0, v5, LX/EhM;->A4Q:LX/FLc;

    invoke-interface {v0, v4, v3}, LX/FLc;->Bb1(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    .line 2711842
    :pswitch_2e1  #0x19
    iget-object v5, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v5, LX/EhM;

    iget-object v3, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    .line 2711843
    iget-object v0, v5, LX/EhM;->A3m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2711844
    iget-object v0, v5, LX/EhM;->A1q:LX/00y;

    .line 2711845
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EGz;

    const/4 v0, 0x0

    new-instance v1, LX/Eyi;

    invoke-direct {v1, v5, v0}, LX/Eyi;-><init>(Ljava/lang/Object;I)V

    .line 2711846
    invoke-static {v5}, LX/CyS;->A0n(LX/EhM;)LX/EX7;

    move-result-object v0

    .line 2711847
    invoke-virtual {v2, v0, v3, v1}, LX/EGz;->A00(LX/EX7;Ljava/lang/Boolean;Ljava/util/concurrent/Executor;)V

    return-void

    .line 2711848
    :pswitch_307  #0x18
    iget-object v0, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/EhM;

    iget-object v7, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v7, LX/EGy;

    .line 2711849
    iget-object v0, v0, LX/EhM;->A29:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Czh;

    .line 2711850
    iget-object v1, v6, LX/Czh;->A04:LX/08a;

    .line 2711851
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    move-result v12

    .line 2711852
    const/16 v0, 0x6267

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 2711853
    if-eqz v0, :cond_1a

    .line 2711854
    iget-object v10, v7, LX/EGy;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2711855
    iget-boolean v0, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2711856
    if-nez v0, :cond_1a

    .line 2711857
    iget-object v9, v7, LX/EGy;->A03:LX/E8Z;

    .line 2711858
    iget-object v0, v9, LX/E8Z;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 2711859
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x5

    const/4 v11, 0x1

    if-eq v0, v11, :cond_33b

    .line 2711860
    if-ne v0, v3, :cond_1a

    .line 2711861
    :cond_33b
    new-instance v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;

    invoke-direct {v5}, Lcom/whatsapp/fieldstats/events/WamJoinableCall;-><init>()V

    .line 2711862
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isOneOnOneCall:Ljava/lang/Boolean;

    .line 2711863
    iget-object v4, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2711864
    iget-object v0, v6, LX/Czh;->A01:LX/00y;

    .line 2711865
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E85;

    invoke-virtual {v0, v4}, LX/E85;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    .line 2711866
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    move-result-object v0

    .line 2711867
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    .line 2711868
    iget-object v0, v7, LX/EGy;->A04:Ljava/lang/Integer;

    .line 2711869
    const-wide/16 v14, 0x0

    if-nez v0, :cond_36c

    .line 2711870
    iget-wide v0, v7, LX/EGy;->A00:J

    .line 2711871
    cmp-long v2, v0, v14

    if-nez v2, :cond_444

    .line 2711872
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2711873
    :cond_36c
    :goto_36c
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 2711874
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    .line 2711875
    iget-wide v2, v7, LX/EGy;->A00:J

    .line 2711876
    cmp-long v0, v2, v14

    if-lez v0, :cond_386

    .line 2711877
    iget-object v0, v6, LX/Czh;->A03:LX/00y;

    .line 2711878
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    move-result-wide v0

    .line 2711879
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 2711880
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    .line 2711881
    :cond_386
    iget-boolean v0, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2711882
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    .line 2711883
    iput-object v8, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLidCall:Ljava/lang/Boolean;

    .line 2711884
    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallFull()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isCallFull:Ljava/lang/Boolean;

    .line 2711885
    iget-boolean v0, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 2711886
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    .line 2711887
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

    .line 2711888
    iput-object v13, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    .line 2711889
    invoke-static {v10}, LX/EVV;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)I

    move-result v0

    .line 2711890
    sub-int/2addr v0, v11

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2711891
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v0

    .line 2711892
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    .line 2711893
    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 2711894
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    .line 2711895
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numInvitedParticipants:Ljava/lang/Long;

    .line 2711896
    iget-wide v0, v7, LX/EGy;->A01:J

    .line 2711897
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numOutgoingRingingPeers:Ljava/lang/Long;

    .line 2711898
    iget-boolean v0, v7, LX/EGy;->A07:Z

    .line 2711899
    if-eqz v0, :cond_3d6

    .line 2711900
    iput-object v8, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    .line 2711901
    :cond_3d6
    iget-boolean v0, v9, LX/E8Z;->A0T:Z

    if-eqz v0, :cond_3dc

    .line 2711902
    iput-object v8, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    .line 2711903
    :cond_3dc
    invoke-virtual {v10}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->hasPendingCall()Z

    move-result v0

    if-eqz v0, :cond_3e4

    .line 2711904
    iput-object v8, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    .line 2711905
    :cond_3e4
    iget-object v0, v7, LX/EGy;->A05:Ljava/lang/Long;

    .line 2711906
    if-eqz v0, :cond_3fe

    .line 2711907
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    .line 2711908
    iget-object v1, v7, LX/EGy;->A06:Ljava/lang/Long;

    .line 2711909
    if-eqz v1, :cond_3fe

    .line 2711910
    iget-object v0, v6, LX/Czh;->A03:LX/00y;

    .line 2711911
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    move-result-wide v2

    .line 2711912
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2711913
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v0

    .line 2711914
    iput-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceAcceptMs:Ljava/lang/Long;

    .line 2711915
    :cond_3fe
    const-string v0, "CallingWamEventHelper/postJoinableCallEventForOneOnOneCall callId:"

    .line 2711916
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2711917
    const-string v0, " callRandomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callSide:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lobbyEntryPoint:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lobbyExit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " videoEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uploadInRealTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2711918
    iget-boolean v0, v7, LX/EGy;->A08:Z

    .line 2711919
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 2711920
    invoke-virtual {v6, v5, v0}, LX/Czh;->A05(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V

    return-void

    .line 2711921
    :cond_444
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_36c

    .line 2711922
    :pswitch_44a  #0x17
    iget-object v2, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v2, LX/EhM;

    iget-object v1, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2711923
    invoke-static {v2}, LX/CyS;->A19(LX/EhM;)LX/0KG;

    move-result-object v0

    .line 2711924
    iget-object v4, v0, LX/0KG;->A00:LX/0J0;

    .line 2711925
    if-eqz v4, :cond_1a

    .line 2711926
    iget-object v3, v2, LX/EhM;->A2O:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xg;

    const-class v2, LX/0ZH;

    invoke-virtual {v0, v2}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 2711927
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2711928
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2711929
    invoke-static {v1}, LX/CyV;->A0T(Ljava/lang/String;)Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    move-result-object v1

    .line 2711930
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xg;

    invoke-virtual {v0, v2}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 2711931
    const-string v0, "AudioChatBottomSheetDialog"

    .line 2711932
    invoke-interface {v4, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    .line 2711933
    :pswitch_480  #0x16
    iget-object v0, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/EA4;

    iget-object v2, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v2, LX/0KG;

    .line 2711934
    iget-object v0, v0, LX/EA4;->A03:LX/05b;

    .line 2711935
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 2711936
    check-cast v1, LX/0Xg;

    .line 2711937
    const-class v0, LX/0ZA;

    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 2711938
    iget-object v2, v2, LX/0KG;->A00:LX/0J0;

    .line 2711939
    if-eqz v2, :cond_1a

    .line 2711940
    new-instance v1, LX/E5Q;

    .line 2711941
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2711942
    const/16 v0, 0x25

    .line 2711943
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03(LX/E5Q;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    move-result-object v1

    .line 2711944
    const/4 v0, 0x0

    .line 2711945
    invoke-interface {v2, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    .line 2711946
    :pswitch_4a9  #0x10
    iget-object v5, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cyh;

    iget-object v3, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v3, LX/ENq;

    .line 2711947
    iget-object v0, v5, LX/Cyh;->A0Z:LX/00y;

    .line 2711948
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EA4;

    invoke-virtual {v0, v3}, LX/EA4;->A01(LX/ENq;)Z

    move-result v2

    if-nez v2, :cond_4d0

    .line 2711949
    invoke-static {v5}, LX/Cyh;->A0O(LX/Cyh;)Z

    move-result v0

    if-eqz v0, :cond_4d0

    .line 2711950
    iget-object v0, v5, LX/Cyh;->A0X:LX/00y;

    .line 2711951
    invoke-static {v0}, LX/CyQ;->A0j(LX/00y;)LX/Aqj;

    move-result-object v1

    .line 2711952
    iget-object v0, v3, LX/ENq;->A0I:Ljava/lang/String;

    .line 2711953
    invoke-virtual {v1, v0}, LX/Aqj;->A06(Ljava/lang/String;)V

    .line 2711954
    :cond_4d0
    iget-object v0, v5, LX/Cyh;->A0c:LX/00y;

    .line 2711955
    invoke-static {v0}, LX/CyU;->A1U(LX/00y;)Z

    move-result v0

    .line 2711956
    if-eqz v0, :cond_1a

    .line 2711957
    iget-object v0, v5, LX/Cyh;->A0J:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    iget-object v0, v3, LX/ENq;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1j(Ljava/lang/String;Z)V

    return-void

    .line 2711958
    :pswitch_4e6  #0x9
    iget-object v3, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v3, LX/EWJ;

    iget-object v2, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dhx;

    .line 2711959
    invoke-static {v3}, LX/EWJ;->A01(LX/EWJ;)LX/08V;

    move-result-object v0

    .line 2711960
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2711961
    check-cast v1, Ljava/lang/String;

    .line 2711962
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2711963
    check-cast v0, Ljava/lang/String;

    .line 2711964
    invoke-static {v2, v1, v0}, LX/EWJ;->A00(LX/Dhx;Ljava/lang/String;Ljava/lang/String;)LX/EBE;

    move-result-object v4

    .line 2711965
    iget-object v0, v3, LX/EWJ;->A0B:LX/05b;

    .line 2711966
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2711967
    check-cast v0, LX/EPx;

    .line 2711968
    iget-object v3, v4, LX/EBE;->A00:Ljava/lang/String;

    .line 2711969
    invoke-virtual {v0, v3}, LX/EPx;->A01(Ljava/lang/String;)LX/1dE;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 2711970
    const-string v0, "AiGroupCallAudioDisclosureController/preloadDisclosureClip: preloading "

    .line 2711971
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2711972
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 2711973
    check-cast v2, LX/EPx;

    .line 2711974
    iget-object v1, v4, LX/EBE;->A01:Ljava/lang/String;

    .line 2711975
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/EPx;->A03(LX/FJo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2711976
    :pswitch_522  #0x8
    iget-object v2, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dxf;

    iget-object v3, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v3, LX/EMB;

    .line 2711977
    iget-boolean v0, v2, LX/Dxf;->A00:Z

    .line 2711978
    if-nez v0, :cond_1a

    .line 2711979
    iget-object v0, v3, LX/EMB;->A01:LX/05b;

    .line 2711980
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 2711981
    sget-object v0, LX/Dvx;->A00:LX/0AE;

    .line 2711982
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    move-result v0

    .line 2711983
    invoke-static {v0}, LX/Dps;->A00(I)LX/EBD;

    move-result-object v1

    if-nez v1, :cond_1e2c

    .line 2711984
    iget-boolean v0, v2, LX/Dxf;->A00:Z

    .line 2711985
    if-nez v0, :cond_1a

    .line 2711986
    iget-object v0, v3, LX/EMB;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 2711987
    :pswitch_54a  #0x6
    iget-object v0, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v2, LX/EXe;

    .line 2711988
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_556
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI0;

    .line 2711989
    invoke-static {v0, v2}, LX/EXe;->A07(LX/EI0;LX/EXe;)V

    goto :goto_556

    .line 2711990
    :pswitch_566  #0x5
    iget-object v1, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v1, LX/EPj;

    iget-object v0, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fh;

    .line 2711991
    iget-object v2, v1, LX/EPj;->A03:LX/0V0;

    invoke-interface {v2, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2711992
    iget-object v0, v1, LX/EPj;->A01:LX/05b;

    goto :goto_591

    .line 2711993
    :pswitch_576  #0x4
    iget-object v0, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/E85;

    iget-object v1, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v1, LX/BTD;

    .line 2711994
    iget-object v0, v0, LX/E85;->A02:LX/0kH;

    goto/16 :goto_17

    .line 2711995
    :pswitch_582  #0x3
    iget-object v1, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v1, LX/E9v;

    iget-object v0, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fh;

    .line 2711996
    iget-object v2, v1, LX/E9v;->A04:LX/0V0;

    invoke-interface {v2, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2711997
    iget-object v0, v1, LX/E9v;->A01:LX/05b;

    .line 2711998
    :goto_591
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 2711999
    const/16 v0, 0x3eaf

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 2712000
    if-eqz v0, :cond_1a

    .line 2712001
    invoke-interface {v2}, LX/0V0;->Bvn()V

    return-void

    .line 2712002
    :pswitch_5a1  #0x2
    iget-object v0, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    .line 2712003
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    .line 2712004
    if-eqz v0, :cond_1a

    .line 2712005
    const-string v0, "WearablePttStateChecker refreshGlassesConnectionCache timed out, proceeding with stale cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2712006
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2712007
    :pswitch_5b8  #0x31
    iget-object v0, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPw;

    iget-object v1, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v1, LX/FJQ;

    .line 2712008
    iget-object v0, v0, LX/DPw;->A00:LX/Eh7;

    .line 2712009
    iget-object v0, v0, LX/Eh7;->A03:LX/00y;

    .line 2712010
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EhM;

    invoke-interface {v1, v0}, LX/FJQ;->CYf(LX/EhM;)V

    .line 2712011
    return-void

    .line 2712012
    :pswitch_5ce  #0x30
    iget-object v1, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v1, [Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;

    iget-object v0, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;

    invoke-static {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$callCaptureEnded$0([Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;)V

    return-void

    .line 2712013
    :pswitch_5da  #0x2f
    iget-object v3, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v3, LX/EhM;

    iget-object v2, v4, LX/EyP;->A01:Ljava/lang/Object;

    .line 2712014
    invoke-static {v3}, LX/Eyk;->A05(LX/EhM;)V

    .line 2712015
    const-string v0, "VoiceService:onVideoMaximizedDialogShown"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2712016
    iget v0, v3, LX/EhM;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/EhM;->A01:I

    .line 2712017
    iget-object v0, v3, LX/EhM;->A30:LX/00y;

    .line 2712018
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    move-result-wide v0

    .line 2712019
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2712020
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2712021
    iput-object v0, v3, LX/EhM;->A0K:Landroid/util/Pair;

    .line 2712022
    return-void

    .line 2712023
    :pswitch_5ff  #0x2b
    iget-object v1, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v1, LX/EhM;

    iget-object v0, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/EEs;

    .line 2712024
    invoke-static {v1}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    move-result-object v2

    .line 2712025
    iget-object v3, v0, LX/EEs;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2712026
    iget-object v4, v0, LX/EEs;->A02:Ljava/lang/String;

    .line 2712027
    iget-object v5, v0, LX/EEs;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 2712028
    iget-boolean v6, v0, LX/EEs;->A03:Z

    .line 2712029
    const-string v7, "timeout"

    .line 2712030
    invoke-interface/range {v2 .. v7}, LX/FLf;->resendOfferForEndedCall(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLjava/lang/String;)I

    .line 2712031
    invoke-static {v1}, LX/EhM;->A0J(LX/EhM;)V

    .line 2712032
    return-void

    .line 2712033
    :pswitch_61c  #0x2a
    iget-object v5, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v5, LX/EhM;

    iget-object v1, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v1, LX/EDD;

    .line 2712034
    iget-object v0, v5, LX/EhM;->A1m:LX/00y;

    .line 2712035
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E1V;

    .line 2712036
    iget-object v4, v1, LX/EDD;->A00:Ljava/lang/String;

    .line 2712037
    iget-boolean v3, v1, LX/EDD;->A01:Z

    .line 2712038
    iget-boolean v2, v1, LX/EDD;->A02:Z

    .line 2712039
    const-string v0, "CallLinkManager/actionToggleCallLinkWaitingRoom token: "

    .line 2712040
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2712041
    const-string v0, " isVideoCallLink: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " waitingRoomEnabled: "

    .line 2712042
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2712043
    iget-object v0, v6, LX/E1V;->A02:LX/05b;

    .line 2712044
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    move-result-object v0

    .line 2712045
    invoke-interface {v0, v2, v4, v3}, LX/FLf;->waitingRoomToggle(ZLjava/lang/String;Z)I

    move-result v1

    if-eqz v1, :cond_663

    .line 2712046
    const-string v0, "CallLinkManager/actionToggleCallLinkWaitingRoom failed with status: "

    .line 2712047
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 2712048
    iget-object v0, v6, LX/E1V;->A00:LX/05b;

    .line 2712049
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    move-result-object v2

    .line 2712050
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    const/16 v0, 0xb

    .line 2712051
    invoke-static {v2, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 2712052
    :cond_663
    invoke-static {v5}, LX/EhM;->A0J(LX/EhM;)V

    .line 2712053
    return-void

    .line 2712054
    :pswitch_667  #0x29
    iget-object v3, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v3, LX/EhM;

    iget-object v2, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 2712055
    const-string v1, "sweep"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/EhM;->A1V(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2712056
    invoke-static {v3}, LX/EhM;->A0J(LX/EhM;)V

    .line 2712057
    return-void

    .line 2712058
    :pswitch_679  #0x28
    iget-object v10, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v10, LX/EhM;

    iget-object v0, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/EUo;

    .line 2712059
    :try_start_681
    iget-object v9, v10, LX/EhM;->A0b:LX/EWV;

    iget-object v11, v0, LX/EUo;->A02:Ljava/lang/Object;

    .line 2712060
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    check-cast v11, LX/ECB;

    .line 2712061
    iget-object v0, v9, LX/EWV;->A0d:LX/00y;

    .line 2712062
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v1

    .line 2712063
    check-cast v1, LX/00a;

    .line 2712064
    const/16 v0, 0x4ff

    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v3

    .line 2712065
    iget-object v8, v11, LX/ECB;->A00:LX/DWV;

    .line 2712066
    iget-object v0, v9, LX/EWV;->A0Z:LX/00y;

    .line 2712067
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    move-result-object v1

    .line 2712068
    iget-object v7, v8, LX/DWV;->A06:Ljava/lang/String;

    .line 2712069
    sget-object v0, LX/Cyd;->A0I:LX/Cyd;

    invoke-virtual {v1, v0, v7}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 2712070
    iget-object v1, v8, LX/DWV;->A07:Ljava/lang/String;

    .line 2712071
    const-string v0, "call_terminate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6bc

    .line 2712072
    iget-object v0, v9, LX/EWV;->A0Y:LX/00y;

    .line 2712073
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v0

    .line 2712074
    invoke-interface {v0, v7}, LX/FLf;->handleIncomingTerminatePush(Ljava/lang/String;)V

    goto/16 :goto_7e6

    .line 2712075
    :cond_6bc
    const-string v0, "voip_call_offer_1on1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e6

    .line 2712076
    iget-object v6, v8, LX/DWV;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2712077
    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_6ef

    invoke-static {v6}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6ef

    .line 2712078
    iget-object v4, v8, LX/DWV;->A09:Ljava/lang/String;

    .line 2712079
    if-nez v4, :cond_70b

    .line 2712080
    iget-object v0, v8, LX/DWV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2712081
    if-eqz v0, :cond_6de

    .line 2712082
    invoke-static {v0}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_70b

    .line 2712083
    :cond_6de
    invoke-static {v3}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    move-result-object v1

    .line 2712084
    const-string v0, "CallIncomingOfferMissingUsernameAndPN"

    invoke-virtual {v1, v0, v2, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2712085
    const-string v0, "handleIncomingCallPushPayload: no phone number JID or username for LID call in push payload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2712086
    :cond_6ec
    :goto_6ec
    invoke-static {v9, v6, v4}, LX/EWV;->A01(LX/EWV;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 2712087
    :cond_6ef
    iget-object v2, v9, LX/EWV;->A0h:LX/EhM;

    .line 2712088
    invoke-static {v9, v2}, LX/EyP;->A03(LX/EWV;LX/EhM;)V

    .line 2712089
    invoke-virtual {v9, v7}, LX/EWV;->A08(Ljava/lang/String;)Z

    move-result v0

    .line 2712090
    if-eqz v0, :cond_723

    .line 2712091
    const-string v0, "voip/service/handleIncomingCallPushPayload: Ignoring because phone is busy: "

    .line 2712092
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2712093
    iget v0, v2, LX/EhM;->A05:I

    .line 2712094
    invoke-static {v0}, LX/0Oe;->A08(I)Ljava/lang/String;

    move-result-object v0

    .line 2712095
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_7e6

    .line 2712096
    :cond_70b
    iget-object v3, v8, LX/DWV;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2712097
    if-eqz v3, :cond_6ec

    .line 2712098
    iget-object v0, v9, LX/EWV;->A0F:LX/00y;

    .line 2712099
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yv;

    .line 2712100
    iget-object v1, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2712101
    check-cast v1, LX/0Dg;

    .line 2712102
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2712103
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2712104
    invoke-virtual {v2, v1, v0}, LX/0Yv;->A0k(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    goto :goto_6ec

    .line 2712105
    :cond_723
    invoke-virtual {v2, v7}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    move-result-object v4

    .line 2712106
    iget-object v12, v11, LX/ECB;->A01:LX/EGL;

    .line 2712107
    iget-object v1, v12, LX/EGL;->A05:Ljava/lang/String;

    .line 2712108
    monitor-enter v4
    :try_end_72c
    .catchall {:try_start_681 .. :try_end_72c} :catchall_7ea

    :try_start_72c
    iget-object v0, v4, LX/E8Z;->A0O:Ljava/lang/String;

    if-nez v0, :cond_742

    .line 2712109
    if-eqz v1, :cond_742

    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_742

    .line 2712110
    const-string v0, "rand:"

    .line 2712111
    invoke-static {v0, v5, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 2712112
    if-nez v0, :cond_742

    .line 2712113
    iput-object v1, v4, LX/E8Z;->A0O:Ljava/lang/String;
    :try_end_742
    .catchall {:try_start_72c .. :try_end_742} :catchall_7e3

    .line 2712114
    :cond_742
    :try_start_742
    monitor-exit v4

    .line 2712115
    iget v11, v12, LX/EGL;->A00:I

    .line 2712116
    iget-object v0, v4, LX/E8Z;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_74f

    .line 2712117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/E8Z;->A0G:Ljava/lang/Integer;

    .line 2712118
    :cond_74f
    iget-wide v2, v8, LX/DWV;->A00:J

    .line 2712119
    const-wide/16 v16, 0x3e8

    mul-long v2, v2, v16

    .line 2712120
    iget-wide v0, v4, LX/E8Z;->A01:J

    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-nez v13, :cond_763

    cmp-long v0, v2, v14

    if-lez v0, :cond_763

    .line 2712121
    iput-wide v2, v4, LX/E8Z;->A01:J

    .line 2712122
    :cond_763
    iget-wide v0, v12, LX/EGL;->A01:J

    .line 2712123
    sub-long/2addr v0, v2

    .line 2712124
    iget-object v13, v4, LX/E8Z;->A0H:Ljava/lang/Long;

    if-nez v13, :cond_770

    .line 2712125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/E8Z;->A0H:Ljava/lang/Long;

    .line 2712126
    :cond_770
    iget-object v0, v12, LX/EGL;->A04:Ljava/lang/Long;

    .line 2712127
    if-eqz v0, :cond_783

    .line 2712128
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long/2addr v13, v2

    .line 2712129
    iget-object v0, v4, LX/E8Z;->A0J:Ljava/lang/Long;

    if-nez v0, :cond_783

    .line 2712130
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2712131
    iput-object v0, v4, LX/E8Z;->A0J:Ljava/lang/Long;

    .line 2712132
    :cond_783
    iget-object v0, v12, LX/EGL;->A03:Ljava/lang/Long;

    .line 2712133
    if-eqz v0, :cond_796

    .line 2712134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long/2addr v13, v2

    .line 2712135
    iget-object v0, v4, LX/E8Z;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_796

    .line 2712136
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2712137
    iput-object v0, v4, LX/E8Z;->A0I:Ljava/lang/Long;

    .line 2712138
    :cond_796
    iget-object v1, v12, LX/EGL;->A02:Ljava/lang/Integer;

    .line 2712139
    if-eqz v1, :cond_7a0

    .line 2712140
    iget-object v0, v4, LX/E8Z;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_7a0

    .line 2712141
    iput-object v1, v4, LX/E8Z;->A0E:Ljava/lang/Integer;

    .line 2712142
    :cond_7a0
    const/4 v0, 0x2

    if-ne v11, v5, :cond_7a4

    const/4 v0, 0x3

    .line 2712143
    :cond_7a4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2712144
    monitor-enter v4
    :try_end_7a9
    .catchall {:try_start_742 .. :try_end_7a9} :catchall_7ea

    :try_start_7a9
    iget-object v0, v4, LX/E8Z;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_7af

    .line 2712145
    iput-object v1, v4, LX/E8Z;->A0B:Ljava/lang/Integer;
    :try_end_7af
    .catchall {:try_start_7a9 .. :try_end_7af} :catchall_7e0

    .line 2712146
    :cond_7af
    :try_start_7af
    monitor-exit v4

    .line 2712147
    iget-object v0, v9, LX/EWV;->A0T:LX/00y;

    .line 2712148
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    move-result-wide v18

    .line 2712149
    sub-long v18, v18, v2

    .line 2712150
    iget-wide v0, v8, LX/DWV;->A01:J

    .line 2712151
    mul-long v0, v0, v16

    .line 2712152
    iget-object v11, v9, LX/EWV;->A01:LX/00y;

    .line 2712153
    invoke-static {v11}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v12

    .line 2712154
    const/16 v11, 0x2ba7

    invoke-virtual {v12, v11}, LX/00E;->A17(I)Z

    move-result v11

    if-eqz v11, :cond_7e6

    .line 2712155
    iput-boolean v5, v4, LX/E8Z;->A0U:Z

    .line 2712156
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2712157
    iget-boolean v4, v8, LX/DWV;->A0A:Z

    .line 2712158
    move-wide/from16 v20, v0

    move/from16 v22, v4

    move/from16 v23, v5

    move-wide/from16 v16, v2

    move-object v14, v6

    move-object v15, v7

    move-object v13, v9

    invoke-virtual/range {v13 .. v23}, LX/EWV;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJJZZ)V

    goto :goto_7e6
    :try_end_7e0
    .catchall {:try_start_7af .. :try_end_7e0} :catchall_7ea

    .line 2712159
    :catchall_7e0
    move-exception v0

    :try_start_7e1
    monitor-exit v4

    goto :goto_7e5
    :try_end_7e3
    .catchall {:try_start_7e1 .. :try_end_7e3} :catchall_7e0

    .line 2712160
    :catchall_7e3
    move-exception v0

    :try_start_7e4
    monitor-exit v4
    :try_end_7e5
    .catchall {:try_start_7e4 .. :try_end_7e5} :catchall_7e3

    .line 2712161
    :goto_7e5
    :try_start_7e5
    throw v0
    :try_end_7e6
    .catchall {:try_start_7e5 .. :try_end_7e6} :catchall_7ea

    .line 2712162
    :cond_7e6
    :goto_7e6
    invoke-static {v10}, LX/CyV;->A16(LX/EhM;)V

    .line 2712163
    return-void

    :catchall_7ea
    move-exception v0

    .line 2712164
    invoke-static {v10}, LX/CyV;->A16(LX/EhM;)V

    .line 2712165
    throw v0

    .line 2712166
    :pswitch_7ef  #0x27
    iget-object v3, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v3, LX/EhM;

    iget-object v2, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    .line 2712167
    iget-object v0, v3, LX/EhM;->A2P:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Enb;

    sget-object v0, LX/Dhw;->A02:LX/Dhw;

    invoke-virtual {v1, v0}, LX/Enb;->A00(LX/Dhw;)V

    .line 2712168
    invoke-static {v3}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    move-result-object v0

    .line 2712169
    invoke-virtual {v0, v2}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 2712170
    return-void

    .line 2712171
    :pswitch_80c  #0x23
    iget-object v0, v4, LX/EyP;->A00:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/EhM;

    move-object/from16 v16, v0

    iget-object v6, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/os/Message;

    .line 2712172
    iget-object v0, v0, LX/EhM;->A0b:LX/EWV;

    .line 2712173
    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget v5, v6, Landroid/os/Message;->arg1:I

    .line 2712174
    const/16 v4, 0xc5

    const/16 v2, 0xc1

    const/16 v1, 0xc0

    if-eq v5, v1, :cond_bcf

    if-eq v5, v2, :cond_9c7

    if-eq v5, v4, :cond_906

    .line 2712175
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 2712176
    const-class v1, LX/GsU;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v1, 0xf

    if-eq v5, v1, :cond_8f5

    const/16 v1, 0x96

    if-eq v5, v1, :cond_84c

    .line 2712177
    const-string v0, "decodeCallMessage/unknown_message"

    :goto_845
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2712178
    :cond_848
    :goto_848
    invoke-static/range {v16 .. v16}, LX/CyV;->A16(LX/EhM;)V

    .line 2712179
    return-void

    .line 2712180
    :cond_84c
    const-string v1, "deviceJidRawString"

    .line 2712181
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2712182
    invoke-static {v1}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v5

    .line 2712183
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    const-string v1, "type"

    .line 2712184
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "callId"

    .line 2712185
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "registrationId"

    .line 2712186
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    const-string v1, "retry"

    .line 2712187
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    .line 2712188
    const-string v1, "voip/receive_message/call-rekey-receipt from "

    .line 2712189
    invoke-static {v5, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2712190
    const-string v1, ", call id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retry "

    .line 2712191
    invoke-static {v1, v2, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2712192
    iget-object v9, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2712193
    iget-object v1, v0, LX/EWV;->A0Y:LX/00y;

    .line 2712194
    invoke-static {v1}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v6

    .line 2712195
    invoke-static {v6, v8}, Lcom/whatsapp/calling/voipcalling/Voip;->isCallActive(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8e7

    .line 2712196
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2712197
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2712198
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    if-eqz v1, :cond_8e7

    .line 2712199
    iget v1, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 2712200
    if-ne v1, v2, :cond_8e7

    .line 2712201
    const-string v1, "enc_rekey_retry"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8dc

    if-gtz v4, :cond_8b7

    const/4 v2, 0x0

    .line 2712202
    :cond_8b7
    const-string v1, "retryCount should always be greater than 0 in enc rekey response"

    invoke-static {v2, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 2712203
    iget-object v1, v0, LX/EWV;->A0h:LX/EhM;

    iget-object v2, v1, LX/EhM;->A3b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2712204
    iget-object v1, v0, LX/EWV;->A0e:LX/00y;

    .line 2712205
    invoke-static {v1}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v2

    .line 2712206
    new-instance v1, LX/Ey7;

    move-object v8, v1

    move-object v9, v5

    move-object v11, v0

    move v12, v4

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/Ey7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2712207
    invoke-interface {v2, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    goto/16 :goto_848

    .line 2712208
    :cond_8dc
    const-string v0, "unknown rekey receipt type "

    .line 2712209
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2712210
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_848

    .line 2712211
    :cond_8e7
    const-string v0, "voip/receive_message/call-rekey-receipt call "

    .line 2712212
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2712213
    const-string v0, " ended, ignoring"

    .line 2712214
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2712215
    goto/16 :goto_a6d

    .line 2712216
    :cond_8f5
    iget-object v0, v0, LX/EWV;->A0h:LX/EhM;

    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    if-eqz v1, :cond_902

    .line 2712217
    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_848

    .line 2712218
    :cond_902
    const-string v0, "voip/service/onCallOfflineComplete: commonHandler is null, dropping offline complete"

    goto/16 :goto_845

    .line 2712219
    :cond_906
    iget-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/E21;

    .line 2712220
    iget-object v6, v7, LX/E21;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 2712221
    const-string v5, "offer"

    .line 2712222
    iget-object v1, v6, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712223
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93e

    iget-object v1, v0, LX/EWV;->A01:LX/00y;

    .line 2712224
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v2

    .line 2712225
    sget-object v1, LX/0uz;->A0Q:LX/00g;

    invoke-virtual {v2, v1}, LX/00E;->A1A(LX/00g;)Z

    move-result v1

    if-eqz v1, :cond_93e

    .line 2712226
    iget-object v1, v0, LX/EWV;->A0L:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2B3;

    iget-object v8, v7, LX/E21;->A02:Ljava/lang/String;

    .line 2712227
    const-string v4, "OutgoingOfferTracker/onOfferReceiptReceived"

    .line 2712228
    iget-object v1, v9, LX/2B3;->A09:LX/00q;

    .line 2712229
    invoke-static {v1}, LX/8cW;->A0b(LX/00q;)LX/09B;

    move-result-object v2

    .line 2712230
    new-instance v1, LX/3QL;

    invoke-direct {v1, v9, v8, v4, v3}, LX/3QL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 2712231
    :cond_93e
    const-string v2, "enc_rekey"

    .line 2712232
    iget-object v1, v6, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712233
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_96d

    .line 2712234
    iget-object v3, v7, LX/E21;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2712235
    iget-object v2, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2712236
    const-string v1, "call_rekey"

    new-instance v4, LX/1dJ;

    invoke-direct {v4, v2, v1, v8}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 2712237
    sget-object v1, LX/EXd;->A00:LX/C8j;

    .line 2712238
    invoke-static {v3}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    move-result-object v2

    .line 2712239
    iget-object v1, v0, LX/EWV;->A0P:LX/00y;

    .line 2712240
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZX;

    const/16 v1, 0xe

    .line 2712241
    invoke-static {v0, v4, v2, v1}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    move-result-object v2

    .line 2712242
    const-string v1, "base_key_delete"

    invoke-virtual {v3, v1, v2}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2712243
    :cond_96d
    iget-object v1, v0, LX/EWV;->A0Y:LX/00y;

    .line 2712244
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v4

    .line 2712245
    iget-object v3, v7, LX/E21;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    check-cast v4, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2712246
    const/4 v1, 0x4

    new-instance v2, LX/EzG;

    invoke-direct {v2, v3, v6, v4, v1}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "handleIncomingSignalingXmppReceipt"

    invoke-static {v4, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 2712247
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v2

    .line 2712248
    const v1, 0x11174

    if-ne v2, v1, :cond_848

    .line 2712249
    iget-object v1, v0, LX/EWV;->A01:LX/00y;

    .line 2712250
    invoke-static {v1}, LX/CyT;->A0T(LX/00y;)LX/00E;

    move-result-object v2

    .line 2712251
    sget-object v1, LX/DxA;->A1N:LX/0AE;

    .line 2712252
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    move-result v1

    .line 2712253
    and-int/lit8 v1, v1, 0x1

    .line 2712254
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    move-result v4

    .line 2712255
    const-string v1, "voip/service/onCallIncomingDeliveryReceipt/receipt_corrupt tag="

    .line 2712256
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2712257
    iget-object v2, v6, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712258
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b6

    .line 2712259
    const-string v5, "accept"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b6

    .line 2712260
    const-string v5, "other"

    .line 2712261
    :cond_9b6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " skip_fatal="

    .line 2712262
    invoke-static {v1, v3, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    .line 2712263
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    xor-int/lit8 v1, v4, 0x1

    goto/16 :goto_a52

    .line 2712264
    :cond_9c7
    iget-object v6, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2712265
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    check-cast v6, LX/E3d;

    .line 2712266
    iget-object v5, v6, LX/E3d;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v4, "offer"

    const/4 v14, 0x0

    sparse-switch v1, :sswitch_data_1ea6

    .line 2712267
    :cond_9da
    :goto_9da
    iget-object v1, v0, LX/EWV;->A0Y:LX/00y;

    .line 2712268
    invoke-static {v1}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v9

    .line 2712269
    iget-object v8, v6, LX/E3d;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iget v7, v6, LX/E3d;->A00:I

    iget-object v1, v6, LX/E3d;->A04:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 2712270
    check-cast v9, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2712271
    new-instance v2, LX/AZg;

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v3

    move-object/from16 v18, v9

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, LX/AZg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const-string v1, "handleIncomingSignalingXmppAck"

    invoke-static {v9, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 2712272
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v2

    .line 2712273
    const v1, 0x11174

    if-ne v2, v1, :cond_848

    .line 2712274
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a1f

    .line 2712275
    iget-object v1, v0, LX/EWV;->A01:LX/00y;

    .line 2712276
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v2

    .line 2712277
    sget-object v1, LX/0uz;->A0S:LX/00g;

    invoke-virtual {v2, v1}, LX/00E;->A1A(LX/00g;)Z

    move-result v1

    if-eqz v1, :cond_a1f

    const/4 v14, 0x1

    .line 2712278
    :cond_a1f
    iget-object v1, v0, LX/EWV;->A01:LX/00y;

    .line 2712279
    invoke-static {v1}, LX/CyT;->A0T(LX/00y;)LX/00E;

    move-result-object v4

    .line 2712280
    invoke-static {v8}, LX/CyT;->A03(I)I

    move-result v2

    .line 2712281
    sget-object v1, LX/DxA;->A1N:LX/0AE;

    .line 2712282
    invoke-static {v4, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    move-result v1

    .line 2712283
    and-int/2addr v1, v2

    if-eqz v1, :cond_a33

    const/4 v3, 0x1

    .line 2712284
    :cond_a33
    const-string v1, "voip/service/onCallIncomingAck/ack_corrupt ack_type="

    .line 2712285
    invoke-static {v1, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2712286
    const-string v1, " error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " skip_fatal="

    .line 2712287
    invoke-static {v1, v2, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    .line 2712288
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz v14, :cond_a57

    .line 2712289
    invoke-static {v6}, LX/EWV;->A00(LX/E3d;)Ljava/lang/String;

    move-result-object v2

    :goto_a50
    xor-int/lit8 v1, v3, 0x1

    .line 2712290
    :goto_a52
    invoke-static {v0, v2, v1}, LX/EWV;->A03(LX/EWV;Ljava/lang/String;Z)V

    goto/16 :goto_848

    .line 2712291
    :cond_a57
    const/4 v2, 0x0

    goto :goto_a50

    .line 2712292
    :sswitch_a59
    const-string v1, "link_create"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9da

    .line 2712293
    iget-object v2, v6, LX/E3d;->A02:Ljava/lang/String;

    sget-object v1, LX/EhM;->A52:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9da

    .line 2712294
    const-string v0, "onCallIncomingAck: no matched request found, link_create_ack dropped"

    .line 2712295
    :goto_a6d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_848

    .line 2712296
    :sswitch_a72
    const-string v1, "link_query"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9da

    const/4 v1, 0x4

    goto :goto_aa1

    :sswitch_a7c
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9da

    const/4 v1, 0x3

    goto :goto_aa1

    :sswitch_a84
    const-string v1, "lobby"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9da

    const/4 v1, 0x2

    goto :goto_aa1

    :sswitch_a8e
    const-string v1, "accept"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9da

    const/4 v1, 0x1

    goto :goto_aa1

    :sswitch_a98
    const-string v1, "link_join"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9da

    const/4 v1, 0x0

    :goto_aa1
    const-wide/16 v12, 0x0

    packed-switch v1, :pswitch_data_1ec0

    .line 2712297
    iget-object v1, v0, LX/EWV;->A0h:LX/EhM;

    iget-object v10, v1, LX/EhM;->A4N:LX/E78;

    :goto_aaa
    if-eqz v10, :cond_9da

    .line 2712298
    iget-object v9, v10, LX/E78;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2712299
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v1, v7, v12

    if-nez v1, :cond_9da

    iget-object v2, v6, LX/E3d;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/E78;->A01:Ljava/lang/String;

    .line 2712300
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9da

    .line 2712301
    :goto_ac0
    iget-object v1, v0, LX/EWV;->A0T:LX/00y;

    .line 2712302
    invoke-static {v1}, LX/CyR;->A0B(LX/00y;)J

    move-result-wide v1

    .line 2712303
    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_9da

    .line 2712304
    :pswitch_acb  #0x2
    iget-object v1, v0, LX/EWV;->A0h:LX/EhM;

    iget-object v7, v1, LX/EhM;->A4O:LX/E78;

    goto :goto_ad4

    .line 2712305
    :pswitch_ad0  #0x1
    iget-object v1, v0, LX/EWV;->A0h:LX/EhM;

    iget-object v7, v1, LX/EhM;->A4L:LX/E78;

    .line 2712306
    :goto_ad4
    if-eqz v7, :cond_9da

    .line 2712307
    iget-object v2, v6, LX/E3d;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/E78;->A01:Ljava/lang/String;

    .line 2712308
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9da

    iget-object v9, v7, LX/E78;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2712309
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v1, v7, v12

    if-nez v1, :cond_9da

    goto :goto_ac0

    .line 2712310
    :pswitch_aeb  #0x0
    iget-object v1, v0, LX/EWV;->A0h:LX/EhM;

    iget-object v10, v1, LX/EhM;->A4M:LX/E78;

    goto :goto_aaa

    .line 2712311
    :pswitch_af0  #0x3
    iget-object v10, v0, LX/EWV;->A01:LX/00y;

    .line 2712312
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v2

    .line 2712313
    sget-object v1, LX/0uz;->A0Q:LX/00g;

    invoke-virtual {v2, v1}, LX/00E;->A1A(LX/00g;)Z

    move-result v1

    if-eqz v1, :cond_b18

    .line 2712314
    iget-object v1, v0, LX/EWV;->A0L:LX/00y;

    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2B3;

    iget-object v8, v6, LX/E3d;->A02:Ljava/lang/String;

    .line 2712315
    const-string v7, "OutgoingOfferTracker/onOfferAckReceived"

    .line 2712316
    iget-object v1, v9, LX/2B3;->A09:LX/00q;

    .line 2712317
    invoke-static {v1}, LX/8cW;->A0b(LX/00q;)LX/09B;

    move-result-object v2

    .line 2712318
    new-instance v1, LX/3QL;

    invoke-direct {v1, v9, v8, v7, v3}, LX/3QL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 2712319
    :cond_b18
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v2

    .line 2712320
    sget-object v1, LX/0uz;->A0Z:LX/00g;

    invoke-virtual {v2, v1}, LX/00E;->A1A(LX/00g;)Z

    move-result v1

    if-eqz v1, :cond_b7d

    .line 2712321
    iget-object v11, v6, LX/E3d;->A04:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 2712322
    const-string v10, "stanza_random_id"

    .line 2712323
    const/4 v9, 0x0

    if-eqz v11, :cond_b3a

    array-length v8, v11

    const/4 v7, 0x0

    :goto_b2d
    if-ge v7, v8, :cond_b3a

    aget-object v2, v11, v7

    .line 2712324
    iget-object v1, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712325
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b73

    move-object v9, v2

    .line 2712326
    :cond_b3a
    invoke-static {v9}, LX/EyP;->A01(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Ljava/lang/String;

    move-result-object v7

    .line 2712327
    if-eqz v7, :cond_b7d

    .line 2712328
    invoke-static {v6}, LX/EWV;->A00(LX/E3d;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b62

    .line 2712329
    const-string v10, "error"

    .line 2712330
    if-eqz v11, :cond_b7d

    array-length v9, v11

    const/4 v8, 0x0

    :goto_b4c
    if-ge v8, v9, :cond_b7d

    aget-object v2, v11, v8

    .line 2712331
    iget-object v1, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712332
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b70

    .line 2712333
    const-string v1, "call-id"

    invoke-virtual {v2, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/0WT;

    move-result-object v1

    if-eqz v1, :cond_b7d

    .line 2712334
    iget-object v2, v1, LX/0WT;->A03:Ljava/lang/String;

    .line 2712335
    :cond_b62
    iget-object v1, v0, LX/EWV;->A0h:LX/EhM;

    .line 2712336
    iget-object v1, v1, LX/EhM;->A3d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E8Z;

    .line 2712337
    if-eqz v2, :cond_b7d

    .line 2712338
    monitor-enter v2

    goto :goto_b76

    .line 2712339
    :cond_b70
    add-int/lit8 v8, v8, 0x1

    goto :goto_b4c

    .line 2712340
    :cond_b73
    add-int/lit8 v7, v7, 0x1

    goto :goto_b2d

    .line 2712341
    :goto_b76
    :try_start_b76
    iget-object v1, v2, LX/E8Z;->A0P:Ljava/lang/String;

    if-nez v1, :cond_b7c

    .line 2712342
    iput-object v7, v2, LX/E8Z;->A0P:Ljava/lang/String;
    :try_end_b7c
    .catchall {:try_start_b76 .. :try_end_b7c} :catchall_1a3a

    .line 2712343
    :cond_b7c
    monitor-exit v2

    .line 2712344
    :cond_b7d
    iget-object v1, v0, LX/EWV;->A0h:LX/EhM;

    iget-object v7, v1, LX/EhM;->A4P:LX/E78;

    if-eqz v7, :cond_bb7

    .line 2712345
    iget-object v2, v6, LX/E3d;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/E78;->A01:Ljava/lang/String;

    .line 2712346
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb7

    iget-object v9, v7, LX/E78;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2712347
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v1, v7, v12

    if-nez v1, :cond_bb7

    .line 2712348
    iget-object v1, v0, LX/EWV;->A0T:LX/00y;

    .line 2712349
    invoke-static {v1}, LX/CyR;->A0B(LX/00y;)J

    move-result-wide v1

    .line 2712350
    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2712351
    iget-object v1, v0, LX/EWV;->A0Y:LX/00y;

    .line 2712352
    invoke-static {v1}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2712353
    if-eqz v1, :cond_bb7

    .line 2712354
    iget-boolean v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 2712355
    if-eqz v1, :cond_bb7

    .line 2712356
    iget-object v1, v0, LX/EWV;->A0W:LX/00y;

    .line 2712357
    invoke-static {v1}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    move-result-object v2

    .line 2712358
    sget-object v1, LX/DiR;->A09:LX/DiR;

    .line 2712359
    invoke-virtual {v2, v1}, LX/EOX;->A01(LX/DiR;)V

    .line 2712360
    :cond_bb7
    iget v2, v6, LX/E3d;->A00:I

    const/16 v1, 0x1b3

    if-ne v2, v1, :cond_9da

    .line 2712361
    iget-object v1, v0, LX/EWV;->A0D:LX/00y;

    .line 2712362
    invoke-static {v1}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    move-result-object v7

    .line 2712363
    const/16 v2, 0x1f

    new-instance v1, LX/MnW;

    invoke-direct {v1, v7, v2}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    goto/16 :goto_9da

    .line 2712364
    :cond_bcf
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1ul;

    .line 2712365
    iget-object v1, v2, LX/1ul;->A00:LX/DWQ;

    .line 2712366
    iget-object v2, v2, LX/1ul;->A01:LX/1lc;

    move-object/from16 v17, v2

    .line 2712367
    :try_start_bd9
    iget-object v2, v0, LX/EWV;->A0d:LX/00y;

    move-object/from16 v34, v2

    .line 2712368
    invoke-static/range {v34 .. v34}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v3

    .line 2712369
    check-cast v3, LX/00a;

    .line 2712370
    const/16 v2, 0xc47

    invoke-static {v3, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v19

    .line 2712371
    invoke-static/range {v34 .. v34}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v2

    .line 2712372
    check-cast v2, LX/00a;

    .line 2712373
    const/16 v15, 0x4ff

    invoke-static {v2, v15}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v18

    .line 2712374
    iget-object v3, v1, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 2712375
    iget-object v4, v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712376
    const-string v22, "offer"

    move-object/from16 v2, v22

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c2b

    .line 2712377
    iget-object v2, v0, LX/EWV;->A0E:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EqR;

    iget-object v6, v1, LX/E30;->A03:Ljava/lang/String;

    .line 2712378
    iget-object v5, v7, LX/EqR;->A02:LX/E77;

    const/4 v4, 0x0

    new-instance v2, LX/EAN;

    invoke-direct {v2, v4}, LX/EAN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v2}, LX/E77;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2712379
    invoke-static {v7, v6}, LX/EqR;->A02(LX/EqR;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c2b

    .line 2712380
    iget-object v2, v7, LX/EqR;->A01:LX/05b;

    .line 2712381
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v4

    .line 2712382
    check-cast v4, LX/E5w;

    .line 2712383
    sget-object v2, LX/DhM;->A03:LX/DhM;

    invoke-virtual {v4, v2, v6}, LX/E5w;->A00(LX/DhM;Ljava/lang/String;)V

    .line 2712384
    :cond_c2b
    iget-object v4, v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712385
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v12, 0x3

    const/4 v6, 0x5

    const/4 v14, 0x4

    sparse-switch v2, :sswitch_data_1ecc

    goto/16 :goto_19bf

    :sswitch_c39
    const-string v2, "accept"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19bf

    const/4 v4, 0x0

    goto :goto_c74

    :sswitch_c43
    const-string v2, "reject"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19bf

    const/4 v4, 0x1

    goto :goto_c74

    :sswitch_c4d
    move-object/from16 v2, v22

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19bf

    const/4 v4, 0x2

    goto :goto_c74

    :sswitch_c57
    const-string v2, "video"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ce3

    goto/16 :goto_19bf

    :sswitch_c61
    const-string v2, "enc_rekey"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19bf

    const/4 v4, 0x4

    goto :goto_c74

    :sswitch_c6b
    const-string v2, "transfer"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19bf

    const/4 v4, 0x5

    :goto_c74
    const/16 v2, 0x181f

    const/4 v7, 0x0

    const/16 v20, 0x1e7

    packed-switch v4, :pswitch_data_1eea

    .line 2712386
    iget-object v2, v0, LX/EWV;->A01:LX/00y;

    .line 2712387
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v4

    .line 2712388
    const v2, 0x8fea

    .line 2712389
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    move-result v2

    if-eqz v2, :cond_19bf

    .line 2712390
    invoke-virtual {v1}, LX/DWQ;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    .line 2712391
    iget-object v9, v1, LX/DWQ;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v8, :cond_cd5

    if-eqz v9, :cond_cd5

    .line 2712392
    iget-object v4, v0, LX/EWV;->A0g:LX/EHQ;

    .line 2712393
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, LX/EHQ;->A00(LX/DWQ;Z)LX/EMG;

    move-result-object v5

    .line 2712394
    iget v4, v5, LX/EMG;->A01:I

    if-eqz v4, :cond_cc3

    if-eq v4, v12, :cond_ca4

    goto/16 :goto_1438

    .line 2712395
    :cond_ca4
    iget-object v2, v0, LX/EWV;->A0Y:LX/00y;

    .line 2712396
    invoke-static {v2}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v6

    .line 2712397
    iget-object v7, v1, LX/E30;->A02:Ljava/lang/String;

    iget-byte v2, v5, LX/EMG;->A00:B

    add-int/lit8 v11, v2, 0x1

    iget-object v2, v0, LX/EWV;->A0O:LX/00y;

    .line 2712398
    invoke-static {v2}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    move-result-object v2

    .line 2712399
    iget-object v2, v2, LX/0YL;->A0M:LX/0Zn;

    invoke-virtual {v2}, LX/0Zn;->A08()I

    move-result v12

    .line 2712400
    const-string v10, "enc"

    invoke-interface/range {v6 .. v12}, LX/FLf;->rejectWithoutCallContext(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;II)I

    goto/16 :goto_848

    .line 2712401
    :cond_cc3
    iget-object v3, v5, LX/EMG;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 2712402
    iget-object v2, v0, LX/EWV;->A04:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E9g;

    .line 2712403
    iget-object v2, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2712404
    invoke-virtual {v4, v2}, LX/E9g;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v30

    goto/16 :goto_19c1

    .line 2712405
    :cond_cd5
    iget-object v4, v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712406
    iget-object v3, v1, LX/E30;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/E30;->A02:Ljava/lang/String;

    .line 2712407
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2712408
    const-string v8, "transfer_missing_jid"

    goto/16 :goto_1444

    .line 2712409
    :cond_ce3
    :pswitch_ce3  #0x3
    iget-object v7, v1, LX/DWQ;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v7, :cond_ce9

    iget-object v7, v1, LX/E30;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2712410
    :cond_ce9
    iget-object v2, v1, LX/E30;->A02:Ljava/lang/String;

    iget-wide v4, v1, LX/DWQ;->A01:J

    .line 2712411
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2712412
    const-string v2, "_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    .line 2712413
    invoke-static {v2, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 2712414
    iget-object v2, v0, LX/EWV;->A0h:LX/EhM;

    iget-object v9, v2, LX/EhM;->A3Z:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_d1f

    .line 2712415
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_d1f

    .line 2712416
    const-string v2, "voip/receive_message/call-video-changed ignore this message. epochTimeMillis = "

    .line 2712417
    invoke-static {v2, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2712418
    const-string v2, ", latest = "

    .line 2712419
    invoke-static {v3, v2, v8}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_848

    .line 2712420
    :cond_d1f
    invoke-static {v10, v9, v4, v5}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    goto/16 :goto_19bf

    .line 2712421
    :pswitch_d24  #0x2
    const/4 v4, 0x1

    .line 2712422
    iget-object v2, v0, LX/EWV;->A0M:LX/00y;

    move-object/from16 v39, v2

    .line 2712423
    invoke-static/range {v39 .. v39}, LX/CyQ;->A0e(LX/00y;)LX/EXe;

    move-result-object v23

    .line 2712424
    iget-object v2, v1, LX/E30;->A02:Ljava/lang/String;

    .line 2712425
    const-string v9, "video"

    .line 2712426
    invoke-static {v3, v9}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v5
    :try_end_d35
    .catch Ljava/lang/Exception; {:try_start_bd9 .. :try_end_d35} :catch_1a15

    .line 2712427
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v27

    .line 2712428
    :try_start_d39
    const-string v13, "group_info"

    .line 2712429
    invoke-static {v3, v13}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v5
    :try_end_d3f
    .catch Ljava/lang/Exception; {:try_start_d39 .. :try_end_d3f} :catch_1a15

    .line 2712430
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v28

    .line 2712431
    :try_start_d43
    sget-object v24, LX/DjU;->A03:LX/DjU;

    .line 2712432
    invoke-virtual {v1}, LX/DWQ;->A03()Z

    move-result v29

    .line 2712433
    iget-object v5, v0, LX/EWV;->A01:LX/00y;

    move-object/from16 v38, v5

    .line 2712434
    invoke-static/range {v38 .. v38}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v6

    .line 2712435
    sget-object v21, LX/0uz;->A0Z:LX/00g;

    move-object/from16 v5, v21

    invoke-virtual {v6, v5}, LX/00E;->A1A(LX/00g;)Z

    move-result v5

    if-eqz v5, :cond_da7

    .line 2712436
    const-string v5, "stanza_random_id"

    .line 2712437
    invoke-static {v3, v5}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v5

    .line 2712438
    invoke-static {v5}, LX/EyP;->A01(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Ljava/lang/String;

    move-result-object v26

    .line 2712439
    :goto_d65
    move-object/from16 v25, v2

    invoke-virtual/range {v23 .. v29}, LX/EXe;->A0I(LX/DjU;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2712440
    iget-object v5, v0, LX/EWV;->A0E:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EqR;

    iget-object v5, v1, LX/E30;->A03:Ljava/lang/String;

    move-object/from16 v37, v5

    .line 2712441
    iget-object v8, v10, LX/EqR;->A02:LX/E77;

    new-instance v6, LX/EAN;

    invoke-direct {v6, v2}, LX/EAN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, LX/E77;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2712442
    invoke-virtual {v10, v5, v2}, LX/EqR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2712443
    iget-object v5, v0, LX/EWV;->A0Z:LX/00y;

    move-object/from16 v36, v5

    .line 2712444
    invoke-static/range {v36 .. v36}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    move-result-object v6

    .line 2712445
    sget-object v5, LX/Cyd;->A0g:LX/Cyd;

    .line 2712446
    invoke-virtual {v6, v5, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 2712447
    invoke-virtual {v1}, LX/DWQ;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v11

    invoke-static {v11}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_dad

    .line 2712448
    iget-object v5, v1, LX/DWQ;->A0B:Ljava/lang/String;

    if-nez v5, :cond_dad

    iget-object v5, v1, LX/DWQ;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v5, :cond_dad

    .line 2712449
    invoke-static {v3, v13}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v5

    .line 2712450
    goto :goto_daa

    .line 2712451
    :cond_da7
    move-object/from16 v26, v7

    goto :goto_d65

    .line 2712452
    :goto_daa
    const/4 v8, 0x1

    if-eqz v5, :cond_dae

    .line 2712453
    :cond_dad
    const/4 v8, 0x0

    .line 2712454
    :cond_dae
    iget-object v5, v0, LX/EWV;->A0F:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Yv;

    invoke-static {v1, v5}, LX/EWV;->A04(LX/DWQ;LX/0Yv;)V

    .line 2712455
    if-eqz v11, :cond_dcb

    .line 2712456
    iget-object v5, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2712457
    invoke-static {v5}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_dcb

    iget-object v6, v1, LX/DWQ;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v6, :cond_dcb

    .line 2712458
    iget-object v5, v0, LX/EWV;->A0h:LX/EhM;

    .line 2712459
    iput-object v6, v5, LX/EhM;->A0i:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2712460
    :cond_dcb
    if-eqz v8, :cond_ddb

    .line 2712461
    invoke-static/range {v18 .. v18}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    move-result-object v6

    .line 2712462
    const-string v5, "CallIncomingOfferMissingUsernameAndPN"

    .line 2712463
    invoke-virtual {v6, v5, v7, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2712464
    const-string v5, "onCallIncomingStanza: no phone number JID or username for LID call in offer"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2712465
    :cond_ddb
    iget-object v8, v1, LX/E30;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v8}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_dfd

    .line 2712466
    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    invoke-virtual {v5, v8}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v6

    .line 2712467
    if-eqz v6, :cond_df0

    .line 2712468
    iget-object v5, v1, LX/DWQ;->A0B:Ljava/lang/String;

    invoke-static {v0, v6, v5}, LX/EWV;->A01(LX/EWV;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 2712469
    :cond_df0
    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    invoke-virtual {v5, v8}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v5

    .line 2712470
    if-nez v5, :cond_e4f

    .line 2712471
    const-string v4, "storeCallerCountryCode: deviceJid not available"

    :goto_dfa
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2712472
    :cond_dfd
    :goto_dfd
    iget-object v4, v0, LX/EWV;->A0Y:LX/00y;

    move-object/from16 v35, v4

    .line 2712473
    invoke-static/range {v35 .. v35}, LX/CyT;->A0R(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v4

    .line 2712474
    invoke-static {v4}, LX/1AC;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v4

    .line 2712475
    if-nez v4, :cond_e2b

    .line 2712476
    iget-object v4, v0, LX/EWV;->A0h:LX/EhM;

    .line 2712477
    invoke-virtual {v4, v2}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    move-result-object v6

    iget-object v4, v0, LX/EWV;->A0T:LX/00y;

    .line 2712478
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08s;

    .line 2712479
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-wide v4, v6, LX/E8Z;->A03:J

    const-wide/16 v18, 0x0

    cmp-long v10, v4, v18

    if-nez v10, :cond_e2b

    .line 2712480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2712481
    iput-wide v4, v6, LX/E8Z;->A03:J

    .line 2712482
    :cond_e2b
    invoke-virtual {v1}, LX/DWQ;->A02()Z

    move-result v4

    if-nez v4, :cond_f03

    .line 2712483
    invoke-static {v3, v13}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v4

    .line 2712484
    if-nez v4, :cond_f03

    .line 2712485
    const-string v6, "is_call_ended"

    const-string v5, "1"

    new-instance v4, LX/0WT;

    invoke-direct {v4, v6, v5}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->hasAttribute(LX/0WT;)Z

    move-result v4

    if-nez v4, :cond_f03

    .line 2712486
    const-string v4, "enc"

    .line 2712487
    invoke-static {v3, v4}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v4

    .line 2712488
    if-eqz v4, :cond_f03

    goto :goto_e87

    .line 2712489
    :cond_e4f
    iget-object v6, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2712490
    iget-object v5, v1, LX/DWQ;->A08:Ljava/lang/String;

    if-eqz v5, :cond_e83

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e83

    .line 2712491
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2712492
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 2712493
    invoke-static {v5}, LX/DrV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e70

    .line 2712494
    new-instance v4, LX/EAa;

    invoke-direct {v4, v5}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 2712495
    invoke-interface {v10, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2712496
    :cond_e70
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_dfd

    .line 2712497
    iget-object v4, v0, LX/EWV;->A0U:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0km;

    invoke-interface {v4, v10}, LX/0km;->Cy1(Ljava/util/Map;)V

    goto/16 :goto_dfd

    .line 2712498
    :cond_e83
    const-string v4, "storeCallerCountryCode: callerCountryCode not available"

    goto/16 :goto_dfa

    .line 2712499
    :goto_e87
    if-eqz v11, :cond_efe

    .line 2712500
    iget-object v4, v1, LX/DWQ;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_efe

    .line 2712501
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2712502
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2712503
    invoke-static {v3, v9}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v4
    :try_end_e9b
    .catch Ljava/lang/Exception; {:try_start_d43 .. :try_end_e9b} :catch_1a15

    .line 2712504
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v32

    .line 2712505
    :try_start_e9f
    iget-object v4, v0, LX/EWV;->A0h:LX/EhM;

    .line 2712506
    invoke-static {v0, v4}, LX/EyP;->A03(LX/EWV;LX/EhM;)V

    .line 2712507
    invoke-virtual {v0, v2}, LX/EWV;->A08(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ebe

    .line 2712508
    const-string v5, "voip/service/peekIncomingOffer: Ignoring offer peek because phone is busy: "

    .line 2712509
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2712510
    iget v4, v4, LX/EhM;->A05:I

    .line 2712511
    invoke-static {v4}, LX/0Oe;->A08(I)Ljava/lang/String;

    move-result-object v4

    .line 2712512
    invoke-static {v4, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 2712513
    :goto_eba
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_f03

    .line 2712514
    :cond_ebe
    invoke-static/range {v38 .. v38}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v5

    .line 2712515
    const/16 v4, 0x1079

    .line 2712516
    invoke-virtual {v5, v4}, LX/00E;->A0c(I)I

    move-result v4

    if-nez v32, :cond_ed1

    .line 2712517
    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_ed8

    .line 2712518
    const-string v4, "voip/service/peekIncomingOffer: Ignoring 1:1 voice call offer"

    goto :goto_eba

    .line 2712519
    :cond_ed1
    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_ed8

    .line 2712520
    const-string v4, "voip/service/peekIncomingOffer: Ignoring 1:1 video call offer"

    goto :goto_eba

    .line 2712521
    :cond_ed8
    invoke-static/range {v36 .. v36}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    move-result-object v5

    .line 2712522
    sget-object v4, LX/Cyd;->A0m:LX/Cyd;

    invoke-virtual {v5, v4, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 2712523
    iget-wide v9, v1, LX/DWQ;->A01:J

    iget-wide v4, v1, LX/DWQ;->A00:J

    const-wide/16 v30, 0x7530

    const/16 v33, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-wide/from16 v26, v9

    move-wide/from16 v28, v4

    invoke-virtual/range {v23 .. v33}, LX/EWV;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJJZZ)V

    .line 2712524
    invoke-static/range {v36 .. v36}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    move-result-object v5

    .line 2712525
    sget-object v4, LX/Cyd;->A0n:LX/Cyd;

    invoke-virtual {v5, v4, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    goto :goto_f03

    .line 2712526
    :cond_efe
    const-string v4, "voip/service/peekIncomingOffer: Invalid peer device jid"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2712527
    :cond_f03
    :goto_f03
    iget-object v4, v0, LX/EWV;->A0H:LX/00y;

    move-object/from16 v23, v4

    .line 2712528
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WJ;

    iget-wide v9, v1, LX/DWQ;->A02:J

    .line 2712529
    invoke-static {v4, v12, v9, v10}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    move-result-object v4

    check-cast v4, LX/BUc;

    .line 2712530
    if-eqz v4, :cond_f1a

    .line 2712531
    invoke-virtual {v4, v14}, LX/CFs;->A09(I)V

    .line 2712532
    :cond_f1a
    invoke-static/range {v36 .. v36}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    move-result-object v5

    .line 2712533
    sget-object v4, LX/Cyd;->A0J:LX/Cyd;

    .line 2712534
    invoke-virtual {v5, v4, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 2712535
    const/4 v6, 0x0

    if-nez v11, :cond_f53

    .line 2712536
    const-string v4, "voip/receive_message/call-offer dropping stanza: invalid fromJid: "

    .line 2712537
    invoke-static {v4, v8}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2712538
    iget-object v4, v0, LX/EWV;->A0h:LX/EhM;

    iget-boolean v4, v4, LX/EhM;->A4v:Z

    if-eqz v4, :cond_f40

    .line 2712539
    move-object/from16 v4, v35

    invoke-static {v4, v2}, LX/CyV;->A1W(LX/00y;Ljava/lang/String;)Z

    move-result v4

    .line 2712540
    if-eqz v4, :cond_f40

    .line 2712541
    invoke-static/range {v35 .. v35}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v4

    .line 2712542
    invoke-interface {v4, v6, v6}, LX/FLf;->endCall(ZI)V

    .line 2712543
    :cond_f40
    move-object/from16 v4, v36

    invoke-static {v4, v2}, LX/Cye;->A00(LX/00y;Ljava/lang/String;)V

    .line 2712544
    iget-object v4, v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712545
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2712546
    invoke-virtual {v1}, LX/DWQ;->A03()Z

    move-result v3

    .line 2712547
    const-string v10, "receive_invalid_stanza"

    goto/16 :goto_1300

    .line 2712548
    :cond_f53
    iget-object v4, v1, LX/DWQ;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v20, v4

    move-object/from16 v19, v4

    if-nez v4, :cond_f5d

    move-object/from16 v20, v11

    .line 2712549
    :cond_f5d
    invoke-static/range {v36 .. v36}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    move-result-object v5

    .line 2712550
    sget-object v4, LX/Cyd;->A0s:LX/Cyd;

    invoke-virtual {v5, v4, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 2712551
    iget-object v4, v0, LX/EWV;->A0I:LX/00y;

    .line 2712552
    invoke-static {v4}, LX/CyT;->A1V(LX/00y;)Z

    move-result v4

    .line 2712553
    if-nez v4, :cond_fa5

    .line 2712554
    const-string v4, "voip/receive_message/call-offer ignoring call due to invalid registration"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2712555
    iget-object v4, v0, LX/EWV;->A0h:LX/EhM;

    iget-boolean v4, v4, LX/EhM;->A4v:Z

    if-eqz v4, :cond_f88

    .line 2712556
    move-object/from16 v4, v35

    invoke-static {v4, v2}, LX/CyV;->A1W(LX/00y;Ljava/lang/String;)Z

    move-result v4

    .line 2712557
    if-eqz v4, :cond_f88

    .line 2712558
    invoke-static/range {v35 .. v35}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v4

    .line 2712559
    invoke-interface {v4, v6, v6}, LX/FLf;->endCall(ZI)V

    .line 2712560
    :cond_f88
    iget-object v5, v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712561
    const/16 v4, 0x1f4

    .line 2712562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 2712563
    invoke-virtual {v1}, LX/DWQ;->A03()Z

    move-result v29

    .line 2712564
    const-string v25, "receive_invalid_registration"

    :goto_f96
    move-object/from16 v22, v0

    move-object/from16 v23, v17

    move-object/from16 v26, v5

    move-object/from16 v27, v37

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v29}, LX/EWV;->A02(LX/EWV;LX/1lc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1144

    .line 2712565
    :cond_fa5
    instance-of v4, v11, LX/BQY;

    if-eqz v4, :cond_fc3

    .line 2712566
    invoke-static {v3, v13}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v4

    .line 2712567
    if-eqz v4, :cond_fc3

    .line 2712568
    const-string v4, "voip/preprocess/hosted-device-groupcallGroup call offer from hosted device: callId="

    .line 2712569
    invoke-static {v4, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2712570
    iget-object v5, v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712571
    const/16 v4, 0x1ed

    .line 2712572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 2712573
    invoke-virtual {v1}, LX/DWQ;->A03()Z

    move-result v29

    .line 2712574
    const-string v25, "reject_receive_hosted_device_groupcall"

    goto :goto_f96

    .line 2712575
    :cond_fc3
    iget-object v8, v0, LX/EWV;->A0h:LX/EhM;

    .line 2712576
    iget-object v13, v8, LX/EhM;->A3i:Ljava/util/concurrent/ConcurrentMap;

    .line 2712577
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    move-result-object v5

    .line 2712578
    move-object/from16 v4, v37

    invoke-interface {v13, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd0
    .catch Ljava/lang/Exception; {:try_start_e9f .. :try_end_fd0} :catch_1a15

    move-result-object v4

    .line 2712579
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    move-result v18

    .line 2712580
    :try_start_fd5
    xor-int/lit8 v5, v18, 0x1

    .line 2712581
    const-string v13, "voip/receive_message/call-offer, id: "

    .line 2712582
    move-object/from16 v4, v37

    invoke-static {v13, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2712583
    const-string v4, ", from: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", call id: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", duplicatedCallOffer: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, LX/DWQ;->A00:J

    move-wide/from16 v32, v4

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    .line 2712584
    invoke-static {v13, v4}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2712585
    invoke-static/range {v34 .. v34}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v5

    .line 2712586
    check-cast v5, LX/00a;

    .line 2712587
    const/16 v4, 0xc47

    invoke-static {v5, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v13

    .line 2712588
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2712589
    if-nez v19, :cond_101b

    move-object/from16 v19, v11

    .line 2712590
    :cond_101b
    invoke-virtual {v1}, LX/DWQ;->A02()Z

    move-result v4

    if-eqz v4, :cond_107b

    .line 2712591
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 2712592
    check-cast v5, LX/ETL;

    .line 2712593
    move-object/from16 v4, v17

    instance-of v4, v4, LX/1ld;

    if-eqz v4, :cond_1059

    .line 2712594
    iget-object v4, v5, LX/ETL;->A01:LX/05b;

    .line 2712595
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 2712596
    check-cast v5, LX/1gi;

    .line 2712597
    move-object/from16 v4, v17

    check-cast v4, LX/1ld;

    const/16 v29, 0x1

    .line 2712598
    new-instance v22, LX/23s;

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v31, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move/from16 v30, v6

    invoke-direct/range {v22 .. v31}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 2712599
    invoke-static/range {v22 .. v22}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2712600
    invoke-virtual {v5, v4}, LX/1gi;->A0H(Ljava/util/List;)V

    goto/16 :goto_10ee

    .line 2712601
    :cond_1059
    iget-object v4, v5, LX/ETL;->A00:LX/05b;

    .line 2712602
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 2712603
    check-cast v12, LX/0VB;

    .line 2712604
    invoke-interface/range {v17 .. v17}, LX/1lc;->B7w()LX/0WX;

    move-result-object v23

    if-eqz v23, :cond_13c6

    .line 2712605
    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v24, v7

    move-object/from16 v27, v22

    move-wide/from16 v28, v9

    invoke-static/range {v23 .. v29}, LX/257;->A01(LX/0WX;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/GsU;

    move-result-object v5

    .line 2712606
    move-object/from16 v4, v17

    invoke-virtual {v12, v4, v5}, LX/0VB;->A0P(LX/1lc;LX/GsU;)V

    goto :goto_10ee

    .line 2712607
    :cond_107b
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WJ;

    .line 2712608
    invoke-static {v4, v12, v9, v10}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    move-result-object v12

    check-cast v12, LX/BUc;

    .line 2712609
    if-eqz v12, :cond_1099

    .line 2712610
    invoke-static/range {v38 .. v38}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v5

    .line 2712611
    const/16 v4, 0x181f

    .line 2712612
    invoke-static {v5, v4}, LX/2Ac;->A1X(LX/00E;I)Z

    move-result v4

    .line 2712613
    if-nez v4, :cond_1099

    const/4 v4, 0x5

    .line 2712614
    invoke-virtual {v12, v4}, LX/CFs;->A09(I)V

    .line 2712615
    :cond_1099
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 2712616
    check-cast v5, LX/ETL;

    .line 2712617
    move-object/from16 v4, v19

    invoke-static {v11, v4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2712618
    iget-object v4, v5, LX/ETL;->A02:LX/05b;

    .line 2712619
    invoke-static {v4}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v4

    .line 2712620
    check-cast v4, LX/00a;

    .line 2712621
    invoke-static {v4, v15}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Ga;

    .line 2712622
    iget-object v4, v5, LX/ETL;->A00:LX/05b;

    .line 2712623
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 2712624
    check-cast v12, LX/0VB;

    .line 2712625
    iget-object v4, v5, LX/ETL;->A03:LX/08a;

    .line 2712626
    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move-object/from16 v25, v22

    move-object/from16 v26, v37

    move-wide/from16 v27, v9

    invoke-static/range {v23 .. v28}, LX/EyP;->A04(LX/08a;LX/0Ga;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2712627
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(I)V

    .line 2712628
    move-object/from16 v22, v4

    move-object/from16 v23, v19

    move-object/from16 v24, v11

    move-object/from16 v25, v37

    move-object/from16 v26, v2

    invoke-static/range {v22 .. v28}, LX/EyP;->A02(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v9, 0x47

    .line 2712629
    invoke-static {v7, v6, v9, v6, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 2712630
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2712631
    move-object/from16 v4, v37

    invoke-virtual {v12, v7, v4}, LX/0VB;->A0N(Landroid/os/Message;Ljava/lang/String;)V

    .line 2712632
    move-object/from16 v4, v17

    invoke-static {v5, v4}, LX/ETL;->A01(LX/ETL;LX/1lc;)V

    .line 2712633
    :goto_10ee
    if-eqz v18, :cond_1144

    .line 2712634
    iget-object v4, v0, LX/EWV;->A0R:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bq;

    invoke-virtual {v4, v6}, LX/0bq;->A08(Z)V

    .line 2712635
    invoke-virtual {v8, v2}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    move-result-object v12

    iget-wide v4, v1, LX/DWQ;->A01:J

    .line 2712636
    iget-wide v9, v12, LX/E8Z;->A01:J

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    if-nez v7, :cond_110f

    cmp-long v7, v4, v13

    if-lez v7, :cond_110f

    .line 2712637
    iput-wide v4, v12, LX/E8Z;->A01:J

    .line 2712638
    :cond_110f
    invoke-static {v0, v8}, LX/EyP;->A03(LX/EWV;LX/EhM;)V

    .line 2712639
    invoke-static/range {v35 .. v35}, LX/CyT;->A0R(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v4

    .line 2712640
    invoke-static {v4}, LX/1AC;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v4

    .line 2712641
    if-eqz v4, :cond_1128

    iget-boolean v4, v8, LX/EhM;->A4v:Z

    if-eqz v4, :cond_1142

    .line 2712642
    move-object/from16 v4, v35

    invoke-static {v4, v2}, LX/CyV;->A1W(LX/00y;Ljava/lang/String;)Z

    move-result v4

    .line 2712643
    if-eqz v4, :cond_1142

    .line 2712644
    :cond_1128
    invoke-virtual {v8}, LX/EhM;->A1D()V

    .line 2712645
    iget-object v4, v0, LX/EWV;->A0X:LX/00y;

    .line 2712646
    invoke-static {v4}, LX/CyT;->A14(LX/00y;)V

    .line 2712647
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, LX/EhM;->A10:Ljava/lang/Long;

    .line 2712648
    iget-boolean v4, v1, LX/DWQ;->A0C:Z

    iput-boolean v4, v8, LX/EhM;->A4i:Z

    .line 2712649
    iget-object v4, v1, LX/DWQ;->A0A:Ljava/lang/String;

    iput-object v4, v8, LX/EhM;->A4d:Ljava/lang/String;

    .line 2712650
    iget-object v4, v1, LX/DWQ;->A07:Ljava/lang/String;

    iput-object v4, v8, LX/EhM;->A4c:Ljava/lang/String;

    :cond_1142
    const/4 v7, 0x1

    goto :goto_1145

    .line 2712651
    :cond_1144
    :goto_1144
    const/4 v7, 0x0

    .line 2712652
    :goto_1145
    invoke-static/range {v36 .. v36}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    move-result-object v5

    .line 2712653
    sget-object v4, LX/Cyd;->A0t:LX/Cyd;

    if-nez v7, :cond_1186

    .line 2712654
    invoke-virtual {v5, v4, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 2712655
    move-object/from16 v3, v36

    invoke-static {v3, v2}, LX/Cye;->A00(LX/00y;Ljava/lang/String;)V

    .line 2712656
    :goto_1155
    invoke-static/range {v36 .. v36}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    move-result-object v4

    .line 2712657
    sget-object v3, LX/Cyd;->A0K:LX/Cyd;

    .line 2712658
    invoke-virtual {v4, v3, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 2712659
    iget-boolean v3, v1, LX/DWQ;->A0C:Z

    if-eqz v3, :cond_848

    .line 2712660
    invoke-virtual {v1}, LX/DWQ;->A03()Z

    move-result v3

    if-eqz v3, :cond_848

    .line 2712661
    invoke-static/range {v38 .. v38}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v4

    .line 2712662
    sget-object v3, LX/Cyg;->A01:Ljava/util/List;

    .line 2712663
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v3, 0x4e35

    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    move-result v3

    .line 2712664
    if-eqz v3, :cond_848

    .line 2712665
    iget-object v4, v0, LX/EWV;->A0h:LX/EhM;

    .line 2712666
    invoke-static {v2}, LX/Do8;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "offline_vc_offer"

    .line 2712667
    invoke-virtual {v4, v2, v3, v6}, LX/EhM;->A1V(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_848

    .line 2712668
    :cond_1186
    invoke-virtual {v5, v4, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 2712669
    iget-object v12, v0, LX/EWV;->A0h:LX/EhM;

    invoke-virtual {v12, v2}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    move-result-object v9

    .line 2712670
    iget-boolean v10, v1, LX/DWQ;->A0C:Z

    const/4 v13, 0x1

    if-eqz v10, :cond_119e

    .line 2712671
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2712672
    :goto_1198
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 2712673
    monitor-enter v9

    goto :goto_11a3

    .line 2712674
    :cond_119e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1198
    :try_end_11a3
    .catch Ljava/lang/Exception; {:try_start_fd5 .. :try_end_11a3} :catch_1a15

    .line 2712675
    :goto_11a3
    :try_start_11a3
    iget-object v4, v9, LX/E8Z;->A0B:Ljava/lang/Integer;

    if-nez v4, :cond_11ad

    .line 2712676
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v9, LX/E8Z;->A0B:Ljava/lang/Integer;
    :try_end_11ad
    .catchall {:try_start_11a3 .. :try_end_11ad} :catchall_13c3

    .line 2712677
    :cond_11ad
    :try_start_11ad
    monitor-exit v9

    .line 2712678
    invoke-static/range {v38 .. v38}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v5

    .line 2712679
    move-object/from16 v4, v21

    invoke-virtual {v5, v4}, LX/00E;->A1A(LX/00g;)Z

    move-result v4

    if-eqz v4, :cond_11cc

    .line 2712680
    const-string v4, "stanza_random_id"

    .line 2712681
    invoke-static {v3, v4}, LX/CyS;->A15(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v4

    .line 2712682
    invoke-static {v4}, LX/EyP;->A01(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Ljava/lang/String;

    move-result-object v5

    .line 2712683
    monitor-enter v9
    :try_end_11c5
    .catch Ljava/lang/Exception; {:try_start_11ad .. :try_end_11c5} :catch_1a15

    :try_start_11c5
    iget-object v4, v9, LX/E8Z;->A0P:Ljava/lang/String;

    if-nez v4, :cond_11cb

    .line 2712684
    iput-object v5, v9, LX/E8Z;->A0P:Ljava/lang/String;
    :try_end_11cb
    .catchall {:try_start_11c5 .. :try_end_11cb} :catchall_13c0

    .line 2712685
    :cond_11cb
    :try_start_11cb
    monitor-exit v9

    .line 2712686
    :cond_11cc
    if-nez v10, :cond_11d0

    const/4 v8, 0x5

    goto :goto_121a

    .line 2712687
    :cond_11d0
    iget-object v14, v0, LX/EWV;->A0C:LX/00y;

    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1rk;

    .line 2712688
    iget-boolean v4, v4, LX/1rk;->A01:Z

    .line 2712689
    const/4 v8, 0x1

    if-eqz v4, :cond_121a

    const/4 v8, 0x4

    .line 2712690
    iget-object v4, v9, LX/E8Z;->A0L:Ljava/lang/Long;

    if-nez v4, :cond_121a

    .line 2712691
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1rk;

    .line 2712692
    iget-wide v4, v4, LX/1rk;->A00:J

    .line 2712693
    const-wide/16 v18, 0x0

    cmp-long v6, v4, v18

    if-lez v6, :cond_121a

    .line 2712694
    iget-object v4, v0, LX/EWV;->A0T:LX/00y;

    .line 2712695
    invoke-static {v4}, LX/CyR;->A0B(LX/00y;)J

    move-result-wide v6

    .line 2712696
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1rk;

    .line 2712697
    iget-wide v4, v4, LX/1rk;->A00:J

    .line 2712698
    invoke-static {v6, v7, v4, v5}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v4

    .line 2712699
    iput-object v4, v9, LX/E8Z;->A0L:Ljava/lang/Long;

    .line 2712700
    const-string v4, "voip/receive_message/call-offer/pushToCallOfferDelay "

    .line 2712701
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2712702
    iget-object v4, v9, LX/E8Z;->A0L:Ljava/lang/Long;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    .line 2712703
    invoke-static {v5, v4}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2712704
    iget-boolean v4, v9, LX/E8Z;->A0U:Z

    if-eqz v4, :cond_121a

    const/16 v8, 0x8

    .line 2712705
    :cond_121a
    :goto_121a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v9, LX/E8Z;->A0C:Ljava/lang/Integer;

    .line 2712706
    iget-wide v4, v1, LX/DWQ;->A01:J

    .line 2712707
    iget-wide v6, v9, LX/E8Z;->A01:J

    const-wide/16 v18, 0x0

    cmp-long v14, v6, v18

    if-nez v14, :cond_1230

    cmp-long v6, v4, v18

    if-lez v6, :cond_1230

    .line 2712708
    iput-wide v4, v9, LX/E8Z;->A01:J

    .line 2712709
    :cond_1230
    invoke-static/range {v36 .. v36}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    move-result-object v7

    .line 2712710
    sget-object v6, LX/Cyd;->A0k:LX/Cyd;

    invoke-virtual {v7, v6, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 2712711
    new-array v13, v13, [Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 2712712
    invoke-static/range {v35 .. v35}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v9

    .line 2712713
    iget-object v6, v1, LX/DWQ;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v24, v6

    iget-object v6, v1, LX/DWQ;->A0A:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v1, LX/DWQ;->A07:Ljava/lang/String;

    move-object/from16 v18, v6

    const/4 v6, 0x0

    iget-wide v14, v1, LX/DWQ;->A00:J

    const-string v28, "handle_incoming_offer"

    .line 2712714
    check-cast v9, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2712715
    new-instance v7, LX/F26;

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v25, v3

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v29, v13

    move-wide/from16 v30, v4

    move-wide/from16 v32, v14

    move/from16 v34, v10

    invoke-direct/range {v21 .. v34}, LX/F26;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;JJZ)V

    const-string v4, "parseXmppOffer"

    invoke-static {v9, v4, v7}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 2712716
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v7

    .line 2712717
    invoke-static/range {v36 .. v36}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    move-result-object v5

    .line 2712718
    sget-object v4, LX/Cyd;->A0l:LX/Cyd;

    invoke-virtual {v5, v4, v2}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    if-eqz v7, :cond_1294

    .line 2712719
    const-string v4, "voip/service/handleIncomingOfferStanza: parseXmppOffer failed: "

    .line 2712720
    invoke-static {v4, v7}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 2712721
    const v4, 0x11174

    if-ne v7, v4, :cond_12df

    .line 2712722
    const-string v4, "voip/service/onCallStanzaCorrupt/offer_parse_invalid_arg"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2712723
    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, LX/EWV;->A03(LX/EWV;Ljava/lang/String;Z)V

    goto :goto_12f2

    .line 2712724
    :cond_1294
    aget-object v7, v13, v6

    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2712725
    invoke-static/range {v39 .. v39}, LX/CyQ;->A0e(LX/00y;)LX/EXe;

    move-result-object v5

    .line 2712726
    sget-object v4, LX/Djj;->A07:LX/Djj;

    invoke-virtual {v5, v4, v2}, LX/EXe;->A0H(LX/Djj;Ljava/lang/String;)V

    .line 2712727
    iget-boolean v4, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    if-eqz v4, :cond_130d

    iget-boolean v4, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    if-eqz v4, :cond_130d

    .line 2712728
    iget-object v4, v0, LX/EWV;->A0G:LX/00y;

    .line 2712729
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kM;

    iget-object v4, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 2712730
    invoke-static {v4}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0kM;->A04(Ljava/lang/String;)LX/BTB;

    move-result-object v4

    if-nez v4, :cond_130d

    .line 2712731
    new-instance v8, LX/DTW;

    invoke-direct {v8}, LX/DTW;-><init>()V

    .line 2712732
    const-string v4, "video_enabled_in_voice_chat_offer"

    iput-object v4, v8, LX/DTW;->A00:Ljava/lang/String;

    .line 2712733
    iget-object v4, v0, LX/EWV;->A08:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Czh;

    .line 2712734
    iget-object v4, v5, LX/Czh;->A05:LX/0V0;

    invoke-interface {v4, v8}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2712735
    invoke-static {v5}, LX/Czh;->A00(LX/Czh;)V

    .line 2712736
    iget-object v4, v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712737
    const/4 v9, 0x0

    iget-boolean v3, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    .line 2712738
    const-string v10, "receive_validation"

    goto :goto_1300

    .line 2712739
    :cond_12df
    iget-boolean v4, v12, LX/EhM;->A4v:Z

    if-eqz v4, :cond_12f2

    .line 2712740
    move-object/from16 v4, v35

    invoke-static {v4, v2}, LX/CyV;->A1W(LX/00y;Ljava/lang/String;)Z

    move-result v4

    .line 2712741
    if-eqz v4, :cond_12f2

    .line 2712742
    invoke-static/range {v35 .. v35}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v4

    .line 2712743
    invoke-interface {v4, v6, v6}, LX/FLf;->endCall(ZI)V

    .line 2712744
    :cond_12f2
    :goto_12f2
    move-object/from16 v4, v36

    invoke-static {v4, v2}, LX/Cye;->A00(LX/00y;Ljava/lang/String;)V

    .line 2712745
    iget-object v4, v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712746
    const/4 v9, 0x0

    .line 2712747
    invoke-virtual {v1}, LX/DWQ;->A03()Z

    move-result v3

    .line 2712748
    const-string v10, "receive_parse"

    .line 2712749
    :goto_1300
    move-object v7, v0

    move-object/from16 v8, v17

    move-object v11, v4

    move-object/from16 v12, v37

    move-object v13, v2

    move v14, v3

    invoke-static/range {v7 .. v14}, LX/EWV;->A02(LX/EWV;LX/1lc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1155

    .line 2712750
    :cond_130d
    invoke-static/range {v39 .. v39}, LX/CyQ;->A0e(LX/00y;)LX/EXe;

    move-result-object v4

    .line 2712751
    sget-object v3, LX/Djj;->A09:LX/Djj;

    .line 2712752
    invoke-virtual {v4, v3, v2}, LX/EXe;->A0H(LX/Djj;Ljava/lang/String;)V

    .line 2712753
    iget-boolean v3, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isAudioChat:Z

    if-nez v3, :cond_1331

    .line 2712754
    iget-object v3, v0, LX/EWV;->A06:LX/00y;

    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EUX;

    .line 2712755
    iget-object v3, v4, LX/EUX;->A02:Ljava/lang/String;

    if-nez v3, :cond_132a

    .line 2712756
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/EUX;->A01:Ljava/lang/Integer;

    .line 2712757
    :cond_132a
    const-string v3, "fs"

    iput-object v3, v4, LX/EUX;->A02:Ljava/lang/String;

    .line 2712758
    invoke-static {v4}, LX/EUX;->A01(LX/EUX;)V

    .line 2712759
    :cond_1331
    iget-boolean v3, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    if-eqz v3, :cond_1344

    iget-object v4, v0, LX/EWV;->A0X:LX/00y;

    .line 2712760
    invoke-static {v4}, LX/CyU;->A1V(LX/00y;)Z

    move-result v3

    .line 2712761
    if-eqz v3, :cond_1344

    .line 2712762
    invoke-static {v4}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-result-object v3

    .line 2712763
    invoke-virtual {v3, v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybePrewarm(Z)V

    .line 2712764
    :cond_1344
    iget-object v5, v0, LX/EWV;->A0f:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_136c

    .line 2712765
    invoke-static/range {v38 .. v38}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v4

    .line 2712766
    sget-object v3, LX/Cyg;->A01:Ljava/util/List;

    .line 2712767
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v3, LX/DxA;->A1T:LX/0AE;

    .line 2712768
    invoke-static {v4, v3}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    move-result v3

    .line 2712769
    if-eqz v3, :cond_136c

    .line 2712770
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2x9;

    iget-object v3, v0, LX/EWV;->A00:Landroid/content/Context;

    .line 2712771
    invoke-static {v3}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 2712772
    invoke-virtual {v4, v3}, LX/2x9;->A00(Landroid/content/res/Configuration;)V

    .line 2712773
    :cond_136c
    invoke-static/range {v36 .. v36}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    move-result-object v5

    .line 2712774
    iget-boolean v4, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 2712775
    iget-object v3, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    if-nez v3, :cond_1378

    const/4 v3, 0x1

    goto :goto_137b

    :cond_1378
    iget-object v3, v3, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    array-length v3, v3

    .line 2712776
    :goto_137b
    invoke-virtual {v5, v3, v2, v4, v6}, LX/Cye;->A02(ILjava/lang/String;ZZ)V

    .line 2712777
    iget-object v3, v7, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    if-eqz v3, :cond_13b6

    .line 2712778
    iget v5, v3, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->transactionId:I

    .line 2712779
    :goto_1384
    iget-object v3, v0, LX/EWV;->A02:LX/00y;

    .line 2712780
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Eyj;

    new-instance v3, LX/ExA;

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v20

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v27, v5

    invoke-direct/range {v21 .. v27}, LX/ExA;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;LX/EWV;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/DWQ;Ljava/lang/String;I)V

    .line 2712781
    invoke-virtual {v4, v3}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 2712782
    invoke-static/range {v38 .. v38}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v4

    .line 2712783
    sget-object v3, LX/0uz;->A0U:LX/00g;

    invoke-virtual {v4, v3}, LX/00E;->A1A(LX/00g;)Z

    move-result v3

    if-eqz v3, :cond_13b8

    .line 2712784
    invoke-virtual {v0, v1}, LX/EWV;->A07(LX/DWQ;)V

    .line 2712785
    invoke-virtual {v0, v7, v11, v1, v8}, LX/EWV;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/DWQ;I)V

    goto/16 :goto_1155

    .line 2712786
    :cond_13b6
    const/4 v5, -0x1

    goto :goto_1384

    .line 2712787
    :cond_13b8
    invoke-virtual {v0, v7, v11, v1, v8}, LX/EWV;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/DWQ;I)V

    .line 2712788
    invoke-virtual {v0, v1}, LX/EWV;->A07(LX/DWQ;)V

    goto/16 :goto_1155
    :try_end_13c0
    .catch Ljava/lang/Exception; {:try_start_11cb .. :try_end_13c0} :catch_1a15

    .line 2712789
    :catchall_13c0
    move-exception v2

    :try_start_13c1
    monitor-exit v9

    goto :goto_13ca
    :try_end_13c3
    .catchall {:try_start_13c1 .. :try_end_13c3} :catchall_13c0

    .line 2712790
    :catchall_13c3
    move-exception v2

    :try_start_13c4
    monitor-exit v9

    goto :goto_13ca
    :try_end_13c6
    .catchall {:try_start_13c4 .. :try_end_13c6} :catchall_13c3

    .line 2712791
    :cond_13c6
    :try_start_13c6
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    .line 2712792
    :goto_13ca
    throw v2

    .line 2712793
    :pswitch_13cb  #0x0
    const/4 v9, 0x1

    .line 2712794
    iget-object v4, v0, LX/EWV;->A0H:LX/00y;

    .line 2712795
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WJ;

    iget-wide v4, v1, LX/DWQ;->A02:J

    .line 2712796
    invoke-static {v8, v12, v4, v5}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    move-result-object v13

    check-cast v13, LX/BUc;

    .line 2712797
    if-eqz v13, :cond_13e1

    .line 2712798
    invoke-virtual {v13, v14}, LX/CFs;->A09(I)V

    .line 2712799
    :cond_13e1
    invoke-virtual {v1}, LX/DWQ;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v11

    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2712800
    iget-object v10, v1, LX/DWQ;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v10, :cond_13f5

    .line 2712801
    iget-object v8, v0, LX/EWV;->A0I:LX/00y;

    .line 2712802
    invoke-static {v8}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    move-result-object v10

    .line 2712803
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2712804
    :cond_13f5
    iget-object v8, v0, LX/EWV;->A0Y:LX/00y;

    .line 2712805
    invoke-static {v8}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v12

    .line 2712806
    if-eqz v12, :cond_1417

    .line 2712807
    iget-boolean v12, v12, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 2712808
    if-eqz v12, :cond_1417

    const/16 v18, 0x1

    .line 2712809
    iget-object v12, v0, LX/EWV;->A0W:LX/00y;

    .line 2712810
    invoke-static {v12}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    move-result-object v14

    .line 2712811
    sget-object v12, LX/DiR;->A02:LX/DiR;

    .line 2712812
    invoke-virtual {v14, v12}, LX/EOX;->A01(LX/DiR;)V

    .line 2712813
    :goto_140e
    const-string v12, "enc"

    invoke-virtual {v3, v12}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v12

    if-eqz v12, :cond_1450

    goto :goto_141a

    .line 2712814
    :cond_1417
    const/16 v18, 0x0

    goto :goto_140e

    .line 2712815
    :goto_141a
    if-eqz v18, :cond_1423

    .line 2712816
    iget-object v7, v0, LX/EWV;->A0g:LX/EHQ;

    .line 2712817
    invoke-virtual {v7, v1, v9}, LX/EHQ;->A00(LX/DWQ;Z)LX/EMG;

    move-result-object v7

    goto :goto_1450

    .line 2712818
    :cond_1423
    const-string v2, "voip/service/onCallStanzaCorrupt/accept_bad_stanza_no_enc"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2712819
    iget-object v2, v1, LX/E30;->A02:Ljava/lang/String;

    .line 2712820
    invoke-static {v0, v2, v9}, LX/EWV;->A03(LX/EWV;Ljava/lang/String;Z)V

    .line 2712821
    iget-object v4, v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712822
    iget-object v3, v1, LX/E30;->A03:Ljava/lang/String;

    .line 2712823
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2712824
    const-string v8, "accept_unexpected_enc"

    goto :goto_1444

    .line 2712825
    :goto_1438
    const-string v2, "transfer_decrypt_failed_"

    .line 2712826
    invoke-static {v2, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 2712827
    iget-object v4, v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712828
    iget-object v3, v1, LX/E30;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/E30;->A02:Ljava/lang/String;

    .line 2712829
    :goto_1444
    const/4 v12, 0x0

    move-object v5, v0

    move-object/from16 v6, v17

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    invoke-static/range {v5 .. v12}, LX/EWV;->A02(LX/EWV;LX/1lc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_848

    .line 2712830
    :cond_1450
    :goto_1450
    if-eqz v13, :cond_1461

    .line 2712831
    iget-object v12, v0, LX/EWV;->A01:LX/00y;

    .line 2712832
    invoke-static {v12}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v12

    .line 2712833
    invoke-static {v12, v2}, LX/2Ac;->A1X(LX/00E;I)Z

    move-result v2

    .line 2712834
    if-nez v2, :cond_1461

    .line 2712835
    invoke-virtual {v13, v6}, LX/CFs;->A09(I)V

    .line 2712836
    :cond_1461
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 2712837
    check-cast v13, LX/ETL;

    iget-object v12, v1, LX/E30;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/E30;->A02:Ljava/lang/String;

    .line 2712838
    invoke-static {v11, v9, v10}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2712839
    iget-object v2, v13, LX/ETL;->A02:LX/05b;

    .line 2712840
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v2

    .line 2712841
    check-cast v2, LX/00a;

    .line 2712842
    invoke-static {v2, v15}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Ga;

    .line 2712843
    iget-object v2, v13, LX/ETL;->A00:LX/05b;

    .line 2712844
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 2712845
    check-cast v2, LX/0VB;

    .line 2712846
    iget-object v15, v13, LX/ETL;->A03:LX/08a;

    .line 2712847
    const-string v21, "accept"

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v22, v12

    move-wide/from16 v23, v4

    invoke-static/range {v19 .. v24}, LX/EyP;->A04(LX/08a;LX/0Ga;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2712848
    const/4 v15, 0x4

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(I)V

    .line 2712849
    move-object/from16 v21, v11

    move-object/from16 v23, v6

    move-wide/from16 v24, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    invoke-static/range {v19 .. v25}, LX/EyP;->A02(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v10, 0x0

    const/16 v5, 0x48

    const/4 v4, 0x0

    .line 2712850
    invoke-static {v4, v10, v5, v10, v14}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 2712851
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2712852
    invoke-virtual {v2, v4, v12}, LX/0VB;->A0N(Landroid/os/Message;Ljava/lang/String;)V

    .line 2712853
    move-object/from16 v2, v17

    invoke-static {v13, v2}, LX/ETL;->A01(LX/ETL;LX/1lc;)V

    .line 2712854
    invoke-static {v8, v6}, LX/CyV;->A1W(LX/00y;Ljava/lang/String;)Z

    move-result v2

    .line 2712855
    if-eqz v2, :cond_14c9

    .line 2712856
    iget-object v4, v0, LX/EWV;->A0h:LX/EhM;

    iget-object v2, v1, LX/DWQ;->A0A:Ljava/lang/String;

    iput-object v2, v4, LX/EhM;->A4d:Ljava/lang/String;

    .line 2712857
    iget-object v2, v1, LX/DWQ;->A07:Ljava/lang/String;

    iput-object v2, v4, LX/EhM;->A4c:Ljava/lang/String;

    :cond_14c9
    if-eqz v7, :cond_14dd

    .line 2712858
    iget v2, v7, LX/EMG;->A01:I

    if-eqz v2, :cond_14db

    if-ne v2, v9, :cond_848

    .line 2712859
    const-string v2, "voip/service/onCallStanzaCorrupt/accept_bad_stanza_decrypt"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2712860
    invoke-static {v0, v6, v9}, LX/EWV;->A03(LX/EWV;Ljava/lang/String;Z)V

    goto/16 :goto_848

    .line 2712861
    :cond_14db
    iget-object v3, v7, LX/EMG;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    :cond_14dd
    if-eqz v18, :cond_19bf

    .line 2712862
    iget-object v2, v0, LX/EWV;->A0W:LX/00y;

    .line 2712863
    invoke-static {v2}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    move-result-object v4

    .line 2712864
    sget-object v2, LX/DiR;->A08:LX/DiR;

    .line 2712865
    invoke-virtual {v4, v2}, LX/EOX;->A01(LX/DiR;)V

    if-eqz v7, :cond_19bf

    .line 2712866
    invoke-static {v8}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v4

    .line 2712867
    iget-object v2, v7, LX/EMG;->A06:[B

    .line 2712868
    invoke-interface {v4, v6, v2}, LX/FLf;->verifyIncomingBotIdentityKey(Ljava/lang/String;[B)I

    goto/16 :goto_19bf

    .line 2712869
    :pswitch_14f7  #0x1
    iget-object v4, v0, LX/EWV;->A0H:LX/00y;

    .line 2712870
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0WJ;

    iget-wide v4, v1, LX/DWQ;->A02:J

    .line 2712871
    invoke-static {v7, v12, v4, v5}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    move-result-object v8

    check-cast v8, LX/BUc;

    .line 2712872
    if-eqz v8, :cond_150c

    .line 2712873
    invoke-virtual {v8, v14}, LX/CFs;->A09(I)V

    .line 2712874
    :cond_150c
    invoke-virtual {v1}, LX/DWQ;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v10

    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2712875
    iget-object v9, v1, LX/DWQ;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v9, :cond_1520

    .line 2712876
    iget-object v7, v0, LX/EWV;->A0I:LX/00y;

    .line 2712877
    invoke-static {v7}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    move-result-object v9

    .line 2712878
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    :cond_1520
    if-eqz v8, :cond_1531

    .line 2712879
    iget-object v7, v0, LX/EWV;->A01:LX/00y;

    .line 2712880
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v7

    .line 2712881
    invoke-static {v7, v2}, LX/2Ac;->A1X(LX/00E;I)Z

    move-result v2

    .line 2712882
    if-nez v2, :cond_1531

    .line 2712883
    invoke-virtual {v8, v6}, LX/CFs;->A09(I)V

    .line 2712884
    :cond_1531
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 2712885
    check-cast v12, LX/ETL;

    iget-object v11, v1, LX/E30;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/E30;->A02:Ljava/lang/String;

    .line 2712886
    invoke-static {v10, v9}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2712887
    iget-object v2, v12, LX/ETL;->A02:LX/05b;

    .line 2712888
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v2

    .line 2712889
    check-cast v2, LX/00a;

    .line 2712890
    invoke-static {v2, v15}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ga;

    .line 2712891
    iget-object v2, v12, LX/ETL;->A00:LX/05b;

    .line 2712892
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 2712893
    check-cast v6, LX/0VB;

    .line 2712894
    iget-object v2, v12, LX/ETL;->A03:LX/08a;

    .line 2712895
    const-string v20, "reject"

    move-object/from16 v21, v11

    move-wide/from16 v22, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    invoke-static/range {v18 .. v23}, LX/EyP;->A04(LX/08a;LX/0Ga;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2712896
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v14}, Landroid/os/Bundle;-><init>(I)V

    .line 2712897
    move-object/from16 v20, v10

    move-object/from16 v22, v8

    move-wide/from16 v23, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-static/range {v18 .. v24}, LX/EyP;->A02(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v5, 0x0

    const/16 v4, 0x49

    const/4 v2, 0x0

    .line 2712898
    invoke-static {v2, v5, v4, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 2712899
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2712900
    invoke-virtual {v6, v2, v11}, LX/0VB;->A0N(Landroid/os/Message;Ljava/lang/String;)V

    .line 2712901
    move-object/from16 v2, v17

    invoke-static {v12, v2}, LX/ETL;->A01(LX/ETL;LX/1lc;)V

    goto/16 :goto_19bf

    .line 2712902
    :pswitch_158a  #0x4
    iget-object v5, v0, LX/EWV;->A0F:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_159b

    .line 2712903
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yv;

    invoke-static {v1, v4}, LX/EWV;->A04(LX/DWQ;LX/0Yv;)V

    .line 2712904
    :cond_159b
    iget-object v4, v0, LX/EWV;->A0H:LX/00y;

    .line 2712905
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0WJ;

    iget-wide v4, v1, LX/DWQ;->A02:J

    .line 2712906
    invoke-static {v7, v12, v4, v5}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    move-result-object v8

    check-cast v8, LX/BUc;

    .line 2712907
    if-eqz v8, :cond_15b0

    .line 2712908
    invoke-virtual {v8, v14}, LX/CFs;->A09(I)V

    .line 2712909
    :cond_15b0
    iget-object v7, v1, LX/DWQ;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v18, v7

    if-nez v7, :cond_15d4

    .line 2712910
    iget-object v4, v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712911
    iget-object v3, v1, LX/E30;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/E30;->A02:Ljava/lang/String;

    .line 2712912
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2712913
    const-string v8, "receive_null_call_creator"

    .line 2712914
    const/4 v12, 0x0

    move-object v5, v0

    move-object/from16 v6, v17

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    invoke-static/range {v5 .. v12}, LX/EWV;->A02(LX/EWV;LX/1lc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2712915
    const-string v3, "call creator can not be null in call rekey request"

    .line 2712916
    :goto_15ce
    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/00M;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_848

    .line 2712917
    :cond_15d4
    const-string v7, "action"

    invoke-virtual {v3, v7}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/0WT;

    move-result-object v7

    if-eqz v7, :cond_16a3

    .line 2712918
    const-string v9, "request_keys"

    .line 2712919
    iget-object v7, v7, LX/0WT;->A03:Ljava/lang/String;

    .line 2712920
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16a3

    .line 2712921
    iget-object v2, v1, LX/E30;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1689

    .line 2712922
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1689

    .line 2712923
    iget-object v2, v0, LX/EWV;->A0g:LX/EHQ;

    .line 2712924
    const-string v6, "registration"

    invoke-virtual {v3, v6}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v7

    .line 2712925
    const-string v6, "keys"

    invoke-virtual {v3, v6}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v9

    if-eqz v7, :cond_1607

    if-eqz v9, :cond_1607

    goto :goto_160a

    .line 2712926
    :cond_1607
    const-string v2, "voip/encryption/parseExtensionPrekeys: missing registration or keys node"

    goto :goto_1612

    .line 2712927
    :goto_160a
    invoke-virtual {v7}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v11

    if-nez v11, :cond_163f

    .line 2712928
    const-string v2, "voip/encryption/parseExtensionPrekeys: null registration data"

    .line 2712929
    :goto_1612
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2712930
    invoke-interface/range {v17 .. v17}, LX/1lc;->BnJ()Z

    move-result v2

    if-nez v2, :cond_1626

    .line 2712931
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 2712932
    check-cast v6, LX/ETL;

    .line 2712933
    move-object/from16 v2, v17

    invoke-virtual {v6, v2, v4, v5}, LX/ETL;->A04(LX/1lc;J)V

    .line 2712934
    :cond_1626
    iget-object v4, v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712935
    iget-object v3, v1, LX/E30;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/E30;->A02:Ljava/lang/String;

    .line 2712936
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2712937
    const-string v8, "request_keys_prekey_parse_failed"

    .line 2712938
    const/4 v12, 0x0

    move-object v5, v0

    move-object/from16 v6, v17

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    invoke-static/range {v5 .. v12}, LX/EWV;->A02(LX/EWV;LX/1lc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2712939
    const-string v3, "voip/incoming/request_keys: failed to parse extension prekeys"

    goto :goto_15ce

    .line 2712940
    :cond_163f
    const-string v6, "identity"

    invoke-virtual {v9, v6}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v7

    .line 2712941
    const-string v6, "skey"

    invoke-virtual {v9, v6}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v10

    if-eqz v7, :cond_1686

    if-eqz v10, :cond_1686

    .line 2712942
    invoke-virtual {v7}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v12

    .line 2712943
    const-string v6, "id"

    invoke-virtual {v10, v6}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v9

    .line 2712944
    const-string v6, "value"

    invoke-virtual {v10, v6}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v7

    .line 2712945
    const-string v6, "signature"

    invoke-virtual {v10, v6}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v6

    if-eqz v12, :cond_1683

    if-eqz v9, :cond_1683

    if-eqz v7, :cond_1683

    if-eqz v6, :cond_1683

    .line 2712946
    invoke-virtual {v9}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v13

    .line 2712947
    invoke-virtual {v7}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v14

    .line 2712948
    invoke-virtual {v6}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getDataCopy()[B

    move-result-object v15

    if-eqz v13, :cond_1680

    if-eqz v14, :cond_1680

    if-eqz v15, :cond_1680

    goto :goto_16c0

    .line 2712949
    :cond_1680
    const-string v2, "voip/encryption/parseExtensionPrekeys: null skey data"

    goto :goto_1612

    .line 2712950
    :cond_1683
    const-string v2, "voip/encryption/parseExtensionPrekeys: incomplete skey fields"

    goto :goto_1612

    .line 2712951
    :cond_1686
    const-string v2, "voip/encryption/parseExtensionPrekeys: missing identity or skey"

    goto :goto_1612

    .line 2712952
    :cond_1689
    iget-object v4, v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712953
    iget-object v3, v1, LX/E30;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/E30;->A02:Ljava/lang/String;

    .line 2712954
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2712955
    const-string v8, "request_keys_null_sender"

    .line 2712956
    const/4 v12, 0x0

    move-object v5, v0

    move-object/from16 v6, v17

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    invoke-static/range {v5 .. v12}, LX/EWV;->A02(LX/EWV;LX/1lc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2712957
    const-string v3, "voip/incoming/request_keys: null or empty sender JID, dropping stanza"

    goto/16 :goto_15ce

    .line 2712958
    :cond_16a3
    iget-object v9, v1, LX/E30;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2712959
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v7

    const/16 v3, 0xa

    if-ne v7, v3, :cond_172c

    .line 2712960
    iget-object v7, v9, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2712961
    const-string v3, "01"

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_172c

    .line 2712962
    const-string v2, "voip/incoming/enc_rekey unexpected non-request_keys enc_rekey from extension"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2712963
    const-string v3, "unexpected non-request_keys enc_rekey from extension jid"

    goto/16 :goto_15ce

    .line 2712964
    :goto_16c0
    new-instance v7, LX/E3Q;

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, LX/E3Q;-><init>([B[B[B[B[B)V

    .line 2712965
    iget-object v6, v0, LX/EWV;->A0Y:LX/00y;

    .line 2712966
    invoke-static {v6}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v12

    .line 2712967
    iget-object v9, v1, LX/E30;->A02:Ljava/lang/String;

    iget-object v10, v7, LX/E3Q;->A00:[B

    .line 2712968
    check-cast v12, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2712969
    const/4 v6, 0x0

    new-instance v11, LX/Ez1;

    invoke-direct {v11, v10, v12, v9, v6}, LX/Ez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v10, "verifyAttestedExtensionIdentityKey"

    invoke-static {v12, v10, v11}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    .line 2712970
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v10

    .line 2712971
    if-eqz v10, :cond_1710

    .line 2712972
    invoke-interface/range {v17 .. v17}, LX/1lc;->BnJ()Z

    move-result v2

    if-nez v2, :cond_16f5

    .line 2712973
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 2712974
    check-cast v7, LX/ETL;

    .line 2712975
    move-object/from16 v2, v17

    invoke-virtual {v7, v2, v4, v5}, LX/ETL;->A04(LX/1lc;J)V

    .line 2712976
    :cond_16f5
    iget-object v3, v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2712977
    iget-object v2, v1, LX/E30;->A03:Ljava/lang/String;

    .line 2712978
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 2712979
    const-string v21, "request_keys_identity_mismatch"

    .line 2712980
    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move/from16 v25, v6

    invoke-static/range {v18 .. v25}, LX/EWV;->A02(LX/EWV;LX/1lc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_848

    .line 2712981
    :cond_1710
    iget-object v6, v2, LX/EHQ;->A0M:Ljava/util/Map;

    new-instance v2, LX/E9D;

    .line 2712982
    invoke-direct {v2, v9, v8}, LX/E9D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2712983
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2712984
    const-string v2, "voip/encryption/bufferExtensionPrekeys: buffered prekeys"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2712985
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 2712986
    check-cast v6, LX/ETL;

    .line 2712987
    move-object/from16 v2, v17

    invoke-virtual {v6, v2, v4, v5}, LX/ETL;->A04(LX/1lc;J)V

    goto/16 :goto_19bf

    .line 2712988
    :cond_172c
    invoke-virtual {v1}, LX/DWQ;->A01()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2712989
    invoke-static/range {v21 .. v21}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v7

    .line 2712990
    iget-object v3, v0, LX/EWV;->A0g:LX/EHQ;

    .line 2712991
    invoke-virtual {v3, v1, v7}, LX/EHQ;->A00(LX/DWQ;Z)LX/EMG;

    move-result-object v9

    if-eqz v8, :cond_174e

    .line 2712992
    iget-object v3, v0, LX/EWV;->A01:LX/00y;

    .line 2712993
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    move-result-object v3

    .line 2712994
    invoke-static {v3, v2}, LX/2Ac;->A1X(LX/00E;I)Z

    move-result v2

    .line 2712995
    if-nez v2, :cond_174e

    .line 2712996
    invoke-virtual {v8, v6}, LX/CFs;->A09(I)V

    .line 2712997
    :cond_174e
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v11

    .line 2712998
    check-cast v11, LX/ETL;

    iget-object v10, v1, LX/E30;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/E30;->A02:Ljava/lang/String;

    move-object/from16 v28, v2

    iget v8, v9, LX/EMG;->A01:I
    :try_end_175c
    .catch Ljava/lang/Exception; {:try_start_13c6 .. :try_end_175c} :catch_1a15

    .line 2712999
    invoke-static {v8, v12}, LX/2Ae;->A1V(II)Z

    move-result v3

    .line 2713000
    :try_start_1760
    iget-byte v12, v9, LX/EMG;->A00:B

    .line 2713001
    invoke-static/range {v21 .. v21}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    move-result v7

    .line 2713002
    iget-object v2, v11, LX/ETL;->A02:LX/05b;

    .line 2713003
    invoke-static {v2}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v2

    .line 2713004
    check-cast v2, LX/00a;

    .line 2713005
    invoke-static {v2, v15}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Ga;

    .line 2713006
    if-eqz v3, :cond_17e5

    .line 2713007
    iget-object v2, v11, LX/ETL;->A04:LX/0YL;

    .line 2713008
    iget-object v2, v2, LX/0YL;->A0M:LX/0Zn;

    invoke-virtual {v2}, LX/0Zn;->A08()I

    move-result v3

    .line 2713009
    add-int/lit8 v12, v12, 0x1

    .line 2713010
    const-string v2, "voip/call-send-methods sending e2e reject with retry: "

    .line 2713011
    invoke-static {v12, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2713012
    const-string v2, " message.id="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " localRegistrationId="

    .line 2713013
    invoke-static {v2, v6, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2713014
    invoke-static {v3}, LX/1p4;->A03(I)[B

    move-result-object v14

    .line 2713015
    iget-object v2, v11, LX/ETL;->A00:LX/05b;

    .line 2713016
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 2713017
    check-cast v6, LX/0VB;

    .line 2713018
    iget-object v3, v11, LX/ETL;->A03:LX/08a;

    .line 2713019
    const-string v2, "enc_rekey_retry"

    int-to-byte v12, v12

    .line 2713020
    :goto_17a4
    const-string v24, "rekey"

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v25, v10

    move-wide/from16 v26, v4

    invoke-static/range {v22 .. v27}, LX/EyP;->A04(LX/08a;LX/0Ga;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2713021
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    move-result-object v3

    .line 2713022
    move-object/from16 v19, v3

    move-object/from16 v20, v18

    move-object/from16 v22, v10

    move-object/from16 v23, v28

    move-wide/from16 v24, v4

    invoke-static/range {v19 .. v25}, LX/EyP;->A02(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2713023
    const-string v4, "type"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2713024
    const-string v2, "registrationId"

    invoke-virtual {v3, v2, v14}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2713025
    const-string v2, "retry"

    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/16 v4, 0x9d

    const/4 v2, 0x0

    .line 2713026
    invoke-static {v2, v5, v4, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 2713027
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2713028
    invoke-virtual {v6, v2, v10}, LX/0VB;->A0N(Landroid/os/Message;Ljava/lang/String;)V

    .line 2713029
    move-object/from16 v2, v17

    invoke-static {v11, v2}, LX/ETL;->A01(LX/ETL;LX/1lc;)V

    goto :goto_17f2

    .line 2713030
    :cond_17e5
    iget-object v2, v11, LX/ETL;->A00:LX/05b;

    .line 2713031
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 2713032
    check-cast v6, LX/0VB;

    .line 2713033
    iget-object v3, v11, LX/ETL;->A03:LX/08a;

    const/4 v2, 0x0

    .line 2713034
    move-object v14, v2

    goto :goto_17a4

    .line 2713035
    :goto_17f2
    if-eqz v8, :cond_17f9

    if-ne v8, v7, :cond_848

    .line 2713036
    const-string v2, "voip/service/onCallStanzaCorrupt/rekey_bad_stanza"

    goto :goto_17ff

    .line 2713037
    :cond_17f9
    iget-object v2, v9, LX/EMG;->A07:[B

    if-nez v2, :cond_1809

    .line 2713038
    const-string v2, "voip/service/onCallStanzaCorrupt/rekey_null_key"

    :goto_17ff
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2713039
    move-object/from16 v2, v28

    invoke-static {v0, v2, v7}, LX/EWV;->A03(LX/EWV;Ljava/lang/String;Z)V

    goto/16 :goto_848

    .line 2713040
    :cond_1809
    iget-object v3, v9, LX/EMG;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    goto/16 :goto_19bf

    .line 2713041
    :sswitch_180d
    const-string v2, "terminate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19bf

    .line 2713042
    iget-object v4, v0, LX/EWV;->A0M:LX/00y;

    .line 2713043
    invoke-static {v4}, LX/CyQ;->A0e(LX/00y;)LX/EXe;

    move-result-object v7

    .line 2713044
    iget-object v10, v1, LX/E30;->A02:Ljava/lang/String;

    .line 2713045
    const-string v4, "reason"

    invoke-virtual {v3, v4}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/0WT;

    move-result-object v4

    if-eqz v4, :cond_1870

    .line 2713046
    iget-object v5, v4, LX/0WT;->A03:Ljava/lang/String;

    .line 2713047
    :goto_1827
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1ef8

    .line 2713048
    :cond_182e
    sget-object v5, LX/Djk;->A0I:LX/Djk;

    const-string v4, "terminate_before_handoff"

    :goto_1832
    new-instance v8, LX/EBA;

    invoke-direct {v8, v5, v4}, LX/EBA;-><init>(LX/Djk;Ljava/lang/String;)V

    .line 2713049
    invoke-static {v7, v10}, LX/Dpp;->A00(LX/EXe;Ljava/lang/String;)LX/EI0;

    move-result-object v5

    .line 2713050
    goto :goto_1873

    .line 2713051
    :sswitch_183c
    const-string v4, "screened_elsewhere"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_182e

    .line 2713052
    sget-object v5, LX/Djk;->A0H:LX/Djk;

    const-string v4, "terminate_screened_elsewhere"

    goto :goto_1832

    .line 2713053
    :sswitch_1849
    const-string v4, "timeout"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_182e

    .line 2713054
    sget-object v5, LX/Djk;->A0I:LX/Djk;

    const-string v4, "terminate_caller_timeout"

    goto :goto_1832

    .line 2713055
    :sswitch_1856
    const-string v4, "accepted_elsewhere"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_182e

    .line 2713056
    sget-object v5, LX/Djk;->A0H:LX/Djk;

    const-string v4, "terminate_accepted_elsewhere"

    goto :goto_1832

    .line 2713057
    :sswitch_1863
    const-string v4, "rejected_elsewhere"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_182e

    .line 2713058
    sget-object v5, LX/Djk;->A0H:LX/Djk;

    const-string v4, "terminate_rejected_elsewhere"

    goto :goto_1832

    .line 2713059
    :cond_1870
    const-string v5, ""

    goto :goto_1827

    .line 2713060
    :goto_1873
    if-eqz v5, :cond_189a

    .line 2713061
    iget-object v4, v5, LX/EI0;->A05:LX/EHD;

    .line 2713062
    iget-object v4, v4, LX/EHD;->A03:LX/DjU;

    if-eqz v4, :cond_189a

    .line 2713063
    iget-object v4, v5, LX/EI0;->A05:LX/EHD;

    .line 2713064
    iget-boolean v4, v4, LX/EHD;->A08:Z

    .line 2713065
    if-nez v4, :cond_189a

    .line 2713066
    sget-object v19, LX/Djj;->A08:LX/Djj;

    .line 2713067
    iget-object v6, v8, LX/EBA;->A00:LX/Djk;

    .line 2713068
    iget-object v4, v5, LX/EI0;->A05:LX/EHD;

    .line 2713069
    iget-boolean v5, v4, LX/EHD;->A0B:Z

    .line 2713070
    iget-object v4, v8, LX/EBA;->A01:Ljava/lang/String;

    .line 2713071
    const/16 v24, 0x1

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v24}, LX/EXe;->A04(LX/Djk;LX/Djj;LX/EXe;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2713072
    :cond_189a
    iget-object v4, v0, LX/EWV;->A0H:LX/00y;

    .line 2713073
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WJ;

    iget-wide v8, v1, LX/DWQ;->A02:J

    .line 2713074
    invoke-static {v4, v12, v8, v9}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    move-result-object v4

    check-cast v4, LX/BUc;

    .line 2713075
    if-eqz v4, :cond_18af

    .line 2713076
    invoke-virtual {v4, v14}, LX/CFs;->A09(I)V

    .line 2713077
    :cond_18af
    iget-object v11, v1, LX/DWQ;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2713078
    invoke-static/range {v34 .. v34}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v4

    .line 2713079
    check-cast v4, LX/00a;

    .line 2713080
    invoke-static {v4, v15}, LX/09K;->A00(LX/00Z;I)LX/05b;

    move-result-object v14

    .line 2713081
    iget-object v5, v0, LX/EWV;->A0Y:LX/00y;

    .line 2713082
    invoke-static {v5}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    .line 2713083
    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1928

    .line 2713084
    invoke-static {v4, v10}, Lcom/whatsapp/calling/voipcalling/Voip;->isCallActive(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1928

    .line 2713085
    invoke-static {v5}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v4

    .line 2713086
    invoke-interface {v4}, LX/FLf;->getAudioVideoDuration()Lcom/whatsapp/calling/infra/AudioVideoDuration;

    move-result-object v4

    if-eqz v4, :cond_1925

    .line 2713087
    iget-wide v6, v4, Lcom/whatsapp/calling/infra/AudioVideoDuration;->audioDurationMs:J

    .line 2713088
    iget-wide v4, v4, Lcom/whatsapp/calling/infra/AudioVideoDuration;->videoDurationMs:J

    .line 2713089
    :goto_18d9
    iget-object v12, v0, LX/EWV;->A0h:LX/EhM;

    iget-object v13, v12, LX/EhM;->A0H:Landroid/os/Handler;

    if-eqz v13, :cond_18e3

    .line 2713090
    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 2713091
    :cond_18e3
    :goto_18e3
    iget-object v12, v0, LX/EWV;->A0h:LX/EhM;

    iget-object v12, v12, LX/EhM;->A0Y:LX/CHG;

    invoke-virtual {v12, v10}, LX/CHG;->A07(Ljava/lang/String;)LX/BTD;

    move-result-object v12

    if-eqz v12, :cond_191a

    .line 2713092
    invoke-virtual {v12}, LX/BTD;->A0d()Z

    move-result v12

    if-eqz v12, :cond_191a

    iget-object v12, v0, LX/EWV;->A01:LX/00y;

    .line 2713093
    invoke-static {v12}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    move-result-object v13

    .line 2713094
    invoke-static {v13}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 2713095
    const/16 v12, 0x5d20

    invoke-virtual {v13, v12}, LX/00E;->A17(I)Z

    move-result v12

    .line 2713096
    if-eqz v12, :cond_191a

    .line 2713097
    iget-object v12, v0, LX/EWV;->A0b:LX/00y;

    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/15L;

    invoke-interface {v12, v10}, LX/15L;->AJQ(Ljava/lang/String;)V

    .line 2713098
    iget-object v12, v0, LX/EWV;->A0e:LX/00y;

    .line 2713099
    invoke-static {v12}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    move-result-object v13

    .line 2713100
    const/16 v12, 0xc

    .line 2713101
    invoke-static {v13, v0, v10, v12}, LX/EyK;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2713102
    :cond_191a
    invoke-interface/range {v17 .. v17}, LX/1lc;->BnJ()Z

    move-result v12

    if-eqz v12, :cond_196d

    .line 2713103
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    move-result-object v8

    .line 2713104
    goto :goto_192b

    .line 2713105
    :cond_1925
    const-wide/16 v4, 0x0

    goto :goto_18d9

    .line 2713106
    :cond_1928
    const-wide/16 v4, 0x0

    goto :goto_18e3

    .line 2713107
    :goto_192b
    if-eqz v11, :cond_1938

    .line 2713108
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1938

    const-string v2, "call_creator_jid"

    invoke-virtual {v8, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2713109
    :cond_1938
    const-string v2, "call_id"

    invoke-virtual {v8, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2713110
    const-string v2, "audio_duration"

    invoke-virtual {v8, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2713111
    const-string v2, "video_duration"

    invoke-virtual {v8, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2713112
    move-object/from16 v4, v17

    check-cast v4, LX/1ld;

    const/4 v9, 0x0

    .line 2713113
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    .line 2713114
    new-instance v6, LX/23s;

    move-object v11, v9

    move-object v12, v9

    move v14, v2

    move-object v10, v9

    move v15, v2

    move-object v7, v8

    move-object v8, v4

    invoke-direct/range {v6 .. v15}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 2713115
    iget-object v2, v0, LX/EWV;->A0Q:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1gi;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/1gi;->A0H(Ljava/util/List;)V

    goto :goto_19bf

    .line 2713116
    :cond_196d
    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-wide/from16 v20, v6

    move-wide/from16 v22, v4

    invoke-static/range {v18 .. v23}, LX/DrS;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJ)LX/0WX;

    move-result-object v19
    :try_end_1979
    .catch Ljava/lang/Exception; {:try_start_1760 .. :try_end_1979} :catch_1a15

    .line 2713117
    :try_start_1979
    invoke-interface/range {v17 .. v17}, LX/1lc;->B7w()LX/0WX;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00M;->A05(Ljava/lang/Object;)V

    const/16 v20, 0x0

    .line 2713118
    move-object/from16 v21, v20

    move-object/from16 v22, v2

    move-wide/from16 v23, v8

    invoke-static/range {v18 .. v24}, LX/257;->A01(LX/0WX;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/GsU;

    move-result-object v5

    .line 2713119
    iget-object v2, v0, LX/EWV;->A0J:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VB;

    move-object/from16 v2, v17

    invoke-virtual {v4, v2, v5}, LX/0VB;->A0P(LX/1lc;LX/GsU;)V

    goto :goto_19bf
    :try_end_199a
    .catch LX/Ij3; {:try_start_1979 .. :try_end_199a} :catch_199a
    .catch Ljava/lang/Exception; {:try_start_1979 .. :try_end_199a} :catch_1a15

    :catch_199a
    :try_start_199a
    move-exception v5

    .line 2713120
    const-string v4, "voip/handleCallTerminate/corrupt-stream-error/invalid stanza="

    .line 2713121
    move-object/from16 v2, v17

    invoke-static {v4, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2713122
    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2713123
    invoke-static {v14}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    move-result-object v7

    .line 2713124
    const-string v2, "incomingSignalingHandler stanzaKey generation fails, msg="

    .line 2713125
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2713126
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 2713127
    invoke-static {v2, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 2713128
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2713129
    const-string v2, "CorruptStreamException"

    invoke-virtual {v7, v2, v6, v4, v5}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2713130
    :cond_19bf
    :goto_19bf
    const/16 v30, 0x0

    .line 2713131
    :goto_19c1
    if-nez v3, :cond_19ca

    .line 2713132
    const-string v2, "voip/service/onCallIncomingSignaling: payload is null, dropping stanza"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_848

    .line 2713133
    :cond_19ca
    iget-object v2, v0, LX/EWV;->A0Y:LX/00y;

    .line 2713134
    invoke-static {v2}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v13

    .line 2713135
    iget-object v12, v1, LX/E30;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v11, v1, LX/DWQ;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v10, v1, LX/DWQ;->A0A:Ljava/lang/String;

    iget-object v9, v1, LX/DWQ;->A07:Ljava/lang/String;

    iget-wide v6, v1, LX/DWQ;->A01:J

    iget-wide v4, v1, LX/DWQ;->A00:J

    iget-boolean v8, v1, LX/DWQ;->A0C:Z

    .line 2713136
    check-cast v13, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2713137
    new-instance v2, LX/F24;

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-wide/from16 v25, v6

    move-wide/from16 v27, v4

    move/from16 v29, v8

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v30}, LX/F24;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    const-string v3, "handleIncomingSignalingXmpp"

    invoke-static {v13, v3, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 2713138
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v3

    .line 2713139
    const v2, 0x11174

    if-ne v3, v2, :cond_848

    .line 2713140
    const-string v2, "voip/service/onCallStanzaCorrupt/stanza_invalid_arg"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2713141
    iget-object v3, v1, LX/E30;->A02:Ljava/lang/String;

    .line 2713142
    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, LX/EWV;->A03(LX/EWV;Ljava/lang/String;Z)V

    goto/16 :goto_848
    :try_end_1a15
    .catch Ljava/lang/Exception; {:try_start_199a .. :try_end_1a15} :catch_1a15

    .line 2713143
    :catch_1a15
    move-exception v3

    .line 2713144
    const-string v2, "voip/service/onCallIncomingStanza/unexpected_error"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2713145
    iget-object v2, v1, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 2713146
    iget-object v5, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 2713147
    iget-object v4, v1, LX/E30;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/E30;->A02:Ljava/lang/String;

    const/16 v2, 0x1f4

    .line 2713148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2713149
    invoke-virtual {v1}, LX/DWQ;->A03()Z

    move-result v13

    .line 2713150
    const-string v9, "unexpected_error"

    move-object v6, v0

    move-object/from16 v7, v17

    move-object v10, v5

    move-object v11, v4

    move-object v12, v3

    invoke-static/range {v6 .. v13}, LX/EWV;->A02(LX/EWV;LX/1lc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_848

    .line 2713151
    :catchall_1a3a
    move-exception v0

    :try_start_1a3b
    monitor-exit v2
    :try_end_1a3c
    .catchall {:try_start_1a3b .. :try_end_1a3c} :catchall_1a3a

    throw v0

    .line 2713152
    :pswitch_1a3d  #0x22
    iget-object v0, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/EhM;

    iget-object v1, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2713153
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    move-result-object v0

    .line 2713154
    invoke-interface {v0, v1}, LX/FLf;->cancelInviteToGroupCall(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2713155
    return-void

    .line 2713156
    :pswitch_1a4d  #0x1f
    iget-object v0, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/EhM;

    iget-object v2, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2713157
    iget-object v0, v0, LX/EhM;->A2f:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Are;

    .line 2713158
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2713159
    invoke-virtual {v1, v0}, LX/Are;->A01(Ljava/lang/String;)V

    .line 2713160
    return-void

    .line 2713161
    :pswitch_1a63  #0x1e
    iget-object v1, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v1, LX/EhM;

    iget-object v7, v4, LX/EyP;->A01:Ljava/lang/Object;

    .line 2713162
    iget-object v0, v1, LX/EhM;->A2S:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E8T;

    iget-object v0, v1, LX/EhM;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2713163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    new-instance v2, LX/Eyi;

    invoke-direct {v2, v0, v9}, LX/Eyi;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Eha;

    invoke-direct {v5, v1, v9}, LX/Eha;-><init>(LX/EhM;I)V

    const/16 v0, 0xa

    new-instance v8, LX/EyG;

    invoke-direct {v8, v1, v0}, LX/EyG;-><init>(Ljava/lang/Object;I)V

    .line 2713164
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x4ff

    .line 2713165
    iget-object v0, v6, LX/E8T;->A09:LX/05b;

    .line 2713166
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    move-result-object v4

    .line 2713167
    new-instance v3, LX/Ewz;

    invoke-direct/range {v3 .. v9}, LX/Ewz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2713168
    invoke-virtual {v2, v3}, LX/Eyi;->execute(Ljava/lang/Runnable;)V

    .line 2713169
    return-void

    .line 2713170
    :pswitch_1a9d  #0x1c
    iget-object v0, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/EhM;

    iget-object v1, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2713171
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    move-result-object v0

    .line 2713172
    invoke-interface {v0, v1}, LX/FLf;->allowUnknownPeerVideo(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2713173
    return-void

    .line 2713174
    :pswitch_1aad  #0x1b
    iget-object v0, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/EhM;

    iget-object v3, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    .line 2713175
    iget-object v0, v0, LX/EhM;->A0S:LX/EHQ;

    if-nez v0, :cond_1abf

    .line 2713176
    const-string v0, "voip/maybePrefetchPrekeyForGroupCall encryptionHelper is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    .line 2713177
    :cond_1abf
    const/4 v2, 0x1

    .line 2713178
    iget-object v0, v0, LX/EHQ;->A0G:LX/00y;

    .line 2713179
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v1

    .line 2713180
    const/16 v0, 0xc0a

    .line 2713181
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    move-result-object v0

    .line 2713182
    check-cast v0, LX/E9f;

    invoke-virtual {v0, v3, v2}, LX/E9f;->A00(Ljava/util/Collection;Z)Ljava/util/HashSet;

    move-result-object v1

    .line 2713183
    const-string v0, "voip/maybePrefetchForGroupCall prefetch e2ee sessions for group call, "

    .line 2713184
    invoke-static {v0, v1}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2713185
    const-string v0, " session missing"

    .line 2713186
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2713187
    return-void

    .line 2713188
    :pswitch_1ade  #0x1a
    iget-object v2, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v2, LX/EhM;

    iget-object v1, v4, LX/EyP;->A01:Ljava/lang/Object;

    .line 2713189
    invoke-static {v2}, LX/Eyk;->A05(LX/EhM;)V

    .line 2713190
    const-string v0, "voip/allowUnknownPeerVideo for userJid: "

    .line 2713191
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2713192
    const/16 v0, 0x1c

    .line 2713193
    invoke-static {v1, v2, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    move-result-object v0

    .line 2713194
    invoke-virtual {v2, v0}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 2713195
    return-void

    .line 2713196
    :pswitch_1af6  #0x15
    iget-object v0, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dzu;

    iget-object v1, v4, LX/EyP;->A01:Ljava/lang/Object;

    .line 2713197
    iget-object v0, v0, LX/Dzu;->A00:LX/05b;

    .line 2713198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 2713199
    check-cast v3, LX/E9q;

    .line 2713200
    const/4 v0, 0x0

    new-instance v2, LX/EhF;

    invoke-direct {v2, v1, v0}, LX/EhF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/E9q;->A00(LX/FJP;Ljava/lang/String;Z)V

    .line 2713201
    return-void

    .line 2713202
    :pswitch_1b10  #0x14
    iget-object v0, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEi;

    iget-object v4, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v4, LX/UyA;

    .line 2713203
    iget-object v0, v0, LX/CEi;->A0E:LX/05b;

    .line 2713204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 2713205
    check-cast v3, LX/EVo;

    .line 2713206
    iget-object v0, v3, LX/EVo;->A05:LX/05b;

    .line 2713207
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    move-result-object v0

    .line 2713208
    invoke-static {v0}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 2713209
    iget-object v0, v0, LX/Cz1;->A02:LX/05b;

    .line 2713210
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    move-result-wide v1

    .line 2713211
    const-string v0, "last_call_time"

    .line 2713212
    invoke-static {v5, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2713213
    iget-object v0, v3, LX/EVo;->A08:LX/05b;

    .line 2713214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 2713215
    check-cast v1, LX/1Mo;

    .line 2713216
    const/16 v0, 0x2b81

    const-string v11, "whatsapp_wearable_pov_call_ended"

    invoke-virtual {v1, v11, v0}, LX/1Mo;->A01(Ljava/lang/String;I)LX/FPq;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v9, :cond_1b81

    .line 2713217
    invoke-static {v9}, LX/GLf;->A00(LX/FPq;)Z

    move-result v0

    if-nez v0, :cond_1b53

    .line 2713218
    const-string v0, "PostCallWearableUpsellTriggerManagerImpl/onPostCallWearable: promotion has no glasses linking action"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2713219
    :cond_1b53
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2713220
    iget-object v0, v3, LX/EVo;->A0A:LX/05b;

    .line 2713221
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2713222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 2713223
    new-instance v8, LX/E2j;

    invoke-direct/range {v8 .. v13}, LX/E2j;-><init>(LX/FPq;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 2713224
    const/16 v0, 0x1c

    .line 2713225
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    move-result-object v6

    .line 2713226
    :cond_1b69
    iget-object v5, v3, LX/EVo;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E2j;

    if-eqz v2, :cond_1b89

    .line 2713227
    iget-wide v0, v2, LX/E2j;->A00:J

    .line 2713228
    invoke-static {v3, v0, v1}, LX/EVo;->A03(LX/EVo;J)Z

    move-result v0

    if-nez v0, :cond_1b89

    .line 2713229
    invoke-static {v2, v6}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 2713230
    if-nez v0, :cond_1b89

    .line 2713231
    :cond_1b81
    :goto_1b81
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 2713232
    return-void

    .line 2713233
    :cond_1b89
    invoke-static {v2, v8, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1b69

    .line 2713234
    iget-object v1, v3, LX/EVo;->A0D:LX/0KG;

    const/16 v0, 0x12

    .line 2713235
    invoke-static {v1, v3, v0}, LX/EyD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 2713236
    const/4 v7, 0x1

    goto :goto_1b81

    .line 2713237
    :pswitch_1b98  #0x13
    iget-object v1, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    iget-object v0, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4J;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$maybeSendPendingTransfer$0$com-whatsapp-calling-service-OutgoingSignalingHandler(LX/E4J;)V

    return-void

    .line 2713238
    :pswitch_1ba4  #0x12
    iget-object v1, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    iget-object v0, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4J;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendTransferStanza$0$com-whatsapp-calling-service-OutgoingSignalingHandler(LX/E4J;)V

    return-void

    .line 2713239
    :pswitch_1bb0  #0x11
    iget-object v1, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 2713240
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2713241
    return-void

    .line 2713242
    :pswitch_1bbc  #0xf
    iget-object v0, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cyh;

    iget-object v1, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2713243
    iget-object v0, v0, LX/Cyh;->A0L:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E76;

    invoke-virtual {v0}, LX/E76;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2713244
    return-void

    .line 2713245
    :pswitch_1bd8  #0xe
    iget-object v5, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cyh;

    iget-object v4, v4, LX/EyP;->A01:Ljava/lang/Object;

    .line 2713246
    iget-object v0, v5, LX/Cyh;->A0L:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E76;

    invoke-virtual {v0}, LX/E76;->A00()Z

    move-result v3

    .line 2713247
    invoke-static {v5}, LX/Cyh;->A0A(LX/Cyh;)LX/0KG;

    move-result-object v2

    .line 2713248
    const/16 v1, 0x8

    new-instance v0, LX/EwU;

    invoke-direct {v0, v4, v5, v1, v3}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2713249
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2713250
    return-void

    .line 2713251
    :pswitch_1bf9  #0xd
    iget-object v1, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v1, LX/EX7;

    iget-object v0, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v0, LX/E2c;

    .line 2713252
    invoke-static {v0, v1}, LX/EX7;->A01(LX/E2c;LX/EX7;)V

    .line 2713253
    return-void

    .line 2713254
    :pswitch_1c05  #0xc
    iget-object v2, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v2, LX/EX7;

    iget-object v1, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/media/SoundPool;

    .line 2713255
    sget-object v0, LX/EX7;->A0Z:Ljava/lang/Long;

    .line 2713256
    iget-object v3, v2, LX/EX7;->A0I:Ljava/lang/Object;

    monitor-enter v3

    .line 2713257
    :try_start_1c12
    iget-object v0, v2, LX/EX7;->A0L:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2713258
    iget-object v0, v2, LX/EX7;->A05:Landroid/media/SoundPool;

    if-ne v0, v1, :cond_1c21

    iget v0, v2, LX/EX7;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/EX7;->A03:I
    :try_end_1c21
    .catchall {:try_start_1c12 .. :try_end_1c21} :catchall_1c63

    .line 2713259
    :cond_1c21
    monitor-exit v3

    .line 2713260
    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 2713261
    return-void

    .line 2713262
    :pswitch_1c26  #0xb
    iget-object v1, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v1, LX/EX7;

    iget-object v2, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v2, LX/EEq;

    sget-object v0, LX/EX7;->A0Z:Ljava/lang/Long;

    .line 2713263
    iget-object v3, v1, LX/EX7;->A0I:Ljava/lang/Object;

    monitor-enter v3

    .line 2713264
    :try_start_1c33
    iget v7, v2, LX/EEq;->A00:I

    .line 2713265
    iget v0, v1, LX/EX7;->A03:I

    if-ne v7, v0, :cond_1c61

    .line 2713266
    iget-object v0, v1, LX/EX7;->A0O:Landroid/media/SoundPool;

    .line 2713267
    iget-object v5, v2, LX/EEq;->A03:Landroid/media/SoundPool;

    .line 2713268
    if-ne v0, v5, :cond_1c61

    .line 2713269
    iget-object v0, v1, LX/EX7;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c61

    .line 2713270
    iget v0, v2, LX/EEq;->A01:I

    .line 2713271
    add-int/lit8 v6, v0, 0x1

    iget-object v0, v1, LX/EX7;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v6, v0

    .line 2713272
    iget-wide v8, v2, LX/EEq;->A02:J

    .line 2713273
    new-instance v4, LX/EEq;

    invoke-direct/range {v4 .. v9}, LX/EEq;-><init>(Landroid/media/SoundPool;IIJ)V

    .line 2713274
    invoke-static {v4, v1}, LX/EX7;->A02(LX/EEq;LX/EX7;)V
    :try_end_1c5c
    .catchall {:try_start_1c33 .. :try_end_1c5c} :catchall_1c63

    .line 2713275
    monitor-exit v3

    .line 2713276
    invoke-static {v4, v1}, LX/EX7;->A03(LX/EEq;LX/EX7;)V

    return-void

    .line 2713277
    :cond_1c61
    monitor-exit v3

    return-void

    :catchall_1c63
    move-exception v0

    monitor-exit v3

    throw v0

    .line 2713278
    :pswitch_1c66  #0xa
    iget-object v0, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHG;

    iget-object v3, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 2713279
    iget-object v2, v0, LX/CHG;->A0M:LX/EhM;

    const-string v1, "same_group_jid"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/EhM;->A1V(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2713280
    return-void

    .line 2713281
    :pswitch_1c77  #0x7
    iget-object v7, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v7, LX/EOG;

    iget-object v6, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v6, LX/EI0;

    .line 2713282
    sget-object v0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0H:LX/05k;

    sget-object v27, LX/0D0;->A00:Ljava/lang/String;

    .line 2713283
    monitor-enter v6

    :try_start_1c84
    iget-wide v10, v6, LX/EI0;->A00:J

    iget-object v1, v6, LX/EI0;->A01:Ljava/lang/Long;
    :try_end_1c88
    .catchall {:try_start_1c84 .. :try_end_1c88} :catchall_1dcd

    monitor-exit v6

    .line 2713284
    iget-object v5, v6, LX/EI0;->A05:LX/EHD;

    .line 2713285
    iget-object v15, v6, LX/EI0;->A04:Ljava/lang/String;

    .line 2713286
    iget-wide v8, v5, LX/EHD;->A00:J

    .line 2713287
    iget-object v0, v5, LX/EHD;->A02:LX/DjM;

    .line 2713288
    iget-object v0, v0, LX/DjM;->mValue:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 2713289
    invoke-static/range {v22 .. v22}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2713290
    iget-object v12, v5, LX/EHD;->A03:LX/DjU;

    .line 2713291
    const/16 v24, 0x0

    if-eqz v12, :cond_1d61

    .line 2713292
    iget-object v0, v12, LX/DjU;->mValue:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 2713293
    :goto_1ca2
    iget-boolean v4, v5, LX/EHD;->A0A:Z

    .line 2713294
    iget-boolean v13, v5, LX/EHD;->A08:Z

    .line 2713295
    iget-boolean v3, v5, LX/EHD;->A09:Z

    .line 2713296
    iget-object v0, v6, LX/EI0;->A0A:Ljava/lang/Long;

    .line 2713297
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v17

    .line 2713298
    iget-object v0, v6, LX/EI0;->A05:LX/EHD;

    .line 2713299
    iget-boolean v2, v0, LX/EHD;->A0B:Z

    .line 2713300
    iget-boolean v0, v6, LX/EI0;->A0B:Z

    .line 2713301
    const/16 v16, 0x0

    const/4 v14, 0x0

    if-eqz v13, :cond_1cba

    const/4 v14, 0x2

    :cond_1cba
    or-int/2addr v4, v14

    const/4 v13, 0x0

    if-eqz v3, :cond_1cbf

    const/4 v13, 0x4

    :cond_1cbf
    or-int/2addr v4, v13

    const/4 v3, 0x0

    if-eqz v17, :cond_1cc5

    const/16 v3, 0x8

    :cond_1cc5
    or-int/2addr v4, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_1ccb

    const/16 v3, 0x10

    :cond_1ccb
    or-int/2addr v4, v3

    if-eqz v0, :cond_1cd0

    const/16 v16, 0x20

    :cond_1cd0
    or-int v4, v4, v16

    .line 2713302
    iget-object v14, v5, LX/EHD;->A05:Ljava/lang/String;

    .line 2713303
    iget-object v13, v5, LX/EHD;->A07:Ljava/lang/String;

    .line 2713304
    iget-object v0, v5, LX/EHD;->A04:LX/0Dh;

    .line 2713305
    if-eqz v0, :cond_1d5e

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d5e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 2713306
    :goto_1ce8
    if-eqz v1, :cond_1cf4

    .line 2713307
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2713308
    iget-wide v0, v5, LX/EHD;->A01:J

    .line 2713309
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    move-result-object v24

    .line 2713310
    :cond_1cf4
    invoke-static {v12}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v2

    .line 2713311
    invoke-virtual {v6}, LX/EI0;->A02()LX/Djj;

    move-result-object v1

    .line 2713312
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2713313
    if-eqz v2, :cond_1d5b

    sget-object v0, LX/Dvw;->A00:Ljava/util/List;

    .line 2713314
    :goto_1d04
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v34, v0, 0x1

    .line 2713315
    const/4 v12, 0x0

    .line 2713316
    iget-object v3, v6, LX/EI0;->A07:Ljava/lang/Integer;

    .line 2713317
    iget-object v2, v6, LX/EI0;->A09:Ljava/lang/Integer;

    .line 2713318
    iget-object v0, v6, LX/EI0;->A0A:Ljava/lang/Long;

    .line 2713319
    if-eqz v0, :cond_1d58

    .line 2713320
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 2713321
    iget-wide v0, v5, LX/EHD;->A01:J

    .line 2713322
    sub-long v18, v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-lez v0, :cond_1d58

    .line 2713323
    :goto_1d25
    iget-object v0, v6, LX/EI0;->A06:LX/DPy;

    .line 2713324
    if-eqz v0, :cond_1d33

    .line 2713325
    iget v0, v0, LX/DPy;->A00:I

    .line 2713326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 2713327
    iget-object v0, v6, LX/EI0;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_1d35

    .line 2713328
    :cond_1d33
    move-object/from16 v23, v12

    .line 2713329
    :cond_1d35
    iget-object v1, v5, LX/EHD;->A06:Ljava/lang/String;

    .line 2713330
    new-instance v0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v1

    move/from16 v33, v4

    move-wide/from16 v35, v8

    move-wide/from16 v37, v10

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v26, v15

    invoke-direct/range {v19 .. v38}, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 2713331
    iget-object v4, v7, LX/EOG;->A02:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1d65

    .line 2713332
    :cond_1d58
    move-object/from16 v25, v12

    goto :goto_1d25

    .line 2713333
    :cond_1d5b
    sget-object v0, LX/Dvw;->A01:Ljava/util/List;

    goto :goto_1d04

    .line 2713334
    :cond_1d5e
    move-object/from16 v20, v24

    goto :goto_1ce8

    .line 2713335
    :cond_1d61
    move-object/from16 v21, v24

    goto/16 :goto_1ca2

    .line 2713336
    :goto_1d65
    :try_start_1d65
    iget-object v1, v7, LX/EOG;->A03:Ljava/util/LinkedHashSet;

    .line 2713337
    iget-object v6, v0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0C:Ljava/lang/String;

    .line 2713338
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1dc8

    .line 2713339
    iget-object v5, v7, LX/EOG;->A05:LX/00q;

    .line 2713340
    invoke-static {v5}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2713341
    sget-object v2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0H:LX/05k;

    .line 2713342
    sget-object v1, LX/87T;->A00:LX/87T;

    .line 2713343
    invoke-virtual {v2, v0, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    move-result-object v0

    .line 2713344
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2713345
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2713346
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2713347
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v3, 0x20

    if-le v0, v3, :cond_1dc8

    .line 2713348
    invoke-virtual {v7}, LX/EOG;->A01()Ljava/util/ArrayList;

    move-result-object v2

    .line 2713349
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_1dc8

    .line 2713350
    const/4 v0, 0x5

    .line 2713351
    invoke-static {v2, v0}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 2713352
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2713353
    invoke-static {v5}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2713354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1db3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1dc5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;

    .line 2713355
    iget-object v0, v0, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A0C:Ljava/lang/String;

    .line 2713356
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1db3

    .line 2713357
    :cond_1dc5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1dc8
    .catchall {:try_start_1d65 .. :try_end_1dc8} :catchall_1dca

    .line 2713358
    :cond_1dc8
    monitor-exit v4

    .line 2713359
    return-void

    .line 2713360
    :catchall_1dca
    move-exception v0

    monitor-exit v4

    throw v0

    .line 2713361
    :catchall_1dcd
    move-exception v0

    :try_start_1dce
    monitor-exit v6
    :try_end_1dcf
    .catchall {:try_start_1dce .. :try_end_1dcf} :catchall_1dcd

    throw v0

    .line 2713362
    :pswitch_1dd0  #0x1
    iget-object v8, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v8, LX/E8D;

    iget-object v1, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    .line 2713363
    iget-object v7, v8, LX/E8D;->A06:Ljava/lang/Object;

    monitor-enter v7

    .line 2713364
    :try_start_1ddb
    iget-boolean v0, v8, LX/E8D;->A01:Z

    if-eqz v0, :cond_1e01

    .line 2713365
    iget-wide v5, v8, LX/E8D;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1e01

    .line 2713366
    iget-wide v1, v1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    .line 2713367
    cmp-long v0, v1, v5

    if-nez v0, :cond_1e01

    .line 2713368
    iput-wide v3, v8, LX/E8D;->A00:J
    :try_end_1def
    .catchall {:try_start_1ddb .. :try_end_1def} :catchall_1e03

    .line 2713369
    monitor-exit v7

    .line 2713370
    const-string v0, "SignalingNetworkSwitcher/switching reason=signaling_network_lost"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2713371
    iget-object v0, v8, LX/E8D;->A02:LX/05b;

    .line 2713372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 2713373
    check-cast v0, LX/0VB;

    .line 2713374
    invoke-virtual {v0}, LX/0VB;->A0I()V

    return-void

    .line 2713375
    :cond_1e01
    monitor-exit v7

    return-void

    .line 2713376
    :catchall_1e03
    move-exception v0

    .line 2713377
    monitor-exit v7

    .line 2713378
    throw v0

    .line 2713379
    :pswitch_1e06  #0x0
    iget-object v1, v4, LX/EyP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    iget-object v0, v4, LX/EyP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 2713380
    invoke-static {v1, v0}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$handleCellSignalStrengthChanged(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 2713381
    return-void

    .line 2713382
    :cond_1e12
    const-string v0, "this.voipUi must be VoipUiMainThreadProxy"

    .line 2713383
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2713384
    throw v0

    .line 2713385
    :cond_1e19
    const-string v0, "voipUi must not be VoipUiMainThreadProxy"

    .line 2713386
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2713387
    throw v0

    .line 2713388
    :catchall_1e20
    move-exception v0

    invoke-static {}, LX/00U;->A06()V

    throw v0

    .line 2713389
    :cond_1e25
    const-string v0, "voipUi must not be VoipUiMainThreadProxy"

    .line 2713390
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2713391
    throw v0

    .line 2713392
    :cond_1e2c
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    .line 2713393
    invoke-static {v3, v2, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    move-result-object v6

    .line 2713394
    const/16 v0, 0x1b

    new-instance v5, LX/EzN;

    invoke-direct {v5, v0}, LX/EzN;-><init>(I)V

    .line 2713395
    invoke-static/range {v1 .. v6}, LX/EMB;->A00(LX/EBD;LX/Dxf;LX/EMB;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_1e3e
    .packed-switch 0x0
        :pswitch_1e06  #00000000
        :pswitch_1dd0  #00000001
        :pswitch_5a1  #00000002
        :pswitch_582  #00000003
        :pswitch_576  #00000004
        :pswitch_566  #00000005
        :pswitch_54a  #00000006
        :pswitch_1c77  #00000007
        :pswitch_522  #00000008
        :pswitch_4e6  #00000009
        :pswitch_1c66  #0000000a
        :pswitch_1c26  #0000000b
        :pswitch_1c05  #0000000c
        :pswitch_1bf9  #0000000d
        :pswitch_1bd8  #0000000e
        :pswitch_1bbc  #0000000f
        :pswitch_4a9  #00000010
        :pswitch_1bb0  #00000011
        :pswitch_1ba4  #00000012
        :pswitch_1b98  #00000013
        :pswitch_1b10  #00000014
        :pswitch_1af6  #00000015
        :pswitch_480  #00000016
        :pswitch_44a  #00000017
        :pswitch_307  #00000018
        :pswitch_2e1  #00000019
        :pswitch_1ade  #0000001a
        :pswitch_1aad  #0000001b
        :pswitch_1a9d  #0000001c
        :pswitch_2a6  #0000001d
        :pswitch_1a63  #0000001e
        :pswitch_1a4d  #0000001f
        :pswitch_266  #00000020
        :pswitch_23b  #00000021
        :pswitch_1a3d  #00000022
        :pswitch_80c  #00000023
        :pswitch_7  #00000024
        :pswitch_9a  #00000025
        :pswitch_43  #00000026
        :pswitch_7ef  #00000027
        :pswitch_679  #00000028
        :pswitch_667  #00000029
        :pswitch_61c  #0000002a
        :pswitch_5ff  #0000002b
        :pswitch_1b  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7  #0000002e
        :pswitch_5da  #0000002f
        :pswitch_5ce  #00000030
        :pswitch_5b8  #00000031
    .end packed-switch

    :sswitch_data_1ea6
    .sparse-switch
        -0x60d52db1 -> :sswitch_a98
        -0x54d84af8 -> :sswitch_a8e
        0x625dbd6 -> :sswitch_a84
        0x64c1a5c -> :sswitch_a7c
        0x4694c843 -> :sswitch_a72
        0x73f5e0e1 -> :sswitch_a59
    .end sparse-switch

    :pswitch_data_1ec0
    .packed-switch 0x0
        :pswitch_aeb  #00000000
        :pswitch_ad0  #00000001
        :pswitch_acb  #00000002
        :pswitch_af0  #00000003
    .end packed-switch

    :sswitch_data_1ecc
    .sparse-switch
        -0x54d84af8 -> :sswitch_c39
        -0x37b68c61 -> :sswitch_c43
        0x64c1a5c -> :sswitch_c4d
        0x6b0147b -> :sswitch_c57
        0x3f5c5fa7 -> :sswitch_c61
        0x4c58b7eb -> :sswitch_c6b
        0x795abe61 -> :sswitch_180d
    .end sparse-switch

    :pswitch_data_1eea
    .packed-switch 0x0
        :pswitch_13cb  #00000000
        :pswitch_14f7  #00000001
        :pswitch_d24  #00000002
        :pswitch_ce3  #00000003
        :pswitch_158a  #00000004
    .end packed-switch

    :sswitch_data_1ef8
    .sparse-switch
        -0x5f43e9e6 -> :sswitch_183c
        -0x4e50b29f -> :sswitch_1849
        -0x1d77ff4a -> :sswitch_1856
        0x444594cd -> :sswitch_1863
    .end sparse-switch
.end method
