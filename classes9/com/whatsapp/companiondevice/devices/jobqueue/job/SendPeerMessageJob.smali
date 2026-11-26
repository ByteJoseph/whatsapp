.class public Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final A0J:[Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0fu;

.field public transient A01:LX/08a;

.field public transient A02:LX/09I;

.field public transient A03:LX/CDz;

.field public transient A04:LX/0YL;

.field public transient A05:LX/0ZX;

.field public transient A06:LX/FPP;

.field public transient A07:LX/16m;

.field public transient A08:LX/00x;

.field public transient A09:LX/0jX;

.field public transient A0A:LX/0at;

.field public transient A0B:LX/0jK;

.field public transient A0C:LX/0gA;

.field public transient A0D:LX/0Yv;

.field public transient A0E:LX/Gey;

.field public transient A0F:LX/0VB;

.field public final transient A0G:[B

.field public volatile transient A0H:LX/FsZ;

.field public volatile transient A0I:Ljava/lang/Exception;

.field public final peerMessageRowId:J

.field public final retryCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3
    sput-object v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0J:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;[BI)V

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;[BI)V
    .registers 11

    .line 271767826
    iget v1, p2, LX/1AZ;->A0i:I

    const/16 v0, 0x23

    if-eq v1, v0, :cond_10c

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_108

    const/16 v0, 0x32

    if-eq v1, v0, :cond_104

    const/16 v0, 0x54

    if-eq v1, v0, :cond_100

    const/16 v0, 0x65

    if-eq v1, v0, :cond_fc

    const/16 v0, 0x68

    if-eq v1, v0, :cond_f8

    const/16 v0, 0x81

    if-eq v1, v0, :cond_f4

    const/16 v0, 0x83

    if-eq v1, v0, :cond_f0

    const/16 v0, 0x8c

    if-eq v1, v0, :cond_ec

    const/16 v0, 0x90

    if-eq v1, v0, :cond_e8

    const/16 v0, 0x26

    if-eq v1, v0, :cond_e4

    const/16 v0, 0x27

    if-eq v1, v0, :cond_e0

    const/16 v0, 0x46

    if-eq v1, v0, :cond_dc

    const/16 v0, 0x47

    if-eq v1, v0, :cond_d9

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_d6

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_d3

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_d0

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_cd

    const/16 v0, 0x77

    if-eq v1, v0, :cond_ca

    const/16 v0, 0x78

    if-eq v1, v0, :cond_c7

    const/16 v0, 0x94

    if-eq v1, v0, :cond_c4

    const/16 v0, 0x95

    if-ne v1, v0, :cond_110

    .line 271767827
    const-string v4, "shared_device_contact_hash_key_request"

    .line 271767828
    :goto_5c
    invoke-static {p1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6e

    .line 271767829
    sget-object v1, LX/FSi;->A00:LX/0yW;

    .line 271767830
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 271767831
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6f

    :cond_6e
    const/4 v5, 0x0

    .line 271767832
    :cond_6f
    new-instance v2, LX/FQ7;

    invoke-direct {v2}, LX/FQ7;-><init>()V

    .line 271767833
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FQ7;->A03:Z

    .line 271767834
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 271767835
    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/1AZ;->A0k:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271767836
    iput-object v0, v2, LX/FQ7;->A01:Ljava/lang/String;

    .line 271767837
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 271767838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 271767839
    invoke-virtual {v2, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz v5, :cond_be

    .line 271767840
    sget-object v1, LX/GEP;->A02:LX/GEP;

    new-instance v0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, p1, v1, v3}, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;Z)V

    .line 271767841
    :goto_9c
    invoke-virtual {v2, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    if-eqz p3, :cond_ae

    .line 271767842
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 271767843
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 271767844
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, p1, v1, p3, v3}, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;[BZ)V

    .line 271767845
    invoke-virtual {v2, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 271767846
    :cond_ae
    invoke-virtual {v2}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    .line 271767847
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 271767848
    iget-wide v0, p2, LX/1AZ;->A0k:J

    iput-wide v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 271767849
    iput-object p3, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0G:[B

    .line 271767850
    iput p4, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->retryCount:I

    return-void

    .line 271767851
    :cond_be
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    invoke-direct {v0, p1}, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    goto :goto_9c

    .line 271767852
    :cond_c4
    const-string v4, "shared_device_contact_hash_key_share"

    goto :goto_5c

    .line 271767853
    :cond_c7
    const-string v4, "companion_canonical_ent_nonce_fetch"

    goto :goto_5c

    .line 271767854
    :cond_ca
    const-string v4, "companion_syncd_snapshot_fatal_recovery"

    goto :goto_5c

    .line 271767855
    :cond_cd
    const-string v4, "peer_lid_migration_mapping_sync"

    goto :goto_5c

    .line 271767856
    :cond_d0
    const-string v4, "peer_data_companion_meta_nonce_fetch_response"

    goto :goto_5c

    .line 271767857
    :cond_d3
    const-string v4, "peer_data_sticker_request_response"

    goto :goto_5c

    .line 271767858
    :cond_d6
    const-string v4, "peer_data_link_preview_request_response"

    goto :goto_5c

    .line 271767859
    :cond_d9
    const-string v4, "peer_data_request_unknown_response"

    goto :goto_5c

    .line 271767860
    :cond_dc
    const-string v4, "peer_data_operation_request"

    goto/16 :goto_5c

    .line 271767861
    :cond_e0
    const-string v4, "syncd-key-request"

    goto/16 :goto_5c

    .line 271767862
    :cond_e4
    const-string v4, "syncd-key-share"

    goto/16 :goto_5c

    .line 271767863
    :cond_e8
    const-string v4, "contact_refresh_response"

    goto/16 :goto_5c

    .line 271767864
    :cond_ec
    const-string v4, "peer_mark_as_verified_action"

    goto/16 :goto_5c

    .line 271767865
    :cond_f0
    const-string v4, "business_broadcast_insights_contact_list_response"

    goto/16 :goto_5c

    .line 271767866
    :cond_f4
    const-string v4, "flow_responses_csv_bundle_response"

    goto/16 :goto_5c

    .line 271767867
    :cond_f8
    const-string v4, "peer_data_full_history_on_demand_request_response"

    goto/16 :goto_5c

    .line 271767868
    :cond_fc
    const-string v4, "peer_data_waffle_nonce_fetch_response"

    goto/16 :goto_5c

    .line 271767869
    :cond_100
    const-string v4, "peer_data_placeholder_resend_response"

    goto/16 :goto_5c

    .line 271767870
    :cond_104
    const-string v4, "syncd-fatal-exception-notification"

    goto/16 :goto_5c

    .line 271767871
    :cond_108
    const-string v4, "sync-security-settings"

    goto/16 :goto_5c

    .line 271767872
    :cond_10c
    const-string v4, "device-history-sync-notification"

    goto/16 :goto_5c

    .line 271767873
    :cond_110
    const-string v0, "Cannot send message of type "

    .line 271767874
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 271767875
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0P()V
    .registers 43

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A08:LX/00x;

    .line 4
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x96a

    .line 10
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/Gev;

    .line 16
    iget-object v2, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0C:LX/0gA;

    .line 18
    iget-wide v0, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 20
    invoke-virtual {v2, v0, v1}, LX/0gA;->A03(J)LX/FsZ;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2b

    .line 26
    const-string v0, "SendPeerMessageJob/onRun/no message found ("

    .line 28
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v2

    .line 32
    iget-wide v0, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ")."

    .line 39
    invoke-static {v2, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iput-object v2, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0H:LX/FsZ;

    .line 45
    iget-object v3, v2, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 47
    invoke-static {v3}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    sget-object v1, LX/FSi;->A00:LX/0yW;

    .line 55
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    const/4 v8, 0x0

    .line 65
    :cond_41
    iget-object v0, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A02:LX/09I;

    .line 67
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_63

    .line 73
    const-string v0, "SendPeerMessageJob/onRun/no my user id (unregistered?)."

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    if-eqz v8, :cond_60

    .line 80
    const-string v6, "send_coexv2_self_lid_null"

    .line 82
    :goto_52
    iget-object v4, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/0fu;

    .line 84
    sget-object v3, LX/0Ld;->A02:LX/0Ld;

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/HNJ;

    .line 89
    invoke-direct {v0, v6, v1, v2}, LX/HNJ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    invoke-static {v4, v3, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 95
    return-void

    .line 96
    :cond_60
    const-string v6, "send_my_user_jid_null"

    .line 98
    goto :goto_52

    .line 99
    :cond_63
    const-string v0, "[CoexV2Debug] SendPeerMessageJob/onRun/coexV2Check recipient="

    .line 101
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v2, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, " isCoexV2="

    .line 112
    invoke-static {v0, v1, v8}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 115
    if-nez v8, :cond_7a

    .line 117
    iget-object v7, v2, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 119
    if-nez v7, :cond_c9

    .line 121
    const/4 v7, 0x0

    .line 122
    :cond_7a
    :goto_7a
    const-string v0, "SendPeerMessageJob/onRun/start send"

    .line 124
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v3

    .line 128
    const-string v22, "; peer_msg_row_id="

    .line 130
    invoke-static/range {v22 .. v22}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v4

    .line 134
    iget-wide v0, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 136
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "; type="

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v9, v2, LX/1AZ;->A0i:I

    .line 153
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, "; recipient="

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v21, "; id="

    .line 166
    move-object/from16 v0, v21

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v10, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 173
    iget-object v4, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "; coexV2="

    .line 180
    invoke-static {v0, v3, v8}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 183
    if-eqz v8, :cond_ef

    .line 185
    iget-object v0, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A09:LX/0jX;

    .line 187
    invoke-virtual {v0}, LX/0jX;->A01()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_115

    .line 193
    const-string v0, "SendPeerMessageJob/onRun/coexV2 recipient but sync not enabled, aborting"

    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 198
    const-string v6, "send_coexv2_sync_disabled"

    .line 200
    goto :goto_52

    .line 201
    :cond_c9
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 203
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7a

    .line 209
    iget-object v0, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A02:LX/09I;

    .line 211
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_df

    .line 217
    const-string v0, "SendPeerMessageJob/getRecipientDeviceJid/no LID available, using original DeviceJid"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 222
    goto :goto_7a

    .line 223
    :cond_df
    :try_start_df
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 226
    move-result v0

    .line 227
    invoke-static {v1, v0}, LX/0Dc;->A04(LX/0Dh;I)LX/0Dy;

    .line 230
    move-result-object v7

    .line 231
    goto :goto_7a
    :try_end_e8
    .catch LX/09S; {:try_start_df .. :try_end_e8} :catch_e8

    .line 232
    :catch_e8
    move-exception v1

    .line 233
    const-string v0, "SendPeerMessageJob/getRecipientDeviceJid/failed to convert to LID DeviceJid"

    .line 235
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    goto :goto_7a

    .line 239
    :cond_ef
    iget-object v0, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0B:LX/0jK;

    .line 241
    invoke-virtual {v0}, LX/0jK;->A0B()Ljava/util/HashSet;

    .line 244
    move-result-object v1

    .line 245
    if-eqz v7, :cond_10c

    .line 247
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_10c

    .line 253
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_115

    .line 259
    const-string v0, "SendPeerMessageJob/onRun/target device is not in db."

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 264
    const-string v6, "send_target_device_not_in_db"

    .line 266
    goto/16 :goto_52

    .line 268
    :cond_10c
    const-string v0, "SendPeerMessageJob/onRun/no target device or no companion device exists."

    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 273
    const-string v6, "send_target_device_unavailable"

    .line 275
    goto/16 :goto_52

    .line 277
    :cond_115
    new-instance v1, LX/Gjm;

    .line 279
    invoke-direct {v1}, LX/Gjm;-><init>()V

    .line 282
    iput-object v7, v1, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 284
    const-string v0, "message"

    .line 286
    iput-object v0, v1, LX/Gjm;->A06:Ljava/lang/String;

    .line 288
    iput-object v4, v1, LX/Gjm;->A08:Ljava/lang/String;

    .line 290
    invoke-virtual {v1}, LX/Gjm;->A00()LX/GsU;

    .line 293
    move-result-object v20

    .line 294
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 297
    move-result-object v3

    .line 298
    :try_start_12a
    iget-object v1, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A06:LX/FPP;

    .line 300
    invoke-static {v3}, LX/GMm;->A00(LX/Fgy;)LX/GhZ;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LX/GhZ;->A00()LX/H4M;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v2, v0}, LX/FPP;->A03(LX/1AZ;LX/H4M;)V

    .line 311
    goto :goto_13d
    :try_end_138
    .catch LX/GJp; {:try_start_12a .. :try_end_138} :catch_138

    .line 312
    :catch_138
    const-string v0, "SendPeerMessageJob/getPlaintextFromE2EForOwn/fail to build protobuf message, key="

    .line 314
    invoke-static {v0, v10}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    :goto_13d
    invoke-static {v3}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 320
    move-result-object v19

    .line 321
    invoke-static {v2}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_2bb

    .line 327
    iget v0, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->retryCount:I

    .line 329
    if-lez v0, :cond_2bb

    .line 331
    const-string v11, "pay"

    .line 333
    :goto_14d
    iget v1, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->retryCount:I

    .line 335
    invoke-virtual {v2}, LX/1AZ;->A04()J

    .line 338
    move-result-wide v34

    .line 339
    iget v0, v2, LX/1AZ;->A00:I

    .line 341
    const/16 v18, 0x0

    .line 343
    new-instance v3, LX/H1K;

    .line 345
    move-object/from16 v26, v18

    .line 347
    move-object/from16 v29, v18

    .line 349
    move-object/from16 v30, v18

    .line 351
    move-object/from16 v23, v3

    .line 353
    move-object/from16 v24, v18

    .line 355
    move-object/from16 v25, v7

    .line 357
    move-object/from16 v27, v10

    .line 359
    move-object/from16 v28, v20

    .line 361
    move/from16 v31, v1

    .line 363
    move/from16 v32, v9

    .line 365
    move/from16 v33, v0

    .line 367
    invoke-direct/range {v23 .. v35}, LX/H1K;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/GsU;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 370
    instance-of v0, v2, LX/Nlm;

    .line 372
    if-nez v0, :cond_2a9

    .line 374
    const/16 v17, 0x0

    .line 376
    :cond_178
    :goto_178
    invoke-static {v2}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 379
    move-result-object v0

    .line 380
    iget v13, v0, LX/CVk;->A03:I

    .line 382
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v16

    .line 386
    invoke-virtual {v2}, LX/FsZ;->A0o()Ljava/lang/String;

    .line 389
    move-result-object v10

    .line 390
    const/4 v7, 0x0

    .line 391
    const-string v12, "peer"

    .line 393
    sget-boolean v0, LX/00M;->A00:Z

    .line 395
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 398
    move-result-object v9

    .line 399
    iget-object v14, v3, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 401
    iget-object v1, v3, LX/H1K;->A0A:LX/1dJ;

    .line 403
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 405
    if-nez v0, :cond_2a5

    .line 407
    iget v15, v3, LX/H1K;->A03:I

    .line 409
    const/16 v0, 0x8

    .line 411
    if-eq v15, v0, :cond_2a5

    .line 413
    const-string v0, "from"

    .line 415
    :goto_19f
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 418
    invoke-static {v14, v0, v9}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 421
    const-string v0, "type"

    .line 423
    invoke-static {v0, v11, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 426
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 428
    const-string v0, "id"

    .line 430
    invoke-static {v0, v1, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 433
    iget-object v1, v3, LX/H1K;->A07:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 435
    if-eqz v1, :cond_1ba

    .line 437
    const-string v0, "participant"

    .line 439
    invoke-static {v1, v0, v9}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 442
    :cond_1ba
    iget-object v1, v3, LX/H1K;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 444
    if-eqz v1, :cond_1c3

    .line 446
    const-string v0, "recipient"

    .line 448
    invoke-static {v1, v0, v9}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 451
    :cond_1c3
    iget v11, v3, LX/H1K;->A03:I

    .line 453
    if-eqz v11, :cond_1d0

    .line 455
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    const-string v0, "edit"

    .line 461
    invoke-static {v0, v1, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 464
    :cond_1d0
    if-eqz v16, :cond_1e7

    .line 466
    if-lez v13, :cond_1e7

    .line 468
    iget v0, v3, LX/H1K;->A05:I

    .line 470
    if-nez v0, :cond_1e7

    .line 472
    invoke-static {v11}, LX/1dK;->A0A(I)Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1e7

    .line 478
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    const-string v0, "expiration"

    .line 484
    invoke-static {v0, v1, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 487
    :cond_1e7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1f2

    .line 493
    const-string v0, "category"

    .line 495
    invoke-static {v0, v12, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 498
    :cond_1f2
    if-eqz v10, :cond_1ff

    .line 500
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1ff

    .line 506
    const-string v0, "push_priority"

    .line 508
    invoke-static {v0, v10, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 511
    :cond_1ff
    if-eqz v17, :cond_208

    .line 513
    const-string v1, "privacy_sensitive"

    .line 515
    const-string v0, "1"

    .line 517
    invoke-static {v1, v0, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 520
    :cond_208
    invoke-virtual {v3, v9}, LX/H1K;->A03(Ljava/util/List;)V

    .line 523
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 526
    move-result-object v9

    .line 527
    sget-object v0, LX/GE5;->A0B:LX/GE5;

    .line 529
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    sget-object v0, LX/GE5;->A0E:LX/GE5;

    .line 534
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    sget-object v0, LX/GE5;->A07:LX/GE5;

    .line 539
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    if-eqz v8, :cond_29a

    .line 544
    sget-object v0, LX/GE5;->A02:LX/GE5;

    .line 546
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    :goto_225
    new-instance v8, LX/GLA;

    .line 551
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 554
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v8, LX/GLA;->A03:Ljava/util/Map;

    .line 560
    new-instance v1, LX/HV4;

    .line 562
    move-object/from16 v0, v19

    .line 564
    invoke-direct {v1, v5, v0}, LX/HV4;-><init>(Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;LX/FlI;)V

    .line 567
    new-instance v0, LX/HV8;

    .line 569
    invoke-direct {v0, v5}, LX/HV8;-><init>(Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;)V

    .line 572
    new-instance v10, LX/Gs8;

    .line 574
    invoke-direct {v10, v1, v0, v8}, LX/Gs8;-><init>(LX/I4e;LX/I4E;LX/GLA;)V

    .line 577
    new-instance v0, LX/Ftn;

    .line 579
    invoke-direct {v0, v2}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 582
    sget-object v30, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 584
    new-instance v8, LX/Grj;

    .line 586
    move-object/from16 v25, v18

    .line 588
    move-object/from16 v28, v18

    .line 590
    move-object/from16 v31, v18

    .line 592
    move/from16 v33, v7

    .line 594
    move/from16 v34, v7

    .line 596
    move/from16 v35, v7

    .line 598
    move/from16 v36, v7

    .line 600
    move/from16 v37, v7

    .line 602
    move/from16 v38, v7

    .line 604
    move/from16 v39, v7

    .line 606
    move/from16 v40, v7

    .line 608
    move/from16 v41, v7

    .line 610
    move-object/from16 v23, v8

    .line 612
    move-object/from16 v26, v0

    .line 614
    move-object/from16 v27, v19

    .line 616
    move/from16 v32, v7

    .line 618
    invoke-direct/range {v23 .. v41}, LX/Grj;-><init>(LX/GiO;LX/HOw;LX/Apj;LX/FlI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;ZZZZZZZZZZ)V

    .line 621
    invoke-virtual {v6}, LX/Gev;->A00()Ljava/util/List;

    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v11

    .line 629
    :catch_275
    :cond_275
    :goto_275
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_2bf

    .line 635
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v6

    .line 639
    check-cast v6, LX/I4S;

    .line 641
    invoke-interface {v6}, LX/I4S;->BN9()LX/GE5;

    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_275

    .line 651
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 654
    iget-object v0, v10, LX/Gs8;->A05:Ljava/util/Set;

    .line 656
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_275

    .line 662
    :try_start_296
    invoke-interface {v6, v10, v8, v3}, LX/I4S;->AXH(LX/Gs8;LX/Grj;LX/H1K;)V

    .line 665
    goto :goto_275
    :try_end_29a
    .catch LX/GJm; {:try_start_296 .. :try_end_29a} :catch_275

    .line 666
    :cond_29a
    sget-object v0, LX/GE5;->A06:LX/GE5;

    .line 668
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    sget-object v0, LX/GE5;->A08:LX/GE5;

    .line 673
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 676
    goto :goto_225

    .line 677
    :cond_2a5
    const-string v0, "to"

    .line 679
    goto/16 :goto_19f

    .line 681
    :cond_2a9
    move-object v0, v2

    .line 682
    check-cast v0, LX/Nlm;

    .line 684
    iget v1, v0, LX/Nlm;->A00:I

    .line 686
    const/4 v0, 0x3

    .line 687
    if-eq v1, v0, :cond_2b7

    .line 689
    const/16 v0, 0xf

    .line 691
    const/16 v17, 0x0

    .line 693
    if-ne v1, v0, :cond_178

    .line 695
    :cond_2b7
    const/16 v17, 0x1

    .line 697
    goto/16 :goto_178

    .line 699
    :cond_2bb
    const-string v11, "text"

    .line 701
    goto/16 :goto_14d

    .line 703
    :cond_2bf
    iget-object v6, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0F:LX/0VB;

    .line 705
    invoke-virtual {v3}, LX/H1K;->A01()LX/GrL;

    .line 708
    move-result-object v3

    .line 709
    const/16 v1, 0x8

    .line 711
    move-object/from16 v0, v18

    .line 713
    invoke-static {v0, v7, v1, v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 716
    move-result-object v1

    .line 717
    move-object/from16 v0, v20

    .line 719
    invoke-virtual {v6, v1, v0}, LX/0VB;->A0B(Landroid/os/Message;LX/GsU;)LX/N2s;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 726
    const/4 v0, 0x1

    .line 727
    iput-boolean v0, v2, LX/FsZ;->A01:Z

    .line 729
    iget-object v3, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0C:LX/0gA;

    .line 731
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 733
    const-string v11, "peer-messages-store/markAckReceived/cannot set ack received for message: "

    .line 735
    invoke-static {}, LX/00M;->A00()V

    .line 738
    iget-object v3, v3, LX/0gA;->A01:LX/0da;

    .line 740
    invoke-virtual {v3}, LX/0da;->A00()LX/0ZB;

    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3}, LX/0ZB;->A07()LX/0V7;

    .line 747
    move-result-object v10

    .line 748
    :try_start_2ec
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 751
    move-result-object v9

    .line 752
    const-string v6, "acked"

    .line 754
    const/4 v3, 0x1

    .line 755
    invoke-static {v9, v6, v3}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 758
    iget-object v8, v10, LX/0V7;->A06:LX/0Jv;

    .line 760
    const-string v14, "peer_messages"

    .line 762
    const-string v15, "_id = ?"

    .line 764
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 767
    move-result-object v6

    .line 768
    new-array v3, v3, [Ljava/lang/String;

    .line 770
    aput-object v6, v3, v7

    .line 772
    const-string v16, "PeerMessagesTable.SET_MESSAGE_ACKED"

    .line 774
    move-object v12, v8

    .line 775
    move-object v13, v9

    .line 776
    move-object/from16 v17, v3

    .line 778
    invoke-virtual/range {v12 .. v17}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 781
    move-result v3

    .line 782
    int-to-long v6, v3

    .line 783
    const-wide/16 v8, 0x0

    .line 785
    cmp-long v3, v6, v8

    .line 787
    if-nez v3, :cond_31c

    .line 789
    invoke-static {v0, v1, v11}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_31c
    .catchall {:try_start_2ec .. :try_end_31c} :catchall_34f

    .line 796
    :cond_31c
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 799
    iget-object v3, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/0fu;

    .line 801
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 803
    const/4 v0, 0x2

    .line 804
    invoke-static {v3, v1, v2, v0}, LX/HNM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 807
    instance-of v0, v2, LX/Nlk;

    .line 809
    if-eqz v0, :cond_34d

    .line 811
    check-cast v2, LX/Nlk;

    .line 813
    iget v6, v2, LX/Nlk;->A03:I

    .line 815
    :goto_32f
    const-string v0, "SendPeerMessageJob/onRun/end send"

    .line 817
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    move-result-object v3

    .line 821
    invoke-static/range {v22 .. v22}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    move-result-object v2

    .line 825
    iget-wide v0, v5, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 827
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 833
    move-result-object v1

    .line 834
    move-object/from16 v0, v21

    .line 836
    invoke-static {v1, v0, v4, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 839
    const-string v0, " ; syncType="

    .line 841
    invoke-static {v0, v3, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 844
    return-void

    .line 845
    :cond_34d
    const/4 v6, -0x1

    .line 846
    goto :goto_32f

    .line 847
    :catchall_34f
    move-exception v1

    .line 848
    :try_start_350
    invoke-virtual {v10}, LX/0V7;->close()V
    :try_end_353
    .catchall {:try_start_350 .. :try_end_353} :catchall_354

    .line 851
    throw v1

    .line 852
    :catchall_354
    move-exception v0

    .line 853
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 856
    throw v1
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A02:LX/09I;

    .line 6
    invoke-static {}, LX/FP2;->A0R()LX/0VB;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0F:LX/0VB;

    .line 12
    const/16 v0, 0xbd1

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ZX;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A05:LX/0ZX;

    .line 22
    const/16 v0, 0xbd6

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Yv;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0D:LX/0Yv;

    .line 32
    const/16 v0, 0xad5

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0gA;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0C:LX/0gA;

    .line 42
    const/16 v0, 0xb74

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0YL;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A04:LX/0YL;

    .line 52
    const/16 v0, 0xac4

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0jK;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0B:LX/0jK;

    .line 62
    const/16 v0, 0xe40

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0at;

    .line 70
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0A:LX/0at;

    .line 72
    const/16 v0, 0xb73

    .line 74
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/CDz;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A03:LX/CDz;

    .line 82
    const/16 v0, 0x969

    .line 84
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/16m;

    .line 90
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A07:LX/16m;

    .line 92
    const/16 v0, 0x47c

    .line 94
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Gey;

    .line 100
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0E:LX/Gey;

    .line 102
    const/16 v0, 0xb24

    .line 104
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/FPP;

    .line 110
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A06:LX/FPP;

    .line 112
    const/16 v0, 0xade

    .line 114
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0fu;

    .line 120
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/0fu;

    .line 122
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A08:LX/00x;

    .line 128
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A01:LX/08a;

    .line 134
    const/16 v0, 0xf61

    .line 136
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0jX;

    .line 142
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A09:LX/0jX;

    .line 144
    return-void
.end method
