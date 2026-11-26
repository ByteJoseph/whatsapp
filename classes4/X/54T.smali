.class public LX/54T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/54T;->$t:I

    .line 2
    iput-object p2, p0, LX/54T;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/54T;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget v0, p0, LX/54T;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_72

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/54T;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0lG;

    .line 13
    invoke-interface {v0, p1}, LX/0lG;->C9k(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, LX/54T;->A01:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 20
    const-string v0, "Failed to deliver request: iq="

    .line 22
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 34
    :pswitch_22  #0x1
    return-void

    .line 35
    :pswitch_23  #0x0
    const-string v0, "Delivery failure on fetching non admin GJRs"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x2
    const-string v0, "GroupIqResponseUtil/add-participants/delivery fail; groupId="

    .line 43
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/54T;->A01:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/47H;

    .line 51
    iget-object v0, v0, LX/47H;->A01:LX/1aw;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x3
    const-string v0, "GroupIqResponseUtil/remove-participants/delivery fail; groupId="

    .line 62
    goto :goto_41

    .line 63
    :pswitch_3f  #0x4
    const-string v0, "GroupIqResponseUtil/add-admin/delivery fail; groupId="

    .line 65
    :goto_41
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/54T;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/47H;

    .line 73
    iget-object v0, v0, LX/47H;->A01:LX/1aw;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x5
    iget-object v1, p0, LX/54T;->A00:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/07f;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x6
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iget-object v2, p0, LX/54T;->A00:Ljava/lang/Object;

    .line 97
    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 99
    const-string v0, "Failed deliver: iq="

    .line 101
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 113
    return-void

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_22  #00000001
        :pswitch_29  #00000002
        :pswitch_3c  #00000003
        :pswitch_3f  #00000004
        :pswitch_52  #00000005
        :pswitch_5b  #00000006
    .end packed-switch
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget v0, p0, LX/54T;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8e

    .line 5
    :pswitch_5  #0x1, 0x3, 0x4
    iget-object v1, p0, LX/54T;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/47H;

    .line 9
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/47H;->Ctw(I)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    const-string v0, "Error fetching non admin GJRs"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x2
    iget-object v0, p0, LX/54T;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/0aa;

    .line 27
    iget-object v4, p0, LX/54T;->A01:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/47H;

    .line 31
    iget-object v3, v4, LX/47H;->A03:Ljava/util/List;

    .line 33
    if-eqz v3, :cond_32

    .line 35
    iget-object v0, v0, LX/0aa;->A09:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/4cr;

    .line 43
    iget-object v1, v4, LX/47H;->A01:LX/1aw;

    .line 45
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2, v1, v0, v3}, LX/4cr;->A00(LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;)Ljava/util/Set;

    .line 50
    :cond_32
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v0}, LX/47H;->Ctw(I)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x5
    iget-object v1, p0, LX/54T;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/07f;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x6
    const/4 v0, 0x1

    .line 68
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 74
    move-result v4

    .line 75
    iget-object v3, p0, LX/54T;->A01:Ljava/lang/Object;

    .line 77
    check-cast v3, LX/4XQ;

    .line 79
    iget-object v0, v3, LX/4XQ;->A00:Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    .line 81
    iget-wide v1, v0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 83
    const-string v0, "; persistentId="

    .line 85
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x194

    .line 91
    if-eq v4, v0, :cond_74

    .line 93
    const-string v0, "error in response while running get status privacy job"

    .line 95
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, " ; code="

    .line 101
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    :goto_6c
    iget-object v0, v3, LX/4XQ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 113
    iget-object v1, p0, LX/54T;->A00:Ljava/lang/Object;

    .line 115
    goto :goto_86

    .line 116
    :cond_74
    const-string v0, "get status privacy job response is \'no settings found on server\'"

    .line 118
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_6c

    .line 122
    :pswitch_7a  #0x7
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, LX/54T;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/0lG;

    .line 129
    invoke-interface {v0, p1, p2}, LX/0lG;->CcE(LX/0WX;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, LX/54T;->A01:Ljava/lang/Object;

    .line 134
    :goto_86
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_5  #00000001
        :pswitch_17  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_3a  #00000005
        :pswitch_43  #00000006
        :pswitch_7a  #00000007
    .end packed-switch
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/54T;->$t:I

    .line 4
    move-object/from16 v8, p1

    .line 6
    move-object/from16 v7, p2

    .line 8
    packed-switch v1, :pswitch_data_4e8

    .line 11
    invoke-static {v7, v8}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, LX/54T;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/0lG;

    .line 18
    invoke-interface {v1, v8, v7}, LX/0lG;->CcE(LX/0WX;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, LX/54T;->A01:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x0
    const/4 v1, 0x1

    .line 31
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const-string v1, "membership_approval_requests"

    .line 36
    invoke-virtual {v8, v1}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, "membership_approval_request"

    .line 42
    invoke-virtual {v2, v1}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    iget-object v8, v0, LX/54T;->A00:Ljava/lang/Object;

    .line 51
    check-cast v8, LX/1aw;

    .line 53
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v6

    .line 61
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6c

    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/0WX;

    .line 73
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    const-string v1, "requestor"

    .line 77
    invoke-virtual {v5, v2, v1}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    const-string v1, "jid"

    .line 85
    invoke-virtual {v5, v2, v1}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    const-string v3, "request_time"

    .line 93
    const-wide/16 v1, 0x0

    .line 95
    invoke-virtual {v5, v3, v1, v2}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 98
    move-result-wide v11

    .line 99
    new-instance v7, LX/4gy;

    .line 101
    invoke-direct/range {v7 .. v12}, LX/4gy;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 104
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_3d

    .line 108
    :cond_6c
    iget-object v2, v0, LX/54T;->A01:Ljava/lang/Object;

    .line 110
    check-cast v2, LX/3dX;

    .line 112
    iget-object v1, v2, LX/3dX;->A02:LX/08b;

    .line 114
    const/16 v0, 0x27

    .line 116
    invoke-static {v1, v8, v2, v4, v0}, LX/5CC;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    return-void

    .line 120
    :pswitch_78  #0x2
    iget-object v5, v0, LX/54T;->A00:Ljava/lang/Object;

    .line 122
    check-cast v5, LX/0aa;

    .line 124
    iget-object v4, v0, LX/54T;->A01:Ljava/lang/Object;

    .line 126
    check-cast v4, LX/44N;

    .line 128
    iget-object v3, v4, LX/47H;->A03:Ljava/util/List;

    .line 130
    if-eqz v3, :cond_93

    .line 132
    iget-object v0, v5, LX/0aa;->A09:LX/00y;

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/4cr;

    .line 140
    iget-object v1, v4, LX/47H;->A01:LX/1aw;

    .line 142
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v2, v1, v0, v3}, LX/4cr;->A00(LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;)Ljava/util/Set;

    .line 147
    :cond_93
    iget-object v0, v4, LX/47H;->A01:LX/1aw;

    .line 149
    new-instance v3, LX/4ZI;

    .line 151
    invoke-direct {v3, v0, v7}, LX/4ZI;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 154
    const-class v1, LX/1aw;

    .line 156
    const-string v0, "from"

    .line 158
    invoke-virtual {v8, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/1aw;

    .line 164
    if-eqz v2, :cond_1ee

    .line 166
    const-string v0, "add"

    .line 168
    invoke-static {v3, v8, v0}, LX/4pO;->A00(LX/4ZI;LX/0WX;Ljava/lang/String;)V

    .line 171
    iget-object v0, v5, LX/0aa;->A07:LX/00y;

    .line 173
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/2yn;

    .line 179
    iget-object v0, v3, LX/4ZI;->A05:Ljava/util/Map;

    .line 181
    invoke-virtual {v1, v2, v0}, LX/2yn;->A01(LX/1aw;Ljava/util/Map;)V

    .line 184
    iget-boolean v0, v4, LX/47H;->A05:Z

    .line 186
    if-eqz v0, :cond_103

    .line 188
    iget-object v0, v5, LX/0aa;->A02:LX/00y;

    .line 190
    invoke-static {v0}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 193
    move-result-object v5

    .line 194
    const-string v0, "groupmgr/onAddGroupParticipants/"

    .line 196
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v2

    .line 200
    const-string v1, "/"

    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v0, v3, LX/4ZI;->A06:Ljava/util/Map;

    .line 207
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v1, v3, LX/4ZI;->A03:Ljava/util/Map;

    .line 227
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 242
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_103

    .line 248
    iget-object v0, v5, LX/10c;->A0L:LX/00y;

    .line 250
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/39l;

    .line 256
    invoke-virtual {v0, v1}, LX/39l;->A04(Ljava/util/Map;)V

    .line 259
    :cond_103
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 262
    invoke-virtual {v4, v3}, LX/44N;->A05(LX/4ZI;)V

    .line 265
    return-void

    .line 266
    :pswitch_10a  #0x3
    const-class v2, LX/1aw;

    .line 268
    const-string v1, "from"

    .line 270
    invoke-virtual {v8, v2, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LX/1aw;

    .line 276
    if-nez v5, :cond_120

    .line 278
    iget-object v1, v0, LX/54T;->A01:Ljava/lang/Object;

    .line 280
    check-cast v1, LX/47H;

    .line 282
    const/16 v0, 0x320

    .line 284
    invoke-virtual {v1, v0}, LX/47H;->Ctw(I)V

    .line 287
    return-void

    .line 288
    :cond_120
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 291
    move-result-object v4

    .line 292
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 295
    move-result-object v3

    .line 296
    const-string v1, "remove"

    .line 298
    invoke-static {v8, v1, v4, v3}, LX/4pO;->A02(LX/0WX;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 301
    iget-object v1, v0, LX/54T;->A00:Ljava/lang/Object;

    .line 303
    check-cast v1, LX/0aa;

    .line 305
    iget-object v1, v1, LX/0aa;->A02:LX/00y;

    .line 307
    invoke-static {v1}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 310
    move-result-object v6

    .line 311
    const-string v1, "groupmgr/onRemoveGroupParticipants/"

    .line 313
    invoke-static {v5, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2, v4, v3}, LX/3dH;->A0H(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 327
    move-result v1

    .line 328
    if-lez v1, :cond_186

    .line 330
    const/16 v1, 0xbba

    .line 332
    invoke-virtual {v6, v1, v3}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 335
    invoke-static {v3}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 338
    move-result-object v4

    .line 339
    :cond_153
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_186

    .line 345
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 352
    move-result v2

    .line 353
    const/16 v1, 0x194

    .line 355
    if-ne v2, v1, :cond_153

    .line 357
    iget-object v1, v6, LX/10c;->A0A:LX/00y;

    .line 359
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/2Hb;

    .line 365
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 371
    invoke-virtual {v2, v1}, LX/2Hb;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_153

    .line 377
    const-string v1, "groupmgr/onRemoveGroupParticipants/agent not a participant: fetching group info"

    .line 379
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 382
    iget-object v3, v6, LX/10c;->A1K:LX/0aa;

    .line 384
    const-string v2, "participant_change_recovery"

    .line 386
    const/4 v1, 0x2

    .line 387
    invoke-virtual {v3, v5, v2, v1}, LX/0aa;->A0J(LX/1aw;Ljava/lang/String;I)V

    .line 390
    :cond_186
    :pswitch_186  #0x1
    iget-object v0, v0, LX/54T;->A01:Ljava/lang/Object;

    .line 392
    check-cast v0, LX/47H;

    .line 394
    invoke-virtual {v0}, LX/47H;->run()V

    .line 397
    return-void

    .line 398
    :pswitch_18e  #0x4
    iget-object v7, v0, LX/54T;->A00:Ljava/lang/Object;

    .line 400
    check-cast v7, LX/0aa;

    .line 402
    iget-object v1, v7, LX/0aa;->A03:LX/00y;

    .line 404
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/10j;

    .line 410
    iget-object v4, v0, LX/54T;->A01:Ljava/lang/Object;

    .line 412
    check-cast v4, LX/47H;

    .line 414
    iget-object v0, v4, LX/47H;->A01:LX/1aw;

    .line 416
    invoke-virtual {v1, v0}, LX/10j;->A0B(LX/1aw;)Z

    .line 419
    move-result v2

    .line 420
    const-class v1, LX/1aw;

    .line 422
    const-string v0, "from"

    .line 424
    invoke-virtual {v8, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 427
    move-result-object v6

    .line 428
    check-cast v6, LX/1aw;

    .line 430
    if-eqz v6, :cond_1ee

    .line 432
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 435
    move-result-object v5

    .line 436
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 439
    move-result-object v3

    .line 440
    if-eqz v2, :cond_1eb

    .line 442
    const-string v0, "admin"

    .line 444
    :goto_1bc
    invoke-static {v8, v0, v5, v3}, LX/4pO;->A02(LX/0WX;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 447
    iget-object v0, v7, LX/0aa;->A02:LX/00y;

    .line 449
    invoke-static {v0}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 452
    move-result-object v2

    .line 453
    const-string v0, "groupmgr/onPromoteGroupParticipants/"

    .line 455
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v5, v3}, LX/3dH;->A0H(Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 469
    move-result v0

    .line 470
    if-lez v0, :cond_1e7

    .line 472
    iget-object v0, v2, LX/10c;->A1D:LX/10j;

    .line 474
    invoke-virtual {v0, v6}, LX/10j;->A0B(LX/1aw;)Z

    .line 477
    move-result v1

    .line 478
    const/16 v0, 0xbbb

    .line 480
    if-eqz v1, :cond_1e4

    .line 482
    const/16 v0, 0xbcb

    .line 484
    :cond_1e4
    invoke-virtual {v2, v0, v3}, LX/10c;->A0c(ILjava/lang/Object;)V

    .line 487
    :cond_1e7
    invoke-virtual {v4}, LX/47H;->run()V

    .line 490
    return-void

    .line 491
    :cond_1eb
    const-string v0, "promote"

    .line 493
    goto :goto_1bc

    .line 494
    :cond_1ee
    const/16 v0, 0x320

    .line 496
    invoke-virtual {v4, v0}, LX/47H;->Ctw(I)V

    .line 499
    return-void

    .line 500
    :pswitch_1f4  #0x5
    const/4 v9, 0x1

    .line 501
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 504
    iget-object v7, v0, LX/54T;->A01:Ljava/lang/Object;

    .line 506
    check-cast v7, LX/4pJ;

    .line 508
    const-string v1, "privacy"

    .line 510
    invoke-virtual {v8, v1}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 513
    move-result-object v2

    .line 514
    const-string v1, "list"

    .line 516
    invoke-virtual {v2, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 519
    move-result-object v2

    .line 520
    const/4 v5, 0x0

    .line 521
    if-eqz v2, :cond_2c1

    .line 523
    const-string v1, "dhash"

    .line 525
    invoke-virtual {v2, v1, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v8

    .line 529
    const-string v1, "user"

    .line 531
    invoke-virtual {v2, v1}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 538
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 541
    move-result-object v11

    .line 542
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object v10

    .line 546
    :goto_222
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_262

    .line 552
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    move-result-object v6

    .line 556
    check-cast v6, LX/0WX;

    .line 558
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 560
    const-string v1, "jid"

    .line 562
    invoke-virtual {v6, v2, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 568
    instance-of v1, v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 570
    if-eqz v1, :cond_241

    .line 572
    move-object v3, v4

    .line 573
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 575
    if-nez v3, :cond_24b

    .line 577
    :cond_241
    const-class v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 579
    const-string v1, "pn_jid"

    .line 581
    invoke-virtual {v6, v2, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 587
    :cond_24b
    instance-of v1, v4, LX/0Dh;

    .line 589
    if-eqz v1, :cond_260

    .line 591
    check-cast v4, LX/0Dh;

    .line 593
    :goto_251
    const-string v1, "username"

    .line 595
    invoke-virtual {v6, v1, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v2

    .line 599
    new-instance v1, LX/4gT;

    .line 601
    invoke-direct {v1, v4, v3, v2}, LX/4gT;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;)V

    .line 604
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    goto :goto_222

    .line 608
    :cond_260
    move-object v4, v5

    .line 609
    goto :goto_251

    .line 610
    :cond_262
    const/4 v6, 0x0

    .line 611
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 614
    move-result v1

    .line 615
    new-instance v5, Ljava/util/HashSet;

    .line 617
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 620
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 623
    move-result-object v4

    .line 624
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 627
    move-result-object v10

    .line 628
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v11

    .line 632
    :goto_278
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_2a8

    .line 638
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v3

    .line 642
    check-cast v3, LX/4gT;

    .line 644
    iget-object v1, v3, LX/4gT;->A02:Ljava/lang/String;

    .line 646
    if-eqz v1, :cond_293

    .line 648
    iget-object v2, v3, LX/4gT;->A00:LX/0Dh;

    .line 650
    if-eqz v2, :cond_293

    .line 652
    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :cond_28f
    :goto_28f
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 658
    goto :goto_278

    .line 659
    :cond_293
    iget-object v1, v3, LX/4gT;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 661
    iget-object v2, v3, LX/4gT;->A00:LX/0Dh;

    .line 663
    if-eqz v1, :cond_2a0

    .line 665
    if-eqz v2, :cond_29e

    .line 667
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    :cond_29e
    move-object v2, v1

    .line 671
    goto :goto_28f

    .line 672
    :cond_2a0
    if-nez v2, :cond_28f

    .line 674
    const-string v1, "privacy_list_update/invalid user entry "

    .line 676
    invoke-static {v1, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    goto :goto_278

    .line 680
    :cond_2a8
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_2b3

    .line 686
    iget-object v1, v7, LX/4pJ;->A05:LX/0al;

    .line 688
    invoke-interface {v1, v10}, LX/0al;->Bfh(Ljava/util/Map;)Ljava/util/List;

    .line 691
    :cond_2b3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_2be

    .line 697
    iget-object v1, v7, LX/4pJ;->A04:LX/0Yv;

    .line 699
    invoke-virtual {v1, v4}, LX/0Yv;->A0Z(Ljava/util/Map;)Ljava/util/List;

    .line 702
    :cond_2be
    invoke-virtual {v7, v8, v5, v6}, LX/4pJ;->A06(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 705
    :cond_2c1
    iget-object v0, v0, LX/54T;->A00:Ljava/lang/Object;

    .line 707
    check-cast v0, LX/07f;

    .line 709
    invoke-static {v0, v9}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 712
    return-void

    .line 713
    :pswitch_2c9  #0x6
    const/4 v6, 0x0

    .line 714
    invoke-static {v7, v6, v8}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 717
    move-result v5

    .line 718
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 721
    move-result-object v7

    .line 722
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 725
    move-result-object v4

    .line 726
    const-string v1, "privacy"

    .line 728
    invoke-virtual {v8, v1}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 731
    move-result-object v2

    .line 732
    const-string v1, "list"

    .line 734
    invoke-virtual {v2, v1}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 737
    move-result-object v1

    .line 738
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 741
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    move-result-object v14

    .line 745
    const/4 v3, 0x0

    .line 746
    move-object v2, v3

    .line 747
    move-object v1, v3

    .line 748
    :cond_2ec
    :goto_2ec
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_3c3

    .line 754
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    move-result-object v11

    .line 758
    check-cast v11, LX/0WX;

    .line 760
    const-string v8, "user"

    .line 762
    invoke-virtual {v11, v8}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 765
    move-result-object v8

    .line 766
    invoke-static {v8}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 769
    move-result-object v9

    .line 770
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 773
    move-result-object v13

    .line 774
    :cond_306
    :goto_306
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    move-result v8

    .line 778
    if-eqz v8, :cond_320

    .line 780
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    move-result-object v12

    .line 784
    check-cast v12, LX/0WX;

    .line 786
    const-class v10, LX/0DP;

    .line 788
    const-string v8, "jid"

    .line 790
    invoke-virtual {v12, v10, v8}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 793
    move-result-object v8

    .line 794
    if-eqz v8, :cond_306

    .line 796
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799
    goto :goto_306

    .line 800
    :cond_320
    const-string v8, "type"

    .line 802
    invoke-virtual {v11, v8, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    move-result-object v12

    .line 806
    const-string v8, "default"

    .line 808
    invoke-virtual {v11, v8, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    move-result-object v8

    .line 812
    const-string v10, "true"

    .line 814
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    move-result v22

    .line 818
    if-eqz v12, :cond_3bb

    .line 820
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 823
    move-result v8

    .line 824
    sparse-switch v8, :sswitch_data_4fa

    .line 827
    goto :goto_2ec

    .line 828
    :sswitch_33c
    const-string v8, "whitelist"

    .line 830
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v8

    .line 834
    if-eqz v8, :cond_2ec

    .line 836
    if-eqz v22, :cond_349

    .line 838
    invoke-static {v4, v5}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 841
    :cond_349
    move-object v2, v9

    .line 842
    goto :goto_2ec

    .line 843
    :sswitch_34b
    const-string v8, "customlist"

    .line 845
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v8

    .line 849
    if-eqz v8, :cond_2ec

    .line 851
    const-string v8, "id"

    .line 853
    invoke-virtual {v11, v8, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    move-result-object v16

    .line 857
    if-nez v16, :cond_35d

    .line 859
    const-string v16, ""

    .line 861
    :cond_35d
    const-string v8, "listname"

    .line 863
    invoke-virtual {v11, v8, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    move-result-object v17

    .line 867
    const-string v8, "emoji"

    .line 869
    invoke-virtual {v11, v8, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    move-result-object v18

    .line 873
    const-string v8, "deleted"

    .line 875
    invoke-virtual {v11, v8, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    move-result-object v8

    .line 879
    invoke-static {v8, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    move-result v23

    .line 883
    const-string v10, ","

    .line 885
    const/16 v8, 0x26

    .line 887
    invoke-static {v8}, LX/5E1;->A00(I)LX/5E1;

    .line 890
    move-result-object v8

    .line 891
    invoke-static {v10, v9, v8}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 894
    move-result-object v19

    .line 895
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 898
    move-result v8

    .line 899
    if-nez v8, :cond_387

    .line 901
    move-object/from16 v19, v3

    .line 903
    :cond_387
    const-wide/16 v20, 0x0

    .line 905
    new-instance v15, LX/4t4;

    .line 907
    move/from16 v24, v6

    .line 909
    invoke-direct/range {v15 .. v24}, LX/4t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 912
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 915
    if-eqz v22, :cond_2ec

    .line 917
    const/4 v8, 0x4

    .line 918
    invoke-static {v4, v8}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 921
    goto/16 :goto_2ec

    .line 923
    :sswitch_39b
    const-string v8, "contacts"

    .line 925
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    move-result v8

    .line 929
    if-eqz v8, :cond_2ec

    .line 931
    if-eqz v22, :cond_2ec

    .line 933
    invoke-static {v4, v6}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 936
    goto/16 :goto_2ec

    .line 938
    :sswitch_3aa
    const-string v8, "blacklist"

    .line 940
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    move-result v8

    .line 944
    if-eqz v8, :cond_2ec

    .line 946
    if-eqz v22, :cond_3b8

    .line 948
    const/4 v1, 0x2

    .line 949
    invoke-static {v4, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 952
    :cond_3b8
    move-object v1, v9

    .line 953
    goto/16 :goto_2ec

    .line 955
    :cond_3bb
    const-string v1, "status list type is null"

    .line 957
    new-instance v0, LX/Ij3;

    .line 959
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 962
    throw v0

    .line 963
    :cond_3c3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 966
    move-result v8

    .line 967
    if-eqz v8, :cond_3d1

    .line 969
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    move-result-object v4

    .line 973
    invoke-static {v4, v5}, LX/3dB;->A1C(Ljava/lang/Object;I)Ljava/util/LinkedHashSet;

    .line 976
    move-result-object v4

    .line 977
    :cond_3d1
    iget-object v11, v0, LX/54T;->A01:Ljava/lang/Object;

    .line 979
    check-cast v11, LX/4XQ;

    .line 981
    const-string v9, ","

    .line 983
    const-string v12, "null"

    .line 985
    if-eqz v2, :cond_3e1

    .line 987
    invoke-static {v9, v2, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 990
    move-result-object v10

    .line 991
    if-nez v10, :cond_3e2

    .line 993
    :cond_3e1
    move-object v10, v12

    .line 994
    :cond_3e2
    if-eqz v1, :cond_3eb

    .line 996
    invoke-static {v9, v1, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 999
    move-result-object v5

    .line 1000
    if-eqz v5, :cond_3eb

    .line 1002
    move-object v12, v5

    .line 1003
    :cond_3eb
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1006
    move-result v8

    .line 1007
    const-string v5, "get status privacy job response distributionModes="

    .line 1009
    invoke-static {v4, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    move-result-object v6

    .line 1013
    const-string v5, "; allowList="

    .line 1015
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    const-string v5, "; denyList="

    .line 1023
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    const-string v5, "; customListsCount="

    .line 1031
    invoke-static {v5, v6, v8}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1034
    iget-object v6, v11, LX/4XQ;->A00:Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    .line 1036
    iget-object v5, v6, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A00:LX/0bP;

    .line 1038
    if-eqz v5, :cond_4e0

    .line 1040
    invoke-virtual {v5}, LX/0bP;->A0X()Z

    .line 1043
    move-result v5

    .line 1044
    if-nez v5, :cond_4e0

    .line 1046
    const-string v5, "save status privacy"

    .line 1048
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1051
    iget-object v6, v6, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A00:LX/0bP;

    .line 1053
    if-eqz v6, :cond_4e0

    .line 1055
    invoke-static {v4}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Ljava/lang/Number;

    .line 1061
    invoke-static {v5}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 1064
    move-result v5

    .line 1065
    invoke-virtual {v6, v5}, LX/0bP;->A0P(I)V

    .line 1068
    invoke-static {v6}, LX/0bP;->A01(LX/0bP;)LX/0bU;

    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v5}, LX/0bU;->A0H()Z

    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_441

    .line 1078
    iget-object v8, v6, LX/0bP;->A0G:LX/0Up;

    .line 1080
    invoke-static {v9, v4, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1083
    move-result-object v5

    .line 1084
    const-string v4, "status_distribution_modes"

    .line 1086
    invoke-virtual {v8, v4, v5}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    :cond_441
    iget-object v4, v6, LX/0bP;->A07:LX/05b;

    .line 1091
    iget-object v5, v4, LX/05b;->A00:LX/00y;

    .line 1093
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1096
    move-result-object v4

    .line 1097
    check-cast v4, LX/C8k;

    .line 1099
    invoke-virtual {v4, v1}, LX/C8k;->A02(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 1102
    move-result-object v8

    .line 1103
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, LX/C8k;

    .line 1109
    invoke-virtual {v1, v2}, LX/C8k;->A02(Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 1112
    move-result-object v5

    .line 1113
    const-string v4, ""

    .line 1115
    if-nez v8, :cond_4a4

    .line 1117
    move-object v2, v4

    .line 1118
    :goto_45e
    const-string v1, "status_black_list"

    .line 1120
    invoke-static {v6, v1, v2}, LX/0bP;->A03(LX/0bP;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    if-eqz v5, :cond_470

    .line 1125
    invoke-static {v5}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1132
    invoke-static {v9, v4, v4, v3, v1}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1135
    move-result-object v4

    .line 1136
    :cond_470
    const-string v1, "status_white_list"

    .line 1138
    invoke-static {v6, v1, v4}, LX/0bP;->A03(LX/0bP;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_4e0

    .line 1147
    invoke-static {v6}, LX/0bP;->A01(LX/0bP;)LX/0bU;

    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v1}, LX/0bU;->A0J()Z

    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_4e0

    .line 1157
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1160
    move-result-object v9

    .line 1161
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1164
    move-result-object v8

    .line 1165
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1168
    move-result-object v4

    .line 1169
    :goto_491
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_4b0

    .line 1175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    move-result-object v2

    .line 1179
    move-object v1, v2

    .line 1180
    check-cast v1, LX/4t4;

    .line 1182
    iget-boolean v1, v1, LX/4t4;->A07:Z

    .line 1184
    invoke-static {v2, v9, v8, v1}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 1187
    goto :goto_491

    .line 1188
    :cond_4a4
    invoke-static {v8}, LX/0Dc;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 1191
    move-result-object v1

    .line 1192
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1195
    invoke-static {v9, v4, v4, v3, v1}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    move-result-object v2

    .line 1199
    goto :goto_45e

    .line 1200
    :cond_4b0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_4d1

    .line 1206
    iget-object v1, v6, LX/0bP;->A08:LX/05b;

    .line 1208
    invoke-static {v1}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 1211
    move-result-object v5

    .line 1212
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1215
    move-result-object v4

    .line 1216
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1219
    move-result-object v2

    .line 1220
    :goto_4c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_4ce

    .line 1226
    invoke-static {v4, v2}, LX/3dF;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1229
    goto :goto_4c4

    .line 1230
    :cond_4ce
    invoke-virtual {v5, v4}, LX/557;->A0C(Ljava/util/List;)V

    .line 1233
    :cond_4d1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1236
    move-result v1

    .line 1237
    if-nez v1, :cond_4e0

    .line 1239
    iget-object v1, v6, LX/0bP;->A08:LX/05b;

    .line 1241
    invoke-static {v1}, LX/3dC;->A0h(LX/05b;)LX/557;

    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v1, v8}, LX/557;->A0D(Ljava/util/List;)V

    .line 1248
    :cond_4e0
    iget-object v0, v0, LX/54T;->A00:Ljava/lang/Object;

    .line 1250
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 1252
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1255
    return-void

    .line 1256
    :pswitch_data_4e8
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_186  #00000001
        :pswitch_78  #00000002
        :pswitch_10a  #00000003
        :pswitch_18e  #00000004
        :pswitch_1f4  #00000005
        :pswitch_2c9  #00000006
    .end packed-switch

    .line 1274
    :sswitch_data_4fa
    .sparse-switch
        -0x6293bfb9 -> :sswitch_33c
        -0x5e3be471 -> :sswitch_34b
        -0x21d29fad -> :sswitch_39b
        0x4f74291d -> :sswitch_3aa
    .end sparse-switch
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
