.class public final Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static A0g:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static final A0h:LX/Gtl;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:J

.field public transient A03:LX/00y;

.field public transient A04:LX/08a;

.field public transient A05:LX/0j7;

.field public transient A06:LX/09c;

.field public transient A07:LX/0B4;

.field public transient A08:LX/09I;

.field public transient A09:LX/08s;

.field public transient A0A:LX/0YL;

.field public transient A0B:LX/CGd;

.field public transient A0C:LX/12g;

.field public transient A0D:LX/GEP;

.field public transient A0E:LX/GiO;

.field public transient A0F:LX/HV2;

.field public transient A0G:LX/1CK;

.field public transient A0H:LX/FrR;

.field public transient A0I:LX/1uY;

.field public transient A0J:LX/1ti;

.field public transient A0K:LX/00Y;

.field public transient A0L:LX/0WC;

.field public transient A0M:LX/0VB;

.field public transient A0N:LX/FSJ;

.field public transient A0O:LX/H5b;

.field public transient A0P:LX/Gan;

.field public transient A0Q:LX/Gyb;

.field public transient A0R:LX/Gvt;

.field public transient A0S:LX/Gyc;

.field public transient A0T:LX/H1X;

.field public transient A0U:LX/H1G;

.field public transient A0V:LX/Ftq;

.field public transient A0W:LX/1th;

.field public transient A0X:Z

.field public transient A0Y:Z

.field public transient A0Z:Lcom/google/common/base/Optional;

.field public transient A0a:LX/13x;

.field public transient A0b:LX/0c2;

.field public transient A0c:Ljava/util/HashMap;

.field public transient A0d:Z

.field public volatile transient A0e:J

.field public volatile transient A0f:Z

.field public final params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

.field public final sessionScopeValue:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gtl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0h:LX/Gtl;

    .line 7
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V
    .registers 11

    .line 0
    new-instance v2, LX/FQ7;

    .line 2
    invoke-direct {v2}, LX/FQ7;-><init>()V

    .line 5
    iget-object v0, p3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_70

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq v1, v0, :cond_14

    .line 16
    const/16 v0, 0x8

    .line 18
    if-ne v1, v0, :cond_70

    .line 20
    :cond_14
    const/4 v1, 0x1

    .line 21
    :goto_15
    invoke-static {p3}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_59

    .line 27
    if-eqz v1, :cond_59

    .line 29
    iget-object v0, p3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/H7I;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "status_revoke_"

    .line 37
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/FQ7;->A01:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v2, LX/FQ7;->A03:Z

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    new-array v1, v0, [Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 54
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    aput-object v0, v1, v5

    .line 61
    invoke-static {v1}, LX/06e;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    move-result-object v4

    .line 65
    iget-object v3, p3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 67
    if-nez v3, :cond_57

    .line 69
    iget-object v0, p3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    if-nez v0, :cond_57

    .line 73
    :goto_49
    iget-object v1, p3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->oldAliceBaseKey:[B

    .line 75
    if-eqz v1, :cond_72

    .line 77
    array-length v0, v1

    .line 78
    if-nez v0, :cond_72

    .line 80
    const-string v0, "cannot use empty old alice base key"

    .line 82
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    const/4 v6, 0x0

    .line 88
    goto :goto_49

    .line 89
    :cond_59
    iget-object v0, p3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 91
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    iget v0, p3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 97
    if-lez v0, :cond_6d

    .line 99
    const-string v0, "_retry"

    .line 101
    :goto_65
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_29

    .line 109
    :cond_6d
    const-string v0, ""

    .line 111
    goto :goto_65

    .line 112
    :cond_70
    const/4 v1, 0x0

    .line 113
    goto :goto_15

    .line 114
    :cond_72
    if-eqz v6, :cond_96

    .line 116
    if-nez v1, :cond_e1

    .line 118
    iget-object v0, p3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_b9

    .line 122
    new-instance v3, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;

    .line 124
    invoke-direct {v3, p1, p3, v0}, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSenderKeyStatusRequirement;-><init>(LX/GEP;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/lang/String;)V

    .line 127
    :goto_7f
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_82
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c5

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 146
    invoke-virtual {v2, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 149
    goto :goto_86

    .line 150
    :cond_96
    if-eqz v3, :cond_b4

    .line 152
    invoke-static {v3}, LX/FOz;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 159
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    new-instance v0, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 164
    invoke-direct {v0, v1, p1, v5}, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;Z)V

    .line 167
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->oldAliceBaseKey:[B

    .line 172
    if-eqz v0, :cond_82

    .line 174
    new-instance v3, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 176
    invoke-direct {v3, v1, p1, v0, v5}, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;[BZ)V

    .line 179
    goto :goto_7f

    .line 180
    :cond_b4
    iget-object v0, p3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    if-eqz v0, :cond_82

    .line 184
    goto :goto_bf

    .line 185
    :cond_b9
    invoke-virtual {p3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_82

    .line 191
    :goto_bf
    new-instance v3, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;

    .line 193
    invoke-direct {v3, p1, p3}, Lcom/whatsapp/productinfra/status/sendflow/AxolotlMultiDeviceSessionStatusRequirement;-><init>(LX/GEP;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 196
    goto :goto_7f

    .line 197
    :cond_c5
    invoke-virtual {v2}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 204
    iput-object p3, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 206
    iput-object p2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 208
    iput-object p1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    .line 210
    iget v0, p1, LX/GEP;->intValue:I

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->sessionScopeValue:Ljava/lang/Integer;

    .line 218
    invoke-static {p3, p0}, LX/Gyc;->A00(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V

    .line 221
    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A06()V

    .line 224
    return-void

    .line 225
    :cond_e1
    const-string v0, "cannot use group encryption and old alice base key simultaneously"

    .line 227
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/Fv5;
    .registers 6

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, [B

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_1a

    .line 9
    array-length v0, v2

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    const/16 v1, 0xc

    .line 20
    new-instance v0, LX/Fv5;

    .line 22
    invoke-direct {v0, v2, v1}, LX/Fv5;-><init>([BI)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object v1
.end method

.method public static final A01(Ljava/util/List;)LX/Fv5;
    .registers 5

    .line 0
    if-eqz p0, :cond_2a

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2a

    .line 8
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/Fv2;

    .line 28
    invoke-direct {v0, v1}, LX/Fv2;-><init>(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_10

    .line 35
    :cond_23
    const/4 v0, 0x3

    .line 36
    new-instance v1, LX/Fv5;

    .line 38
    invoke-direct {v1, v3, v0}, LX/Fv5;-><init>(Ljava/util/List;I)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    return-object v1
.end method

.method public static final A02(Ljava/lang/String;)LX/Fv4;
    .registers 3

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const/16 v0, 0xc

    .line 6
    new-instance v1, LX/Fv4;

    .line 8
    invoke-direct {v1, p0, v0}, LX/Fv4;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v0, LX/Fv4;

    .line 13
    invoke-direct {v0, v1}, LX/Fv4;-><init>(LX/Fv4;)V

    .line 16
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 8
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " persistentId="

    .line 14
    invoke-static {v0, v1, v2, p0}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A04(LX/Goc;)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Goc;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4a

    .line 8
    invoke-static {v1}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_67

    .line 22
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/H0j;

    .line 36
    const/16 v0, 0x16

    .line 38
    new-instance v3, LX/Fv6;

    .line 40
    invoke-direct {v3, v2, v0}, LX/Fv6;-><init>(Ljava/lang/String;I)V

    .line 43
    iget-object v2, v1, LX/H0j;->A07:[B

    .line 45
    if-eqz v2, :cond_3f

    .line 47
    const/16 v0, 0x14

    .line 49
    new-instance v1, LX/Fv6;

    .line 51
    invoke-direct {v1, v2, v0}, LX/Fv6;-><init>([BI)V

    .line 54
    new-instance v0, LX/Fv6;

    .line 56
    invoke-direct {v0, v3, v1}, LX/Fv6;-><init>(LX/Fv6;LX/Fv6;)V

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_10

    .line 63
    :cond_3f
    sget-object v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A06:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v1, "bucketed sender-key message has no ciphertext"

    .line 68
    new-instance v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 70
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :cond_4a
    iget-object v0, p0, LX/Goc;->A00:LX/H0j;

    .line 76
    if-eqz v0, :cond_73

    .line 78
    iget-object v1, v0, LX/H0j;->A07:[B

    .line 80
    if-eqz v1, :cond_68

    .line 82
    const/16 v0, 0x14

    .line 84
    new-instance v2, LX/Fv6;

    .line 86
    invoke-direct {v2, v1, v0}, LX/Fv6;-><init>([BI)V

    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 p0, 0x17

    .line 93
    new-instance v0, LX/Fv6;

    .line 95
    move-object v3, v1

    .line 96
    invoke-direct/range {v0 .. v5}, LX/Fv6;-><init>(LX/Fv6;LX/Fv6;LX/2mC;II)V

    .line 99
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object p0

    .line 103
    :cond_67
    return-object p0

    .line 104
    :cond_68
    sget-object v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A06:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 106
    const/4 v2, 0x0

    .line 107
    const-string v1, "sender-key publish has no ciphertext"

    .line 109
    new-instance v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 111
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v0

    .line 115
    :cond_73
    sget-object v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A06:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 117
    const/4 v2, 0x0

    .line 118
    const-string v1, "sender-key publish has no commonEncryptedMessage"

    .line 120
    new-instance v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 122
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw v0
.end method

.method public static final A05(LX/GLA;Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZZ)Ljava/util/Set;
    .registers 22

    .line 0
    move-object/from16 v1, p2

    .line 2
    if-eqz p7, :cond_37

    .line 4
    invoke-virtual {p0}, LX/GLA;->A01()Ljava/util/Set;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_25

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_25

    .line 16
    const-string v0, "manual"

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    iget-object v1, p1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/0j7;

    .line 24
    const-string v0, "groupParticipantsManager"

    .line 26
    if-eqz v2, :cond_28

    .line 28
    if-eqz v1, :cond_32

    .line 30
    iget-object v0, p1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 34
    invoke-virtual {v1, v0, v3}, LX/0j7;->A0b(LX/0qn;Ljava/util/Collection;)V

    .line 37
    :cond_25
    :goto_25
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 39
    return-object v0

    .line 40
    :cond_28
    if-eqz v1, :cond_32

    .line 42
    iget-object v0, p1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 44
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 46
    invoke-virtual {v1, v0, v3}, LX/0j7;->A0c(LX/0qn;Ljava/util/Collection;)V

    .line 49
    goto :goto_25

    .line 50
    :cond_32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 58
    move-result-object v2

    .line 59
    const-string v7, "manual"

    .line 61
    const/4 v13, 0x0

    .line 62
    if-nez p5, :cond_272

    .line 64
    if-eqz p6, :cond_272

    .line 66
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9d

    .line 72
    iget-object v0, p0, LX/GLA;->A02:LX/H42;

    .line 74
    if-eqz v0, :cond_9d

    .line 76
    iget-object v6, v0, LX/H42;->A03:Ljava/util/Map;

    .line 78
    if-eqz v6, :cond_9d

    .line 80
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9d

    .line 86
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_62

    .line 92
    :goto_5c
    invoke-virtual {p0}, LX/GLA;->A01()Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_272

    .line 98
    :cond_62
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_272

    .line 108
    invoke-static/range {p3 .. p3}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    move-result-object v10

    .line 112
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    const-string v9, "meManager"

    .line 118
    if-eqz v0, :cond_9f

    .line 120
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v8

    .line 124
    :cond_7c
    :goto_7c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9f

    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    move-object v0, v5

    .line 135
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 137
    iget-object v3, p1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08:LX/09I;

    .line 139
    if-nez v3, :cond_91

    .line 141
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 144
    throw v13

    .line 145
    :cond_91
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 147
    invoke-interface {v3, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7c

    .line 153
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_7c

    .line 157
    :cond_9d
    move-object v6, v13

    .line 158
    goto :goto_5c

    .line 159
    :cond_9f
    invoke-interface {v4, v10}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 162
    iget-object v0, p1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 164
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 166
    iget-object v0, p1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08:LX/09I;

    .line 168
    if-nez v0, :cond_ae

    .line 170
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 173
    throw v13

    .line 174
    :cond_ae
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 181
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    sget-object v9, LX/GEP;->A02:LX/GEP;

    .line 186
    sget-object v8, LX/Bfb;->A03:LX/Bfb;

    .line 188
    invoke-static {v10, v9, v8}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1b5

    .line 198
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v12

    .line 206
    :goto_ce
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    const-string v7, "otskm"

    .line 212
    const/4 v5, 0x0

    .line 213
    if-eqz v0, :cond_eb

    .line 215
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    if-eqz v6, :cond_e7

    .line 221
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/H0j;

    .line 227
    if-eqz v0, :cond_e7

    .line 229
    iget-object v5, v0, LX/H0j;->A03:Ljava/lang/String;

    .line 231
    :cond_e7
    invoke-static {v5, v7, v1, v11}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 234
    goto :goto_ce

    .line 235
    :cond_eb
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    const-string v12, "groupParticipantsManager"

    .line 241
    if-nez v0, :cond_fa

    .line 243
    iget-object v0, p1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/0j7;

    .line 245
    if-eqz v0, :cond_1b1

    .line 247
    invoke-virtual {v0, v3, v11}, LX/0j7;->A0b(LX/0qn;Ljava/util/Collection;)V

    .line 250
    :cond_fa
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v11

    .line 258
    :cond_102
    :goto_102
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_135

    .line 264
    invoke-static {v11}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 267
    move-result-object v4

    .line 268
    if-eqz v6, :cond_128

    .line 270
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/H0j;

    .line 276
    if-eqz v0, :cond_128

    .line 278
    iget-object v1, v0, LX/H0j;->A03:Ljava/lang/String;

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 283
    move-result v0

    .line 284
    if-lez v0, :cond_128

    .line 286
    :goto_11e
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_102

    .line 292
    invoke-static {v4, v1, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 295
    goto :goto_102

    .line 296
    :cond_128
    move-object/from16 v1, p4

    .line 298
    if-eqz p4, :cond_102

    .line 300
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 302
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_102

    .line 308
    goto :goto_11e

    .line 309
    :cond_135
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v5

    .line 317
    :goto_13d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_155

    .line 323
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 326
    move-result-object v4

    .line 327
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 329
    invoke-static {v0, v7}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/util/List;

    .line 335
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 337
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_13d

    .line 341
    :cond_155
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 344
    move-result-object v6

    .line 345
    invoke-static {v10, v9, v8}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 348
    move-result-object v5

    .line 349
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 352
    move-result-object v9

    .line 353
    :goto_161
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1ad

    .line 359
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 366
    move-result-object v8

    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ljava/util/Collection;

    .line 373
    iget-object v4, p1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0A:LX/0YL;

    .line 375
    if-nez v4, :cond_17f

    .line 377
    const-string v0, "signalCoordinator"

    .line 379
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 382
    throw v13

    .line 383
    :cond_17f
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    new-instance v1, LX/CDq;

    .line 389
    invoke-direct {v1, v5, v0, v8}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, v4, LX/0YL;->A0P:LX/0ZW;

    .line 394
    invoke-virtual {v0, v1}, LX/0ZW;->A01(LX/CDq;)LX/GXT;

    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_1a1

    .line 400
    iget-object v0, p1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/0j7;

    .line 402
    if-eqz v0, :cond_1b1

    .line 404
    const/4 v1, 0x1

    .line 405
    invoke-static {v7, v1, v8}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 408
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 410
    invoke-static {v0, v3, v8, v7, v1}, LX/0jG;->A05(LX/0jG;LX/0qn;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 413
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    goto :goto_161

    .line 417
    :cond_1a1
    const-string v0, "SendE2eStatusJob//bookkeepSenderKeys/senderKey missing for bucket="

    .line 419
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    move-result-object v1

    .line 423
    const-string v0, " after ack"

    .line 425
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 428
    goto :goto_161

    .line 429
    :cond_1ad
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 432
    return-object v2

    .line 433
    :cond_1b1
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 436
    throw v13

    .line 437
    :cond_1b5
    const-string v0, "primcomp"

    .line 439
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    const-string v10, "groupParticipantsManager"

    .line 445
    const-string v9, "signalCoordinator"

    .line 447
    if-eqz v0, :cond_24d

    .line 449
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 452
    move-result-object v6

    .line 453
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v4

    .line 457
    :goto_1c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1db

    .line 463
    invoke-static {v4}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, LX/GMc;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v1, v0, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 474
    goto :goto_1c9

    .line 475
    :cond_1db
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 478
    move-result-object v7

    .line 479
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v6

    .line 483
    :goto_1e3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1fb

    .line 489
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 492
    move-result-object v4

    .line 493
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 495
    invoke-static {v0, v7}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/util/List;

    .line 501
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 503
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    goto :goto_1e3

    .line 507
    :cond_1fb
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 510
    move-result-object v8

    .line 511
    :goto_1ff
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_272

    .line 517
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 524
    move-result-object v7

    .line 525
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ljava/util/Collection;

    .line 531
    iget-object v4, p1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0A:LX/0YL;

    .line 533
    if-nez v4, :cond_21b

    .line 535
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 538
    throw v13

    .line 539
    :cond_21b
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    new-instance v1, LX/CDq;

    .line 545
    invoke-direct {v1, v5, v0, v7}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v0, v4, LX/0YL;->A0P:LX/0ZW;

    .line 550
    invoke-virtual {v0, v1}, LX/0ZW;->A01(LX/CDq;)LX/GXT;

    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_241

    .line 556
    iget-object v0, p1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/0j7;

    .line 558
    if-nez v0, :cond_234

    .line 560
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 563
    throw v13

    .line 564
    :cond_234
    invoke-static {v6, v7}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    iget-object v1, v0, LX/0j7;->A0C:LX/0jG;

    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-static {v1, v3, v7, v6, v0}, LX/0jG;->A05(LX/0jG;LX/0qn;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 573
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    goto :goto_1ff

    .line 577
    :cond_241
    const-string v0, "SendE2eStatusJob//bookkeepSenderKeys/senderKey missing for bucket="

    .line 579
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    move-result-object v1

    .line 583
    const-string v0, " after ack"

    .line 585
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 588
    goto :goto_1ff

    .line 589
    :cond_24d
    iget-object v0, p1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0A:LX/0YL;

    .line 591
    if-nez v0, :cond_255

    .line 593
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 596
    throw v13

    .line 597
    :cond_255
    invoke-static {v3, v5}, LX/FP3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;LX/C8j;)LX/CDq;

    .line 600
    move-result-object v1

    .line 601
    iget-object v0, v0, LX/0YL;->A0P:LX/0ZW;

    .line 603
    invoke-virtual {v0, v1}, LX/0ZW;->A01(LX/CDq;)LX/GXT;

    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_269

    .line 609
    iget-object v0, p1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/0j7;

    .line 611
    if-nez v0, :cond_26f

    .line 613
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 616
    throw v13

    .line 617
    :cond_269
    const-string v0, "SendE2eStatusJob/onRun/senderKey doesn\'t exist after receiving the ack"

    .line 619
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 622
    return-object v2

    .line 623
    :cond_26f
    invoke-virtual {v0, v3, v4}, LX/0j7;->A0Z(LX/0qn;Ljava/util/Collection;)V

    .line 626
    :cond_272
    return-object v2
.end method

.method private final A06()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2
    iget v0, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 4
    if-ltz v0, :cond_78

    .line 6
    iget-object v0, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantUsersHash:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "groupParticipantHash cannot be set if participant is set"

    .line 26
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "groupParticipantHash cannot be set to an empty string"

    .line 37
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    iget-wide v3, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expireTimeMs:J

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-lez v0, :cond_6d

    .line 50
    iget-object v2, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 52
    if-eqz v2, :cond_4b

    .line 54
    :try_start_36
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 56
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 58
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 60
    invoke-static {v2, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 63
    goto :goto_4b
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "participant is not a valid axolotl address"

    .line 70
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    :goto_4b
    sget-object v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    monitor-enter v2

    .line 78
    :try_start_4e
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 80
    invoke-static {v0}, LX/Gtl;->A00(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)LX/Gj4;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0X:Z

    .line 90
    if-nez v0, :cond_68

    .line 92
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 94
    invoke-static {v0}, LX/Gtl;->A00(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)LX/Gj4;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v1, v2, v0}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 102
    iput-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0d:Z
    :try_end_68
    .catchall {:try_start_4e .. :try_end_68} :catchall_6a

    .line 104
    :cond_68
    monitor-exit v2

    .line 105
    return-void

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "expireTimeMs must be non-negative"

    .line 115
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "retryCount cannot be negative"

    .line 126
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method private final A07(I)V
    .registers 11

    .line 0
    iget-object v5, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    .line 2
    if-eqz v5, :cond_23

    .line 4
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    .line 6
    if-nez v1, :cond_f

    .line 8
    const-string v0, "statusJobLoggingHelper"

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v4, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 17
    iget-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 19
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v4}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v8, v0, 0x1

    .line 31
    move v7, p1

    .line 32
    invoke-virtual/range {v1 .. v8}, LX/H1X;->A04(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Integer;IZ)V

    .line 35
    :cond_23
    return-void
.end method

.method private final A08(LX/GGE;LX/Ftq;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    if-nez v0, :cond_30

    .line 6
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0Q:LX/Gyb;

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "batchedStatusPartManager"

    .line 12
    :goto_c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-virtual {v0, p1, v1, p2, p3}, LX/Gyb;->A02(LX/GGE;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Integer;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_30

    .line 23
    invoke-virtual {p2}, LX/Ftq;->A0F()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_26

    .line 29
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "SendE2eStatusJob/server state won race — skipping stale failure state update "

    .line 35
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0U:LX/H1G;

    .line 40
    if-nez v0, :cond_2d

    .line 42
    const-string v0, "statusSendingQueue"

    .line 44
    goto :goto_c

    .line 45
    :cond_2d
    invoke-virtual {v0, p2}, LX/H1G;->A03(LX/Apj;)V

    .line 48
    :cond_30
    return-void
.end method

.method public static final A09(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2
    invoke-static {v0}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0A(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0A()V

    .line 16
    :cond_10
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 2
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 24
    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A08()V

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03:LX/00y;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "orgStatusSendPreparation"

    .line 6
    :goto_6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/Gw3;

    .line 17
    iget-object v4, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/Gyc;

    .line 19
    if-nez v4, :cond_18

    .line 21
    const-string v0, "orgStatusPreparationState"

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    iget-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 26
    const/16 v0, 0x12

    .line 28
    new-instance v7, LX/Hp1;

    .line 30
    invoke-direct {v7, p0, v0}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p0, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v2, v4, LX/Gyc;->A00:Ljava/lang/Object;

    .line 44
    monitor-enter v2

    .line 45
    :try_start_2d
    iget-object v1, v4, LX/Gyc;->A02:Ljava/lang/Integer;

    .line 47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    if-eq v1, v0, :cond_35

    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_3a

    .line 53
    :cond_35
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    iput-object v0, v4, LX/Gyc;->A02:Ljava/lang/Integer;

    .line 57
    const/4 v0, 0x1
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_dd

    .line 58
    :goto_3a
    monitor-exit v2

    .line 59
    if-eqz v0, :cond_dc

    .line 61
    const/4 v6, 0x0

    .line 62
    :try_start_3e
    invoke-virtual {v7}, LX/Hp1;->invoke()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/Ftq;

    .line 68
    if-nez v7, :cond_49

    .line 70
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 72
    goto :goto_a6

    .line 73
    :cond_49
    invoke-virtual {v7}, LX/Ftq;->A04()Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_a4

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x5

    .line 84
    if-ne v0, v1, :cond_a4

    .line 86
    invoke-virtual {v7}, LX/Ftq;->A04()Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6f

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v0

    .line 96
    if-ne v0, v1, :cond_6f

    .line 98
    invoke-virtual {v7}, LX/Ftq;->A05()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6f

    .line 108
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 110
    goto :goto_a6

    .line 111
    :cond_6f
    iget v1, v7, LX/Ftq;->A00:I

    .line 113
    const/4 v0, 0x7

    .line 114
    if-eq v1, v0, :cond_79

    .line 116
    const/16 v0, 0x8

    .line 118
    const/4 v2, 0x0

    .line 119
    if-ne v1, v0, :cond_7a

    .line 121
    :cond_79
    const/4 v2, 0x1

    .line 122
    :cond_7a
    iget-object v0, v5, LX/Gw3;->A01:LX/05b;

    .line 124
    invoke-static {v0}, LX/8cZ;->A0X(LX/05b;)LX/08a;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x6be4

    .line 130
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_93

    .line 136
    if-nez v2, :cond_93

    .line 138
    invoke-static {v7}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0K(LX/Ftq;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_93

    .line 144
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 146
    goto :goto_a6

    .line 147
    :cond_93
    iget-object v0, v5, LX/Gw3;->A02:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/12K;

    .line 155
    invoke-static {v0, v3, v5, v7}, LX/Gw3;->A00(LX/12K;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Gw3;LX/Ftq;)V

    .line 158
    invoke-virtual {p0}, LX/Hvg;->invoke()Ljava/lang/Object;

    .line 161
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 163
    goto :goto_a6

    .line 164
    :cond_a4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;
    :try_end_a6
    .catch Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException; {:try_start_3e .. :try_end_a6} :catch_ba
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_a6} :catch_aa
    .catchall {:try_start_3e .. :try_end_a6} :catchall_b7

    .line 166
    :goto_a6
    invoke-virtual {v4, v6, v0}, LX/Gyc;->A02(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;Ljava/lang/Integer;)V

    .line 169
    goto :goto_c0

    .line 170
    :catch_aa
    move-exception v2

    .line 171
    :try_start_ab
    sget-object v1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A0A:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 173
    const-string v0, "unexpected Org Status requirement preparation failure"

    .line 175
    new-instance v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 177
    invoke-direct {v3, v1, v0, v6, v2}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b4
    .catchall {:try_start_ab .. :try_end_b4} :catchall_b7

    .line 180
    :try_start_b4
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 182
    throw v2
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_cc

    .line 183
    :catchall_b7
    move-exception v1

    .line 184
    move-object v3, v6

    .line 185
    goto :goto_cd

    .line 186
    :catch_ba
    move-exception v3

    .line 187
    :try_start_bb
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;
    :try_end_bd
    .catchall {:try_start_bb .. :try_end_bd} :catchall_cc

    .line 189
    invoke-virtual {v4, v3, v0}, LX/Gyc;->A02(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;Ljava/lang/Integer;)V

    .line 192
    :goto_c0
    iget-object v0, v5, LX/Gw3;->A04:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0dz;

    .line 200
    invoke-virtual {v0}, LX/0dz;->A01()V

    .line 203
    return-void

    .line 204
    :catchall_cc
    move-exception v1

    .line 205
    :goto_cd
    invoke-virtual {v4, v3, v6}, LX/Gyc;->A02(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;Ljava/lang/Integer;)V

    .line 208
    iget-object v0, v5, LX/Gw3;->A04:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0dz;

    .line 216
    invoke-virtual {v0}, LX/0dz;->A01()V

    .line 219
    throw v1

    .line 220
    :cond_dc
    return-void

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    monitor-exit v2

    .line 223
    throw v0
.end method

.method public static final A0C(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0d:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    sget-object v1, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 8
    invoke-static {v0}, LX/Gtl;->A00(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)LX/Gj4;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0d:Z

    .line 18
    :cond_12
    return-void
.end method

.method private final A0D(LX/Ftq;)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    if-nez v0, :cond_38

    .line 6
    iget-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0Q:LX/Gyb;

    .line 8
    if-nez v3, :cond_11

    .line 10
    const-string v0, "batchedStatusPartManager"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    sget-object v1, LX/GGE;->A03:LX/GGE;

    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3, v1, v4, p1, v0}, LX/Gyb;->A02(LX/GGE;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Integer;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_38

    .line 28
    invoke-virtual {p1}, LX/Ftq;->A0G()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2b

    .line 34
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "SendE2eStatusJob/server state won race — skipping stale permanent failure state update "

    .line 40
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0U:LX/H1G;

    .line 45
    if-nez v0, :cond_35

    .line 47
    const-string v0, "statusSendingQueue"

    .line 49
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    throw v2

    .line 53
    :cond_35
    invoke-virtual {v0, p1}, LX/H1G;->A03(LX/Apj;)V

    .line 56
    :cond_38
    return-void
.end method

.method private final A0E(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    if-nez v0, :cond_12

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0Y:Z

    .line 9
    sget-object v2, LX/Gwy;->A00:LX/Gwy;

    .line 11
    iget-object v1, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 13
    const-string v0, "reason"

    .line 15
    invoke-static {v2, v0, p1, v1}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void
.end method

.method private final A0F(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "SendE2eStatusJob//canonical ACK recovery "

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " after delivery"

    .line 8
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    iget-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/0B4;

    .line 13
    if-nez v3, :cond_16

    .line 15
    const-string v0, "crashLogs"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "STATUS_E2E_JOB_CANONICAL_ACK_RECOVERY_DRAINED"

    .line 26
    invoke-virtual {v3, v0, p1, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 29
    sget-object v3, LX/Gwy;->A00:LX/Gwy;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 33
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 35
    const-string v0, "canonical_ack_recovery_"

    .line 37
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "reason"

    .line 43
    invoke-static {v3, v0, v1, v2}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private final A0G(Ljava/util/Set;)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0P:LX/Gan;

    .line 4
    if-nez v1, :cond_d

    .line 6
    const-string v0, "batchedStatusJobBehavior"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v2, v1, LX/Gan;->A00:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 15
    invoke-virtual {v2}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_d6

    .line 21
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/H7I;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_d6

    .line 29
    iget-object v0, v1, LX/Gan;->A02:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/FrR;

    .line 37
    invoke-virtual {v2}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x3

    .line 46
    new-instance v5, LX/Cpr;

    .line 48
    invoke-direct {v5, v1, v0}, LX/Cpr;-><init>(Ljava/lang/Object;I)V

    .line 51
    move-object/from16 v8, p1

    .line 53
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v0, :cond_d6

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 64
    move-result-object v15

    .line 65
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 68
    move-result-object v2

    .line 69
    const-string v0, "receipt_device_timestamp"

    .line 71
    invoke-virtual {v15, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    invoke-virtual {v3}, LX/0ZB;->A07()LX/0V7;

    .line 77
    move-result-object v3

    .line 78
    :try_start_4e
    iget-object v14, v3, LX/0V7;->A06:LX/0Jv;

    .line 80
    iget-object v0, v14, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_c4

    .line 88
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 91
    move-result-object v2
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_cf

    .line 92
    :try_start_5c
    const/16 v0, 0x3cd

    .line 94
    invoke-static {v8, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 97
    move-result-object v13

    .line 98
    const/4 v12, 0x0

    .line 99
    :goto_63
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b1

    .line 105
    invoke-static {v13}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 108
    move-result-object v8

    .line 109
    const-string v9, ","

    .line 111
    const/16 v0, 0x23

    .line 113
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v9, v8, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    iget-object v0, v6, LX/Fss;->A02:Ljava/lang/String;

    .line 123
    invoke-static {v0, v7, v4, v1}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 127
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v8

    .line 135
    :goto_87
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_91

    .line 141
    invoke-static {v10, v8}, LX/FP4;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 144
    goto :goto_87

    .line 145
    :cond_91
    invoke-static {v10, v11}, LX/FP3;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    .line 148
    move-result-object v19

    .line 149
    const-string v16, "status_receipt_device"

    .line 151
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 154
    move-result-object v8

    .line 155
    const-string v0, "uuid = ? AND part_code = ? AND receipt_device_jid IN ("

    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ") AND (receipt_device_timestamp < 0 OR receipt_device_timestamp IS NULL)"

    .line 165
    invoke-static {v0, v8}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    move-result-object v17

    .line 169
    const-string v18, "StatusReceiptStore/MARK_BACKFILL_WIRE_ATTEMPTED"

    .line 171
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    move-result v0

    .line 175
    add-int/2addr v12, v0

    .line 176
    goto :goto_63

    .line 177
    :cond_b1
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_b4
    .catchall {:try_start_5c .. :try_end_b4} :catchall_c0

    .line 180
    :try_start_b4
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_cf

    .line 183
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 186
    if-lez v12, :cond_d6

    .line 188
    invoke-virtual {v5}, LX/Cpr;->invoke()Ljava/lang/Object;

    .line 191
    return-void

    .line 192
    :catchall_c0
    move-exception v1

    .line 193
    :try_start_c1
    throw v1
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v0

    .line 195
    goto :goto_cb

    .line 196
    :cond_c4
    :try_start_c4
    const-string v0, "markReceiptDevicesAssignedToPartAsWireAttempted must own the outer transaction"

    .line 198
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v0

    .line 202
    goto :goto_ce

    .line 203
    :goto_cb
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    :goto_ce
    throw v0
    :try_end_cf
    .catchall {:try_start_c4 .. :try_end_cf} :catchall_cf

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    :try_start_d0
    throw v1
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    throw v0

    .line 214
    :cond_d6
    return-void
.end method

.method private final A0H()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/Gyc;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "orgStatusPreparationState"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v0}, LX/Gyc;->A01()V

    .line 14
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0A(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0A()V

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static final A0I(LX/Fts;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, LX/HVw;->Axu()LX/1dJ;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 7
    if-eqz v0, :cond_29

    .line 9
    invoke-interface {p0}, LX/Apj;->BDi()J

    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-interface {p0}, LX/Apj;->Bnr()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/HVw;->BI0()LX/0DP;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_27

    .line 31
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v5
.end method

.method public static final A0J(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/08s;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "time"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 14
    move-result-wide v3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 17
    iget-wide v1, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expireTimeMs:J

    .line 19
    cmp-long v0, v3, v1

    .line 21
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static final A0K(LX/Ftq;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/HVw;->BV0()LX/1AY;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/HOW;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    check-cast v1, LX/HOW;

    .line 11
    invoke-virtual {v1}, LX/HOW;->A0G()LX/Fss;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, v1, LX/27l;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast v1, LX/27l;

    .line 24
    iget-object v0, v1, LX/27l;->A08:LX/Fss;

    .line 26
    goto :goto_f

    .line 27
    :cond_1b
    instance-of v0, v1, LX/27k;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    check-cast v1, LX/27k;

    .line 33
    iget-object v0, v1, LX/27k;->A09:LX/Fss;

    .line 35
    goto :goto_f

    .line 36
    :cond_24
    return v2
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 5
    invoke-static {v0, p0}, LX/Gyc;->A00(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->sessionScopeValue:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/Gsy;->A00(I)LX/GEP;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A06()V

    .line 25
    return-void

    .line 26
    :cond_1a
    sget-object v0, LX/GEP;->A02:LX/GEP;

    .line 28
    goto :goto_14
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0O()Ljava/lang/String;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0f:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    invoke-super {p0}, Lorg/whispersystems/jobqueue/Job;->A0O()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0}, Lorg/whispersystems/jobqueue/Job;->A0Q()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, ""

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "batched run preparation"

    .line 23
    return-object v0
.end method

.method public A0P()V
    .registers 96

    .line 3337104
    const-string v51, "SendE2eStatusJob/ e2e message send job finished serverAccepted = "

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/08s;

    const/4 v4, 0x0

    if-nez v0, :cond_f

    const-string v0, "time"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3337105
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    .line 3337106
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 3337107
    iget-wide v5, v3, LX/Gvt;->A01:J

    .line 3337108
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_21

    .line 3337109
    move-wide/from16 v0, v26

    iput-wide v0, v3, LX/Gvt;->A01:J

    .line 3337110
    :cond_21
    invoke-static {v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;

    move-result-object v49

    .line 3337111
    iget-boolean v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0X:Z

    if-eqz v0, :cond_3e

    .line 3337112
    const-string v1, "SendE2eStatusJob/ e2e message job is duplicate skipping "

    .line 3337113
    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 3337114
    sget-object v3, LX/Gwy;->A00:LX/Gwy;

    .line 3337115
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337116
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3337117
    const-string v1, "reason"

    const-string v0, "duplicate"

    .line 3337118
    invoke-static {v3, v1, v0, v2}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3337119
    :cond_3d
    return-void

    .line 3337120
    :cond_3e
    sget-object v48, LX/Gwy;->A00:LX/Gwy;

    .line 3337121
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337122
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3337123
    const-string v47, "jobType"

    const-string v46, "e2e"

    .line 3337124
    move-object/from16 v3, v48

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-static {v3, v1, v0, v5}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3337125
    :try_start_51
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    move-result-object v50

    .line 3337126
    const-string v30, "status"

    .line 3337127
    iget-object v5, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0W:LX/1th;

    const/4 v3, 0x0

    if-nez v5, :cond_64

    const-string v0, "sendFlowStatusFactory"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3337128
    :goto_63
    throw v3

    .line 3337129
    :cond_64
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337130
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:LX/GEf;

    .line 3337131
    move-object/from16 v0, v50

    invoke-virtual {v5, v0, v1}, LX/1th;->A01(LX/Fss;LX/GEf;)LX/Ftq;

    move-result-object v23

    .line 3337132
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    if-eqz v23, :cond_7a

    invoke-interface/range {v23 .. v23}, LX/Apj;->Aoi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3337133
    :cond_7a
    iput-object v3, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->entityType:Ljava/lang/Integer;

    .line 3337134
    move-object/from16 v0, v23

    iput-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    .line 3337135
    const-string v40, "reason"

    const/16 v32, 0x0

    if-nez v23, :cond_aa

    .line 3337136
    const-string v1, "SendE2eStatusJob/e2e message was deleted from message store"

    .line 3337137
    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3337138
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337139
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3337140
    const-string v1, "deleted"

    .line 3337141
    :goto_93
    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3337142
    :goto_99
    invoke-static {v6, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3337143
    :cond_9c
    :goto_9c
    const/4 v1, 0x0

    .line 3337144
    invoke-virtual {v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V()V

    .line 3337145
    iget-object v5, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/0WC;

    if-nez v5, :cond_21eb

    const-string v0, "inFlightMessages"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3337146
    :cond_aa
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A03()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A03:LX/1uI;

    const/16 v31, 0x1

    if-eq v1, v0, :cond_bd

    .line 3337147
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A03()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A04:LX/1uI;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_be

    :cond_bd
    const/4 v8, 0x1

    .line 3337148
    :cond_be
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337149
    invoke-static {v0}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v0

    .line 3337150
    const/16 v22, 0x0

    if-eqz v0, :cond_13d

    .line 3337151
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E()Z

    move-result v0

    if-nez v0, :cond_13b

    .line 3337152
    iget-object v5, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0Q:LX/Gyb;

    if-nez v5, :cond_db

    const-string v0, "batchedStatusPartManager"

    .line 3337153
    :goto_d6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2169

    .line 3337154
    :cond_db
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    .line 3337155
    move/from16 v1, v32

    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3337156
    iget-object v1, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    invoke-static {v1}, LX/H7I;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3337157
    if-eqz v7, :cond_13d

    const/4 v6, 0x0

    if-eqz v0, :cond_f0

    goto :goto_f2

    .line 3337158
    :cond_f0
    move-object v1, v6

    goto :goto_f6

    :goto_f2
    invoke-virtual {v0}, LX/HVw;->BV0()LX/1AY;

    move-result-object v1

    :goto_f6
    instance-of v0, v1, LX/HOW;

    if-eqz v0, :cond_13d

    check-cast v1, LX/HOW;

    if-eqz v1, :cond_13d

    .line 3337159
    iget-object v0, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 3337160
    if-eqz v0, :cond_13d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3337161
    iget-object v5, v5, LX/Gyb;->A00:LX/05b;

    .line 3337162
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 3337163
    check-cast v5, LX/1uY;

    .line 3337164
    invoke-virtual {v3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    move-result-object v3

    .line 3337165
    iget-object v3, v3, LX/Fss;->A02:Ljava/lang/String;

    .line 3337166
    invoke-virtual {v5, v3, v0, v1}, LX/1uY;->A0A(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v0

    .line 3337167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3337168
    invoke-static {v0, v7}, LX/H0t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 3337169
    if-eqz v1, :cond_11c

    move-object v6, v0

    :cond_12d
    check-cast v6, LX/H0t;

    if-eqz v6, :cond_13d

    .line 3337170
    iget-object v1, v6, LX/H0t;->A02:LX/GGE;

    .line 3337171
    sget-object v0, LX/GGE;->A04:LX/GGE;

    if-eq v1, v0, :cond_13b

    .line 3337172
    sget-object v0, LX/GGE;->A05:LX/GGE;

    if-ne v1, v0, :cond_13d

    .line 3337173
    :cond_13b
    const/4 v3, 0x1

    goto :goto_13e

    :cond_13d
    const/4 v3, 0x0

    .line 3337174
    :goto_13e
    const-string v5, "state"

    if-eqz v8, :cond_154

    if-nez v3, :cond_154

    .line 3337175
    const-string v0, "SendE2eStatusJob/e2e message should be aborted due to message status set to ABORTED"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3337176
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337177
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3337178
    const/4 v0, 0x2

    new-array v3, v0, [LX/08V;

    const-string v7, "failed_state"

    goto/16 :goto_1d7

    .line 3337179
    :cond_154
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A03()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A08:LX/1uI;

    if-eq v1, v0, :cond_164

    .line 3337180
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A03()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A06:LX/1uI;

    if-ne v1, v0, :cond_1af

    .line 3337181
    :cond_164
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337182
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3337183
    if-nez v0, :cond_1af

    .line 3337184
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 3337185
    invoke-static {v0}, LX/FOz;->A1W(Ljava/util/Set;)Z

    move-result v0

    .line 3337186
    if-nez v0, :cond_1af

    if-nez v3, :cond_1af

    .line 3337187
    invoke-virtual {v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S()LX/08a;

    move-result-object v1

    sget-object v0, LX/GTk;->A00:LX/00g;

    .line 3337188
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 3337189
    if-eqz v0, :cond_1af

    .line 3337190
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/1CK;

    if-nez v0, :cond_188

    const-string v0, "statusInfraConfig"

    goto/16 :goto_31d

    :cond_188
    invoke-virtual {v0}, LX/1CK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1ad

    .line 3337191
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1ad

    .line 3337192
    iget-object v6, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/0B4;

    if-nez v6, :cond_19c

    const-string v0, "crashLogs"

    goto/16 :goto_31d

    .line 3337193
    :cond_19c
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A03()LX/1uI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    .line 3337194
    const-string v0, "STATUS_E2E_JOB_CANONICAL_ACK_PENDING_RETRY"

    move/from16 v7, v32

    invoke-virtual {v6, v0, v3, v7, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1af

    :cond_1ad
    const/4 v0, 0x1

    goto :goto_1b0

    :cond_1af
    :goto_1af
    const/4 v0, 0x0

    .line 3337195
    :goto_1b0
    const-string v45, "crashLogs"

    if-eqz v0, :cond_1f2

    .line 3337196
    const-string v1, "SendE2eStatusJob/e2e message already sent/received by server: "

    .line 3337197
    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3337198
    iget-object v7, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/0B4;

    if-eqz v7, :cond_215e

    .line 3337199
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A03()LX/1uI;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3337200
    const-string v3, "STATUS_E2E_JOB_SENT_TWICE"

    const/4 v1, 0x2

    move/from16 v0, v32

    invoke-virtual {v7, v3, v6, v0, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3337201
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337202
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3337203
    new-array v3, v1, [LX/08V;

    const-string v7, "already_sent"

    .line 3337204
    :goto_1d7
    move-object/from16 v1, v40

    move/from16 v0, v32

    invoke-static {v1, v7, v3, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3337205
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A03()LX/1uI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3337206
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v0

    .line 3337207
    :goto_1ea
    aput-object v0, v3, v31

    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_99

    .line 3337208
    :cond_1f2
    invoke-static {v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0J(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Z

    move-result v0

    const/4 v5, 0x5

    const-string v44, "statusInfraConfig"

    if-eqz v0, :cond_22e

    .line 3337209
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/1CK;

    if-eqz v0, :cond_2166

    invoke-virtual {v0}, LX/1CK;->A02()Z

    move-result v0

    const-string v6, "expired"

    if-eqz v0, :cond_20dc

    .line 3337210
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337211
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3337212
    if-nez v0, :cond_20dc

    .line 3337213
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 3337214
    invoke-static {v0}, LX/FOz;->A1W(Ljava/util/Set;)Z

    move-result v0

    .line 3337215
    if-nez v0, :cond_20dc

    .line 3337216
    sget-object v1, LX/1uI;->A00:Ljava/util/Set;

    .line 3337217
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A03()LX/1uI;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20dc

    .line 3337218
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A0D()Z

    move-result v0

    if-eqz v0, :cond_20dc

    .line 3337219
    move-object/from16 v0, v49

    invoke-direct {v2, v6, v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9c

    .line 3337220
    :cond_22e
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/Gyc;

    if-nez v0, :cond_236

    const-string v0, "orgStatusPreparationState"

    goto/16 :goto_d6

    .line 3337221
    :cond_236
    iget-object v0, v0, LX/Gyc;->A01:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 3337222
    if-nez v0, :cond_2230

    .line 3337223
    const-string v1, "SendE2eStatusJob/running e2e message send job"

    .line 3337224
    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3337225
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337226
    iget v1, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 3337227
    const/4 v0, 0x4

    if-le v1, v0, :cond_2af

    .line 3337228
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/1CK;

    if-eqz v0, :cond_2166

    invoke-virtual {v0}, LX/1CK;->A02()Z

    move-result v0

    const-string v5, "retry_limit"

    if-eqz v0, :cond_27b

    .line 3337229
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337230
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3337231
    if-nez v0, :cond_27b

    .line 3337232
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 3337233
    invoke-static {v0}, LX/FOz;->A1W(Ljava/util/Set;)Z

    move-result v0

    .line 3337234
    if-nez v0, :cond_27b

    .line 3337235
    sget-object v1, LX/1uI;->A00:Ljava/util/Set;

    .line 3337236
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A03()LX/1uI;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27b

    .line 3337237
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A0D()Z

    move-result v0

    if-eqz v0, :cond_27b

    .line 3337238
    move-object/from16 v0, v49

    invoke-direct {v2, v5, v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9c

    .line 3337239
    :cond_27b
    const-string v1, "SendE2eStatusJob/aborting e2e message send job due to high retry count"

    .line 3337240
    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 3337241
    sget-object v3, LX/GGE;->A02:LX/GGE;

    .line 3337242
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3337243
    move-object/from16 v0, v23

    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08(LX/GGE;LX/Ftq;Ljava/lang/Integer;)V

    .line 3337244
    const/4 v0, 0x3

    invoke-direct {v2, v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07(I)V

    .line 3337245
    iget-object v7, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337246
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v0, :cond_9c

    .line 3337247
    iget-object v6, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3337248
    const/4 v0, 0x2

    new-array v3, v0, [LX/08V;

    .line 3337249
    move-object/from16 v1, v40

    move/from16 v0, v32

    invoke-static {v1, v5, v3, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3337250
    iget v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 3337251
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retryCount"

    .line 3337252
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v0

    .line 3337253
    goto/16 :goto_1ea

    .line 3337254
    :cond_2af
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2e0

    .line 3337255
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Rq;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e0

    .line 3337256
    const-string v1, "SendE2eStatusJob/aborting e2e message send job due to an invalid Org Status target"

    .line 3337257
    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 3337258
    sget-object v3, LX/GGE;->A03:LX/GGE;

    .line 3337259
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3337260
    move-object/from16 v0, v23

    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08(LX/GGE;LX/Ftq;Ljava/lang/Integer;)V

    .line 3337261
    const/4 v0, 0x3

    invoke-direct {v2, v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07(I)V

    .line 3337262
    const-string v0, "invalid_org_target"

    invoke-direct {v2, v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E(Ljava/lang/String;)V

    goto/16 :goto_9c

    .line 3337263
    :cond_2e0
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/1CK;

    if-eqz v0, :cond_2166

    .line 3337264
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    move-result-object v1

    const/16 v0, 0x6be4

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 3337265
    if-nez v0, :cond_30b

    .line 3337266
    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T(LX/Ftq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_30b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_30b

    .line 3337267
    move-object/from16 v0, v23

    iget v1, v0, LX/Ftq;->A00:I

    .line 3337268
    const/4 v0, 0x7

    if-eq v1, v0, :cond_30b

    .line 3337269
    const/16 v0, 0x8

    if-eq v1, v0, :cond_30b

    goto/16 :goto_2227

    .line 3337270
    :cond_30b
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_349

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_349

    .line 3337271
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03:LX/00y;

    if-nez v0, :cond_322

    const-string v0, "orgStatusSendPreparation"

    .line 3337272
    :goto_31d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2225

    .line 3337273
    :cond_322
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    move-result-object v7

    .line 3337274
    check-cast v7, LX/Gw3;

    .line 3337275
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/Gyc;

    if-nez v0, :cond_32f

    const-string v0, "orgStatusPreparationState"

    goto :goto_31d

    .line 3337276
    :cond_32f
    iget-object v6, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337277
    iget-object v1, v7, LX/Gw3;->A02:LX/05b;

    .line 3337278
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 3337279
    check-cast v3, LX/12K;

    .line 3337280
    move/from16 v1, v31

    invoke-static {v6, v1, v3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3337281
    iget-object v1, v0, LX/Gyc;->A02:Ljava/lang/Integer;

    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_349

    .line 3337282
    move-object/from16 v0, v23

    invoke-static {v3, v6, v7, v0}, LX/Gw3;->A00(LX/12K;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Gw3;LX/Ftq;)V

    .line 3337283
    :cond_349
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08()Ljava/util/Set;

    move-result-object v43

    .line 3337284
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    move-result v0

    if-eqz v0, :cond_37e

    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37e

    .line 3337285
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337286
    invoke-static {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v0

    if-eqz v0, :cond_2111

    .line 3337287
    iget-boolean v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useFullAudienceFallback:Z

    if-nez v0, :cond_373

    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expectedAudienceDeviceCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2111

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2111

    .line 3337288
    :cond_373
    sget-object v1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A09:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 3337289
    const-string v0, "batched revoke targets are temporarily unresolvable"

    new-instance v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 3337290
    invoke-direct {v3, v1, v0, v4, v4}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_63

    .line 3337291
    :cond_37e
    move-object/from16 v1, v43

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static/range {v43 .. v43}, LX/C9E;->A01(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3af

    .line 3337292
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    const/4 v8, 0x0

    if-eqz v0, :cond_3a6

    .line 3337293
    iget-object v1, v0, LX/Ftq;->A03:LX/GEf;

    .line 3337294
    :goto_392
    const-string v0, "status_send: "

    .line 3337295
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3337296
    const-string v0, ";"

    .line 3337297
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 3337298
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/0B4;

    if-nez v1, :cond_3a8

    invoke-static/range {v45 .. v45}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3337299
    :cond_3a5
    :goto_3a5
    throw v8

    .line 3337300
    :cond_3a6
    move-object v1, v4

    goto :goto_392

    .line 3337301
    :cond_3a8
    const-string v0, "unexpected-hosted-device"

    move/from16 v6, v32

    invoke-virtual {v1, v0, v3, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3337302
    :cond_3af
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 3337303
    iget-boolean v0, v0, LX/Gvt;->A03:Z

    .line 3337304
    const-string v42, "statusJobLoggingHelper"

    if-eqz v0, :cond_3cc

    .line 3337305
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    if-eqz v1, :cond_2162

    .line 3337306
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337307
    const/16 v3, 0x8

    .line 3337308
    invoke-static {v1, v0}, LX/H1X;->A00(LX/H1X;Ljava/lang/Object;)LX/11A;

    move-result-object v1

    .line 3337309
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3337310
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/11A;->A03(II)V

    .line 3337311
    :cond_3cc
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    if-eqz v0, :cond_2162

    .line 3337312
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337313
    invoke-static {v0, v1}, LX/H1X;->A00(LX/H1X;Ljava/lang/Object;)LX/11A;

    move-result-object v0

    .line 3337314
    iget-object v3, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3337315
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 3337316
    iget-object v1, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->entityType:Ljava/lang/Integer;

    .line 3337317
    invoke-static {v1}, LX/3dE;->A09(Ljava/lang/Number;)I

    move-result v6

    .line 3337318
    iget-object v3, v0, LX/11A;->A0P:LX/11F;

    const/4 v1, -0x1

    const/4 v0, 0x7

    invoke-virtual {v3, v7, v0, v1, v6}, LX/11F;->A06(IIII)V

    .line 3337319
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337320
    iget-object v1, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 3337321
    move-object/from16 v0, v23

    iget-object v0, v0, LX/Ftq;->A03:LX/GEf;

    move-object/from16 v94, v0

    .line 3337322
    sget-object v25, LX/GEf;->A03:LX/GEf;

    move-object/from16 v6, v25

    if-ne v0, v6, :cond_404

    .line 3337323
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_404

    .line 3337324
    iget-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3337325
    if-nez v0, :cond_404

    goto :goto_41a

    .line 3337326
    :cond_404
    iget-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v0, :cond_41d

    .line 3337327
    invoke-virtual {v3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    move-result v0

    if-nez v0, :cond_41a

    iget-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_41a

    .line 3337328
    iget-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 3337329
    invoke-virtual {v3, v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0F(LX/0qn;)Z

    move-result v0

    .line 3337330
    if-eqz v0, :cond_41d

    :cond_41a
    :goto_41a
    const/16 v19, 0x1

    goto :goto_41f

    :cond_41d
    const/16 v19, 0x0

    .line 3337331
    :goto_41f
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337332
    iget-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 3337333
    invoke-virtual {v3, v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0F(LX/0qn;)Z

    move-result v0

    if-eqz v0, :cond_4f9

    .line 3337334
    iget-object v12, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    if-eqz v12, :cond_2162

    .line 3337335
    iget-object v11, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    .line 3337336
    iget-object v10, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337337
    iget-object v9, v10, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 3337338
    const/16 v3, 0x4ff

    .line 3337339
    iget-object v0, v12, LX/H1X;->A0C:LX/05b;

    .line 3337340
    invoke-static {v0, v3}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    move-result-object v13

    .line 3337341
    if-eqz v11, :cond_4f9
    :try_end_43d
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_43d} :catch_2231

    .line 3337342
    :try_start_43d
    invoke-interface {v11}, LX/Apj;->Bnr()Z

    move-result v0

    if-nez v0, :cond_4f9

    .line 3337343
    iget-object v0, v12, LX/H1X;->A00:LX/05b;

    .line 3337344
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v3

    .line 3337345
    const/16 v0, 0x24c3

    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_4f9

    .line 3337346
    iget-object v0, v12, LX/H1X;->A02:LX/05b;

    .line 3337347
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 3337348
    invoke-static {v8}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    move-result-object v0

    .line 3337349
    invoke-virtual {v0, v9}, LX/0j7;->A0S(LX/0DP;)Ljava/util/HashSet;

    move-result-object v7

    .line 3337350
    invoke-virtual {v10}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08()Ljava/util/Set;

    move-result-object v6

    .line 3337351
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3337352
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 3337353
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3337354
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 3337355
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7
    :try_end_475
    .catch Ljava/lang/Exception; {:try_start_43d .. :try_end_475} :catch_4f3
    .catch Ljava/lang/RuntimeException; {:try_start_43d .. :try_end_475} :catch_2231

    :try_start_475
    const-string v6, "directed-message-"

    if-eqz v7, :cond_493
    :try_end_479
    .catch Ljava/lang/RuntimeException; {:try_start_475 .. :try_end_479} :catch_2231

    :try_start_479
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_493

    .line 3337356
    invoke-static {v13}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    move-result-object v0

    .line 3337357
    invoke-static {v9}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v3

    .line 3337358
    invoke-static {v6, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 3337359
    const-string v3, "removed"

    .line 3337360
    move/from16 v7, v32

    invoke-virtual {v0, v6, v3, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4f9

    .line 3337361
    :cond_493
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4df

    .line 3337362
    invoke-static {v8}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    move-result-object v0

    .line 3337363
    invoke-virtual {v0, v9}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    move-result-object v0

    .line 3337364
    iget-object v7, v12, LX/H1X;->A03:LX/05b;

    .line 3337365
    invoke-static {v7}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    move-result-object v7

    .line 3337366
    iget-boolean v8, v10, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 3337367
    invoke-virtual {v0, v7, v8}, LX/1fX;->A0O(LX/09I;Z)Ljava/util/HashSet;

    move-result-object v0

    .line 3337368
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3337369
    if-eqz v0, :cond_4c7

    .line 3337370
    invoke-static {v13}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    move-result-object v0

    .line 3337371
    invoke-static {v9}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v3

    .line 3337372
    invoke-static {v6, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 3337373
    const-string v3, "added"

    .line 3337374
    move/from16 v7, v32

    invoke-virtual {v0, v6, v3, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4f9

    .line 3337375
    :cond_4c7
    instance-of v0, v11, LX/G3K;

    if-nez v0, :cond_4f9

    .line 3337376
    invoke-static {v13}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    move-result-object v0

    .line 3337377
    invoke-static {v9}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v3

    .line 3337378
    invoke-static {v6, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 3337379
    const-string v3, "mixed"

    .line 3337380
    move/from16 v7, v32

    invoke-virtual {v0, v6, v3, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4f9

    .line 3337381
    :cond_4df
    invoke-static {v13}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    move-result-object v0

    .line 3337382
    invoke-static {v9}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v3

    .line 3337383
    invoke-static {v6, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 3337384
    const-string v3, "others"

    .line 3337385
    move/from16 v7, v32

    invoke-virtual {v0, v6, v3, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4f9
    :try_end_4f3
    .catch Ljava/lang/Exception; {:try_start_479 .. :try_end_4f3} :catch_4f3
    .catch Ljava/lang/RuntimeException; {:try_start_479 .. :try_end_4f3} :catch_2231

    :catch_4f3
    :try_start_4f3
    move-exception v3

    .line 3337386
    const-string v0, "Error logging directed message send"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3337387
    :cond_4f9
    :goto_4f9
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337388
    iget-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3337389
    if-nez v0, :cond_505

    .line 3337390
    iget-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3337391
    const/16 v92, 0x1

    if-eqz v0, :cond_507

    :cond_505
    const/16 v92, 0x0

    .line 3337392
    :cond_507
    iget-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 3337393
    if-eqz v0, :cond_511

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_53f

    .line 3337394
    :cond_511
    move-object/from16 v0, v23

    instance-of v0, v0, LX/G3J;

    if-eqz v0, :cond_53c

    .line 3337395
    move-object/from16 v0, v23

    iget-object v3, v0, LX/Fts;->A00:LX/I6X;

    .line 3337396
    :goto_51b
    instance-of v0, v3, LX/HOW;

    if-eqz v0, :cond_53f

    check-cast v3, LX/HOW;

    if-eqz v3, :cond_53f

    .line 3337397
    invoke-static {v3}, LX/H6i;->A04(LX/HOW;)Z

    move-result v0

    move/from16 v3, v31

    if-ne v0, v3, :cond_53f

    .line 3337398
    invoke-virtual {v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S()LX/08a;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337399
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C:LX/FlI;

    .line 3337400
    invoke-static {v3, v0}, LX/GPX;->A00(LX/08a;LX/FlI;)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_541

    goto :goto_53f

    .line 3337401
    :cond_53c
    move-object/from16 v3, v22

    goto :goto_51b

    .line 3337402
    :cond_53f
    :goto_53f
    const/16 v20, 0x0

    .line 3337403
    :cond_541
    iget-object v6, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337404
    move/from16 v0, v32

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3337405
    iget-object v3, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C:LX/FlI;

    .line 3337406
    iget v0, v3, LX/FlI;->bitField2_:I

    and-int/lit16 v0, v0, 0x100

    .line 3337407
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v0

    .line 3337408
    if-eqz v0, :cond_57e

    .line 3337409
    invoke-virtual {v3}, LX/FlI;->A0A()Z

    move-result v0

    if-eqz v0, :cond_57e

    .line 3337410
    invoke-static {v3}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    move-result-object v0

    .line 3337411
    iget v0, v0, LX/FlG;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    .line 3337412
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v0

    .line 3337413
    if-eqz v0, :cond_57e

    .line 3337414
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/FSJ;

    if-eqz v0, :cond_20d8

    .line 3337415
    iget-object v3, v3, LX/FlI;->associatedChildMessage_:LX/Fl7;

    if-nez v3, :cond_572

    .line 3337416
    sget-object v3, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 3337417
    :cond_572
    invoke-static {v3}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    move-result-object v3

    .line 3337418
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3337419
    :goto_579
    invoke-virtual {v0, v3}, LX/FSJ;->A08(LX/FlI;)Ljava/lang/String;

    move-result-object v76

    goto :goto_5e5

    .line 3337420
    :cond_57e
    iget v7, v3, LX/FlI;->bitField2_:I

    const/high16 v0, 0x40000

    .line 3337421
    invoke-static {v7, v0}, LX/FP3;->A1O(II)Z

    move-result v0

    .line 3337422
    if-eqz v0, :cond_5e0

    .line 3337423
    iget-object v0, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 3337424
    if-eqz v0, :cond_592

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5e0

    .line 3337425
    :cond_592
    iget-object v6, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:LX/GEf;

    .line 3337426
    sget-object v0, LX/GEf;->A02:LX/GEf;

    if-ne v6, v0, :cond_5e0

    .line 3337427
    invoke-virtual {v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S()LX/08a;

    move-result-object v6

    sget-object v0, LX/GTk;->A01:LX/00g;

    .line 3337428
    invoke-static {v6, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 3337429
    if-eqz v0, :cond_5e0

    .line 3337430
    iget-object v0, v3, LX/FlI;->groupStatusMessageV2_:LX/Fl7;

    if-nez v0, :cond_5aa

    .line 3337431
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 3337432
    :cond_5aa
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    move-result-object v8

    .line 3337433
    iget v0, v8, LX/FlI;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    .line 3337434
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v0

    .line 3337435
    if-nez v0, :cond_5c6

    .line 3337436
    invoke-virtual {v8}, LX/FlI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5e0

    .line 3337437
    invoke-static {v8}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    move-result-object v0

    .line 3337438
    iget-boolean v0, v0, LX/Fl3;->gifPlayback_:Z

    .line 3337439
    if-nez v0, :cond_5e0

    .line 3337440
    :cond_5c6
    iget-object v7, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/FSJ;

    if-eqz v7, :cond_20d8

    .line 3337441
    invoke-virtual {v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S()LX/08a;

    move-result-object v6

    .line 3337442
    const/16 v3, 0x14

    new-instance v0, LX/Hog;

    invoke-direct {v0, v3}, LX/Hog;-><init>(I)V

    move/from16 v3, v31

    invoke-static {v6, v8, v0, v3}, LX/Gt2;->A01(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function0;Z)LX/FlI;

    move-result-object v0

    .line 3337443
    invoke-virtual {v7, v0}, LX/FSJ;->A08(LX/FlI;)Ljava/lang/String;

    move-result-object v76

    goto :goto_5e5

    .line 3337444
    :cond_5e0
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/FSJ;

    if-eqz v0, :cond_20d8

    goto :goto_579

    .line 3337445
    :goto_5e5
    if-eqz v19, :cond_5e9

    const/4 v0, 0x1

    goto :goto_5ed

    :cond_5e9
    const/4 v0, 0x0

    if-eqz v92, :cond_5ed

    const/4 v0, 0x2

    .line 3337446
    :cond_5ed
    :goto_5ed
    iput v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 3337447
    iget-object v8, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337448
    invoke-virtual {v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S()LX/08a;

    move-result-object v7

    .line 3337449
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->size()I

    move-result v6

    .line 3337450
    move/from16 v0, v32

    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3337451
    iget-object v0, v8, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 3337452
    if-eqz v0, :cond_60a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x7

    if-eq v3, v0, :cond_610

    goto :goto_60c

    .line 3337453
    :cond_60a
    const/4 v0, 0x0

    goto :goto_611

    :goto_60c
    const/16 v0, 0x8

    if-ne v3, v0, :cond_60a

    :cond_610
    const/4 v0, 0x1

    :goto_611
    if-eqz v19, :cond_618

    if-eqz v92, :cond_618

    if-nez v0, :cond_618

    goto :goto_61b

    .line 3337454
    :cond_618
    const/16 v68, 0x0

    goto :goto_653

    .line 3337455
    :goto_61b
    invoke-virtual {v8}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    move-result v0

    if-nez v0, :cond_618

    .line 3337456
    iget-object v0, v8, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C:LX/FlI;

    .line 3337457
    iget v3, v0, LX/FlI;->bitField2_:I

    const/high16 v0, 0x40000

    .line 3337458
    invoke-static {v3, v0}, LX/FP3;->A1O(II)Z

    move-result v0

    .line 3337459
    if-nez v0, :cond_618

    .line 3337460
    invoke-static/range {v76 .. v76}, LX/GMs;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_618

    .line 3337461
    sget-object v0, LX/GTk;->A06:LX/0AE;

    .line 3337462
    invoke-static {v7, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    move-result v0

    .line 3337463
    if-lt v6, v0, :cond_618

    .line 3337464
    sget-object v0, LX/GTk;->A02:LX/00g;

    .line 3337465
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 3337466
    if-eqz v0, :cond_618

    const/16 v68, 0x1

    .line 3337467
    iget-object v7, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/0B4;

    if-eqz v7, :cond_215e

    .line 3337468
    const-string v6, "SendE2eStatusJob/one-time-sender-key"

    .line 3337469
    const/4 v3, 0x2

    move-object/from16 v8, v22

    move/from16 v0, v32

    invoke-virtual {v7, v6, v8, v0, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3337470
    :goto_653
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v18

    if-eqz v18, :cond_67e

    .line 3337471
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/1CK;

    if-eqz v0, :cond_2166

    .line 3337472
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    move-result-object v3

    const/16 v0, 0x6be4

    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 3337473
    if-eqz v0, :cond_67e

    .line 3337474
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0C:LX/12g;

    if-nez v0, :cond_671

    const-string v0, "senderKeyBucketingConfig"

    goto/16 :goto_d6

    .line 3337475
    :cond_671
    invoke-static {v0}, LX/12g;->A00(LX/12g;)LX/CDG;

    move-result-object v0

    .line 3337476
    iget-boolean v0, v0, LX/CDG;->A02:Z

    .line 3337477
    if-eqz v0, :cond_67e

    if-nez v19, :cond_67e

    const/4 v0, 0x1

    if-nez v92, :cond_67f

    :cond_67e
    const/4 v0, 0x0

    .line 3337478
    :cond_67f
    const-string v39, "manualBucketStore"

    if-eqz v0, :cond_697

    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/CGd;

    if-nez v0, :cond_68c

    invoke-static/range {v39 .. v39}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2169

    .line 3337479
    :cond_68c
    iget-object v0, v0, LX/CGd;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 3337480
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    goto :goto_699

    :cond_697
    move-object/from16 v29, v22
    :try_end_699
    .catch Ljava/lang/RuntimeException; {:try_start_4f3 .. :try_end_699} :catch_2231

    .line 3337481
    :goto_699
    :try_start_699
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    move-object/from16 v41, v0

    if-eqz v0, :cond_9c

    .line 3337482
    iget-object v7, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337483
    monitor-enter v7
    :try_end_6a2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_699 .. :try_end_6a2} :catch_208c
    .catch LX/GJm; {:try_start_699 .. :try_end_6a2} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_699 .. :try_end_6a2} :catch_2231

    :try_start_6a2
    invoke-virtual {v7}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6ad
    :try_end_6a8
    .catchall {:try_start_6a2 .. :try_end_6a8} :catchall_2089

    .line 3337484
    :try_start_6a8
    monitor-exit v7

    move-object/from16 v16, v4

    goto/16 :goto_74a
    :try_end_6ad
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6a8 .. :try_end_6ad} :catch_208c
    .catch LX/GJm; {:try_start_6a8 .. :try_end_6ad} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_6a8 .. :try_end_6ad} :catch_2231

    .line 3337485
    :cond_6ad
    :try_start_6ad
    iget-boolean v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0Q:Z

    if-eqz v0, :cond_6c5

    .line 3337486
    invoke-virtual {v7}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08()Ljava/util/Set;

    move-result-object v3

    .line 3337487
    invoke-static {v7}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v0

    .line 3337488
    if-nez v0, :cond_72b

    .line 3337489
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A05:LX/09I;

    if-nez v0, :cond_721

    const-string v0, "meManager"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    :goto_6c4
    throw v4

    .line 3337490
    :cond_6c5
    invoke-static {v7}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A04(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v0

    if-nez v0, :cond_6d6

    .line 3337491
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->stanzaDevicesHash:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_749

    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantDevicesHash:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_749

    .line 3337492
    :cond_6d6
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0M:Ljava/util/Set;

    .line 3337493
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6e2

    invoke-static {v7}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Ljava/util/Set;

    move-result-object v0

    .line 3337494
    :cond_6e2
    invoke-virtual {v7}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08()Ljava/util/Set;

    move-result-object v8

    .line 3337495
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6f7

    .line 3337496
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->stanzaDevicesHash:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_749

    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantDevicesHash:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_749

    .line 3337497
    :cond_6f7
    iget-boolean v3, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useFullAudienceFallback:Z

    if-nez v3, :cond_73a

    .line 3337498
    invoke-static {v7, v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A05(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_73a

    .line 3337499
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v3, v0, :cond_73a

    .line 3337500
    iget-boolean v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->includeOwnDeviceInPartTargets:Z

    if-nez v0, :cond_73a

    .line 3337501
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->expectedAudienceDeviceCount:Ljava/lang/Integer;

    if-eqz v0, :cond_73f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 3337502
    iget-object v3, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08:LX/FrR;

    if-nez v3, :cond_730

    const-string v0, "statusReceiptStore"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    goto :goto_6c4

    .line 3337503
    :cond_721
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    move-result-object v0

    if-eqz v0, :cond_72b

    invoke-static {v0, v3}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 3337504
    :cond_72b
    invoke-static {v7, v3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v16

    goto :goto_749

    .line 3337505
    :cond_730
    invoke-static {v7}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)LX/Fss;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FrR;->A0M(LX/Fss;)I

    move-result v0

    if-eq v0, v6, :cond_73f

    .line 3337506
    :cond_73a
    invoke-static {v7, v8}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v16

    goto :goto_749

    .line 3337507
    :cond_73f
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->stanzaDevicesHash:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_749

    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantDevicesHash:Ljava/lang/String;

    move-object/from16 v16, v0
    :try_end_749
    .catchall {:try_start_6ad .. :try_end_749} :catchall_2089

    .line 3337508
    :cond_749
    :goto_749
    :try_start_749
    monitor-exit v7

    .line 3337509
    :goto_74a
    move-object/from16 v0, v41

    iget v0, v0, LX/Ftq;->A00:I

    move/from16 v21, v0

    .line 3337510
    if-eqz v0, :cond_756

    .line 3337511
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    .line 3337512
    :cond_756
    new-instance v36, LX/GLA;

    .line 3337513
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 3337514
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v3

    move-object/from16 v0, v36

    iput-object v3, v0, LX/GLA;->A03:Ljava/util/Map;

    .line 3337515
    invoke-virtual/range {v41 .. v41}, LX/HVw;->BV0()LX/1AY;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, LX/HOW;

    move/from16 v34, v0

    if-eqz v0, :cond_781

    move-object/from16 v0, v17

    check-cast v0, LX/HOW;

    if-eqz v0, :cond_781

    .line 3337516
    iget-object v6, v0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 3337517
    :goto_777
    iget-object v7, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0P:LX/Gan;

    if-nez v7, :cond_783

    const-string v0, "batchedStatusJobBehavior"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3337518
    :cond_781
    const/4 v6, 0x0

    goto :goto_777

    .line 3337519
    :cond_783
    iget-object v10, v7, LX/Gan;->A00:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337520
    iget-object v0, v10, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    invoke-static {v0}, LX/H7I;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3337521
    const/4 v8, 0x0

    if-eqz v9, :cond_7b2

    if-eqz v6, :cond_7b2

    .line 3337522
    iget-object v0, v7, LX/Gan;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CK;

    .line 3337523
    iget-object v0, v0, LX/1CK;->A00:LX/05b;

    .line 3337524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3337525
    check-cast v0, LX/GUk;

    .line 3337526
    iget-object v0, v0, LX/GUk;->A00:LX/05b;

    .line 3337527
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v3

    .line 3337528
    const/16 v0, 0x7d94

    .line 3337529
    invoke-static {v3, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    move-result v11

    .line 3337530
    if-nez v11, :cond_7ca

    .line 3337531
    iget-object v0, v10, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusH:Ljava/lang/String;

    .line 3337532
    if-eqz v0, :cond_7ca

    .line 3337533
    :cond_7b2
    iget-object v3, v10, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusH:Ljava/lang/String;

    .line 3337534
    new-instance v24, LX/Glh;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v8}, LX/Glh;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3337535
    :goto_7bb
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_863

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x4

    if-eq v8, v0, :cond_85e

    goto/16 :goto_857

    .line 3337536
    :cond_7ca
    iget-object v0, v7, LX/Gan;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1uY;

    .line 3337537
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 3337538
    invoke-virtual {v10}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    move-result-object v0

    .line 3337539
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 3337540
    invoke-virtual {v3, v0, v6, v7}, LX/1uY;->A0A(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v7

    .line 3337541
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7e4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7fb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3337542
    invoke-static {v0, v9}, LX/H0t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 3337543
    if-eqz v3, :cond_7e4

    :goto_7f4
    check-cast v0, LX/H0t;

    .line 3337544
    iget-object v3, v10, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusH:Ljava/lang/String;

    .line 3337545
    if-nez v3, :cond_818

    goto :goto_7fd

    .line 3337546
    :cond_7fb
    move-object v0, v8

    goto :goto_7f4

    .line 3337547
    :goto_7fd
    if-eqz v0, :cond_816

    .line 3337548
    invoke-virtual {v10}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0D()Z

    move-result v3

    .line 3337549
    sget-object v6, LX/H7I;->A00:LX/H7I;

    if-eqz v3, :cond_80c

    .line 3337550
    invoke-virtual {v6, v9}, LX/H7I;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_818

    .line 3337551
    :cond_80c
    iget-boolean v0, v0, LX/H0t;->A07:Z

    .line 3337552
    move-object v3, v9

    .line 3337553
    if-nez v0, :cond_818

    invoke-virtual {v6, v9}, LX/H7I;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_818

    .line 3337554
    :cond_816
    move-object v3, v8

    goto :goto_84c

    :cond_818
    :goto_818
    if-eqz v11, :cond_84c

    .line 3337555
    const/4 v8, 0x0

    .line 3337556
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_81f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_855

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/H0t;

    .line 3337557
    iget-boolean v0, v0, LX/H0t;->A07:Z

    .line 3337558
    if-eqz v0, :cond_81f

    :goto_830
    check-cast v6, LX/H0t;

    if-eqz v6, :cond_84c

    .line 3337559
    iget-object v0, v6, LX/H0t;->A05:Ljava/lang/String;

    .line 3337560
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84c

    .line 3337561
    iget-object v0, v6, LX/H0t;->A03:Ljava/lang/Long;

    .line 3337562
    if-eqz v0, :cond_84c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 3337563
    invoke-static {v6, v7}, LX/2Ag;->A06(J)J

    move-result-wide v6

    .line 3337564
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3337565
    :cond_84c
    :goto_84c
    new-instance v24, LX/Glh;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v8}, LX/Glh;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_7bb

    .line 3337566
    :cond_855
    move-object v6, v8

    goto :goto_830

    .line 3337567
    :goto_857
    if-ne v8, v5, :cond_864

    .line 3337568
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A05()Ljava/lang/String;

    move-result-object v6

    goto :goto_865

    .line 3337569
    :cond_85e
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A06()Ljava/lang/String;

    move-result-object v6

    goto :goto_865

    .line 3337570
    :cond_863
    const/4 v8, 0x3

    :cond_864
    const/4 v6, 0x0

    .line 3337571
    :goto_865
    if-nez v19, :cond_c32

    if-eqz v92, :cond_c32
    :try_end_869
    .catch Ljava/lang/OutOfMemoryError; {:try_start_749 .. :try_end_869} :catch_208c
    .catch LX/GJm; {:try_start_749 .. :try_end_869} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_749 .. :try_end_869} :catch_2231

    .line 3337572
    invoke-static {v8, v5}, LX/2Ae;->A1V(II)Z

    move-result v38

    .line 3337573
    const/4 v3, 0x0

    if-eqz v38, :cond_874

    .line 3337574
    if-nez v18, :cond_874

    goto/16 :goto_8f8

    .line 3337575
    :cond_874
    :try_start_874
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8c1

    .line 3337576
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/0j7;

    if-nez v0, :cond_885

    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_1f01

    :cond_885
    invoke-virtual {v0, v1}, LX/0j7;->A05(LX/0qn;)I

    move-result v6

    .line 3337577
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0C:LX/12g;

    const-string v7, "senderKeyBucketingConfig"

    if-eqz v0, :cond_8bc

    invoke-virtual {v0}, LX/12g;->A02()Z

    move-result v0

    if-eqz v0, :cond_8b8

    .line 3337578
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0C:LX/12g;

    if-eqz v0, :cond_8bc

    invoke-virtual {v0, v6}, LX/12g;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_8b8

    .line 3337579
    const-string v6, "primcomp"

    .line 3337580
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v7

    .line 3337581
    const-string v0, "A"

    aput-object v0, v7, v32

    const-string v3, "B"

    .line 3337582
    move/from16 v0, v31

    invoke-static {v3, v7, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    .line 3337583
    new-instance v0, LX/H01;

    invoke-direct {v0, v6, v3, v4}, LX/H01;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_c34

    .line 3337584
    :cond_8b8
    sget-object v0, LX/H01;->A03:LX/H01;

    .line 3337585
    goto/16 :goto_c34

    .line 3337586
    :cond_8bc
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_1f01

    .line 3337587
    :cond_8c1
    if-eqz v18, :cond_8c7

    const/4 v0, 0x3

    const/4 v10, 0x0

    if-ne v8, v0, :cond_8c8

    :cond_8c7
    const/4 v10, 0x1

    .line 3337588
    :cond_8c8
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/1CK;

    if-nez v0, :cond_8cf

    move-object/from16 v0, v44

    goto :goto_8df

    .line 3337589
    :cond_8cf
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    move-result-object v7

    const/16 v0, 0x6be4

    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    move-result v9

    .line 3337590
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0C:LX/12g;

    if-nez v0, :cond_8e4

    const-string v0, "senderKeyBucketingConfig"

    .line 3337591
    :goto_8df
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_1f01

    .line 3337592
    :cond_8e4
    invoke-static {v0}, LX/12g;->A00(LX/12g;)LX/CDG;

    move-result-object v0

    .line 3337593
    iget-boolean v0, v0, LX/CDG;->A02:Z

    .line 3337594
    if-eqz v9, :cond_8ef

    const/4 v7, 0x0

    if-nez v0, :cond_8f0

    :cond_8ef
    const/4 v7, 0x1

    .line 3337595
    :cond_8f0
    if-ne v8, v5, :cond_923

    if-eqz v18, :cond_8f8

    if-eqz v9, :cond_8f8

    if-nez v0, :cond_923

    .line 3337596
    :cond_8f8
    :goto_8f8
    const-string v0, "SendE2eStatusJob//aborting Org Status send without an isolated sender-key namespace"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3337597
    sget-object v3, LX/GGE;->A02:LX/GGE;

    .line 3337598
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3337599
    move-object/from16 v0, v23

    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08(LX/GGE;LX/Ftq;Ljava/lang/Integer;)V

    .line 3337600
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    if-nez v3, :cond_90e

    invoke-static/range {v42 .. v42}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3337601
    :cond_90e
    iget-object v5, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337602
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 3337603
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    const/4 v12, 0x3

    .line 3337604
    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    move-object v9, v5

    move-object/from16 v10, v23

    move-object v11, v4

    move/from16 v13, v32

    invoke-virtual/range {v6 .. v13}, LX/H1X;->A04(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Integer;IZ)V

    goto/16 :goto_9c

    .line 3337605
    :cond_923
    if-nez v10, :cond_c32

    if-nez v7, :cond_c32

    .line 3337606
    invoke-static {v8, v6}, LX/H5w;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3337607
    invoke-static {v8, v6}, LX/H5w;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 3337608
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/CGd;

    if-nez v0, :cond_938

    invoke-static/range {v39 .. v39}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_1f01

    :cond_938
    invoke-virtual {v0, v1}, LX/CGd;->A07(LX/0qn;)Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 3337609
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/CGd;

    if-nez v0, :cond_945

    invoke-static/range {v39 .. v39}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_1f01

    :cond_945
    invoke-virtual {v0, v1, v7}, LX/CGd;->A06(LX/0qn;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    if-eqz v38, :cond_978

    .line 3337610
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 3337611
    invoke-static {v13}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    .line 3337612
    :cond_953
    :goto_953
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_977

    .line 3337613
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    .line 3337614
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3337615
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3O;

    if-eqz v0, :cond_975

    .line 3337616
    iget-object v0, v0, LX/C3O;->A00:Ljava/lang/String;

    .line 3337617
    :goto_96b
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_953

    .line 3337618
    invoke-static {v6, v10}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_953

    .line 3337619
    :cond_975
    move-object v0, v4

    goto :goto_96b

    .line 3337620
    :cond_977
    move-object v13, v6

    .line 3337621
    :cond_978
    iget-object v10, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/0B4;

    if-nez v10, :cond_981

    invoke-static/range {v45 .. v45}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_1f01

    :cond_981
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A09()Ljava/util/Set;

    move-result-object v6

    .line 3337622
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v0

    .line 3337623
    invoke-static {v10, v6, v0}, LX/0Dc;->A0G(LX/0B4;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3337624
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    const-string v14, "; otskm"

    const-string v35, "otskm"

    const-string v11, "manual"

    if-eqz v6, :cond_9b4

    .line 3337625
    const-string v0, "SendE2eStatusJob//computeManualBucketingForSend empty audience for "

    .line 3337626
    :goto_99c
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3337627
    move-object/from16 v0, v37

    invoke-static {v0, v14, v3}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3337628
    :goto_9a5
    invoke-static/range {v35 .. v35}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 3337629
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v3

    .line 3337630
    new-instance v0, LX/H01;

    invoke-direct {v0, v11, v6, v3}, LX/H01;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_c34

    .line 3337631
    :cond_9b4
    iget-object v6, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08:LX/09I;

    if-nez v6, :cond_9bf

    const-string v0, "meManager"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_1f01

    :cond_9bf
    invoke-interface {v6}, LX/09I;->B3k()LX/0Dy;

    move-result-object v6

    if-eqz v6, :cond_c2d

    .line 3337632
    iget-object v10, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3337633
    invoke-static {v10, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 3337634
    iget-object v6, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/CGd;

    if-nez v6, :cond_9d4

    invoke-static/range {v39 .. v39}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_1f01

    :cond_9d4
    invoke-virtual {v6, v1}, LX/CGd;->A05(LX/0qn;)Ljava/util/HashMap;

    move-result-object v33

    .line 3337635
    move/from16 v3, v31

    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_9dd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_874 .. :try_end_9dd} :catch_208c
    .catch LX/GJm; {:try_start_874 .. :try_end_9dd} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_874 .. :try_end_9dd} :catch_2231

    .line 3337636
    invoke-static {v8, v5}, LX/2Ae;->A1V(II)Z

    move-result v28

    .line 3337637
    :try_start_9e1
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 3337638
    invoke-static/range {v33 .. v33}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    .line 3337639
    :cond_9e9
    :goto_9e9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a19

    .line 3337640
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    .line 3337641
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 3337642
    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9e9

    if-eqz v28, :cond_a13

    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C3O;

    if-eqz v3, :cond_a17

    .line 3337643
    iget-object v3, v3, LX/C3O;->A00:Ljava/lang/String;

    .line 3337644
    :goto_a0d
    invoke-static {v3, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e9

    .line 3337645
    :cond_a13
    invoke-static {v12, v8}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_9e9

    .line 3337646
    :cond_a17
    const/4 v3, 0x0

    goto :goto_a0d

    .line 3337647
    :cond_a19
    invoke-static {v9}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 3337648
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    .line 3337649
    :goto_a21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a3f

    .line 3337650
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 3337651
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 3337652
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C3O;

    .line 3337653
    iget-object v3, v3, LX/C3O;->A01:Ljava/util/Set;

    .line 3337654
    invoke-static {v3}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 3337655
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a21

    .line 3337656
    :cond_a3f
    invoke-static/range {v33 .. v33}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    .line 3337657
    :cond_a43
    :goto_a43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a61

    .line 3337658
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 3337659
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 3337660
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_a43

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a43

    .line 3337661
    :cond_a61
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a6f

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a6f

    goto/16 :goto_9a5

    .line 3337662
    :cond_a6f
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v12

    .line 3337663
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    .line 3337664
    :cond_a77
    :goto_a77
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_aaa

    .line 3337665
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    .line 3337666
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 3337667
    instance-of v3, v6, Ljava/util/Collection;

    if-eqz v3, :cond_a92

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a92

    goto :goto_a77

    .line 3337668
    :cond_a92
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a96
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a77

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3337669
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a96

    .line 3337670
    invoke-static {v12, v9}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_a77

    .line 3337671
    :cond_aaa
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 3337672
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_ad3

    .line 3337673
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v9

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v12

    const-string v3, "ManualBucketingUtils/planSend "

    .line 3337674
    invoke-static {v9, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3337675
    const-string v3, " of "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " buckets reach outside"

    .line 3337676
    invoke-static {v9, v3}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3337677
    :cond_ad3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v12

    .line 3337678
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v28

    .line 3337679
    :cond_adb
    :goto_adb
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_af9

    .line 3337680
    invoke-static/range {v28 .. v28}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    .line 3337681
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 3337682
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_adb

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_adb

    .line 3337683
    invoke-static {v12, v9}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_adb

    .line 3337684
    :cond_af9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v9

    .line 3337685
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :cond_b01
    :goto_b01
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2f

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3337686
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3337687
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_b18

    if-nez v15, :cond_b28

    goto :goto_b01

    .line 3337688
    :cond_b18
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b28

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b28

    .line 3337689
    :goto_b24
    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b01

    .line 3337690
    :cond_b28
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b01

    goto :goto_b24

    .line 3337691
    :cond_b2f
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3337692
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v13

    .line 3337693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b57

    .line 3337694
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    .line 3337695
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3337696
    invoke-static {v0, v13}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v3

    .line 3337697
    check-cast v3, Ljava/util/List;

    .line 3337698
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 3337699
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b3b

    .line 3337700
    :cond_b57
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v7, 0x4

    if-le v0, v7, :cond_bdb

    .line 3337701
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 3337702
    const/16 v0, 0x11

    new-instance v3, LX/Hnu;

    invoke-direct {v3, v0}, LX/Hnu;-><init>(I)V

    .line 3337703
    move/from16 v0, v31

    invoke-static {v6, v3, v0}, LX/Hnw;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 3337704
    invoke-static {v0, v7}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 3337705
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v8

    .line 3337706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b85

    .line 3337707
    invoke-static {v8, v0}, LX/3dF;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b7b

    .line 3337708
    :cond_b85
    invoke-static {v9}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3337709
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v28

    .line 3337710
    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_b8f
    :goto_b8f
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bbf

    .line 3337711
    invoke-static/range {v28 .. v28}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 3337712
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3337713
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8f

    .line 3337714
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_bb9

    .line 3337715
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_bb9

    .line 3337716
    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_b8f

    .line 3337717
    :cond_bb9
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b8f

    .line 3337718
    :cond_bbf
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 3337719
    const-string v3, "ManualBucketingUtils/trimToEncBudget droppedBuckets="

    .line 3337720
    invoke-static {v0, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3337721
    const-string v0, " fallbackRecipients="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " otskmRecipients="

    .line 3337722
    invoke-static {v0, v3, v6}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3337723
    :cond_bdb
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 3337724
    invoke-static {v9}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    .line 3337725
    :cond_be3
    :goto_be3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bfb

    .line 3337726
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    .line 3337727
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 3337728
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be3

    .line 3337729
    invoke-static {v3, v6}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_be3

    .line 3337730
    :cond_bfb
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 3337731
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c0d

    .line 3337732
    const-string v0, "SendE2eStatusJob//computeManualBucketingForSend no safe bucket for audience="

    goto/16 :goto_99c

    .line 3337733
    :cond_c0d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x4

    if-le v7, v0, :cond_c27

    .line 3337734
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const-string v0, "SendE2eStatusJob//computeManualBucketingForSend "

    .line 3337735
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3337736
    const-string v0, " buckets exceed 4"

    .line 3337737
    invoke-static {v3, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3337738
    if-eqz v38, :cond_c32

    goto/16 :goto_9a5

    .line 3337739
    :cond_c27
    new-instance v0, LX/H01;

    invoke-direct {v0, v11, v6, v3}, LX/H01;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_c34

    .line 3337740
    :cond_c2d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3337741
    throw v0

    .line 3337742
    :cond_c32
    sget-object v0, LX/H01;->A03:LX/H01;

    .line 3337743
    :goto_c34
    if-eqz v29, :cond_cb4

    .line 3337744
    iget-object v7, v0, LX/H01;->A00:Ljava/lang/String;

    .line 3337745
    const-string v6, "manual"

    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb4

    .line 3337746
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/CGd;

    if-nez v3, :cond_c48

    invoke-static/range {v39 .. v39}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3337747
    :cond_c48
    iget-object v3, v3, LX/CGd;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_c4d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9e1 .. :try_end_c4d} :catch_208c
    .catch LX/GJm; {:try_start_9e1 .. :try_end_c4d} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_9e1 .. :try_end_c4d} :catch_2231

    .line 3337748
    :try_start_c4d
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/CGd;

    if-nez v3, :cond_c55

    invoke-static/range {v39 .. v39}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3337749
    :cond_c55
    iget-object v3, v3, LX/CGd;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    .line 3337750
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8e

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v3, v9, v7

    if-eqz v3, :cond_c8e

    .line 3337751
    const-string v0, "SendE2eStatusJob//onRun bucket state changed while planning; using otskm"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3337752
    const-string v0, "otskm"

    .line 3337753
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 3337754
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v3

    .line 3337755
    new-instance v0, LX/H01;

    invoke-direct {v0, v6, v7, v3}, LX/H01;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 3337756
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 3337757
    new-instance v3, LX/Glj;

    invoke-direct {v3, v0, v6}, LX/Glj;-><init>(LX/H01;Ljava/lang/Long;)V
    :try_end_c86
    .catchall {:try_start_c4d .. :try_end_c86} :catchall_ca5

    .line 3337758
    :try_start_c86
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/CGd;

    if-nez v0, :cond_c9f

    invoke-static/range {v39 .. v39}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4
    :try_end_c8e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c86 .. :try_end_c8e} :catch_208c
    .catch LX/GJm; {:try_start_c86 .. :try_end_c8e} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_c86 .. :try_end_c8e} :catch_2231

    .line 3337759
    :cond_c8e
    :try_start_c8e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v3, LX/Glj;

    invoke-direct {v3, v0, v6}, LX/Glj;-><init>(LX/H01;Ljava/lang/Long;)V
    :try_end_c97
    .catchall {:try_start_c8e .. :try_end_c97} :catchall_ca5

    .line 3337760
    :try_start_c97
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/CGd;

    if-nez v0, :cond_c9f

    invoke-static/range {v39 .. v39}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3337761
    :cond_c9f
    iget-object v0, v0, LX/CGd;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_cb9

    .line 3337762
    :catchall_ca5
    move-exception v1

    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/CGd;

    if-nez v0, :cond_cae

    invoke-static/range {v39 .. v39}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3337763
    :cond_cae
    iget-object v0, v0, LX/CGd;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 3337764
    throw v1

    .line 3337765
    :cond_cb4
    new-instance v3, LX/Glj;

    invoke-direct {v3, v0, v4}, LX/Glj;-><init>(LX/H01;Ljava/lang/Long;)V

    .line 3337766
    :goto_cb9
    iget-object v0, v3, LX/Glj;->A00:LX/H01;

    move-object/from16 v93, v0

    .line 3337767
    iget-object v0, v3, LX/Glj;->A01:Ljava/lang/Long;

    move-object/from16 v33, v0

    .line 3337768
    move-object/from16 v0, v93

    iget-object v0, v0, LX/H01;->A00:Ljava/lang/String;

    move-object/from16 v29, v0

    .line 3337769
    move-object/from16 v0, v93

    iget-object v0, v0, LX/H01;->A01:Ljava/util/List;

    move-object/from16 v64, v0

    .line 3337770
    iget-object v9, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0O:LX/H5b;

    if-nez v9, :cond_cd7

    const-string v0, "e2eMessageBuilder"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    :goto_cd6
    throw v4

    .line 3337771
    :cond_cd7
    iget-object v8, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/GiO;
    :try_end_cd9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c97 .. :try_end_cd9} :catch_208c
    .catch LX/GJm; {:try_start_c97 .. :try_end_cd9} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_c97 .. :try_end_cd9} :catch_2231

    :try_start_cd9
    const-string v53, "e2eEncryptionRetryCounts"

    if-eqz v8, :cond_1f51
    :try_end_cdd
    .catch Ljava/lang/RuntimeException; {:try_start_cd9 .. :try_end_cdd} :catch_2231

    .line 3337772
    :try_start_cdd
    iget-object v7, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337773
    iget-object v6, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B:LX/Gjk;

    if-eqz v6, :cond_2083

    .line 3337774
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    .line 3337775
    move-object/from16 v0, v93

    iget-object v0, v0, LX/H01;->A02:Ljava/util/Map;

    move-object/from16 v38, v0

    .line 3337776
    new-instance v28, LX/HV5;

    move-object/from16 v54, v28

    move-object/from16 v55, v3

    move-object/from16 v56, v8

    move-object/from16 v57, v9

    move-object/from16 v58, v6

    move-object/from16 v59, v7

    move-object/from16 v60, v23

    move-object/from16 v61, v29

    move-object/from16 v62, v0

    invoke-direct/range {v54 .. v62}, LX/HV5;-><init>(LX/GEP;LX/GiO;LX/H5b;LX/Gjk;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/String;Ljava/util/Map;)V

    .line 3337777
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0P:LX/Gan;

    if-nez v3, :cond_d0e

    const-string v0, "batchedStatusJobBehavior"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3337778
    const/4 v3, 0x0

    goto/16 :goto_f06

    .line 3337779
    :cond_d0e
    iget-object v12, v3, LX/Gan;->A00:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337780
    iget-object v0, v12, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    invoke-static {v0}, LX/H7I;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3337781
    const/16 v54, 0x1

    if-eqz v0, :cond_eb1

    .line 3337782
    const/4 v10, 0x0

    if-eqz v34, :cond_f27

    move-object/from16 v6, v17

    check-cast v6, LX/HOW;

    if-eqz v6, :cond_f27

    .line 3337783
    iget-object v6, v6, LX/HOW;->A0I:Ljava/lang/Long;

    .line 3337784
    if-eqz v6, :cond_f27

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 3337785
    invoke-virtual {v12}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    move-result-object v8

    .line 3337786
    iget-object v8, v8, LX/Fss;->A02:Ljava/lang/String;

    .line 3337787
    iget-object v15, v3, LX/Gan;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1uY;

    .line 3337788
    invoke-virtual {v9, v8, v6, v7}, LX/1uY;->A0A(Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v9

    .line 3337789
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d41
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d52

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 3337790
    invoke-static {v9, v0}, LX/H0t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 3337791
    if-eqz v11, :cond_d41

    move-object v10, v9

    .line 3337792
    :cond_d52
    check-cast v10, LX/H0t;

    if-eqz v10, :cond_f27

    .line 3337793
    invoke-virtual {v12}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E()Z

    move-result v9

    if-eqz v9, :cond_dd3

    .line 3337794
    iget-object v9, v10, LX/H0t;->A02:LX/GGE;

    .line 3337795
    sget-object v8, LX/GGE;->A06:LX/GGE;

    if-ne v9, v8, :cond_d71

    .line 3337796
    iget-object v8, v10, LX/H0t;->A03:Ljava/lang/Long;

    .line 3337797
    const-wide/16 v34, 0x0

    if-eqz v8, :cond_d71

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v8, v13, v34

    const/4 v11, 0x1

    if-gtz v8, :cond_d72

    :cond_d71
    const/4 v11, 0x0

    .line 3337798
    :cond_d72
    invoke-virtual {v12}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0D()Z

    move-result v8

    if-eqz v8, :cond_d80

    .line 3337799
    sget-object v8, LX/GGE;->A03:LX/GGE;

    if-ne v9, v8, :cond_d80

    .line 3337800
    iget-object v8, v10, LX/H0t;->A04:Ljava/lang/Long;

    if-nez v8, :cond_d82

    .line 3337801
    :cond_d80
    const/16 v54, 0x0

    :cond_d82
    if-nez v11, :cond_d88

    if-nez v54, :cond_d88

    goto/16 :goto_f27

    .line 3337802
    :cond_d88
    iget-object v14, v12, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 3337803
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f27

    .line 3337804
    invoke-virtual {v12}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    move-result-object v11

    .line 3337805
    iget-object v3, v3, LX/Gan;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v37, v3

    invoke-interface/range {v37 .. v37}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FrR;

    .line 3337806
    invoke-virtual {v3, v11, v14}, LX/FrR;->A0T(LX/Fss;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v8

    .line 3337807
    invoke-virtual {v12}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0D()Z

    move-result v3

    if-eqz v3, :cond_f2e

    .line 3337808
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_eb1

    .line 3337809
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    .line 3337810
    :cond_db2
    :goto_db2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_eb1

    .line 3337811
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 3337812
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 3337813
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_db2

    .line 3337814
    iget-object v3, v12, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0D:Ljava/util/Set;

    .line 3337815
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f27

    goto :goto_db2

    .line 3337816
    :cond_dd3
    iget-object v3, v12, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3337817
    if-nez v3, :cond_eb1

    .line 3337818
    iget-object v3, v10, LX/H0t;->A02:LX/GGE;

    .line 3337819
    invoke-virtual {v3}, LX/GGE;->A00()Z

    move-result v3

    if-nez v3, :cond_f27

    if-eqz v16, :cond_eb1

    .line 3337820
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1uY;

    .line 3337821
    const/16 v52, 0x2

    const/16 v37, 0x3

    .line 3337822
    invoke-static/range {v31 .. v31}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    move-result-object v13

    .line 3337823
    const-string v3, "stanza_devices_hash"

    move-object/from16 v10, v16

    invoke-virtual {v13, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3337824
    invoke-static {v9}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    move-result-object v3

    invoke-virtual {v3}, LX/0ZB;->A07()LX/0V7;

    move-result-object v9
    :try_end_dfe
    .catch Ljava/lang/OutOfMemoryError; {:try_start_cdd .. :try_end_dfe} :catch_208c
    .catch LX/GJm; {:try_start_cdd .. :try_end_dfe} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_cdd .. :try_end_dfe} :catch_2231

    .line 3337825
    :try_start_dfe
    iget-object v14, v9, LX/0V7;->A06:LX/0Jv;

    .line 3337826
    const-string v57, "status_send_part"

    .line 3337827
    const-string v58, "status_row_id = ? AND part_code = ? AND state IN (?, ?, ?) AND EXISTS (SELECT 1 FROM status WHERE status.row_id = status_send_part.status_row_id AND status.uuid = ?)"

    .line 3337828
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 3337829
    sget-object v3, LX/GGE;->A04:LX/GGE;

    .line 3337830
    iget v3, v3, LX/GGE;->value:I

    .line 3337831
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    .line 3337832
    sget-object v3, LX/GGE;->A05:LX/GGE;

    .line 3337833
    iget v3, v3, LX/GGE;->value:I

    .line 3337834
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    .line 3337835
    sget-object v3, LX/GGE;->A02:LX/GGE;

    .line 3337836
    iget v3, v3, LX/GGE;->value:I

    .line 3337837
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x6

    .line 3337838
    move/from16 v3, v31

    invoke-static {v11, v0, v10, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v3

    .line 3337839
    aput-object v35, v3, v52

    aput-object v34, v3, v37

    .line 3337840
    invoke-static {v12, v8, v3}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3337841
    const-string v59, "StatusSendPartStore/UPDATE_PART_STANZA_DEVICES_HASH"

    .line 3337842
    move-object/from16 v55, v14

    move-object/from16 v56, v13

    move-object/from16 v60, v3

    invoke-virtual/range {v55 .. v60}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_e3e

    const/16 v54, 0x0
    :try_end_e3e
    .catchall {:try_start_dfe .. :try_end_e3e} :catchall_1f56

    .line 3337843
    :cond_e3e
    :try_start_e3e
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 3337844
    if-nez v54, :cond_eb1

    goto/16 :goto_edd

    .line 3337845
    :cond_e45
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_eb1

    .line 3337846
    iget-object v3, v12, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0D:Ljava/util/Set;

    .line 3337847
    invoke-interface {v3, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_f27

    .line 3337848
    iget-wide v8, v12, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->receiptAssignmentAttemptToken:J

    .line 3337849
    const-wide/16 v34, 0x0

    cmp-long v3, v8, v34

    if-gez v3, :cond_f27

    .line 3337850
    invoke-interface/range {v37 .. v37}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FrR;

    .line 3337851
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f07

    .line 3337852
    sget-object v8, LX/06f;->A00:LX/06f;

    .line 3337853
    :goto_e69
    invoke-interface/range {v37 .. v37}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FrR;

    .line 3337854
    iget-wide v12, v12, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->receiptAssignmentAttemptToken:J

    .line 3337855
    cmp-long v9, v12, v34

    if-gez v9, :cond_ed8

    .line 3337856
    invoke-static {v3}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    move-result-object v55

    .line 3337857
    const/16 v15, 0x31

    new-instance v9, LX/Cpq;

    invoke-direct {v9, v3, v15}, LX/Cpq;-><init>(Ljava/lang/Object;I)V

    .line 3337858
    move-object/from16 v54, v11

    move-object/from16 v56, v0

    move-object/from16 v57, v10

    move-object/from16 v58, v9

    move-wide/from16 v59, v6

    move-wide/from16 v61, v12

    invoke-static/range {v54 .. v62}, LX/H78;->A06(LX/Fss;LX/1tj;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;JJ)Z

    move-result v3

    .line 3337859
    if-nez v3, :cond_eb1

    .line 3337860
    invoke-interface/range {v37 .. v37}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FrR;

    .line 3337861
    invoke-virtual {v3, v11, v8}, LX/FrR;->A0Y(LX/Fss;Ljava/util/Set;)V

    .line 3337862
    invoke-interface/range {v37 .. v37}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FrR;

    .line 3337863
    invoke-virtual {v3, v11, v14}, LX/FrR;->A0T(LX/Fss;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    .line 3337864
    if-eqz v6, :cond_eba

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_eba

    .line 3337865
    :cond_eb1
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/1CK;

    if-nez v0, :cond_f56

    invoke-static/range {v44 .. v44}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_cd6

    .line 3337866
    :cond_eba
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_ebe
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_eb1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3337867
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ebe

    .line 3337868
    sget-object v1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A08:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 3337869
    const-string v0, "could not persist targeted batched receipt assignment"

    new-instance v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 3337870
    invoke-direct {v3, v1, v0, v4, v4}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f06

    .line 3337871
    :cond_ed8
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 3337872
    goto :goto_f06

    .line 3337873
    :goto_edd
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uY;

    .line 3337874
    invoke-virtual {v1, v6, v7, v8}, LX/1uY;->A0C(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f27

    .line 3337875
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uY;

    .line 3337876
    invoke-virtual {v1, v0, v6, v7}, LX/1uY;->A07(Ljava/lang/String;J)LX/H0t;

    move-result-object v0

    if-eqz v0, :cond_f27

    .line 3337877
    iget-object v0, v0, LX/H0t;->A02:LX/GGE;

    .line 3337878
    invoke-virtual {v0}, LX/GGE;->A00()Z

    move-result v0

    if-nez v0, :cond_f27

    .line 3337879
    sget-object v1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A08:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 3337880
    const-string v0, "could not persist batched part stanza phash"

    new-instance v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 3337881
    invoke-direct {v3, v1, v0, v4, v4}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3337882
    :goto_f06
    throw v3

    .line 3337883
    :cond_f07
    move/from16 v8, v32

    move/from16 v3, v31

    invoke-static {v11, v9, v10, v8, v3}, LX/FrR;->A03(LX/Fss;LX/FrR;Ljava/util/Set;ZZ)Ljava/util/Set;

    move-result-object v8

    goto/16 :goto_e69

    .line 3337884
    :cond_f11
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f15

    .line 3337885
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 3337886
    if-nez v3, :cond_f15

    .line 3337887
    :cond_f27
    :goto_f27
    const-string v0, "SendE2eStatusJob//batched part is not valid for this wire attempt"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_9c

    .line 3337888
    :cond_f2e
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    .line 3337889
    if-eqz v9, :cond_f11

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f11

    .line 3337890
    :cond_f3a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v10

    .line 3337891
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f42
    :goto_f42
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e45

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3337892
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f42

    .line 3337893
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f42

    .line 3337894
    :cond_f56
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    move-result-object v3

    const/16 v0, 0x6be4

    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    move-result v0
    :try_end_f60
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e3e .. :try_end_f60} :catch_208c
    .catch LX/GJm; {:try_start_e3e .. :try_end_f60} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_e3e .. :try_end_f60} :catch_2231

    .line 3337895
    :try_start_f60
    const-string v35, "messageClient"

    const-string v34, "time"

    const-string v37, "inFlightMessages"

    if-eqz v0, :cond_1b1d

    .line 3337896
    const/16 v1, 0x96a
    :try_end_f6a
    .catch Ljava/lang/RuntimeException; {:try_start_f60 .. :try_end_f6a} :catch_2231

    .line 3337897
    :try_start_f6a
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0K:LX/00Y;

    if-nez v0, :cond_f75

    const-string v0, "waUserSessionManager"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_cd6

    .line 3337898
    :cond_f75
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    move-result-object v0

    check-cast v0, LX/00a;

    .line 3337899
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gev;

    .line 3337900
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337901
    iget-object v1, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 3337902
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_f93

    .line 3337903
    const/16 v63, 0x0

    move-object/from16 v3, v94

    move-object/from16 v1, v25

    if-eq v3, v1, :cond_f95

    :cond_f93
    const/16 v63, 0x1

    .line 3337904
    :cond_f95
    invoke-static/range {v41 .. v41}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0I(LX/Fts;)Z

    move-result v66

    .line 3337905
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337906
    iget-object v8, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C:LX/FlI;

    .line 3337907
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    move-result v61

    .line 3337908
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    move-result v62

    .line 3337909
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337910
    iget-boolean v7, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 3337911
    iget-object v6, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/GiO;

    if-eqz v6, :cond_1f51

    .line 3337912
    iget-boolean v3, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->isRetryReceiptLid:Z

    .line 3337913
    move-object/from16 v80, v4

    new-instance v1, LX/Grj;

    move-object/from16 v57, v4

    move/from16 v70, v32

    move-object/from16 v52, v1

    move-object/from16 v53, v6

    move-object/from16 v54, v4

    move-object/from16 v55, v41

    move-object/from16 v56, v8

    move-object/from16 v58, v29

    move-object/from16 v59, v43

    move-object/from16 v60, v64

    move/from16 v64, v19

    move/from16 v65, v7

    move/from16 v67, v3

    move/from16 v69, v32

    invoke-direct/range {v52 .. v70}, LX/Grj;-><init>(LX/GiO;LX/HOw;LX/Apj;LX/FlI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;ZZZZZZZZZZ)V

    .line 3337914
    new-instance v7, LX/HV7;

    invoke-direct {v7}, LX/HV7;-><init>()V

    .line 3337915
    new-instance v8, LX/Gs8;

    move-object/from16 v6, v28

    move-object/from16 v3, v36

    invoke-direct {v8, v6, v7, v3}, LX/Gs8;-><init>(LX/I4e;LX/I4E;LX/GLA;)V

    .line 3337916
    new-instance v7, LX/Gjm;

    invoke-direct {v7}, LX/Gjm;-><init>()V

    .line 3337917
    iget-object v6, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337918
    iget-object v3, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 3337919
    iput-object v3, v7, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3337920
    move-object/from16 v3, v30

    iput-object v3, v7, LX/Gjm;->A06:Ljava/lang/String;

    .line 3337921
    iget-object v3, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3337922
    iput-object v3, v7, LX/Gjm;->A08:Ljava/lang/String;

    .line 3337923
    invoke-virtual {v7}, LX/Gjm;->A00()LX/GsU;

    move-result-object v57

    .line 3337924
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    move-result-object v3

    iget-object v10, v3, LX/C3T;->A01:LX/1dJ;

    .line 3337925
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337926
    iget-object v9, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 3337927
    iget v7, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 3337928
    invoke-interface/range {v41 .. v41}, LX/Apj;->Aoi()I

    move-result v61

    .line 3337929
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337930
    iget-object v6, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3337931
    iget-object v3, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 3337932
    if-eqz v3, :cond_1067

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v62

    :goto_1017
    const-wide/16 v63, 0x0

    .line 3337933
    new-instance v3, LX/H1K;

    move-object/from16 v58, v4

    move-object/from16 v52, v3

    move-object/from16 v53, v6

    move-object/from16 v54, v9

    move-object/from16 v55, v4

    move-object/from16 v56, v10

    move/from16 v60, v7

    move-object/from16 v59, v76

    invoke-direct/range {v52 .. v64}, LX/H1K;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/GsU;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 3337934
    iget-object v7, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    .line 3337935
    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3337936
    invoke-virtual {v0}, LX/Gev;->A00()Ljava/util/List;

    move-result-object v0

    .line 3337937
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_103c
    :goto_103c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_106a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/I4S;

    .line 3337938
    invoke-interface {v9}, LX/I4S;->BN9()LX/GE5;

    move-result-object v6

    .line 3337939
    sget-object v0, LX/GE5;->A0F:LX/GE5;

    if-eq v6, v0, :cond_1055

    .line 3337940
    sget-object v0, LX/GE5;->A06:LX/GE5;

    if-eq v6, v0, :cond_1055

    goto :goto_103c

    .line 3337941
    :cond_1055
    iget-object v0, v8, LX/Gs8;->A05:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3337942
    if-nez v0, :cond_103c

    .line 3337943
    invoke-interface {v9, v7}, LX/I4S;->DBj(LX/Apj;)Z

    move-result v0

    if-eqz v0, :cond_103c

    .line 3337944
    invoke-interface {v9, v8, v1, v3}, LX/I4S;->AXH(LX/Gs8;LX/Grj;LX/H1K;)V

    goto :goto_103c

    .line 3337945
    :cond_1067
    const/16 v62, 0x0

    goto :goto_1017

    .line 3337946
    :cond_106a
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    if-nez v3, :cond_1072

    invoke-static/range {v42 .. v42}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3337947
    :cond_1072
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337948
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 3337949
    move-object/from16 v52, v3

    move-object/from16 v53, v0

    move-object/from16 v54, v1

    move-object/from16 v55, v23

    move-object/from16 v56, v43

    move-wide/from16 v57, v26

    move/from16 v59, v19

    invoke-virtual/range {v52 .. v59}, LX/H1X;->A08(LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/util/Collection;JZ)V

    .line 3337950
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 3337951
    iget-boolean v0, v0, LX/Gvt;->A04:Z

    .line 3337952
    if-eqz v0, :cond_10a0

    .line 3337953
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/0WC;

    if-nez v1, :cond_1095

    invoke-static/range {v37 .. v37}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    :cond_1095
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    move-result-object v0

    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    invoke-virtual {v1, v0}, LX/0WC;->A05(LX/1dJ;)V

    .line 3337954
    :cond_10a0
    move-object/from16 v0, v36

    iget-object v0, v0, LX/GLA;->A02:LX/H42;

    if-eqz v0, :cond_10bc

    .line 3337955
    iget-object v0, v0, LX/H42;->A03:Ljava/util/Map;

    .line 3337956
    if-eqz v0, :cond_10bc

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v88

    .line 3337957
    :goto_10ae
    move-object/from16 v0, v36

    iget v0, v0, LX/GLA;->A00:I

    .line 3337958
    iput v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 3337959
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    if-nez v3, :cond_10bf

    invoke-static/range {v42 .. v42}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3337960
    :cond_10bc
    const/16 v88, 0x0

    goto :goto_10ae

    .line 3337961
    :cond_10bf
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 3337962
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337963
    const/16 v87, 0x6

    .line 3337964
    move/from16 v90, v32

    move-object/from16 v81, v3

    move-object/from16 v82, v1

    move-object/from16 v83, v0

    move-object/from16 v84, v23

    move-object/from16 v85, v4

    move-object/from16 v86, v43

    move/from16 v89, v32

    move/from16 v91, v19

    invoke-virtual/range {v81 .. v91}, LX/H1X;->A07(LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    .line 3337965
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337966
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C:LX/FlI;

    .line 3337967
    iget v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 3337968
    move-object v9, v4

    move-object v10, v1

    move-object/from16 v11, v76

    move v12, v0

    move-wide/from16 v13, v63

    invoke-static/range {v9 .. v14}, LX/FtQ;->A01(LX/1AZ;LX/FlI;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v25

    .line 3337969
    new-instance v3, LX/Gjm;

    invoke-direct {v3}, LX/Gjm;-><init>()V

    .line 3337970
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3337971
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 3337972
    iput-object v0, v3, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3337973
    move-object/from16 v0, v30

    iput-object v0, v3, LX/Gjm;->A06:Ljava/lang/String;

    .line 3337974
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3337975
    iput-object v0, v3, LX/Gjm;->A08:Ljava/lang/String;

    .line 3337976
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3337977
    iput-object v0, v3, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3337978
    move-object/from16 v0, v22

    iput-object v0, v3, LX/Gjm;->A07:Ljava/lang/String;

    .line 3337979
    invoke-virtual {v3}, LX/Gjm;->A00()LX/GsU;

    move-result-object v30

    .line 3337980
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A04()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_111d

    .line 3337981
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_111d

    .line 3337982
    sget-object v1, LX/GEf;->A02:LX/GEf;

    move-object/from16 v0, v94

    if-eq v0, v1, :cond_111d

    move-object v11, v4

    .line 3337983
    :cond_111d
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A05()Ljava/lang/String;

    move-result-object v3

    .line 3337984
    move-object/from16 v0, v23

    iget v1, v0, LX/Ftq;->A00:I

    .line 3337985
    invoke-virtual {v2, v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T(LX/Ftq;)Ljava/lang/Integer;

    move-result-object v10

    .line 3337986
    instance-of v0, v0, LX/G3L;

    if-eqz v0, :cond_1150

    move-object/from16 v6, v23

    check-cast v6, LX/G3L;

    if-eqz v6, :cond_1150

    .line 3337987
    iget-object v0, v6, LX/G3L;->A04:LX/27k;

    instance-of v0, v0, LX/FwJ;

    if-eqz v0, :cond_1150

    .line 3337988
    invoke-virtual {v6}, LX/Ftq;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1150

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1150

    .line 3337989
    invoke-virtual {v6}, LX/Ftq;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Rq;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1151

    .line 3337990
    :cond_1150
    const/4 v9, 0x0

    .line 3337991
    :cond_1151
    const/4 v0, 0x7

    if-eq v1, v0, :cond_1159

    const/16 v0, 0x8

    const/4 v7, 0x0

    if-ne v1, v0, :cond_115a

    :cond_1159
    const/4 v7, 0x1

    :cond_115a
    const/16 v22, 0x0

    if-eqz v10, :cond_1164

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_117c

    :cond_1164
    if-eqz v11, :cond_11a5

    .line 3337992
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_117c

    .line 3337993
    if-nez v0, :cond_116f

    goto :goto_119c

    .line 3337994
    :cond_116f
    move/from16 v1, v31

    if-ne v0, v1, :cond_1176

    .line 3337995
    const-string v1, "allowlist"

    goto :goto_119e

    .line 3337996
    :cond_1176
    const/4 v1, 0x2

    if-ne v0, v1, :cond_11a5

    .line 3337997
    const-string v1, "denylist"

    goto :goto_119e

    .line 3337998
    :cond_117c
    sget-object v6, LX/GEf;->A02:LX/GEf;

    move-object/from16 v0, v94

    if-eq v0, v6, :cond_1188

    .line 3337999
    sget-object v6, LX/GEf;->A04:LX/GEf;

    if-ne v0, v6, :cond_1f67

    if-eqz v9, :cond_1f67

    :cond_1188
    if-eqz v1, :cond_118c

    if-eqz v7, :cond_1f67

    .line 3338000
    :cond_118c
    if-eqz v3, :cond_1f5d

    .line 3338001
    invoke-static {v3}, LX/4Rq;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f5d

    .line 3338002
    new-instance v22, LX/FvR;

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, LX/FvR;-><init>(Ljava/lang/String;)V

    goto :goto_11a5

    .line 3338003
    :goto_119c
    const-string v1, "contacts"

    .line 3338004
    :goto_119e
    new-instance v22, LX/FvS;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, LX/FvS;-><init>(Ljava/lang/String;)V

    .line 3338005
    :cond_11a5
    :goto_11a5
    move-object/from16 v0, v23

    iget-object v7, v0, LX/Fts;->A00:LX/I6X;

    .line 3338006
    instance-of v0, v7, LX/HOW;

    if-eqz v0, :cond_11c6

    move-object v0, v7

    check-cast v0, LX/HOW;

    if-eqz v0, :cond_11c6

    invoke-virtual {v0}, LX/HOW;->A0K()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_11c6

    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v27

    .line 3338007
    :goto_11bc
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08:LX/09I;

    if-nez v0, :cond_11c9

    const-string v0, "meManager"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3338008
    :cond_11c6
    const/16 v27, 0x0

    goto :goto_11bc

    .line 3338009
    :cond_11c9
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    move-result-object v10

    .line 3338010
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338011
    iget-object v11, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 3338012
    if-eqz v10, :cond_122b

    .line 3338013
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/HV2;

    if-nez v1, :cond_11dd

    const-string v0, "reportingTokenContributor"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3338014
    :cond_11dd
    iget-object v12, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C:LX/FlI;

    .line 3338015
    iget-object v0, v1, LX/HV2;->A01:LX/1ei;

    invoke-virtual {v0}, LX/1ei;->A05()I

    move-result v0

    if-eqz v0, :cond_1228

    .line 3338016
    move-object/from16 v0, v41

    iget-object v0, v0, LX/Fts;->A00:LX/I6X;

    .line 3338017
    invoke-static {v0}, LX/1ei;->A03(LX/I6X;)Z

    move-result v3

    if-eqz v3, :cond_1228

    .line 3338018
    invoke-virtual/range {v41 .. v41}, LX/HVw;->Axu()LX/1dJ;

    move-result-object v3

    .line 3338019
    iget-object v9, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 3338020
    invoke-interface/range {v41 .. v41}, LX/Apj;->Aoi()I

    move-result v6

    const-string v3, "sendableStatus entity type: "

    .line 3338021
    invoke-static {v6, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3338022
    const-string v3, ", uuid: "

    .line 3338023
    invoke-static {v3, v9, v6}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v58

    .line 3338024
    iget-object v3, v1, LX/HV2;->A00:LX/CGb;

    invoke-virtual {v3, v11, v10, v0, v9}, LX/CGb;->A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/I6X;Ljava/lang/String;)[B

    move-result-object v60

    .line 3338025
    invoke-interface/range {v41 .. v41}, LX/Apj;->Aoi()I

    move-result v6

    const-string v3, "statusEntityType="

    .line 3338026
    invoke-static {v3, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v59

    .line 3338027
    instance-of v3, v0, LX/27k;

    if-eqz v3, :cond_121f

    instance-of v3, v0, LX/FwJ;

    if-eqz v3, :cond_1225

    :cond_121f
    instance-of v0, v0, LX/Fvy;

    const/16 v61, 0x0

    if-eqz v0, :cond_122e

    :cond_1225
    const/16 v61, 0x1

    goto :goto_122e

    .line 3338028
    :cond_1228
    move-object/from16 v18, v4

    goto :goto_123e

    .line 3338029
    :cond_122b
    const/16 v18, 0x0

    goto :goto_123e

    .line 3338030
    :cond_122e
    :goto_122e
    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v4

    move-object/from16 v55, v1

    move-object/from16 v56, v12

    move-object/from16 v57, v9

    invoke-static/range {v52 .. v61}, LX/HV2;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/HOw;LX/HV2;LX/FlI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)LX/Gkv;

    move-result-object v18

    .line 3338031
    :goto_123e
    invoke-virtual/range {v36 .. v36}, LX/GLA;->A00()LX/Goc;

    move-result-object v3
    :try_end_1242
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f6a .. :try_end_1242} :catch_208c
    .catch LX/GJm; {:try_start_f6a .. :try_end_1242} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_f6a .. :try_end_1242} :catch_2231

    .line 3338032
    :try_start_1242
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338033
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    move-object/from16 v89, v0

    .line 3338034
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    move-object/from16 v37, v0

    .line 3338035
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v26, v0

    .line 3338036
    if-eqz v0, :cond_128f

    .line 3338037
    move-object/from16 v0, v28

    iget-object v0, v0, LX/HV5;->A0D:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338038
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 3338039
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    .line 3338040
    if-nez v0, :cond_128d

    .line 3338041
    move-object/from16 v0, v28

    iget-object v0, v0, LX/HV5;->A00:LX/05b;

    .line 3338042
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v1

    .line 3338043
    const/16 v0, 0x507d

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_128d

    .line 3338044
    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3338045
    move-object/from16 v0, v28

    iget-object v0, v0, LX/HV5;->A06:LX/05b;

    .line 3338046
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3338047
    check-cast v1, LX/0kU;

    .line 3338048
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3338049
    invoke-virtual {v1, v0}, LX/0kU;->A0U(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 3338050
    :goto_128a
    sget-object v52, LX/GEf;->A02:LX/GEf;

    goto :goto_1291

    .line 3338051
    :cond_128d
    move-object v6, v4

    goto :goto_128a

    .line 3338052
    :cond_128f
    const/4 v6, 0x0

    goto :goto_128a
    :try_end_1291
    .catch Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException; {:try_start_1242 .. :try_end_1291} :catch_2065
    .catch Ljava/lang/Exception; {:try_start_1242 .. :try_end_1291} :catch_1b11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1242 .. :try_end_1291} :catch_208c
    .catch LX/GJm; {:try_start_1242 .. :try_end_1291} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_1242 .. :try_end_1291} :catch_2231

    .line 3338053
    :goto_1291
    move-object/from16 v1, v94

    move-object/from16 v0, v52

    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 3338054
    :try_start_1299
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08:LX/09I;

    if-nez v0, :cond_12a3

    const-string v0, "meManager"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    :cond_12a3
    invoke-interface {v0}, LX/09I;->Bk7()Z

    move-result v0

    if-eqz v0, :cond_12b7

    .line 3338055
    iget v0, v8, LX/Gs8;->A00:I

    .line 3338056
    if-lez v0, :cond_12b7

    .line 3338057
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A06:LX/09c;

    if-nez v0, :cond_12ba

    const-string v0, "companionModeSharedPreferences"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3338058
    :cond_12b7
    const/16 v28, 0x0

    goto :goto_12c1

    .line 3338059
    :cond_12ba
    invoke-virtual {v0}, LX/09c;->A06()[B

    move-result-object v28

    .line 3338060
    invoke-static/range {v28 .. v28}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3338061
    :goto_12c1
    iget-object v8, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338062
    iget-wide v0, v8, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    move-wide/from16 v66, v0

    .line 3338063
    iget v1, v8, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 3338064
    move-object/from16 v0, v17

    instance-of v0, v0, LX/FwJ;

    if-eqz v0, :cond_12f3

    move-object/from16 v0, v17

    check-cast v0, LX/FwJ;

    if-eqz v0, :cond_12f3

    .line 3338065
    iget-object v8, v0, LX/27k;->A07:LX/8d9;

    .line 3338066
    if-eqz v8, :cond_12f0

    .line 3338067
    iget-object v0, v0, LX/FwJ;->A04:LX/FTv;

    invoke-static {v0}, LX/H7Y;->A01(LX/FTv;)I

    move-result v9

    .line 3338068
    iget v0, v8, LX/8d9;->A0A:I

    .line 3338069
    invoke-static {v9, v0}, LX/8cg;->A02(II)Ljava/lang/String;

    move-result-object v17

    .line 3338070
    :goto_12e5
    iget-object v8, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    sget-object v0, LX/GEP;->A03:LX/GEP;

    if-ne v8, v0, :cond_1304

    .line 3338071
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338072
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    goto :goto_12f6

    .line 3338073
    :cond_12f0
    const/16 v17, 0x0

    goto :goto_12e5

    :cond_12f3
    const/16 v17, 0x0

    goto :goto_12e5
    :try_end_12f6
    .catch Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException; {:try_start_1299 .. :try_end_12f6} :catch_2065
    .catch Ljava/lang/Exception; {:try_start_1299 .. :try_end_12f6} :catch_1b11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1299 .. :try_end_12f6} :catch_208c
    .catch LX/GJm; {:try_start_1299 .. :try_end_12f6} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_1299 .. :try_end_12f6} :catch_2231

    .line 3338074
    :goto_12f6
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v8

    .line 3338075
    :try_start_12fa
    move-object/from16 v0, v36

    invoke-virtual {v0, v8}, LX/GLA;->A02(Z)Z

    move-result v0

    const/16 v53, 0x1

    if-nez v0, :cond_1306

    :cond_1304
    const/16 v53, 0x0

    .line 3338076
    :cond_1306
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    move-result v58

    .line 3338077
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Glh;->A01:Ljava/lang/String;

    move-object/from16 v54, v0

    .line 3338078
    move-object/from16 v0, v24

    iget-object v0, v0, LX/Glh;->A00:Ljava/lang/Long;

    move-object/from16 v65, v0

    .line 3338079
    invoke-virtual {v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S()LX/08a;

    move-result-object v8

    .line 3338080
    instance-of v0, v7, LX/FwD;

    const/4 v9, 0x0

    if-eqz v0, :cond_134d

    check-cast v7, LX/FwD;

    if-eqz v7, :cond_134d

    .line 3338081
    iget-object v0, v7, LX/FwD;->A00:LX/Fss;

    .line 3338082
    if-eqz v0, :cond_1344

    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    move-result-object v55

    :goto_132d
    move-object/from16 v0, v55

    instance-of v0, v0, LX/1aw;

    if-eqz v0, :cond_134a

    move-object/from16 v0, v55

    check-cast v0, LX/1aw;

    move-object/from16 v55, v0

    if-eqz v0, :cond_134a

    .line 3338083
    sget-object v0, LX/GTk;->A03:LX/00g;

    .line 3338084
    invoke-static {v8, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 3338085
    if-nez v0, :cond_134f

    goto :goto_1347

    .line 3338086
    :cond_1344
    move-object/from16 v55, v9

    goto :goto_132d

    .line 3338087
    :goto_1347
    move-object/from16 v55, v9

    goto :goto_134f

    .line 3338088
    :cond_134a
    move-object/from16 v55, v9

    goto :goto_134f

    .line 3338089
    :cond_134d
    move-object/from16 v55, v9

    .line 3338090
    :cond_134f
    :goto_134f
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3338091
    move-object/from16 v7, v89

    move/from16 v0, v31

    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v0, v25

    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3338092
    invoke-static/range {v37 .. v37}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_172b

    .line 3338093
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x33b525d7  # -5.3176484E7f

    if-eq v5, v0, :cond_1384

    const v0, 0x36452d

    if-eq v5, v0, :cond_138f

    const v0, 0x62f6fe4

    if-ne v5, v0, :cond_138f

    const-string v5, "media"

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1390

    goto :goto_138f

    :cond_1384
    const-string v5, "reaction"

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1390

    .line 3338094
    :cond_138f
    :goto_138f
    const/4 v5, 0x2

    :cond_1390
    new-instance v57, LX/FvA;

    move-object/from16 v0, v57

    invoke-direct {v0, v5}, LX/FvA;-><init>(I)V

    .line 3338095
    move-object/from16 v0, v37

    instance-of v0, v0, LX/1aw;

    if-eqz v0, :cond_171c

    move-object/from16 v0, v37

    check-cast v0, LX/1aw;

    move-object/from16 v56, v0

    if-eqz v0, :cond_171c

    move-object/from16 v55, v4

    .line 3338096
    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3338097
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v63

    if-lez v0, :cond_13c3

    .line 3338098
    move-object/from16 v5, v94

    move-object/from16 v0, v52

    if-ne v5, v0, :cond_13c3

    .line 3338099
    if-nez v26, :cond_13c3

    .line 3338100
    invoke-static {v6, v7}, LX/2Ag;->A06(J)J

    move-result-wide v5

    .line 3338101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v80

    .line 3338102
    :cond_13c3
    if-eqz v20, :cond_13cf

    const/16 v5, 0xb

    new-instance v37, LX/Fv5;

    move-object/from16 v0, v37

    invoke-direct {v0, v5}, LX/Fv5;-><init>(I)V

    goto :goto_13d1

    :cond_13cf
    move-object/from16 v37, v4

    .line 3338103
    :goto_13d1
    if-eqz v54, :cond_13d4

    goto :goto_13d7

    .line 3338104
    :cond_13d4
    move-object/from16 v25, v4

    goto :goto_13e2

    :goto_13d7
    new-instance v25, LX/Fv5;

    move-object/from16 v6, v54

    move-object/from16 v5, v65

    move-object/from16 v0, v25

    invoke-direct {v0, v6, v5}, LX/Fv5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3338105
    :goto_13e2
    invoke-static/range {v27 .. v27}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01(Ljava/util/List;)LX/Fv5;

    move-result-object v73

    .line 3338106
    if-eqz v53, :cond_13f1

    const/4 v5, 0x4

    new-instance v24, LX/Fv5;

    move-object/from16 v0, v24

    invoke-direct {v0, v5}, LX/Fv5;-><init>(I)V

    goto :goto_13f3

    :cond_13f1
    move-object/from16 v24, v4

    .line 3338107
    :goto_13f3
    if-nez v28, :cond_13f8

    move-object/from16 v22, v4

    goto :goto_1403

    :cond_13f8
    const/16 v6, 0x13

    new-instance v22, LX/Fv6;

    move-object/from16 v5, v22

    move-object/from16 v0, v28

    invoke-direct {v5, v0, v6}, LX/Fv6;-><init>([BI)V

    .line 3338108
    :goto_1403
    invoke-virtual/range {v94 .. v94}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move/from16 v0, v31

    if-eq v5, v0, :cond_140c

    goto :goto_1418

    .line 3338109
    :cond_140c
    const-string v6, "add_on"

    .line 3338110
    :goto_140e
    const/16 v5, 0xd

    new-instance v20, LX/Fv4;

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v5}, LX/Fv4;-><init>(Ljava/lang/String;I)V

    goto :goto_141d

    .line 3338111
    :goto_1418
    const/4 v0, 0x2

    if-eq v5, v0, :cond_1420

    const/16 v20, 0x0

    .line 3338112
    :goto_141d
    if-eqz v17, :cond_142e

    goto :goto_1423

    .line 3338113
    :cond_1420
    const-string v6, "status_notify"

    goto :goto_140e

    .line 3338114
    :goto_1423
    const/16 v6, 0xe

    new-instance v55, LX/Fv4;

    move-object/from16 v5, v55

    move-object/from16 v0, v17

    invoke-direct {v5, v0, v6}, LX/Fv4;-><init>(Ljava/lang/String;I)V

    .line 3338115
    :cond_142e
    if-eqz v8, :cond_144c

    const/4 v0, 0x7

    move/from16 v5, v21

    if-ne v5, v0, :cond_1437

    const/4 v5, 0x1

    goto :goto_1444

    .line 3338116
    :cond_1437
    const/16 v0, 0x8

    if-ne v5, v0, :cond_1441

    new-instance v0, LX/FvT;

    invoke-direct {v0}, LX/FvT;-><init>()V

    goto :goto_1449

    .line 3338117
    :cond_1441
    if-eqz v21, :cond_144c

    .line 3338118
    const/4 v5, 0x0

    .line 3338119
    :goto_1444
    new-instance v0, LX/FvO;

    invoke-direct {v0, v5}, LX/FvO;-><init>(I)V

    .line 3338120
    :goto_1449
    check-cast v0, LX/I6g;

    goto :goto_144d

    .line 3338121
    :cond_144c
    const/4 v0, 0x0

    .line 3338122
    :goto_144d
    if-eqz v11, :cond_1456

    const/4 v6, 0x2

    new-instance v5, LX/Fv5;

    invoke-direct {v5, v6}, LX/Fv5;-><init>(I)V

    goto :goto_1457

    :cond_1456
    const/4 v5, 0x0

    .line 3338123
    :goto_1457
    const/16 v17, 0x0

    if-eqz v26, :cond_14a9

    .line 3338124
    iget-object v6, v3, LX/Goc;->A00:LX/H0j;

    .line 3338125
    if-eqz v6, :cond_149f

    .line 3338126
    iget v8, v6, LX/H0j;->A00:I

    .line 3338127
    const-string v7, "msg"

    if-eqz v8, :cond_146b

    move/from16 v3, v31

    if-ne v8, v3, :cond_146b

    .line 3338128
    const-string v7, "pkmsg"

    .line 3338129
    :cond_146b
    invoke-static/range {v76 .. v76}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02(Ljava/lang/String;)LX/Fv4;

    move-result-object v8

    .line 3338130
    iget-object v9, v6, LX/H0j;->A07:[B

    .line 3338131
    if-nez v9, :cond_1477

    move/from16 v3, v32

    new-array v9, v3, [B

    :cond_1477
    const/16 v3, 0x14

    new-instance v6, LX/Fv6;

    invoke-direct {v6, v9, v3}, LX/Fv6;-><init>([BI)V

    .line 3338132
    new-instance v3, LX/Fv4;

    invoke-direct {v3, v6, v8, v7}, LX/Fv4;-><init>(LX/Fv6;LX/Fv4;Ljava/lang/String;)V

    .line 3338133
    if-lez v1, :cond_1486

    goto :goto_1488

    :cond_1486
    move-object v8, v4

    goto :goto_148e

    :goto_1488
    int-to-long v6, v1

    new-instance v8, LX/Fv6;

    invoke-direct {v8, v6, v7}, LX/Fv6;-><init>(J)V

    .line 3338134
    :goto_148e
    const/16 v1, 0x18

    new-instance v6, LX/Fv6;

    invoke-direct {v6, v1}, LX/Fv6;-><init>(I)V

    .line 3338135
    new-instance v1, LX/FvI;

    invoke-direct {v1, v5, v8, v6, v3}, LX/FvI;-><init>(LX/Fv5;LX/Fv6;LX/Fv6;LX/Fv4;)V

    .line 3338136
    if-nez v18, :cond_16dc

    move-object v6, v4

    goto/16 :goto_16e0

    .line 3338137
    :cond_149f
    sget-object v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A05:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 3338138
    const-string v1, "group directed retry has no commonEncryptedMessage"

    new-instance v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 3338139
    invoke-direct {v0, v3, v1, v4, v4}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3338140
    throw v0

    .line 3338141
    :cond_14a9
    iget-object v6, v3, LX/Goc;->A00:LX/H0j;

    .line 3338142
    if-eqz v6, :cond_14b4

    .line 3338143
    iget-object v6, v6, LX/H0j;->A07:[B

    .line 3338144
    if-eqz v6, :cond_14b4

    array-length v6, v6

    if-nez v6, :cond_15a7

    .line 3338145
    :cond_14b4
    iget-object v6, v3, LX/Goc;->A02:Ljava/util/Map;

    .line 3338146
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15a7

    .line 3338147
    iget-object v5, v3, LX/Goc;->A01:LX/H42;

    .line 3338148
    iget-object v13, v5, LX/H42;->A04:Ljava/util/Map;

    .line 3338149
    if-eqz v11, :cond_1537

    const/4 v1, 0x2

    new-instance v7, LX/Fv5;

    invoke-direct {v7, v1}, LX/Fv5;-><init>(I)V

    .line 3338150
    :goto_14c8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v12

    .line 3338151
    iget-object v1, v5, LX/H42;->A03:Ljava/util/Map;

    .line 3338152
    if-nez v1, :cond_14d2

    .line 3338153
    iget-object v1, v3, LX/Goc;->A03:Ljava/util/Map;

    .line 3338154
    :cond_14d2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    .line 3338155
    iget-object v11, v5, LX/H42;->A00:Ljava/util/List;

    .line 3338156
    if-eqz v11, :cond_1535

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    :goto_14de
    add-int/2addr v6, v3

    .line 3338157
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 3338158
    iget-object v14, v5, LX/H42;->A01:Ljava/util/Map;

    .line 3338159
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    .line 3338160
    :goto_14e9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1539

    .line 3338161
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 3338162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H0j;

    .line 3338163
    iget v9, v3, LX/H0j;->A00:I

    .line 3338164
    const-string v10, "msg"

    if-eqz v9, :cond_150c

    move/from16 v1, v31

    if-ne v9, v1, :cond_150c

    .line 3338165
    const-string v10, "pkmsg"

    .line 3338166
    :cond_150c
    invoke-static/range {v76 .. v76}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02(Ljava/lang/String;)LX/Fv4;

    move-result-object v9

    .line 3338167
    iget-object v1, v3, LX/H0j;->A07:[B

    .line 3338168
    if-nez v1, :cond_1518

    move/from16 v1, v32

    new-array v1, v1, [B

    .line 3338169
    :cond_1518
    invoke-static {v5, v7, v9, v10, v1}, LX/Fv6;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/Fv5;LX/Fv4;Ljava/lang/String;[B)LX/FvK;

    move-result-object v9

    .line 3338170
    iget-object v1, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3338171
    invoke-static {v1, v13, v12}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/Fv5;

    move-result-object v5

    .line 3338172
    iget-object v3, v3, LX/H0j;->A03:Ljava/lang/String;

    .line 3338173
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1531

    .line 3338174
    const/16 v1, 0x1c

    new-instance v6, LX/Fv6;

    invoke-direct {v6, v3, v1}, LX/Fv6;-><init>(Ljava/lang/String;I)V

    .line 3338175
    :cond_1531
    invoke-static {v5, v9, v6, v8}, LX/Fv2;->A01(LX/Fv5;LX/FvK;LX/Fv6;Ljava/util/AbstractCollection;)V

    goto :goto_14e9

    .line 3338176
    :cond_1535
    const/4 v3, 0x0

    goto :goto_14de

    .line 3338177
    :cond_1537
    const/4 v7, 0x0

    goto :goto_14c8

    .line 3338178
    :cond_1539
    if-eqz v11, :cond_1567

    .line 3338179
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_153f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1567

    .line 3338180
    invoke-static {v10}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    .line 3338181
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3338182
    new-instance v9, LX/FvK;

    invoke-direct {v9, v1}, LX/FvK;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3338183
    invoke-static {v1, v13, v12}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/Fv5;

    move-result-object v7

    .line 3338184
    invoke-static {v1, v14}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 3338185
    if-eqz v5, :cond_1565

    .line 3338186
    const/16 v3, 0x1c

    new-instance v1, LX/Fv6;

    invoke-direct {v1, v5, v3}, LX/Fv6;-><init>(Ljava/lang/String;I)V

    .line 3338187
    :goto_1561
    invoke-static {v7, v9, v1, v8}, LX/Fv2;->A01(LX/Fv5;LX/FvK;LX/Fv6;Ljava/util/AbstractCollection;)V

    goto :goto_153f

    .line 3338188
    :cond_1565
    move-object v1, v4

    goto :goto_1561

    .line 3338189
    :cond_1567
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_159d

    .line 3338190
    new-instance v1, LX/FvI;

    invoke-direct {v1, v8}, LX/FvI;-><init>(Ljava/util/List;)V

    .line 3338191
    if-eqz v18, :cond_1578

    .line 3338192
    invoke-static/range {v18 .. v18}, LX/Fv6;->A00(LX/Gkv;)LX/Fv5;

    move-result-object v6

    .line 3338193
    :cond_1578
    if-eqz v58, :cond_157b

    goto :goto_157d

    :cond_157b
    move-object v3, v4

    goto :goto_1584

    :goto_157d
    const/16 v5, 0x8

    new-instance v3, LX/Fv5;

    invoke-direct {v3, v5}, LX/Fv5;-><init>(I)V

    .line 3338194
    :goto_1584
    instance-of v5, v0, LX/I6f;

    if-eqz v5, :cond_158c

    check-cast v0, LX/I6f;

    move-object/from16 v17, v0

    .line 3338195
    :cond_158c
    new-instance v76, LX/FvJ;

    move-object/from16 v81, v76

    move-object/from16 v82, v6

    move-object/from16 v83, v3

    move-object/from16 v84, v1

    move-object/from16 v86, v17

    invoke-direct/range {v81 .. v87}, LX/FvJ;-><init>(LX/Fv5;LX/Fv5;LX/FvI;LX/Fv6;LX/I6f;I)V

    goto/16 :goto_16fd

    .line 3338196
    :cond_159d
    sget-object v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A03:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 3338197
    const-string v1, "directed status fanout has no participants"

    new-instance v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 3338198
    invoke-direct {v0, v3, v1, v4, v4}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3338199
    throw v0

    .line 3338200
    :cond_15a7
    invoke-static {v3}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A04(LX/Goc;)Ljava/util/List;

    move-result-object v6

    .line 3338201
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    .line 3338202
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15b3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15e9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3338203
    check-cast v6, LX/Fv6;

    .line 3338204
    invoke-static/range {v76 .. v76}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02(Ljava/lang/String;)LX/Fv4;

    move-result-object v63

    .line 3338205
    if-lez v1, :cond_15e7

    int-to-long v7, v1

    new-instance v9, LX/Fv6;

    invoke-direct {v9, v7, v8}, LX/Fv6;-><init>(J)V

    .line 3338206
    :goto_15cb
    const/16 v7, 0x18

    new-instance v8, LX/Fv6;

    invoke-direct {v8, v7}, LX/Fv6;-><init>(I)V

    const/16 v64, 0x11

    new-instance v7, LX/Fv2;

    move-object/from16 v58, v7

    move-object/from16 v59, v5

    move-object/from16 v60, v9

    move-object/from16 v61, v8

    move-object/from16 v62, v6

    invoke-direct/range {v58 .. v64}, LX/Fv2;-><init>(LX/Fv5;LX/Fv6;LX/Fv6;LX/Fv6;LX/Fv4;I)V

    .line 3338207
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15b3

    .line 3338208
    :cond_15e7
    move-object v9, v4

    goto :goto_15cb

    .line 3338209
    :cond_15e9
    if-eqz v16, :cond_15fc

    .line 3338210
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15fc

    .line 3338211
    const/16 v5, 0x9

    new-instance v17, LX/Fv5;

    move-object/from16 v1, v17

    move-object/from16 v6, v16

    invoke-direct {v1, v6, v5}, LX/Fv5;-><init>(Ljava/lang/String;I)V

    .line 3338212
    :cond_15fc
    iget-object v5, v3, LX/Goc;->A01:LX/H42;

    .line 3338213
    iget-object v13, v5, LX/H42;->A04:Ljava/util/Map;

    .line 3338214
    if-eqz v11, :cond_1677

    const/4 v1, 0x2

    new-instance v8, LX/Fv5;

    invoke-direct {v8, v1}, LX/Fv5;-><init>(I)V

    .line 3338215
    :goto_1608
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v12

    .line 3338216
    iget-object v1, v5, LX/H42;->A03:Ljava/util/Map;

    .line 3338217
    if-nez v1, :cond_1612

    .line 3338218
    iget-object v1, v3, LX/Goc;->A03:Ljava/util/Map;

    .line 3338219
    :cond_1612
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    .line 3338220
    iget-object v11, v5, LX/H42;->A00:Ljava/util/List;

    .line 3338221
    if-eqz v11, :cond_1675

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    :goto_161e
    add-int/2addr v6, v3

    .line 3338222
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 3338223
    iget-object v14, v5, LX/H42;->A01:Ljava/util/Map;

    .line 3338224
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    .line 3338225
    :goto_1629
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1679

    .line 3338226
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 3338227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H0j;

    .line 3338228
    iget v10, v5, LX/H0j;->A00:I

    .line 3338229
    const-string v3, "msg"

    if-eqz v10, :cond_164c

    move/from16 v1, v31

    if-ne v10, v1, :cond_164c

    .line 3338230
    const-string v3, "pkmsg"

    .line 3338231
    :cond_164c
    invoke-static/range {v76 .. v76}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02(Ljava/lang/String;)LX/Fv4;

    move-result-object v10

    .line 3338232
    iget-object v1, v5, LX/H0j;->A07:[B

    .line 3338233
    if-nez v1, :cond_1658

    move/from16 v1, v32

    new-array v1, v1, [B

    .line 3338234
    :cond_1658
    invoke-static {v6, v8, v10, v3, v1}, LX/Fv6;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/Fv5;LX/Fv4;Ljava/lang/String;[B)LX/FvK;

    move-result-object v10

    .line 3338235
    iget-object v1, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3338236
    invoke-static {v1, v13, v12}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/Fv5;

    move-result-object v6

    .line 3338237
    iget-object v3, v5, LX/H0j;->A03:Ljava/lang/String;

    .line 3338238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1671

    .line 3338239
    const/16 v1, 0x1c

    new-instance v7, LX/Fv6;

    invoke-direct {v7, v3, v1}, LX/Fv6;-><init>(Ljava/lang/String;I)V

    .line 3338240
    :cond_1671
    invoke-static {v6, v10, v7, v9}, LX/Fv2;->A01(LX/Fv5;LX/FvK;LX/Fv6;Ljava/util/AbstractCollection;)V

    goto :goto_1629

    .line 3338241
    :cond_1675
    const/4 v3, 0x0

    goto :goto_161e

    .line 3338242
    :cond_1677
    const/4 v8, 0x0

    goto :goto_1608

    .line 3338243
    :cond_1679
    if-eqz v11, :cond_16a7

    .line 3338244
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_167f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16a7

    .line 3338245
    invoke-static {v8}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    .line 3338246
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3338247
    new-instance v7, LX/FvK;

    invoke-direct {v7, v1}, LX/FvK;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3338248
    invoke-static {v1, v13, v12}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/Fv5;

    move-result-object v6

    .line 3338249
    invoke-static {v1, v14}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 3338250
    if-eqz v5, :cond_16a5

    .line 3338251
    const/16 v3, 0x1c

    new-instance v1, LX/Fv6;

    invoke-direct {v1, v5, v3}, LX/Fv6;-><init>(Ljava/lang/String;I)V

    .line 3338252
    :goto_16a1
    invoke-static {v6, v7, v1, v9}, LX/Fv2;->A01(LX/Fv5;LX/FvK;LX/Fv6;Ljava/util/AbstractCollection;)V

    goto :goto_167f

    .line 3338253
    :cond_16a5
    move-object v1, v4

    goto :goto_16a1

    .line 3338254
    :cond_16a7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16ae

    goto :goto_16b4

    .line 3338255
    :cond_16ae
    new-instance v1, LX/FvI;

    invoke-direct {v1, v9}, LX/FvI;-><init>(Ljava/util/List;)V

    goto :goto_16b5

    .line 3338256
    :goto_16b4
    move-object v1, v4

    .line 3338257
    :goto_16b5
    if-nez v18, :cond_16bd

    move-object v7, v4

    .line 3338258
    :goto_16b8
    if-eqz v29, :cond_16ca

    const/16 v5, 0x10

    goto :goto_16c2

    .line 3338259
    :cond_16bd
    invoke-static/range {v18 .. v18}, LX/Fv6;->A00(LX/Gkv;)LX/Fv5;

    move-result-object v7

    .line 3338260
    goto :goto_16b8

    .line 3338261
    :goto_16c2
    new-instance v3, LX/Fv4;

    move-object/from16 v6, v29

    invoke-direct {v3, v6, v5}, LX/Fv4;-><init>(Ljava/lang/String;I)V

    goto :goto_16cb

    :cond_16ca
    const/4 v3, 0x0

    .line 3338262
    :goto_16cb
    if-nez v0, :cond_16ce

    move-object v0, v4

    .line 3338263
    :cond_16ce
    new-instance v76, LX/FvJ;

    move-object/from16 v5, v76

    move-object/from16 v6, v17

    move-object v8, v1

    move-object v9, v3

    move-object v10, v0

    move-object v11, v15

    invoke-direct/range {v5 .. v11}, LX/FvJ;-><init>(LX/Fv5;LX/Fv5;LX/FvI;LX/Fv4;LX/I6g;Ljava/util/List;)V

    goto :goto_16fd

    .line 3338264
    :cond_16dc
    invoke-static/range {v18 .. v18}, LX/Fv6;->A00(LX/Gkv;)LX/Fv5;

    move-result-object v6

    .line 3338265
    :goto_16e0
    new-instance v3, LX/Fv6;

    move-object/from16 v5, v26

    invoke-direct {v3, v5}, LX/Fv6;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 3338266
    instance-of v5, v0, LX/I6f;

    if-eqz v5, :cond_16ef

    check-cast v0, LX/I6f;

    move-object/from16 v17, v0

    .line 3338267
    :cond_16ef
    const/16 v11, 0xa

    new-instance v76, LX/FvJ;

    move-object/from16 v5, v76

    move-object v7, v4

    move-object v8, v1

    move-object v9, v3

    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v11}, LX/FvJ;-><init>(LX/Fv5;LX/Fv5;LX/FvI;LX/Fv6;LX/I6f;I)V

    .line 3338268
    :goto_16fd
    new-instance v0, LX/Fva;

    move-object/from16 v69, v0

    move-object/from16 v70, v56

    move-object/from16 v71, v57

    move-object/from16 v72, v25

    move-object/from16 v74, v24

    move-object/from16 v75, v37

    move-object/from16 v77, v22

    move-object/from16 v78, v20

    move-object/from16 v79, v55

    move-object/from16 v81, v89

    invoke-direct/range {v69 .. v81}, LX/Fva;-><init>(LX/1aw;LX/FvA;LX/Fv5;LX/Fv5;LX/Fv5;LX/Fv5;LX/FvJ;LX/Fv6;LX/Fv4;LX/Fv4;Ljava/lang/Long;Ljava/lang/String;)V

    .line 3338269
    iget-object v5, v0, LX/Fva;->A00:Ljava/lang/Object;

    check-cast v5, LX/0WX;

    .line 3338270
    goto/16 :goto_1ade

    .line 3338271
    :cond_171c
    invoke-static/range {v37 .. v37}, LX/8cY;->A0q(Ljava/lang/Object;)LX/0Ah;

    move-result-object v1

    .line 3338272
    const-string v0, "buildGroupStatus called with non-PermanentGroupJid: "

    .line 3338273
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3338274
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3338275
    throw v0

    .line 3338276
    :cond_172b
    if-eqz v8, :cond_173f

    const/4 v5, 0x7

    move/from16 v0, v21

    if-ne v0, v5, :cond_1734

    const/4 v5, 0x1

    goto :goto_1737

    .line 3338277
    :cond_1734
    if-eqz v21, :cond_173f

    .line 3338278
    const/4 v5, 0x0

    .line 3338279
    :goto_1737
    new-instance v24, LX/FvO;

    move-object/from16 v0, v24

    invoke-direct {v0, v5}, LX/FvO;-><init>(I)V

    goto :goto_1741

    .line 3338280
    :cond_173f
    const/16 v24, 0x0

    .line 3338281
    :goto_1741
    if-eqz v11, :cond_174a

    const/4 v5, 0x2

    new-instance v0, LX/Fv5;

    invoke-direct {v0, v5}, LX/Fv5;-><init>(I)V

    goto :goto_174b

    :cond_174a
    const/4 v0, 0x0

    .line 3338282
    :goto_174b
    if-eqz v26, :cond_17a9

    .line 3338283
    iget-object v7, v3, LX/Goc;->A00:LX/H0j;

    .line 3338284
    if-eqz v7, :cond_179f

    .line 3338285
    iget v8, v7, LX/H0j;->A00:I

    .line 3338286
    const-string v5, "msg"

    if-eqz v8, :cond_175d

    move/from16 v3, v31

    if-ne v8, v3, :cond_175d

    .line 3338287
    const-string v5, "pkmsg"

    .line 3338288
    :cond_175d
    invoke-static/range {v76 .. v76}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02(Ljava/lang/String;)LX/Fv4;

    move-result-object v8

    .line 3338289
    iget-object v9, v7, LX/H0j;->A07:[B

    .line 3338290
    if-nez v9, :cond_1769

    move/from16 v3, v32

    new-array v9, v3, [B

    :cond_1769
    const/16 v3, 0x14

    new-instance v7, LX/Fv6;

    invoke-direct {v7, v9, v3}, LX/Fv6;-><init>([BI)V

    .line 3338291
    move-object/from16 v73, v4

    new-instance v3, LX/Fv4;

    invoke-direct {v3, v7, v8, v5}, LX/Fv4;-><init>(LX/Fv6;LX/Fv4;Ljava/lang/String;)V

    .line 3338292
    if-lez v1, :cond_177a

    goto :goto_177c

    :cond_177a
    move-object v5, v4

    goto :goto_1782

    :goto_177c
    int-to-long v7, v1

    new-instance v5, LX/Fv6;

    invoke-direct {v5, v7, v8}, LX/Fv6;-><init>(J)V

    .line 3338293
    :goto_1782
    const/16 v1, 0x18

    new-instance v7, LX/Fv6;

    invoke-direct {v7, v1}, LX/Fv6;-><init>(I)V

    .line 3338294
    new-instance v1, LX/FvI;

    invoke-direct {v1, v0, v5, v7, v3}, LX/FvI;-><init>(LX/Fv5;LX/Fv6;LX/Fv6;LX/Fv4;)V

    .line 3338295
    if-eqz v18, :cond_1794

    .line 3338296
    invoke-static/range {v18 .. v18}, LX/Fv6;->A00(LX/Gkv;)LX/Fv5;

    move-result-object v80

    .line 3338297
    :cond_1794
    new-instance v0, LX/Fv6;

    move-object/from16 v3, v26

    invoke-direct {v0, v3}, LX/Fv6;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 3338298
    if-eqz v6, :cond_19ee

    goto/16 :goto_19d6

    .line 3338299
    :cond_179f
    sget-object v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A05:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 3338300
    const-string v1, "broadcast directed retry has no commonEncryptedMessage"

    new-instance v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 3338301
    invoke-direct {v0, v3, v1, v4, v4}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3338302
    throw v0

    .line 3338303
    :cond_17a9
    iget-object v5, v3, LX/Goc;->A00:LX/H0j;

    .line 3338304
    if-eqz v5, :cond_17b4

    .line 3338305
    iget-object v5, v5, LX/H0j;->A07:[B

    .line 3338306
    if-eqz v5, :cond_17b4

    array-length v5, v5

    if-nez v5, :cond_17bd

    .line 3338307
    :cond_17b4
    iget-object v5, v3, LX/Goc;->A02:Ljava/util/Map;

    .line 3338308
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v5, 0x0

    if-nez v6, :cond_17be

    :cond_17bd
    const/4 v5, 0x1

    .line 3338309
    :cond_17be
    const/4 v14, 0x0

    if-nez v5, :cond_18a3

    .line 3338310
    iget-object v1, v3, LX/Goc;->A01:LX/H42;

    .line 3338311
    iget-object v12, v1, LX/H42;->A04:Ljava/util/Map;

    .line 3338312
    if-eqz v11, :cond_183c

    const/4 v0, 0x2

    new-instance v7, LX/Fv5;

    invoke-direct {v7, v0}, LX/Fv5;-><init>(I)V

    .line 3338313
    :goto_17cd
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v11

    .line 3338314
    iget-object v0, v1, LX/H42;->A03:Ljava/util/Map;

    .line 3338315
    if-nez v0, :cond_17d7

    .line 3338316
    iget-object v0, v3, LX/Goc;->A03:Ljava/util/Map;

    .line 3338317
    :cond_17d7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    .line 3338318
    iget-object v10, v1, LX/H42;->A00:Ljava/util/List;

    .line 3338319
    if-eqz v10, :cond_183a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    :goto_17e3
    add-int/2addr v5, v3

    .line 3338320
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 3338321
    iget-object v13, v1, LX/H42;->A01:Ljava/util/Map;

    .line 3338322
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    .line 3338323
    :goto_17ee
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_183e

    .line 3338324
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 3338325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H0j;

    .line 3338326
    iget v9, v3, LX/H0j;->A00:I

    .line 3338327
    const-string v1, "msg"

    if-eqz v9, :cond_1811

    move/from16 v0, v31

    if-ne v9, v0, :cond_1811

    .line 3338328
    const-string v1, "pkmsg"

    .line 3338329
    :cond_1811
    invoke-static/range {v76 .. v76}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02(Ljava/lang/String;)LX/Fv4;

    move-result-object v9

    .line 3338330
    iget-object v0, v3, LX/H0j;->A07:[B

    .line 3338331
    if-nez v0, :cond_181d

    move/from16 v0, v32

    new-array v0, v0, [B

    .line 3338332
    :cond_181d
    invoke-static {v5, v7, v9, v1, v0}, LX/Fv6;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/Fv5;LX/Fv4;Ljava/lang/String;[B)LX/FvK;

    move-result-object v9

    .line 3338333
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3338334
    invoke-static {v0, v12, v11}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/Fv5;

    move-result-object v5

    .line 3338335
    iget-object v1, v3, LX/H0j;->A03:Ljava/lang/String;

    .line 3338336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1836

    .line 3338337
    const/16 v0, 0x1c

    new-instance v6, LX/Fv6;

    invoke-direct {v6, v1, v0}, LX/Fv6;-><init>(Ljava/lang/String;I)V

    .line 3338338
    :cond_1836
    invoke-static {v5, v9, v6, v8}, LX/Fv2;->A01(LX/Fv5;LX/FvK;LX/Fv6;Ljava/util/AbstractCollection;)V

    goto :goto_17ee

    .line 3338339
    :cond_183a
    const/4 v3, 0x0

    goto :goto_17e3

    .line 3338340
    :cond_183c
    const/4 v7, 0x0

    goto :goto_17cd

    .line 3338341
    :cond_183e
    if-eqz v10, :cond_186c

    .line 3338342
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1844
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_186c

    .line 3338343
    invoke-static {v7}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    .line 3338344
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3338345
    new-instance v6, LX/FvK;

    invoke-direct {v6, v0}, LX/FvK;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3338346
    invoke-static {v0, v12, v11}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/Fv5;

    move-result-object v5

    .line 3338347
    invoke-static {v0, v13}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 3338348
    if-eqz v3, :cond_186a

    .line 3338349
    const/16 v1, 0x1c

    new-instance v0, LX/Fv6;

    invoke-direct {v0, v3, v1}, LX/Fv6;-><init>(Ljava/lang/String;I)V

    .line 3338350
    :goto_1866
    invoke-static {v5, v6, v0, v8}, LX/Fv2;->A01(LX/Fv5;LX/FvK;LX/Fv6;Ljava/util/AbstractCollection;)V

    goto :goto_1844

    .line 3338351
    :cond_186a
    move-object v0, v4

    goto :goto_1866

    .line 3338352
    :cond_186c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1899

    .line 3338353
    new-instance v0, LX/FvI;

    invoke-direct {v0, v8}, LX/FvI;-><init>(Ljava/util/List;)V

    .line 3338354
    if-eqz v18, :cond_187d

    .line 3338355
    invoke-static/range {v18 .. v18}, LX/Fv6;->A00(LX/Gkv;)LX/Fv5;

    move-result-object v80

    .line 3338356
    :cond_187d
    if-eqz v58, :cond_1886

    const/16 v1, 0x8

    new-instance v14, LX/Fv5;

    invoke-direct {v14, v1}, LX/Fv5;-><init>(I)V

    .line 3338357
    :cond_1886
    const/16 v12, 0x16

    .line 3338358
    new-instance v70, LX/FvF;

    move-object v11, v4

    move-object/from16 v5, v70

    move-object/from16 v6, v80

    move-object v7, v14

    move-object v8, v4

    move-object v9, v0

    move-object/from16 v10, v24

    invoke-direct/range {v5 .. v12}, LX/FvF;-><init>(LX/Fv5;LX/Fv5;LX/Fv5;LX/FvI;LX/FvO;LX/Fv6;I)V

    goto/16 :goto_19ff

    .line 3338359
    :cond_1899
    sget-object v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A03:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 3338360
    const-string v1, "directed status fanout has no participants"

    new-instance v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 3338361
    invoke-direct {v0, v3, v1, v4, v4}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3338362
    throw v0

    .line 3338363
    :cond_18a3
    invoke-static {v3}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A04(LX/Goc;)Ljava/util/List;

    move-result-object v5

    .line 3338364
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    .line 3338365
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18af
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18e7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3338366
    check-cast v7, LX/Fv6;

    .line 3338367
    invoke-static/range {v76 .. v76}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02(Ljava/lang/String;)LX/Fv4;

    move-result-object v61

    .line 3338368
    if-lez v1, :cond_18e5

    int-to-long v5, v1

    new-instance v8, LX/Fv6;

    invoke-direct {v8, v5, v6}, LX/Fv6;-><init>(J)V

    .line 3338369
    :goto_18c7
    const/16 v5, 0x18

    new-instance v6, LX/Fv6;

    invoke-direct {v6, v5}, LX/Fv6;-><init>(I)V

    const/16 v62, 0xe

    new-instance v5, LX/Fv2;

    move-object/from16 v56, v5

    move-object/from16 v57, v0

    move-object/from16 v58, v8

    move-object/from16 v59, v6

    move-object/from16 v60, v7

    invoke-direct/range {v56 .. v62}, LX/Fv2;-><init>(LX/Fv5;LX/Fv6;LX/Fv6;LX/Fv6;LX/Fv4;I)V

    .line 3338370
    move-object/from16 v6, v21

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18af

    .line 3338371
    :cond_18e5
    move-object v8, v4

    goto :goto_18c7

    .line 3338372
    :cond_18e7
    if-eqz v16, :cond_18f8

    .line 3338373
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18f8

    .line 3338374
    const/16 v0, 0x9

    new-instance v14, LX/Fv5;

    move-object/from16 v1, v16

    invoke-direct {v14, v1, v0}, LX/Fv5;-><init>(Ljava/lang/String;I)V

    .line 3338375
    :cond_18f8
    iget-object v1, v3, LX/Goc;->A01:LX/H42;

    .line 3338376
    iget-object v12, v1, LX/H42;->A04:Ljava/util/Map;

    .line 3338377
    if-eqz v11, :cond_1973

    const/4 v0, 0x2

    new-instance v8, LX/Fv5;

    invoke-direct {v8, v0}, LX/Fv5;-><init>(I)V

    .line 3338378
    :goto_1904
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v11

    .line 3338379
    iget-object v0, v1, LX/H42;->A03:Ljava/util/Map;

    .line 3338380
    if-nez v0, :cond_190e

    .line 3338381
    iget-object v0, v3, LX/Goc;->A03:Ljava/util/Map;

    .line 3338382
    :cond_190e
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    .line 3338383
    iget-object v10, v1, LX/H42;->A00:Ljava/util/List;

    .line 3338384
    if-eqz v10, :cond_1971

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    :goto_191a
    add-int/2addr v5, v3

    .line 3338385
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 3338386
    iget-object v15, v1, LX/H42;->A01:Ljava/util/Map;

    .line 3338387
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    .line 3338388
    :goto_1925
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1975

    .line 3338389
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 3338390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H0j;

    .line 3338391
    iget v3, v5, LX/H0j;->A00:I

    .line 3338392
    const-string v1, "msg"

    if-eqz v3, :cond_1948

    move/from16 v0, v31

    if-ne v3, v0, :cond_1948

    .line 3338393
    const-string v1, "pkmsg"

    .line 3338394
    :cond_1948
    invoke-static/range {v76 .. v76}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A02(Ljava/lang/String;)LX/Fv4;

    move-result-object v3

    .line 3338395
    iget-object v0, v5, LX/H0j;->A07:[B

    .line 3338396
    if-nez v0, :cond_1954

    move/from16 v0, v32

    new-array v0, v0, [B

    .line 3338397
    :cond_1954
    invoke-static {v6, v8, v3, v1, v0}, LX/Fv6;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/Fv5;LX/Fv4;Ljava/lang/String;[B)LX/FvK;

    move-result-object v13

    .line 3338398
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3338399
    invoke-static {v0, v12, v11}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/Fv5;

    move-result-object v3

    .line 3338400
    iget-object v1, v5, LX/H0j;->A03:Ljava/lang/String;

    .line 3338401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_196d

    .line 3338402
    const/16 v0, 0x1c

    new-instance v7, LX/Fv6;

    invoke-direct {v7, v1, v0}, LX/Fv6;-><init>(Ljava/lang/String;I)V

    .line 3338403
    :cond_196d
    invoke-static {v3, v13, v7, v9}, LX/Fv2;->A01(LX/Fv5;LX/FvK;LX/Fv6;Ljava/util/AbstractCollection;)V

    goto :goto_1925

    .line 3338404
    :cond_1971
    const/4 v3, 0x0

    goto :goto_191a

    .line 3338405
    :cond_1973
    const/4 v8, 0x0

    goto :goto_1904

    .line 3338406
    :cond_1975
    if-eqz v10, :cond_19a3

    .line 3338407
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_197b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19a3

    .line 3338408
    invoke-static {v7}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    .line 3338409
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3338410
    new-instance v6, LX/FvK;

    invoke-direct {v6, v0}, LX/FvK;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3338411
    invoke-static {v0, v12, v11}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/Fv5;

    move-result-object v5

    .line 3338412
    invoke-static {v0, v15}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 3338413
    if-eqz v3, :cond_19a1

    .line 3338414
    const/16 v1, 0x1c

    new-instance v0, LX/Fv6;

    invoke-direct {v0, v3, v1}, LX/Fv6;-><init>(Ljava/lang/String;I)V

    .line 3338415
    :goto_199d
    invoke-static {v5, v6, v0, v9}, LX/Fv2;->A01(LX/Fv5;LX/FvK;LX/Fv6;Ljava/util/AbstractCollection;)V

    goto :goto_197b

    .line 3338416
    :cond_19a1
    move-object v0, v4

    goto :goto_199d

    .line 3338417
    :cond_19a3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19aa

    goto :goto_19b0

    .line 3338418
    :cond_19aa
    new-instance v0, LX/FvI;

    invoke-direct {v0, v9}, LX/FvI;-><init>(Ljava/util/List;)V

    goto :goto_19b1

    .line 3338419
    :goto_19b0
    move-object v0, v4

    .line 3338420
    :goto_19b1
    if-nez v18, :cond_19b9

    move-object v7, v4

    .line 3338421
    :goto_19b4
    if-eqz v29, :cond_19be

    const/16 v5, 0x10

    goto :goto_19c0

    .line 3338422
    :cond_19b9
    invoke-static/range {v18 .. v18}, LX/Fv6;->A00(LX/Gkv;)LX/Fv5;

    move-result-object v7

    .line 3338423
    goto :goto_19b4

    .line 3338424
    :cond_19be
    const/4 v3, 0x0

    goto :goto_19c7

    :goto_19c0
    new-instance v3, LX/Fv4;

    move-object/from16 v1, v29

    invoke-direct {v3, v1, v5}, LX/Fv4;-><init>(Ljava/lang/String;I)V

    .line 3338425
    :goto_19c7
    new-instance v70, LX/FvF;

    move-object/from16 v5, v70

    move-object v6, v14

    move-object v8, v0

    move-object/from16 v9, v24

    move-object v10, v3

    move-object/from16 v11, v21

    invoke-direct/range {v5 .. v11}, LX/FvF;-><init>(LX/Fv5;LX/Fv5;LX/FvI;LX/FvO;LX/Fv4;Ljava/util/List;)V

    goto :goto_19ff

    .line 3338426
    :goto_19d6
    array-length v3, v6

    if-eqz v3, :cond_19ee

    .line 3338427
    const/16 v5, 0x1a

    new-instance v3, LX/Fv6;

    invoke-direct {v3, v6, v5}, LX/Fv6;-><init>([BI)V

    .line 3338428
    const/16 v10, 0xd

    new-instance v73, LX/Fv5;

    move-object v8, v4

    move-object/from16 v5, v73

    move-object v6, v3

    move-object v7, v4

    move/from16 v9, v31

    invoke-direct/range {v5 .. v10}, LX/Fv5;-><init>(LX/Fv6;Ljava/lang/Long;LX/2mC;II)V

    .line 3338429
    :cond_19ee
    const/16 v77, 0xa

    new-instance v70, LX/FvF;

    move-object/from16 v71, v80

    move-object/from16 v72, v4

    move-object/from16 v74, v1

    move-object/from16 v75, v24

    move-object/from16 v76, v0

    invoke-direct/range {v70 .. v77}, LX/FvF;-><init>(LX/Fv5;LX/Fv5;LX/Fv5;LX/FvI;LX/FvO;LX/Fv6;I)V

    .line 3338430
    :goto_19ff
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33b525d7  # -5.3176484E7f

    if-eq v1, v0, :cond_1a1e

    const v0, 0x36452d

    if-eq v1, v0, :cond_1a29

    const v0, 0x62f6fe4

    if-ne v1, v0, :cond_1a29

    const-string v0, "media"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1a2a

    goto :goto_1a29

    :cond_1a1e
    const-string v0, "reaction"

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1a2a

    .line 3338431
    :cond_1a29
    :goto_1a29
    const/4 v0, 0x2

    :cond_1a2a
    new-instance v11, LX/FvA;

    invoke-direct {v11, v0}, LX/FvA;-><init>(I)V

    .line 3338432
    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3338433
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v63

    if-lez v0, :cond_1a4c

    .line 3338434
    move-object/from16 v1, v94

    move-object/from16 v0, v52

    if-ne v1, v0, :cond_1a4c

    .line 3338435
    if-nez v26, :cond_1a4c

    .line 3338436
    invoke-static {v5, v6}, LX/2Ag;->A06(J)J

    move-result-wide v0

    .line 3338437
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v81

    goto :goto_1a4e

    :cond_1a4c
    move-object/from16 v81, v4

    .line 3338438
    :goto_1a4e
    const/4 v9, 0x0

    if-eqz v20, :cond_1a59

    const/16 v0, 0xb

    new-instance v10, LX/Fv5;

    invoke-direct {v10, v0}, LX/Fv5;-><init>(I)V

    goto :goto_1a5a

    :cond_1a59
    move-object v10, v4

    .line 3338439
    :goto_1a5a
    if-eqz v54, :cond_1a5d

    goto :goto_1a5f

    .line 3338440
    :cond_1a5d
    move-object v8, v4

    goto :goto_1a68

    :goto_1a5f
    new-instance v8, LX/Fv5;

    move-object/from16 v1, v54

    move-object/from16 v0, v65

    invoke-direct {v8, v1, v0}, LX/Fv5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3338441
    :goto_1a68
    invoke-static/range {v27 .. v27}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01(Ljava/util/List;)LX/Fv5;

    move-result-object v73

    .line 3338442
    if-eqz v53, :cond_1a75

    const/4 v0, 0x4

    new-instance v7, LX/Fv5;

    invoke-direct {v7, v0}, LX/Fv5;-><init>(I)V

    goto :goto_1a76

    :cond_1a75
    move-object v7, v4

    .line 3338443
    :goto_1a76
    if-nez v28, :cond_1a7a

    move-object v6, v4

    goto :goto_1a83

    :cond_1a7a
    const/16 v1, 0x13

    new-instance v6, LX/Fv6;

    move-object/from16 v0, v28

    invoke-direct {v6, v0, v1}, LX/Fv6;-><init>([BI)V

    .line 3338444
    :goto_1a83
    invoke-virtual/range {v94 .. v94}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v31

    if-eq v1, v0, :cond_1a8c

    goto :goto_1a96

    .line 3338445
    :cond_1a8c
    const-string v1, "add_on"

    .line 3338446
    :goto_1a8e
    const/16 v0, 0xd

    new-instance v5, LX/Fv4;

    invoke-direct {v5, v1, v0}, LX/Fv4;-><init>(Ljava/lang/String;I)V

    goto :goto_1a9a

    .line 3338447
    :goto_1a96
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a9f

    const/4 v5, 0x0

    .line 3338448
    :goto_1a9a
    if-eqz v17, :cond_1aa9

    .line 3338449
    const/16 v1, 0xe

    goto :goto_1aa2

    .line 3338450
    :cond_1a9f
    const-string v1, "status_notify"

    goto :goto_1a8e

    .line 3338451
    :goto_1aa2
    new-instance v9, LX/Fv4;

    move-object/from16 v0, v17

    invoke-direct {v9, v0, v1}, LX/Fv4;-><init>(Ljava/lang/String;I)V

    .line 3338452
    :cond_1aa9
    const/4 v3, 0x0

    if-eqz v55, :cond_1abf

    .line 3338453
    invoke-static/range {v37 .. v37}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1abf

    .line 3338454
    sget-object v1, LX/GEf;->A04:LX/GEf;

    move-object/from16 v0, v94

    if-ne v0, v1, :cond_1abf

    .line 3338455
    new-instance v3, LX/Fv5;

    move-object/from16 v0, v55

    invoke-direct {v3, v0}, LX/Fv5;-><init>(LX/1aw;)V

    :cond_1abf
    new-instance v0, LX/Fva;

    move-object/from16 v69, v0

    move-object/from16 v71, v11

    move-object/from16 v72, v8

    move-object/from16 v74, v7

    move-object/from16 v75, v10

    move-object/from16 v76, v3

    move-object/from16 v77, v6

    move-object/from16 v78, v5

    move-object/from16 v79, v9

    move-object/from16 v80, v22

    move-object/from16 v82, v89

    invoke-direct/range {v69 .. v82}, LX/Fva;-><init>(LX/FvF;LX/FvA;LX/Fv5;LX/Fv5;LX/Fv5;LX/Fv5;LX/Fv5;LX/Fv6;LX/Fv4;LX/Fv4;LX/I6e;Ljava/lang/Long;Ljava/lang/String;)V

    .line 3338456
    iget-object v5, v0, LX/Fva;->A00:Ljava/lang/Object;

    check-cast v5, LX/0WX;
    :try_end_1ade
    .catch Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException; {:try_start_12fa .. :try_end_1ade} :catch_2065
    .catch Ljava/lang/Exception; {:try_start_12fa .. :try_end_1ade} :catch_1b11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12fa .. :try_end_1ade} :catch_208c
    .catch LX/GJm; {:try_start_12fa .. :try_end_1ade} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_12fa .. :try_end_1ade} :catch_2231

    .line 3338457
    :goto_1ade
    :try_start_1ade
    const-string v0, "manual"

    move-object/from16 v1, v29

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f71

    .line 3338458
    if-eqz v38, :cond_1f71

    invoke-interface/range {v38 .. v38}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v1, v31

    if-ne v0, v1, :cond_1f71

    if-eqz v33, :cond_1f71

    .line 3338459
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/CGd;

    if-nez v3, :cond_1afe

    invoke-static/range {v39 .. v39}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    :cond_1afe
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/CGd;->A09(J)Z

    move-result v0

    if-nez v0, :cond_1f71

    .line 3338460
    const-string v0, "SendE2eStatusJob//onRun bucket state changed during encryption"

    new-instance v3, LX/GJm;

    .line 3338461
    invoke-direct {v3, v4, v0}, LX/GJm;-><init>(LX/Gku;Ljava/lang/String;)V

    goto/16 :goto_1f01
    :try_end_1b11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1ade .. :try_end_1b11} :catch_208c
    .catch LX/GJm; {:try_start_1ade .. :try_end_1b11} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_1ade .. :try_end_1b11} :catch_2231

    .line 3338462
    :catch_1b11
    move-exception v5

    .line 3338463
    :try_start_1b12
    sget-object v1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A0A:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 3338464
    const-string v0, "unexpected status build failure"

    .line 3338465
    new-instance v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 3338466
    invoke-direct {v3, v1, v0, v4, v5}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f01

    .line 3338467
    :cond_1b1d
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338468
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B:LX/Gjk;

    if-eqz v0, :cond_1f4a

    .line 3338469
    invoke-virtual {v0}, LX/Gjk;->A00()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3338470
    move-object/from16 v0, v23

    instance-of v0, v0, LX/G3L;

    if-nez v0, :cond_1bf6

    .line 3338471
    move-object/from16 v0, v23

    instance-of v0, v0, LX/G3K;

    if-nez v0, :cond_1bf6

    .line 3338472
    move-object/from16 v6, v23

    check-cast v6, LX/G3J;

    .line 3338473
    const/16 v3, 0x4ff

    .line 3338474
    iget-object v0, v6, LX/G3J;->A08:LX/05b;

    .line 3338475
    invoke-static {v0, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    move-result-object v11

    .line 3338476
    iget-object v8, v6, LX/G3J;->A09:LX/HOW;

    instance-of v0, v8, LX/932;

    const/4 v5, 0x0

    if-eqz v0, :cond_1bfd

    .line 3338477
    iget-object v0, v6, LX/G3J;->A00:LX/05b;

    .line 3338478
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v10

    .line 3338479
    check-cast v10, LX/Ge4;

    .line 3338480
    invoke-virtual {v8}, LX/HOW;->A0G()LX/Fss;

    move-result-object v0

    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 3338481
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 3338482
    check-cast v8, LX/932;

    .line 3338483
    iget-object v3, v8, LX/932;->A06:Ljava/lang/String;

    .line 3338484
    iget-object v0, v8, LX/932;->A05:Ljava/lang/String;

    .line 3338485
    invoke-static {v3, v0}, LX/1dK;->A0U(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1bfd

    .line 3338486
    invoke-static {v7}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1b9e

    .line 3338487
    iget-object v3, v10, LX/Ge4;->A00:LX/08a;

    const/16 v0, 0x898

    .line 3338488
    invoke-static {v3, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    move-result v0

    .line 3338489
    if-eqz v0, :cond_1b9e

    .line 3338490
    :goto_1b75
    invoke-static {v11}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    move-result-object v3

    .line 3338491
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 3338492
    invoke-static {v3, v9, v0}, LX/0Dc;->A0H(LX/0Ga;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3338493
    iget-object v3, v6, LX/G3J;->A05:LX/05b;

    .line 3338494
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 3338495
    check-cast v5, LX/1Zu;

    .line 3338496
    move/from16 v3, v32

    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3338497
    iget-object v3, v8, LX/932;->A07:Ljava/lang/String;

    .line 3338498
    invoke-virtual {v5, v3}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3338499
    iget-object v3, v8, LX/932;->A08:Ljava/lang/String;

    .line 3338500
    if-eqz v3, :cond_1ba7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1ba7

    goto :goto_1ba5

    .line 3338501
    :cond_1b9e
    invoke-static {v7}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1bfd

    goto :goto_1b75

    .line 3338502
    :goto_1ba5
    move-object v7, v3

    goto :goto_1bab

    .line 3338503
    :cond_1ba7
    if-nez v7, :cond_1bab

    .line 3338504
    const/4 v10, 0x0

    goto :goto_1bb7

    .line 3338505
    :cond_1bab
    :goto_1bab
    invoke-static {v7}, LX/1Zu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/MLA;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 3338506
    :goto_1bb7
    iget-object v3, v6, LX/G3J;->A01:LX/05b;

    .line 3338507
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 3338508
    check-cast v5, LX/H7P;

    .line 3338509
    iget-object v3, v5, LX/H7P;->A01:LX/05b;

    .line 3338510
    invoke-static {v3}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    move-result-object v3

    .line 3338511
    invoke-interface {v3}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    if-nez v3, :cond_1bcd

    const/4 v7, 0x0

    goto :goto_1bd1

    .line 3338512
    :cond_1bcd
    invoke-virtual {v5, v3, v8, v10}, LX/H7P;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/932;Ljava/lang/String;)[B

    move-result-object v7

    .line 3338513
    :goto_1bd1
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v6

    .line 3338514
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1bd9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1bef

    .line 3338515
    invoke-static {v11}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    .line 3338516
    invoke-virtual {v5, v3, v8, v10}, LX/H7P;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/932;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1bea

    goto :goto_1bee

    .line 3338517
    :cond_1bea
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1bd9

    .line 3338518
    :goto_1bee
    const/4 v6, 0x0

    .line 3338519
    :cond_1bef
    if-eqz v7, :cond_1bf4

    if-eqz v6, :cond_1bf4

    goto :goto_1bf8

    .line 3338520
    :cond_1bf4
    const/4 v5, 0x0

    goto :goto_1bfd

    .line 3338521
    :cond_1bf6
    move-object v5, v4

    goto :goto_1bfd

    .line 3338522
    :goto_1bf8
    new-instance v5, LX/Giu;

    invoke-direct {v5, v9, v6, v7}, LX/Giu;-><init>(Ljava/util/Collection;Ljava/util/Map;[B)V

    .line 3338523
    :cond_1bfd
    :goto_1bfd
    invoke-virtual {v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S()LX/08a;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/0j7;

    if-nez v0, :cond_1c0c

    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_cd6

    :cond_1c0c
    new-instance v12, LX/GZx;

    invoke-direct {v12, v3, v0}, LX/GZx;-><init>(LX/08a;LX/0j7;)V

    .line 3338524
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338525
    iget-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3338526
    invoke-virtual {v3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    move-result-object v3

    iget-object v3, v3, LX/C3T;->A01:LX/1dJ;

    .line 3338527
    iget-object v7, v3, LX/1dJ;->A00:LX/0DP;

    .line 3338528
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    move-result-object v3

    iget-object v3, v3, LX/C3T;->A01:LX/1dJ;

    .line 3338529
    iget-boolean v6, v3, LX/1dJ;->A02:Z

    .line 3338530
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338531
    iget-object v3, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3338532
    invoke-static {v7, v3, v6}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    move-result-object v73

    .line 3338533
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338534
    iget v3, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    move/from16 v40, v3

    .line 3338535
    invoke-interface/range {v41 .. v41}, LX/Apj;->Aoi()I

    move-result v78

    .line 3338536
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338537
    iget-object v6, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v22, v6

    .line 3338538
    iget-object v8, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 3338539
    invoke-virtual {v3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    move-result v61

    .line 3338540
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338541
    iget-wide v14, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 3338542
    iget-object v11, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:LX/GEf;

    .line 3338543
    iget-object v6, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C:LX/FlI;

    move-object/from16 v39, v6

    .line 3338544
    iget-boolean v6, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    move/from16 v36, v6

    .line 3338545
    iget-boolean v6, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->isRetryReceiptLid:Z

    move/from16 v33, v6

    .line 3338546
    iget-object v10, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/GiO;

    if-eqz v10, :cond_1f51

    .line 3338547
    sget-object v9, LX/GEf;->A02:LX/GEf;
    :try_end_1c5d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b12 .. :try_end_1c5d} :catch_208c
    .catch LX/GJm; {:try_start_1b12 .. :try_end_1c5d} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_1b12 .. :try_end_1c5d} :catch_2231

    .line 3338548
    move-object/from16 v6, v94

    invoke-static {v6, v9}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v57

    .line 3338549
    :try_start_1c63
    iget-object v3, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 3338550
    invoke-static {v3}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_1c71

    .line 3338551
    const/16 v63, 0x0

    move-object/from16 v3, v25

    if-eq v6, v3, :cond_1c73

    :cond_1c71
    const/16 v63, 0x1

    .line 3338552
    :cond_1c73
    invoke-static/range {v41 .. v41}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0I(LX/Fts;)Z

    move-result v66

    .line 3338553
    iget-object v6, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    sget-object v3, LX/GEP;->A03:LX/GEP;
    :try_end_1c7b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c63 .. :try_end_1c7b} :catch_208c
    .catch LX/GJm; {:try_start_1c63 .. :try_end_1c7b} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_1c63 .. :try_end_1c7b} :catch_2231

    .line 3338554
    invoke-static {v6, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    .line 3338555
    :try_start_1c7f
    move-object/from16 v3, v24

    iget-object v13, v3, LX/Glh;->A01:Ljava/lang/String;

    .line 3338556
    iget-object v3, v3, LX/Glh;->A00:Ljava/lang/Long;

    move-object/from16 v20, v3

    .line 3338557
    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3338558
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    move-object/from16 v24, v3

    .line 3338559
    new-instance v6, LX/GLA;

    .line 3338560
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3338561
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v3

    iput-object v3, v6, LX/GLA;->A03:Ljava/util/Map;

    .line 3338562
    new-instance v3, LX/Gjm;

    invoke-direct {v3}, LX/Gjm;-><init>()V

    .line 3338563
    iput-object v1, v3, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3338564
    const-string v7, "message"

    .line 3338565
    iput-object v7, v3, LX/Gjm;->A06:Ljava/lang/String;

    .line 3338566
    iput-object v0, v3, LX/Gjm;->A08:Ljava/lang/String;

    .line 3338567
    move-object/from16 v0, v22

    iput-object v0, v3, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3338568
    if-eqz v8, :cond_1cae

    goto :goto_1cb0

    .line 3338569
    :cond_1cae
    const/4 v0, 0x0

    goto :goto_1cba

    .line 3338570
    :goto_1cb0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1cae

    .line 3338571
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3338572
    :goto_1cba
    iput-object v0, v3, LX/Gjm;->A07:Ljava/lang/String;

    .line 3338573
    invoke-virtual {v3}, LX/Gjm;->A00()LX/GsU;

    move-result-object v74

    .line 3338574
    if-eqz v8, :cond_1d2a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v79

    :goto_1cc6
    const/4 v3, 0x0

    .line 3338575
    const-wide/16 v80, 0x0

    .line 3338576
    new-instance v0, LX/H1K;

    move-object/from16 v75, v4

    move-object/from16 v69, v0

    move-object/from16 v70, v22

    move-object/from16 v71, v1

    move-object/from16 v72, v4

    move/from16 v77, v40

    invoke-direct/range {v69 .. v81}, LX/H1K;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/GsU;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 3338577
    new-instance v8, LX/HV9;

    move-object/from16 v52, v8

    move-object/from16 v53, v5

    move-object/from16 v54, v12

    move-object/from16 v55, v76

    move/from16 v56, v40

    invoke-direct/range {v52 .. v57}, LX/HV9;-><init>(LX/Giu;LX/GZx;Ljava/lang/String;IZ)V

    .line 3338578
    new-instance v5, LX/Gs8;

    move-object/from16 v7, v28

    invoke-direct {v5, v7, v8, v6}, LX/Gs8;-><init>(LX/I4e;LX/I4E;LX/GLA;)V

    .line 3338579
    new-instance v17, LX/Grj;

    .line 3338580
    move-object/from16 v57, v4

    move/from16 v70, v32

    move-object/from16 v52, v17

    move-object/from16 v53, v10

    move-object/from16 v54, v4

    move-object/from16 v55, v41

    move-object/from16 v56, v39

    move-object/from16 v58, v29

    move-object/from16 v59, v43

    move-object/from16 v60, v64

    move/from16 v62, v61

    move/from16 v64, v19

    move/from16 v65, v36

    move/from16 v67, v33

    move/from16 v69, v32

    invoke-direct/range {v52 .. v70}, LX/Grj;-><init>(LX/GiO;LX/HOw;LX/Apj;LX/FlI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;ZZZZZZZZZZ)V

    .line 3338581
    move-object/from16 v52, v4

    move-object/from16 v53, v39

    move-object/from16 v54, v76

    move/from16 v55, v40

    move-wide/from16 v56, v80

    invoke-static/range {v52 .. v57}, LX/FtQ;->A01(LX/1AZ;LX/FlI;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v53

    .line 3338582
    iget-object v8, v12, LX/GZx;->A02:LX/0j7;

    .line 3338583
    instance-of v7, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v7, :cond_1d41

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    goto :goto_1d2d

    .line 3338584
    :cond_1d2a
    const/16 v79, 0x0

    goto :goto_1cc6

    .line 3338585
    :goto_1d2d
    if-eqz v1, :cond_1d41

    invoke-virtual {v8, v1}, LX/0j7;->A0p(LX/0DP;)Z

    move-result v7

    if-nez v7, :cond_1d3e

    invoke-static {v1}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_1d3e

    .line 3338586
    const-string v55, "pn"

    goto :goto_1d43

    .line 3338587
    :cond_1d3e
    const-string v55, "lid"

    goto :goto_1d43

    .line 3338588
    :cond_1d41
    const/16 v55, 0x0

    .line 3338589
    :goto_1d43
    if-ne v11, v9, :cond_1d48

    .line 3338590
    if-nez v19, :cond_1d48

    goto :goto_1d4a

    .line 3338591
    :cond_1d48
    const-wide/16 v14, 0x0

    .line 3338592
    :goto_1d4a
    new-instance v1, LX/Gq9;

    move-object/from16 v52, v1

    move-object/from16 v54, v16

    move-object/from16 v56, v29

    move-wide/from16 v57, v14

    move/from16 v59, v61

    invoke-direct/range {v52 .. v59}, LX/Gq9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3338593
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 3338594
    iget-wide v7, v1, LX/Gq9;->A00:J

    .line 3338595
    cmp-long v10, v7, v80

    if-eqz v10, :cond_1d70

    .line 3338596
    invoke-static {v7, v8}, LX/2Ag;->A06(J)J

    move-result-wide v7

    .line 3338597
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v7, "t"

    .line 3338598
    invoke-static {v7, v8, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3338599
    :cond_1d70
    iget-object v11, v0, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3338600
    iget-object v10, v0, LX/H1K;->A0A:LX/1dJ;

    .line 3338601
    iget-boolean v7, v10, LX/1dJ;->A02:Z

    .line 3338602
    if-nez v7, :cond_1e2c

    .line 3338603
    iget v8, v0, LX/H1K;->A03:I

    .line 3338604
    const/16 v7, 0x8

    if-eq v8, v7, :cond_1e2c

    .line 3338605
    const-string v7, "from"

    .line 3338606
    :goto_1d80
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3338607
    invoke-static {v11, v7, v9}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3338608
    const-string v8, "type"

    .line 3338609
    iget-object v7, v1, LX/Gq9;->A04:Ljava/lang/String;

    .line 3338610
    invoke-static {v8, v7, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3338611
    iget-object v8, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 3338612
    const-string v7, "id"

    .line 3338613
    invoke-static {v7, v8, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3338614
    iget-object v8, v1, LX/Gq9;->A03:Ljava/lang/String;

    .line 3338615
    if-eqz v8, :cond_1d9d

    .line 3338616
    const-string v7, "phash"

    .line 3338617
    invoke-static {v7, v8, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3338618
    :cond_1d9d
    iget-object v8, v1, LX/Gq9;->A01:Ljava/lang/String;

    .line 3338619
    if-eqz v8, :cond_1da6

    .line 3338620
    const-string v7, "bucketing"

    .line 3338621
    invoke-static {v7, v8, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3338622
    :cond_1da6
    iget-object v8, v1, LX/Gq9;->A02:Ljava/lang/String;

    .line 3338623
    if-eqz v8, :cond_1dbc

    .line 3338624
    const-string v7, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v11, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/0DP;

    invoke-static {v11}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v7

    if-nez v7, :cond_1dbc

    .line 3338625
    const-string v7, "addressing_mode"

    .line 3338626
    invoke-static {v7, v8, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3338627
    :cond_1dbc
    iget-object v8, v0, LX/H1K;->A07:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3338628
    if-eqz v8, :cond_1dc5

    .line 3338629
    const-string v7, "participant"

    .line 3338630
    invoke-static {v8, v7, v9}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3338631
    :cond_1dc5
    iget-object v8, v0, LX/H1K;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3338632
    if-eqz v8, :cond_1dce

    .line 3338633
    const-string v7, "recipient"

    .line 3338634
    invoke-static {v8, v7, v9}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3338635
    :cond_1dce
    iget v7, v0, LX/H1K;->A03:I

    .line 3338636
    if-eqz v7, :cond_1ddb

    .line 3338637
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "edit"

    .line 3338638
    invoke-static {v7, v8, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3338639
    :cond_1ddb
    iget-boolean v1, v1, LX/Gq9;->A05:Z

    .line 3338640
    if-eqz v1, :cond_1de6

    .line 3338641
    const-string v7, "device_fanout"

    const-string v1, "false"

    .line 3338642
    invoke-static {v7, v1, v9}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 3338643
    :cond_1de6
    invoke-virtual {v0, v9}, LX/H1K;->A03(Ljava/util/List;)V

    .line 3338644
    const/16 v7, 0x96a

    .line 3338645
    iget-object v1, v12, LX/GZx;->A00:LX/05b;

    .line 3338646
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v1

    .line 3338647
    check-cast v1, LX/00a;

    .line 3338648
    invoke-static {v1, v7}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gev;

    .line 3338649
    invoke-virtual {v1}, LX/Gev;->A00()Ljava/util/List;

    move-result-object v1

    .line 3338650
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e01
    :goto_1e01
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/I4S;

    .line 3338651
    invoke-interface {v8}, LX/I4S;->BN9()LX/GE5;

    move-result-object v7

    .line 3338652
    move/from16 v1, v32

    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Gs8;->A05:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 3338653
    if-nez v1, :cond_1e01

    .line 3338654
    move-object/from16 v1, v24

    invoke-interface {v8, v1}, LX/I4S;->DBj(LX/Apj;)Z

    move-result v1

    if-eqz v1, :cond_1e01

    .line 3338655
    move-object/from16 v1, v17

    invoke-interface {v8, v5, v1, v0}, LX/I4S;->AXH(LX/Gs8;LX/Grj;LX/H1K;)V

    goto :goto_1e01

    .line 3338656
    :cond_1e2c
    const-string v7, "to"

    goto/16 :goto_1d80

    .line 3338657
    :cond_1e30
    cmp-long v1, v14, v80

    if-eqz v1, :cond_1e4f

    if-nez v22, :cond_1e4f

    .line 3338658
    if-eqz v18, :cond_1e4f

    goto :goto_1e54

    .line 3338659
    :cond_1e39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e62

    .line 3338660
    invoke-static {v5}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    move-result-object v1

    .line 3338661
    iget-object v1, v1, LX/0WX;->A00:Ljava/lang/String;

    .line 3338662
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e3d

    .line 3338663
    :cond_1e4f
    :goto_1e4f
    const-string v5, "meta"

    if-eqz v21, :cond_1e85

    goto :goto_1e74

    .line 3338664
    :goto_1e54
    const-string v7, "participants"

    .line 3338665
    iget-object v5, v0, LX/H1K;->A0D:Ljava/util/List;

    .line 3338666
    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_1e39

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e39

    .line 3338667
    :cond_1e62
    iget-object v5, v12, LX/GZx;->A01:LX/08a;

    sget-object v1, LX/GTk;->A05:LX/00g;

    .line 3338668
    invoke-static {v5, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v1

    .line 3338669
    if-eqz v1, :cond_1e4f

    .line 3338670
    const-string v5, "t"

    .line 3338671
    iget-object v1, v0, LX/H1K;->A0E:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e4f
    :try_end_1e74
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c7f .. :try_end_1e74} :catch_208c
    .catch LX/GJm; {:try_start_1c7f .. :try_end_1e74} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_1c7f .. :try_end_1e74} :catch_2231

    .line 3338672
    :goto_1e74
    invoke-static/range {v22 .. v22}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v1

    .line 3338673
    :try_start_1e78
    invoke-virtual {v6, v1}, LX/GLA;->A02(Z)Z

    move-result v1

    if-eqz v1, :cond_1e85

    .line 3338674
    const-string v7, "session_scope"

    .line 3338675
    move-object/from16 v1, v30

    invoke-virtual {v0, v5, v7, v1}, LX/H1K;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3338676
    :cond_1e85
    if-eqz v13, :cond_1e9b

    .line 3338677
    const-string v1, "status_h"

    invoke-virtual {v0, v5, v1, v13}, LX/H1K;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3338678
    if-eqz v20, :cond_1e9b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 3338679
    const-string v7, "status_ots"

    .line 3338680
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3338681
    invoke-virtual {v0, v5, v7, v1}, LX/H1K;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3338682
    :cond_1e9b
    invoke-virtual {v0}, LX/H1K;->A01()LX/GrL;

    move-result-object v8

    .line 3338683
    iget-object v5, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    if-eqz v5, :cond_1f45

    .line 3338684
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338685
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 3338686
    move-object v9, v5

    move-object v10, v0

    move-object v11, v1

    move-object/from16 v12, v23

    move-object/from16 v13, v43

    move-wide/from16 v14, v26

    move/from16 v16, v19

    invoke-virtual/range {v9 .. v16}, LX/H1X;->A08(LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/util/Collection;JZ)V

    .line 3338687
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 3338688
    iget-boolean v0, v0, LX/Gvt;->A04:Z

    .line 3338689
    if-eqz v0, :cond_1ecf

    .line 3338690
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/0WC;

    if-nez v1, :cond_1ec4

    invoke-static/range {v37 .. v37}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_cd6

    :cond_1ec4
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    move-result-object v0

    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    invoke-virtual {v1, v0}, LX/0WC;->A05(LX/1dJ;)V

    .line 3338691
    :cond_1ecf
    iget-object v0, v6, LX/GLA;->A02:LX/H42;

    if-eqz v0, :cond_1f42

    .line 3338692
    iget-object v0, v0, LX/H42;->A03:Ljava/util/Map;

    .line 3338693
    if-eqz v0, :cond_1f42

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v16

    .line 3338694
    :goto_1edb
    iget v0, v6, LX/GLA;->A00:I

    .line 3338695
    iput v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 3338696
    iget-object v5, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    if-eqz v5, :cond_1f45

    .line 3338697
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 3338698
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338699
    const/4 v15, 0x6

    .line 3338700
    move/from16 v18, v32

    move-object v9, v5

    move-object v10, v1

    move-object v11, v0

    move-object v13, v4

    move-object/from16 v14, v43

    move/from16 v17, v32

    invoke-virtual/range {v9 .. v19}, LX/H1X;->A07(LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    .line 3338701
    invoke-direct {v2, v14}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G(Ljava/util/Set;)V

    .line 3338702
    iget-object v9, v8, LX/GrL;->A03:LX/GsU;

    .line 3338703
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/08s;

    if-nez v0, :cond_1f02

    invoke-static/range {v34 .. v34}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3338704
    :goto_1f01
    throw v3

    .line 3338705
    :cond_1f02
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3338706
    iget-object v7, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/0VB;

    if-nez v7, :cond_1f0d

    invoke-static/range {v35 .. v35}, LX/00m;->A0H(Ljava/lang/String;)V

    goto :goto_1f01

    .line 3338707
    :cond_1f0d
    const/16 v5, 0x8

    move/from16 v1, v32

    invoke-static {v4, v1, v5, v1, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3338708
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3338709
    invoke-virtual {v7, v0, v9}, LX/0VB;->A0B(Landroid/os/Message;LX/GsU;)LX/N2s;

    move-result-object v0

    .line 3338710
    invoke-virtual {v2, v9, v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0U(LX/GsU;Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3338711
    iget-object v5, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    if-nez v5, :cond_1f27

    invoke-static/range {v42 .. v42}, LX/00m;->A0H(Ljava/lang/String;)V

    goto :goto_1f01

    .line 3338712
    :cond_1f27
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 3338713
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338714
    const/4 v15, 0x3

    move-object v9, v5

    move-object v10, v1

    move-object v11, v0

    invoke-virtual/range {v9 .. v19}, LX/H1X;->A07(LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    .line 3338715
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2070

    .line 3338716
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    if-nez v1, :cond_2067

    invoke-static/range {v42 .. v42}, LX/00m;->A0H(Ljava/lang/String;)V

    goto :goto_1f01

    .line 3338717
    :cond_1f42
    const/16 v16, 0x0

    goto :goto_1edb

    .line 3338718
    :cond_1f45
    invoke-static/range {v42 .. v42}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_cd6

    .line 3338719
    :cond_1f4a
    const-string v0, "messageRecipientDevicesProvider"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_cd6

    .line 3338720
    :cond_1f51
    invoke-static/range {v53 .. v53}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_cd6
    :try_end_1f56
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e78 .. :try_end_1f56} :catch_208c
    .catch LX/GJm; {:try_start_1e78 .. :try_end_1f56} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_1e78 .. :try_end_1f56} :catch_2231

    .line 3338721
    :catchall_1f56
    move-exception v1

    :try_start_1f57
    throw v1
    :try_end_1f58
    .catchall {:try_start_1f57 .. :try_end_1f58} :catchall_1f58

    :catchall_1f58
    :try_start_1f58
    move-exception v0

    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 3338722
    :cond_1f5d
    sget-object v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A04:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 3338723
    const-string v1, "Network Status is missing a canonical persisted target"

    new-instance v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 3338724
    invoke-direct {v0, v3, v1, v4, v4}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3338725
    throw v0

    .line 3338726
    :cond_1f67
    sget-object v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A0C:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 3338727
    const-string v1, "Network Status does not support this operation"

    new-instance v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 3338728
    invoke-direct {v0, v3, v1, v4, v4}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3338729
    throw v0

    .line 3338730
    :cond_1f71
    move-object/from16 v0, v43

    invoke-direct {v2, v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G(Ljava/util/Set;)V

    .line 3338731
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/08s;

    if-nez v0, :cond_1f7e

    invoke-static/range {v34 .. v34}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3338732
    :cond_1f7e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3338733
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/0VB;

    if-nez v0, :cond_1f89

    invoke-static/range {v35 .. v35}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    :cond_1f89
    const/16 v1, 0x1db

    move-object/from16 v3, v30

    invoke-virtual {v0, v5, v3, v1}, LX/0VB;->A0D(LX/0WX;LX/GsU;I)LX/N2s;

    move-result-object v0

    .line 3338734
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0U(LX/GsU;Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WX;

    .line 3338735
    iget-object v5, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    if-nez v5, :cond_1f9f

    invoke-static/range {v42 .. v42}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3338736
    :cond_1f9f
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 3338737
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338738
    const/16 v87, 0x3

    move-object/from16 v81, v5

    move-object/from16 v82, v3

    move-object/from16 v83, v0

    move-object/from16 v84, v23

    move-object/from16 v86, v43

    move/from16 v89, v32

    invoke-virtual/range {v81 .. v91}, LX/H1X;->A07(LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V

    .line 3338739
    new-instance v83, LX/HqQ;

    move-object/from16 v84, v36

    move-object/from16 v85, v93

    move-object/from16 v86, v2

    move-object/from16 v87, v41

    move-object/from16 v88, v33

    move-object/from16 v89, v29

    move-object/from16 v90, v43

    move/from16 v93, v68

    invoke-direct/range {v83 .. v93}, LX/HqQ;-><init>(LX/GLA;LX/H01;Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;LX/Ftq;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;ZZZ)V

    .line 3338740
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/1CK;

    if-nez v0, :cond_1fd1

    move-object/from16 v42, v44

    goto/16 :goto_205c

    .line 3338741
    :cond_1fd1
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    move-result-object v3

    sget-object v0, LX/1Cm;->A0q:LX/00g;

    .line 3338742
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 3338743
    if-eqz v0, :cond_2060

    .line 3338744
    const/4 v7, 0x0

    if-eqz v1, :cond_1fea

    .line 3338745
    const-string v0, "error"

    .line 3338746
    invoke-virtual {v1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3338747
    const/4 v3, 0x1

    if-eqz v0, :cond_1ff3

    goto :goto_1feb

    .line 3338748
    :cond_1fea
    move-object v0, v4

    .line 3338749
    :goto_1feb
    const/4 v3, 0x0

    if-eqz v0, :cond_1ff3

    .line 3338750
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1ff4

    :cond_1ff3
    move-object v13, v4

    :goto_1ff4
    if-eqz v1, :cond_2002

    .line 3338751
    const-string v0, "backoff"

    .line 3338752
    invoke-virtual {v1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3338753
    if-eqz v0, :cond_2002

    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 3338754
    :cond_2002
    if-nez v3, :cond_2060

    .line 3338755
    iget-object v5, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338756
    iget-object v0, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v0, :cond_9c

    .line 3338757
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    if-eqz v3, :cond_2022

    .line 3338758
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    if-eqz v1, :cond_205c

    .line 3338759
    iget-object v6, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 3338760
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    const/16 v14, 0xe

    .line 3338761
    move-object v8, v1

    move-object v9, v0

    move-object v10, v6

    move-object v11, v5

    move-object v12, v3

    move/from16 v15, v31

    invoke-virtual/range {v8 .. v15}, LX/H1X;->A04(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Integer;IZ)V

    .line 3338762
    :cond_2022
    move/from16 v0, v31

    iput-boolean v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0Y:Z

    .line 3338763
    new-array v3, v0, [LX/08V;

    const-string v1, "server_rejected"

    .line 3338764
    move-object/from16 v5, v40

    move/from16 v0, v32

    invoke-static {v5, v1, v3, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3338765
    invoke-static {v3}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 3338766
    if-eqz v13, :cond_2044

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "errorCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3338767
    :cond_2044
    if-eqz v7, :cond_2053

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "backoffSeconds"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3338768
    :cond_2053
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338769
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3338770
    invoke-static {v0, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9c

    .line 3338771
    :cond_205c
    :goto_205c
    invoke-static/range {v42 .. v42}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3338772
    :cond_2060
    invoke-virtual/range {v83 .. v83}, LX/HqQ;->invoke()Ljava/lang/Object;

    goto/16 :goto_216c

    .line 3338773
    :catch_2065
    move-exception v0

    .line 3338774
    throw v0

    .line 3338775
    :cond_2067
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    move-object/from16 v5, v41

    invoke-virtual {v1, v0, v3, v5}, LX/H1X;->A06(LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;)V

    .line 3338776
    :cond_2070
    move-object/from16 v86, v6

    move-object/from16 v87, v2

    move-object/from16 v88, v29

    move-object/from16 v89, v14

    move-object/from16 v90, v38

    move/from16 v91, v19

    move/from16 v93, v68

    invoke-static/range {v86 .. v93}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05(LX/GLA;Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZZ)Ljava/util/Set;

    goto/16 :goto_216c

    .line 3338777
    :cond_2083
    const-string v0, "messageRecipientDevicesProvider"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4
    :try_end_2089
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f58 .. :try_end_2089} :catch_208c
    .catch LX/GJm; {:try_start_1f58 .. :try_end_2089} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_1f58 .. :try_end_2089} :catch_2231

    .line 3338778
    :catchall_2089
    move-exception v0

    :try_start_208a
    monitor-exit v7
    :try_end_208b
    .catchall {:try_start_208a .. :try_end_208b} :catchall_2089

    :try_start_208b
    throw v0
    :try_end_208c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_208b .. :try_end_208c} :catch_208c
    .catch LX/GJm; {:try_start_208b .. :try_end_208c} :catch_2131
    .catch Ljava/lang/RuntimeException; {:try_start_208b .. :try_end_208c} :catch_2231

    .line 3338779
    :catch_208c
    :try_start_208c
    move-exception v8

    .line 3338780
    const-string v1, "SendE2eStatusJob/onRun/out of memory sending message: "

    .line 3338781
    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3338782
    const-string v1, " :forceOneOneEncryption="

    .line 3338783
    move/from16 v0, v19

    invoke-static {v1, v3, v0}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    .line 3338784
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3338785
    iget-object v7, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/0B4;

    if-eqz v7, :cond_215e

    .line 3338786
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338787
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 3338788
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v1

    const-string v0, "status-send-failure-oom-"

    .line 3338789
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 3338790
    invoke-interface/range {v43 .. v43}, Ljava/util/Set;->size()I

    move-result v5

    .line 3338791
    invoke-static/range {v94 .. v94}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3338792
    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3338793
    invoke-static {v1, v3, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 3338794
    move/from16 v0, v32

    invoke-virtual {v7, v6, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3338795
    iget v0, v2, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 3338796
    if-lez v0, :cond_3a5

    .line 3338797
    new-instance v8, LX/GJW;

    invoke-direct {v8}, LX/GJW;-><init>()V

    goto/16 :goto_3a5

    .line 3338798
    :cond_20d8
    const-string v0, "messageMediaTypeHelper"

    goto/16 :goto_31d

    .line 3338799
    :cond_20dc
    const-string v1, "SendE2eStatusJob/e2e message send job expired"

    .line 3338800
    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3338801
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338802
    invoke-static {v0}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v0

    .line 3338803
    if-eqz v0, :cond_210e

    .line 3338804
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338805
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3338806
    if-nez v0, :cond_210e

    .line 3338807
    sget-object v3, LX/GGE;->A03:LX/GGE;

    .line 3338808
    :goto_20f3
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3338809
    move-object/from16 v0, v23

    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08(LX/GGE;LX/Ftq;Ljava/lang/Integer;)V

    .line 3338810
    invoke-direct {v2, v5}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07(I)V

    .line 3338811
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338812
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v0, :cond_9c

    .line 3338813
    iget-object v3, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3338814
    move-object/from16 v1, v48

    move-object/from16 v0, v40

    invoke-static {v1, v0, v6, v3}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9c

    .line 3338815
    :cond_210e
    sget-object v3, LX/GGE;->A02:LX/GGE;

    goto :goto_20f3

    .line 3338816
    :cond_2111
    const-string v1, "SendE2eStatusJob/aborting e2e message send job due to empty target devices"

    .line 3338817
    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 3338818
    sget-object v3, LX/GGE;->A02:LX/GGE;

    .line 3338819
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3338820
    move-object/from16 v0, v23

    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08(LX/GGE;LX/Ftq;Ljava/lang/Integer;)V

    .line 3338821
    const/4 v0, 0x3

    invoke-direct {v2, v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07(I)V

    .line 3338822
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338823
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v0, :cond_9c

    .line 3338824
    iget-object v6, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3338825
    const-string v1, "empty_devices"

    goto/16 :goto_93

    .line 3338826
    :catch_2131
    move-exception v3

    .line 3338827
    const-string v0, "SendE2eStatusJob/onRun/stop sending message: "

    .line 3338828
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3338829
    move-object/from16 v0, v49

    invoke-static {v0, v1, v3}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3338830
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/1CK;

    if-nez v0, :cond_2146

    invoke-static/range {v44 .. v44}, LX/00m;->A0H(Ljava/lang/String;)V

    goto/16 :goto_2225

    .line 3338831
    :cond_2146
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    move-result-object v1

    .line 3338832
    const v0, 0x87b1

    .line 3338833
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 3338834
    if-nez v0, :cond_9c

    .line 3338835
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338836
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v0, :cond_9c

    .line 3338837
    invoke-virtual/range {v23 .. v23}, LX/Ftq;->A0F()Z

    goto/16 :goto_9c

    .line 3338838
    :cond_215e
    invoke-static/range {v45 .. v45}, LX/00m;->A0H(Ljava/lang/String;)V

    goto :goto_2169

    .line 3338839
    :cond_2162
    invoke-static/range {v42 .. v42}, LX/00m;->A0H(Ljava/lang/String;)V

    goto :goto_2169

    .line 3338840
    :cond_2166
    invoke-static/range {v44 .. v44}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3338841
    :goto_2169
    const/4 v3, 0x0

    goto/16 :goto_63

    .line 3338842
    :goto_216c
    const/4 v1, 0x1

    .line 3338843
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338844
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 3338845
    move-object/from16 v5, v48

    move-object/from16 v3, v47

    move-object/from16 v0, v46

    invoke-static {v5, v3, v0, v6}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3338846
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338847
    iget-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3338848
    if-nez v0, :cond_21f6

    invoke-virtual {v3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    move-result v0

    if-nez v0, :cond_21f6

    .line 3338849
    iget-object v8, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    if-eqz v8, :cond_21f6

    iget-object v5, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    if-nez v5, :cond_2192

    invoke-static/range {v42 .. v42}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    :cond_2192
    iget-object v7, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338850
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v3, 0x4ff

    .line 3338851
    iget-object v0, v5, LX/H1X;->A0C:LX/05b;

    .line 3338852
    invoke-static {v0, v3}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    move-result-object v9

    .line 3338853
    iget-object v0, v5, LX/H1X;->A0A:LX/05b;

    .line 3338854
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 3338855
    check-cast v3, LX/FrR;

    .line 3338856
    iget-object v0, v8, LX/Ftq;->A02:LX/Fss;

    .line 3338857
    invoke-virtual {v3, v0}, LX/FrR;->A0P(LX/Fss;)Ljava/util/HashSet;

    move-result-object v6

    .line 3338858
    iget-object v0, v5, LX/H1X;->A06:LX/05b;

    .line 3338859
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 3338860
    check-cast v5, LX/11G;

    .line 3338861
    sget-object v0, LX/GyI;->A0P:LX/1AZ;

    .line 3338862
    new-instance v3, LX/H6T;

    invoke-direct {v3, v0, v8}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 3338863
    iput v1, v3, LX/H6T;->A05:I

    .line 3338864
    iput v1, v3, LX/H6T;->A04:I

    .line 3338865
    iget-object v0, v7, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->messageSendRetrySource:Ljava/lang/Integer;

    .line 3338866
    if-eqz v0, :cond_21cb

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/H6T;->A03(I)V

    .line 3338867
    :cond_21cb
    invoke-static {v9}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    move-result-object v0

    .line 3338868
    invoke-static {v0, v6}, LX/0Dc;->A0F(LX/0Ga;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 3338869
    iput v0, v3, LX/H6T;->A02:I

    .line 3338870
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 3338871
    iput v0, v3, LX/H6T;->A00:I

    .line 3338872
    iput-boolean v1, v3, LX/H6T;->A0K:Z

    .line 3338873
    move/from16 v0, v32

    iput-boolean v0, v3, LX/H6T;->A0J:Z

    .line 3338874
    iput-object v6, v3, LX/H6T;->A0G:Ljava/util/Collection;

    .line 3338875
    invoke-static {v3, v5}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    goto :goto_21f6

    .line 3338876
    :cond_21eb
    move-object/from16 v0, v50

    iget-object v3, v0, LX/C3T;->A01:LX/1dJ;

    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338877
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3338878
    invoke-virtual {v5, v0, v3, v4}, LX/0WC;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/util/Set;)V

    .line 3338879
    :cond_21f6
    :goto_21f6
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 3338880
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v0, :cond_220d

    .line 3338881
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    if-eqz v3, :cond_220d

    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0U:LX/H1G;

    if-nez v0, :cond_220a

    const-string v0, "statusSendingQueue"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v4

    :cond_220a
    invoke-virtual {v0, v3}, LX/H1G;->A03(LX/Apj;)V

    .line 3338882
    :cond_220d
    invoke-static {v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0C(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V

    .line 3338883
    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3338884
    const-string v1, " : "

    .line 3338885
    move-object/from16 v0, v49

    invoke-static {v1, v0, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3338886
    iget-boolean v0, v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0f:Z

    if-eqz v0, :cond_3d

    invoke-static {v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V

    return-void

    .line 3338887
    :goto_2225
    const/4 v0, 0x0

    goto :goto_2230

    .line 3338888
    :goto_2227
    sget-object v2, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A0B:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 3338889
    const-string v1, "Legacy status transport does not support Network Status distribution"

    new-instance v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 3338890
    invoke-direct {v0, v2, v1, v4, v4}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3338891
    :cond_2230
    :goto_2230
    throw v0
    :try_end_2231
    .catch Ljava/lang/RuntimeException; {:try_start_208c .. :try_end_2231} :catch_2231

    .line 3338892
    :catch_2231
    move-exception v2

    .line 3338893
    const-string v1, "SendE2eStatusJob/ onRun/exception while sending message: "

    .line 3338894
    move-object/from16 v0, v49

    invoke-static {v1, v0, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3338895
    new-instance v0, LX/GJe;

    .line 3338896
    invoke-direct {v0, v4, v2}, LX/GJe;-><init>(LX/Gku;Ljava/lang/Throwable;)V

    .line 3338897
    throw v0
.end method

.method public A0Q()Z
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/08s;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0}, Lorg/whispersystems/jobqueue/Job;->A0Q()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0J(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v5, "orgStatusPreparationState"

    .line 17
    if-eqz v0, :cond_33

    .line 19
    iget-object v4, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/Gyc;

    .line 21
    if-eqz v4, :cond_bc

    .line 23
    iget-object v2, v4, LX/Gyc;->A00:Ljava/lang/Object;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_1a
    iget-object v0, v4, LX/Gyc;->A02:Ljava/lang/Integer;

    .line 28
    if-nez v0, :cond_1f

    .line 30
    goto :goto_24

    .line 31
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    goto :goto_25

    .line 36
    :goto_24
    const/4 v0, -0x1

    .line 37
    :goto_25
    const/4 v1, 0x1

    .line 38
    if-eq v0, v3, :cond_119

    .line 40
    if-ne v0, v6, :cond_11a

    .line 42
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 44
    iput-object v0, v4, LX/Gyc;->A02:Ljava/lang/Integer;

    .line 46
    goto/16 :goto_11a
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {p0}, LX/FOy;->A1C(Lorg/whispersystems/jobqueue/Job;)Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_50

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 67
    instance-of v0, v1, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 69
    if-eqz v0, :cond_37

    .line 71
    check-cast v1, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 73
    invoke-virtual {v1}, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;->Bn4()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_37

    .line 79
    :cond_4f
    return v6

    .line 80
    :cond_50
    iget-boolean v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0f:Z

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/08s;

    .line 86
    if-nez v0, :cond_11e

    .line 88
    const-string v0, "time"

    .line 90
    :goto_5a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 93
    :goto_5d
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_5f
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 97
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:LX/GEf;

    .line 99
    sget-object v0, LX/GEf;->A02:LX/GEf;

    .line 101
    if-ne v1, v0, :cond_fe

    .line 103
    iget-object v0, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->isOrgStatus:Ljava/lang/Boolean;

    .line 105
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_fe

    .line 111
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/Gyc;

    .line 113
    if-eqz v0, :cond_bc

    .line 115
    iget-object v1, v0, LX/Gyc;->A02:Ljava/lang/Integer;

    .line 117
    const/4 v0, -0x1

    .line 118
    if-eqz v1, :cond_90

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v1

    .line 124
    if-eq v1, v0, :cond_90

    .line 126
    if-eq v1, v6, :cond_4f

    .line 128
    if-eq v1, v3, :cond_4f

    .line 130
    const/4 v0, 0x3

    .line 131
    if-eq v1, v0, :cond_11d

    .line 133
    const/4 v0, 0x4

    .line 134
    if-eq v1, v0, :cond_11d

    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_fe

    .line 139
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/Gyc;

    .line 146
    if-eqz v2, :cond_bc

    .line 148
    iget-object v1, v2, LX/Gyc;->A00:Ljava/lang/Object;

    .line 150
    monitor-enter v1

    .line 151
    :try_start_97
    iget-object v0, v2, LX/Gyc;->A02:Ljava/lang/Integer;

    .line 153
    if-eqz v0, :cond_9d

    .line 155
    const/4 v0, 0x0

    .line 156
    goto :goto_a2

    .line 157
    :cond_9d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 159
    iput-object v0, v2, LX/Gyc;->A02:Ljava/lang/Integer;

    .line 161
    const/4 v0, 0x1
    :try_end_a2
    .catchall {:try_start_97 .. :try_end_a2} :catchall_168

    .line 162
    :goto_a2
    monitor-exit v1

    .line 163
    if-eqz v0, :cond_4f

    .line 165
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03:LX/00y;

    .line 167
    if-nez v0, :cond_ac

    .line 169
    const-string v0, "orgStatusSendPreparation"

    .line 171
    goto :goto_5a

    .line 172
    :cond_ac
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LX/Gw3;

    .line 178
    iget-object v8, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/Gyc;

    .line 180
    if-eqz v8, :cond_bc

    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {p0, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 186
    move-result-object v2

    .line 187
    goto :goto_c0

    .line 188
    :cond_bc
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 191
    goto :goto_5d

    .line 192
    :goto_c0
    :try_start_c0
    iget-object v0, v7, LX/Gw3;->A05:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x24

    .line 200
    invoke-static {v1, v2, v0}, LX/HnJ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 203
    goto/16 :goto_164
    :try_end_cd
    .catch Ljava/lang/RuntimeException; {:try_start_c0 .. :try_end_cd} :catch_cd

    .line 205
    :catch_cd
    move-exception v5

    .line 206
    const-string v0, "OrgStatusSendPreparation failed to schedule Org Status requirement preparation"

    .line 208
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    iget-object v4, v8, LX/Gyc;->A00:Ljava/lang/Object;

    .line 213
    monitor-enter v4

    .line 214
    :try_start_d6
    iget-object v1, v8, LX/Gyc;->A02:Ljava/lang/Integer;

    .line 216
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 218
    if-eq v1, v0, :cond_de

    .line 220
    const/4 v0, 0x0

    .line 221
    goto :goto_ef

    .line 222
    :cond_de
    sget-object v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A0A:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 224
    const-string v2, "failed to schedule Org Status requirement preparation"

    .line 226
    const/4 v1, 0x0

    .line 227
    new-instance v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 229
    invoke-direct {v0, v3, v2, v1, v5}, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;-><init>(Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    iput-object v0, v8, LX/Gyc;->A01:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 234
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 236
    iput-object v0, v8, LX/Gyc;->A02:Ljava/lang/Integer;

    .line 238
    const/4 v0, 0x1
    :try_end_ef
    .catchall {:try_start_d6 .. :try_end_ef} :catchall_165

    .line 239
    :goto_ef
    monitor-exit v4

    .line 240
    if-eqz v0, :cond_4f

    .line 242
    iget-object v0, v7, LX/Gw3;->A04:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0dz;

    .line 250
    invoke-virtual {v0}, LX/0dz;->A01()V

    .line 253
    return v6

    .line 254
    :cond_fe
    invoke-static {p0}, LX/FOy;->A1C(Lorg/whispersystems/jobqueue/Job;)Ljava/util/Iterator;

    .line 257
    move-result-object v2

    .line 258
    :cond_102
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11d

    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 270
    instance-of v0, v1, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 272
    if-nez v0, :cond_102

    .line 274
    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->Bn4()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_102

    .line 280
    return v6

    .line 281
    :cond_119
    const/4 v1, 0x0

    .line 282
    :cond_11a
    :goto_11a
    monitor-exit v2

    .line 283
    if-eqz v1, :cond_33

    .line 285
    :cond_11d
    return v3

    .line 286
    :cond_11e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 289
    move-result-wide v3

    .line 290
    iget-wide v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0e:J

    .line 292
    cmp-long v0, v3, v1

    .line 294
    if-ltz v0, :cond_162

    .line 296
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 298
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_162

    .line 304
    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 306
    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 308
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 311
    instance-of v0, v1, Ljava/util/Collection;

    .line 313
    if-eqz v0, :cond_143

    .line 315
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_143

    .line 321
    :cond_141
    const/4 v0, 0x1

    .line 322
    return v0

    .line 323
    :cond_143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v2

    .line 327
    :cond_147
    :goto_147
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_141

    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 339
    instance-of v0, v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 341
    if-nez v0, :cond_147

    .line 343
    instance-of v0, v1, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 345
    if-nez v0, :cond_147

    .line 347
    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->Bn4()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_162

    .line 353
    goto :goto_147

    .line 354
    :cond_162
    const/4 v0, 0x0

    .line 355
    return v0

    .line 356
    :goto_164
    return v6

    .line 357
    :catchall_165
    move-exception v0

    .line 358
    monitor-exit v4

    .line 359
    throw v0

    .line 360
    :catchall_168
    move-exception v0

    .line 361
    monitor-exit v1

    .line 362
    throw v0
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 26

    .line 0
    const-string v7, "SendE2eStatusJob/retrying job due to encryption failure for "

    .line 2
    const-string v6, "SendE2eStatusJob/encryption failure limit reached for "

    .line 4
    const-string v3, "SendE2eStatusJob/Cannot send message due to large payload "

    .line 6
    const-string v5, "SendE2eStatusJob/Cannot send message due to oom "

    .line 8
    move-object/from16 v0, p0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "SendE2eStatusJob/exception while sending e2e message"

    .line 16
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    move-object/from16 v1, p1

    .line 22
    invoke-static {v2, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_1a
    instance-of v2, v1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 28
    if-eqz v2, :cond_10e

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 33
    iget-object v3, v2, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;->reason:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 35
    iget-boolean v5, v3, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->autoRetry:Z

    .line 37
    const/4 v13, 0x0

    .line 38
    if-eqz v5, :cond_2e

    .line 40
    iget v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00:I

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v7, 0x1

    .line 44
    if-lt v6, v5, :cond_2f

    .line 46
    :cond_2e
    const/4 v7, 0x0

    .line 47
    :cond_2f
    iget v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00:I

    .line 49
    if-nez v5, :cond_47

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v5

    .line 55
    packed-switch v5, :pswitch_data_3be

    .line 58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v2

    .line 62
    :goto_3e
    throw v2

    .line 63
    :pswitch_3f  #0x7
    const-string v5, "invalid_org_target"

    .line 65
    goto :goto_a1

    .line 66
    :pswitch_42  #0x8
    const-string v5, "unsupported_org_operation"

    .line 68
    goto :goto_a1

    .line 69
    :pswitch_45  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0xa
    const/4 v5, 0x0

    .line 70
    goto :goto_a1

    .line 71
    :cond_47
    :goto_47
    if-eqz v7, :cond_4b

    .line 73
    goto/16 :goto_f1

    .line 75
    :cond_4b
    iget-object v10, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    .line 77
    if-eqz v10, :cond_87

    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v5

    .line 83
    packed-switch v5, :pswitch_data_3d8

    .line 86
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_3e

    .line 91
    :pswitch_5b  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    sget-object v6, LX/GGE;->A03:LX/GGE;

    .line 93
    goto :goto_60

    .line 94
    :pswitch_5e  #0x0, 0x1, 0x2, 0x3
    sget-object v6, LX/GGE;->A02:LX/GGE;

    .line 96
    :goto_60
    sget-object v5, LX/GGE;->A03:LX/GGE;

    .line 98
    if-ne v6, v5, :cond_6e

    .line 100
    invoke-direct {v0, v10}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D(LX/Ftq;)V

    .line 103
    :goto_67
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    .line 105
    if-nez v6, :cond_76

    .line 107
    const-string v2, "statusJobLoggingHelper"

    .line 109
    goto :goto_a7

    .line 110
    :cond_6e
    sget-object v6, LX/GGE;->A02:LX/GGE;

    .line 112
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 114
    invoke-direct {v0, v6, v10, v5}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08(LX/GGE;LX/Ftq;Ljava/lang/Integer;)V

    .line 117
    goto :goto_67

    .line 118
    :cond_76
    iget-object v9, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 120
    iget-object v8, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 122
    invoke-virtual {v9}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 125
    move-result v5

    .line 126
    xor-int/lit8 v13, v5, 0x1

    .line 128
    const/4 v11, 0x0

    .line 129
    iget-object v7, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    .line 131
    const/4 v12, 0x3

    .line 132
    invoke-virtual/range {v6 .. v13}, LX/H1X;->A04(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Integer;IZ)V

    .line 135
    :cond_87
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    const-string v3, "build_"

    .line 145
    invoke-static {v3, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v0, v3}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E(Ljava/lang/String;)V

    .line 152
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S:LX/Gyc;

    .line 154
    if-nez v6, :cond_de

    .line 156
    const-string v2, "orgStatusPreparationState"

    .line 158
    goto :goto_a7

    .line 159
    :pswitch_9f  #0x9
    const-string v5, "unsupported_legacy_org"

    .line 161
    :goto_a1
    iget-object v8, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/0B4;

    .line 163
    if-nez v8, :cond_ac

    .line 165
    const-string v2, "crashLogs"

    .line 167
    :goto_a7
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 170
    const/4 v2, 0x0

    .line 171
    throw v2

    .line 172
    :cond_ac
    if-eqz v5, :cond_b1

    .line 174
    const-string v10, "orgStatusOriginationFailed"

    .line 176
    goto :goto_b3

    .line 177
    :cond_b1
    const-string v10, "SendE2eStatusJob/status-stanza-unbuildable"

    .line 179
    :goto_b3
    const-string v6, "reason="

    .line 181
    if-eqz v5, :cond_bd

    .line 183
    invoke-static {v6, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v11

    .line 187
    if-nez v11, :cond_cb

    .line 189
    :cond_bd
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move-result-object v6

    .line 197
    const-string v5, " willRetry="

    .line 199
    invoke-static {v5, v6, v7}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 202
    move-result-object v11

    .line 203
    :cond_cb
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0K:LX/00Y;

    .line 205
    if-nez v5, :cond_d2

    .line 207
    const-string v2, "waUserSessionManager"

    .line 209
    goto :goto_a7

    .line 210
    :cond_d2
    invoke-virtual {v5}, LX/00Y;->A01()LX/00Z;

    .line 213
    move-result-object v9

    .line 214
    check-cast v9, LX/00a;

    .line 216
    const/4 v12, 0x2

    .line 217
    invoke-virtual/range {v8 .. v13}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 220
    goto/16 :goto_47

    .line 222
    :cond_de
    iget-object v5, v6, LX/Gyc;->A00:Ljava/lang/Object;

    .line 224
    monitor-enter v5
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_e1} :catch_3ac

    .line 225
    :try_start_e1
    iget-object v3, v6, LX/Gyc;->A01:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 227
    if-ne v3, v2, :cond_10b

    .line 229
    const/4 v2, 0x0

    .line 230
    iput-object v2, v6, LX/Gyc;->A01:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 232
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 234
    iput-object v2, v6, LX/Gyc;->A02:Ljava/lang/Integer;

    .line 236
    goto :goto_10b
    :try_end_ed
    .catchall {:try_start_e1 .. :try_end_ed} :catchall_ed

    .line 237
    :catchall_ed
    :try_start_ed
    move-exception v2

    .line 238
    monitor-exit v5

    .line 239
    goto/16 :goto_3e

    .line 241
    :goto_f1
    iget v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00:I

    .line 243
    add-int/lit8 v5, v2, 0x1

    .line 245
    iput v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A00:I

    .line 247
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    const-string v2, "SendE2eStatusJob/retrying job due to unbuildable status stanza; reason="

    .line 253
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    move-result-object v3

    .line 257
    const-string v2, " buildFailureRetryCount="

    .line 259
    invoke-static {v2, v3, v5}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 262
    invoke-direct {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0H()Z

    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_10b
    :goto_10b
    monitor-exit v5

    .line 268
    const/4 v0, 0x0

    .line 269
    return v0

    .line 270
    :cond_10e
    instance-of v2, v1, LX/GJg;
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_110} :catch_3ac

    .line 272
    const/4 v14, 0x0

    .line 273
    const-string v11, "statusJobLoggingHelper"

    .line 275
    if-eqz v2, :cond_18c

    .line 277
    :try_start_115
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    .line 279
    if-nez v3, :cond_11e

    .line 281
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 284
    const/4 v2, 0x0

    .line 285
    throw v2

    .line 286
    :cond_11e
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 288
    const/4 v5, 0x7

    .line 289
    invoke-static {v3, v2}, LX/H1X;->A00(LX/H1X;Ljava/lang/Object;)LX/11A;

    .line 292
    move-result-object v3

    .line 293
    iget-object v2, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 298
    move-result v2

    .line 299
    invoke-virtual {v3, v2, v5}, LX/11A;->A03(II)V

    .line 302
    move-object v3, v1

    .line 303
    check-cast v3, LX/GJg;

    .line 305
    iget v5, v3, LX/GJg;->encryptionRetryCount:I

    .line 307
    const/4 v2, 0x3

    .line 308
    if-le v5, v2, :cond_17f

    .line 310
    iget-object v2, v3, LX/GJg;->jid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 312
    invoke-static {v6, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    .line 317
    if-nez v3, :cond_144

    .line 319
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 322
    const/4 v2, 0x0

    .line 323
    throw v2

    .line 324
    :cond_144
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 326
    invoke-static {v3, v2}, LX/H1X;->A00(LX/H1X;Ljava/lang/Object;)LX/11A;

    .line 329
    move-result-object v5

    .line 330
    iget-object v2, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 332
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 335
    move-result v3

    .line 336
    const/4 v2, 0x3

    .line 337
    invoke-virtual {v5, v3, v2}, LX/11A;->A04(IS)V

    .line 340
    iget-object v7, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    .line 342
    if-eqz v7, :cond_179

    .line 344
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    .line 346
    if-nez v6, :cond_161

    .line 348
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 351
    const/4 v2, 0x0

    .line 352
    throw v2

    .line 353
    :cond_161
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 355
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 357
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    .line 359
    const/16 v21, 0xc

    .line 361
    const/16 v20, 0x0

    .line 363
    move-object v15, v6

    .line 364
    move-object/from16 v16, v2

    .line 366
    move-object/from16 v17, v3

    .line 368
    move-object/from16 v18, v5

    .line 370
    move-object/from16 v19, v7

    .line 372
    move/from16 v22, v14

    .line 374
    invoke-virtual/range {v15 .. v22}, LX/H1X;->A04(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Integer;IZ)V

    .line 377
    :cond_179
    const-string v2, "encryption_limit"

    .line 379
    invoke-direct {v0, v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E(Ljava/lang/String;)V

    .line 382
    return v14

    .line 383
    :cond_17f
    iget-object v2, v3, LX/GJg;->jid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 385
    invoke-static {v2, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    move-result-object v3

    .line 389
    const-string v2, "; encRetryCount "

    .line 391
    invoke-static {v2, v3, v5}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 394
    goto/16 :goto_3b8

    .line 396
    :cond_18c
    instance-of v2, v1, LX/GJW;

    .line 398
    if-eqz v2, :cond_1ed

    .line 400
    invoke-static {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    invoke-static {v5, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v10, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    .line 409
    if-eqz v10, :cond_1d6

    .line 411
    const/4 v5, 0x0

    .line 412
    sget-object v3, LX/GGE;->A02:LX/GGE;

    .line 414
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 416
    invoke-direct {v0, v3, v10, v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08(LX/GGE;LX/Ftq;Ljava/lang/Integer;)V

    .line 419
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    .line 421
    if-nez v6, :cond_1ab

    .line 423
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 426
    throw v5

    .line 427
    :cond_1ab
    iget-object v9, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 429
    iget-object v8, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 431
    iget v13, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 433
    iget-object v7, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    .line 435
    invoke-static {v9}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_1ea

    .line 441
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 443
    iget-object v2, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0N:Ljava/util/Set;

    .line 445
    if-nez v2, :cond_1c9

    .line 447
    iget-object v2, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0M:Ljava/util/Set;

    .line 449
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_1dc

    .line 455
    iget-object v2, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0M:Ljava/util/Set;

    .line 457
    :cond_1c9
    :goto_1c9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v11

    .line 465
    :goto_1d1
    const/16 v12, 0x11

    .line 467
    invoke-virtual/range {v6 .. v14}, LX/H1X;->A03(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Integer;III)V

    .line 470
    :cond_1d6
    const-string v2, "out_of_memory"

    .line 472
    invoke-direct {v0, v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E(Ljava/lang/String;)V

    .line 475
    goto :goto_1ec

    .line 476
    :cond_1dc
    iget-object v2, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 478
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_1e7

    .line 484
    iget-object v2, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E:Ljava/util/Set;

    .line 486
    goto :goto_1c9

    .line 487
    :cond_1e7
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 489
    goto :goto_1c9

    .line 490
    :cond_1ea
    move-object v11, v4

    .line 491
    goto :goto_1d1

    .line 492
    :goto_1ec
    return v14

    .line 493
    :cond_1ed
    if-eqz p1, :cond_1f0

    .line 495
    goto :goto_1f2

    .line 496
    :cond_1f0
    move-object v2, v4

    .line 497
    goto :goto_1f6

    .line 498
    :goto_1f2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 501
    move-result-object v2

    .line 502
    :goto_1f6
    instance-of v2, v2, LX/GCw;

    .line 504
    if-eqz v2, :cond_243

    .line 506
    invoke-static {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    invoke-static {v3, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 516
    move-result-object v10

    .line 517
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.protocol.BufferTooLargeException"

    .line 519
    invoke-static {v10, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    check-cast v10, LX/GCw;

    .line 524
    iget-object v9, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    .line 526
    if-eqz v9, :cond_23d

    .line 528
    sget-object v3, LX/GGE;->A03:LX/GGE;

    .line 530
    const/16 v20, 0x0

    .line 532
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 534
    invoke-direct {v0, v3, v9, v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08(LX/GGE;LX/Ftq;Ljava/lang/Integer;)V

    .line 537
    iget-object v8, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    .line 539
    if-nez v8, :cond_221

    .line 541
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 544
    throw v20

    .line 545
    :cond_221
    iget-object v7, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 547
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 549
    iget v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 551
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    .line 553
    iget v2, v10, LX/GCw;->excessPayloadByteSize:I

    .line 555
    const/16 v21, 0x9

    .line 557
    move-object/from16 v16, v3

    .line 559
    move-object/from16 v17, v6

    .line 561
    move-object/from16 v18, v7

    .line 563
    move-object/from16 v19, v9

    .line 565
    move/from16 v22, v5

    .line 567
    move/from16 v23, v2

    .line 569
    move-object v15, v8

    .line 570
    invoke-virtual/range {v15 .. v23}, LX/H1X;->A03(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Integer;III)V

    .line 573
    :cond_23d
    const-string v2, "payload_too_large"

    .line 575
    invoke-direct {v0, v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E(Ljava/lang/String;)V

    .line 578
    return v14

    .line 579
    :cond_243
    if-eqz p1, :cond_246

    .line 581
    goto :goto_248

    .line 582
    :cond_246
    move-object v2, v4

    .line 583
    goto :goto_24c

    .line 584
    :goto_248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 587
    move-result-object v2

    .line 588
    :goto_24c
    instance-of v2, v2, LX/GCx;

    .line 590
    if-eqz v2, :cond_2e6

    .line 592
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S()LX/08a;

    .line 595
    move-result-object v3

    .line 596
    const/16 v2, 0x71b9

    .line 598
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_2e6

    .line 604
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 607
    move-result-object v6

    .line 608
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.protocol.BoundedStanzaSizeException"

    .line 610
    invoke-static {v6, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    check-cast v6, LX/GCx;

    .line 615
    iget v3, v6, LX/GCx;->sizeAtAbort:I

    .line 617
    iget v2, v6, LX/GCx;->limit:I
    :try_end_26b
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_26b} :catch_3ac

    .line 619
    invoke-static {v3, v2, v14}, LX/5UM;->A06(III)I

    .line 622
    move-result v13

    .line 623
    :try_start_26f
    invoke-static {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;

    .line 626
    move-result-object v3

    .line 627
    iget v7, v6, LX/GCx;->sizeAtAbort:I

    .line 629
    iget v5, v6, LX/GCx;->limit:I

    .line 631
    const-string v2, "SendE2eStatusJob/Cannot send status due to stanza-too-large "

    .line 633
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    move-result-object v3

    .line 637
    const-string v2, " sizeAtAbort="

    .line 639
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    const-string v9, " limit="

    .line 647
    invoke-static {v9, v3, v5}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 650
    iget-object v8, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/0B4;

    .line 652
    if-nez v8, :cond_295

    .line 654
    const-string v11, "crashLogs"

    .line 656
    :cond_290
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 659
    const/4 v2, 0x0

    .line 660
    throw v2

    .line 661
    :cond_295
    iget v3, v6, LX/GCx;->sizeAtAbort:I

    .line 663
    iget v7, v6, LX/GCx;->limit:I

    .line 665
    iget v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 667
    const-string v2, "sizeAtAbort="

    .line 669
    invoke-static {v2, v9, v3}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    const-string v2, " excessBytes="

    .line 678
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    const-string v2, " distType="

    .line 686
    invoke-static {v2, v3, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 689
    move-result-object v5

    .line 690
    const/4 v3, 0x2

    .line 691
    const-string v2, "SendE2eStatusJob/stanza-too-large"

    .line 693
    invoke-virtual {v8, v2, v5, v14, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 696
    iget-object v9, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    .line 698
    if-eqz v9, :cond_2d7

    .line 700
    iget v3, v6, LX/GCx;->limit:I

    .line 702
    iget v2, v6, LX/GCx;->maxStanzaSize:I

    .line 704
    if-lt v3, v2, :cond_2dd

    .line 706
    invoke-direct {v0, v9}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D(LX/Ftq;)V

    .line 709
    :goto_2c5
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    .line 711
    if-eqz v5, :cond_290

    .line 713
    iget-object v8, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 715
    iget-object v7, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 717
    iget v12, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 719
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    .line 721
    const/4 v10, 0x0

    .line 722
    const/16 v11, 0x14

    .line 724
    invoke-virtual/range {v5 .. v13}, LX/H1X;->A03(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Integer;III)V

    .line 727
    :cond_2d7
    const-string v2, "stanza_too_large"

    .line 729
    invoke-direct {v0, v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E(Ljava/lang/String;)V

    .line 732
    goto :goto_2e5

    .line 733
    :cond_2dd
    sget-object v3, LX/GGE;->A02:LX/GGE;

    .line 735
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 737
    invoke-direct {v0, v3, v9, v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08(LX/GGE;LX/Ftq;Ljava/lang/Integer;)V

    .line 740
    goto :goto_2c5

    .line 741
    :goto_2e5
    return v14

    .line 742
    :cond_2e6
    instance-of v2, v1, LX/GJe;

    .line 744
    if-nez v2, :cond_382

    .line 746
    instance-of v2, v1, LX/O49;

    .line 748
    if-nez v2, :cond_382

    .line 750
    instance-of v2, v1, LX/RNo;

    .line 752
    if-nez v2, :cond_358

    .line 754
    if-eqz p1, :cond_2f5

    .line 756
    goto :goto_2f7

    .line 757
    :cond_2f5
    const/4 v2, 0x0

    .line 758
    goto :goto_2fb

    .line 759
    :goto_2f7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 762
    move-result-object v2

    .line 763
    :goto_2fb
    instance-of v2, v2, LX/RNo;

    .line 765
    if-nez v2, :cond_358

    .line 767
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 769
    if-nez v2, :cond_358

    .line 771
    if-eqz p1, :cond_306

    .line 773
    goto :goto_308

    .line 774
    :cond_306
    const/4 v2, 0x0

    .line 775
    goto :goto_30c

    .line 776
    :goto_308
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 779
    move-result-object v2

    .line 780
    :goto_30c
    instance-of v2, v2, Ljava/util/concurrent/TimeoutException;

    .line 782
    if-nez v2, :cond_358

    .line 784
    if-eqz p1, :cond_324

    .line 786
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 789
    move-result-object v2

    .line 790
    if-eqz v2, :cond_31e

    .line 792
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 795
    move-result-object v3

    .line 796
    if-nez v3, :cond_326

    .line 798
    :cond_31e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 801
    move-result-object v3

    .line 802
    if-nez v3, :cond_326

    .line 804
    :cond_324
    const-string v3, ""

    .line 806
    :cond_326
    const-string v2, "Status stanza error:"

    .line 808
    invoke-static {v3, v2, v14}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_3b8

    .line 814
    iget-object v9, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    .line 816
    if-eqz v9, :cond_352

    .line 818
    const/4 v10, 0x0

    .line 819
    sget-object v3, LX/GGE;->A02:LX/GGE;

    .line 821
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 823
    invoke-direct {v0, v3, v9, v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08(LX/GGE;LX/Ftq;Ljava/lang/Integer;)V

    .line 826
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    .line 828
    if-nez v5, :cond_342

    .line 830
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 833
    throw v10

    .line 834
    :cond_342
    iget-object v8, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 836
    iget-object v7, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 838
    invoke-virtual {v8}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 841
    move-result v2

    .line 842
    xor-int/lit8 v12, v2, 0x1

    .line 844
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    .line 846
    const/4 v11, 0x3

    .line 847
    invoke-virtual/range {v5 .. v12}, LX/H1X;->A04(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Integer;IZ)V

    .line 850
    :cond_352
    const-string v2, "stanza_error"

    .line 852
    invoke-direct {v0, v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E(Ljava/lang/String;)V

    .line 855
    return v14

    .line 856
    :cond_358
    iget-object v7, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    .line 858
    if-eqz v7, :cond_37d

    .line 860
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    .line 862
    if-nez v6, :cond_365

    .line 864
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 867
    const/4 v2, 0x0

    .line 868
    throw v2

    .line 869
    :cond_365
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 871
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 873
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    .line 875
    const/16 v21, 0x4

    .line 877
    const/16 v20, 0x0

    .line 879
    move-object v15, v6

    .line 880
    move-object/from16 v16, v2

    .line 882
    move-object/from16 v17, v3

    .line 884
    move-object/from16 v18, v5

    .line 886
    move-object/from16 v19, v7

    .line 888
    move/from16 v22, v14

    .line 890
    invoke-virtual/range {v15 .. v22}, LX/H1X;->A04(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Integer;IZ)V

    .line 893
    :cond_37d
    invoke-direct {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0H()Z

    .line 896
    move-result v0

    .line 897
    return v0

    .line 898
    :cond_382
    iget-object v9, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    .line 900
    if-eqz v9, :cond_3a6

    .line 902
    sget-object v3, LX/GGE;->A03:LX/GGE;

    .line 904
    const/4 v10, 0x0

    .line 905
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 907
    invoke-direct {v0, v3, v9, v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08(LX/GGE;LX/Ftq;Ljava/lang/Integer;)V

    .line 910
    iget-object v5, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    .line 912
    if-nez v5, :cond_396

    .line 914
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 917
    throw v10

    .line 918
    :cond_396
    iget-object v8, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 920
    iget-object v7, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 922
    invoke-virtual {v8}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 925
    move-result v2

    .line 926
    xor-int/lit8 v12, v2, 0x1

    .line 928
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    .line 930
    const/4 v11, 0x3

    .line 931
    invoke-virtual/range {v5 .. v12}, LX/H1X;->A04(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Integer;IZ)V

    .line 934
    :cond_3a6
    const-string v2, "unrecoverable_error"

    .line 936
    invoke-direct {v0, v2}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E(Ljava/lang/String;)V

    .line 939
    return v14
    :try_end_3ac
    .catch Ljava/lang/Exception; {:try_start_26f .. :try_end_3ac} :catch_3ac

    .line 940
    :catch_3ac
    move-exception v2

    .line 941
    if-eqz p1, :cond_3b3

    .line 943
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 946
    move-result-object v4

    .line 947
    :cond_3b3
    const-string v1, "SendE2eStatusJob/error handling exception "

    .line 949
    invoke-static {v1, v4, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    :cond_3b8
    :goto_3b8
    invoke-direct {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0H()Z

    .line 955
    move-result v0

    .line 956
    return v0

    .line 957
    nop

    .line 958
    :pswitch_data_3be
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_45  #00000001
        :pswitch_45  #00000002
        :pswitch_45  #00000003
        :pswitch_45  #00000004
        :pswitch_45  #00000005
        :pswitch_45  #00000006
        :pswitch_3f  #00000007
        :pswitch_42  #00000008
        :pswitch_9f  #00000009
        :pswitch_45  #0000000a
    .end packed-switch

    :pswitch_data_3d8
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_5e  #00000001
        :pswitch_5e  #00000002
        :pswitch_5e  #00000003
        :pswitch_5b  #00000004
        :pswitch_5b  #00000005
        :pswitch_5b  #00000006
        :pswitch_5b  #00000007
        :pswitch_5b  #00000008
        :pswitch_5b  #00000009
        :pswitch_5b  #0000000a
    .end packed-switch
.end method

.method public final A0S()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A04:LX/08a;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "abProps"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0T(LX/Ftq;)Ljava/lang/Integer;
    .registers 7

    .line 0
    invoke-static {p1}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0K(LX/Ftq;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {p1}, LX/Ftq;->A04()Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_16

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_16

    .line 21
    return-object v2

    .line 22
    :cond_16
    invoke-virtual {p1}, LX/HVw;->BV0()LX/1AY;

    .line 25
    move-result-object v4

    .line 26
    instance-of v1, v4, LX/HOW;

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_36

    .line 31
    check-cast v4, LX/HOW;

    .line 33
    :goto_21
    if-eqz v4, :cond_7

    .line 35
    iget-object v1, v4, LX/HOW;->A0Q:[B

    .line 37
    if-eqz v1, :cond_7

    .line 39
    invoke-static {v4}, LX/H2l;->A00(LX/HOW;)LX/HOe;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_7

    .line 45
    iget-object v0, v1, LX/HOe;->A04:LX/Fw3;

    .line 47
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 53
    return-object v0

    .line 54
    :cond_36
    instance-of v1, v4, LX/27l;

    .line 56
    const-string v3, "fStatusDb"

    .line 58
    if-eqz v1, :cond_49

    .line 60
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0J:LX/1ti;

    .line 62
    if-eqz v2, :cond_56

    .line 64
    check-cast v4, LX/27l;

    .line 66
    iget-object v1, v4, LX/27l;->A08:LX/Fss;

    .line 68
    :goto_44
    invoke-virtual {v2, v1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_21

    .line 73
    :cond_49
    instance-of v1, v4, LX/27k;

    .line 75
    if-eqz v1, :cond_7

    .line 77
    iget-object v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0J:LX/1ti;

    .line 79
    if-eqz v2, :cond_56

    .line 81
    check-cast v4, LX/27k;

    .line 83
    iget-object v1, v4, LX/27k;->A09:LX/Fss;

    .line 85
    goto :goto_44

    .line 86
    :cond_56
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public final A0U(LX/GsU;Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/1CK;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "statusInfraConfig"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/1Cm;->A0c:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    const-wide/32 v0, 0x493e0

    .line 29
    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_27
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_27} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v2

    .line 40
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/GCw;

    .line 48
    if-nez v0, :cond_3d

    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, LX/GCx;

    .line 56
    if-nez v0, :cond_3d

    .line 58
    :goto_3a
    iput-boolean v3, v1, LX/Gvt;->A04:Z

    .line 60
    throw v2

    .line 61
    :cond_3d
    const/4 v3, 0x0

    .line 62
    goto :goto_3a

    .line 63
    :catch_3f
    move-exception v4

    .line 64
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/0VB;

    .line 66
    if-nez v0, :cond_4b

    .line 68
    const-string v0, "messageClient"

    .line 70
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-virtual {v0, p1, v4}, LX/0VB;->A0U(LX/GsU;Ljava/lang/Exception;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 80
    iput-boolean v3, v0, LX/Gvt;->A04:Z

    .line 82
    invoke-static {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    iget-object v5, p1, LX/GsU;->A06:Ljava/lang/String;

    .line 88
    const-string v0, "SendE2eStatusJob/no ack within 300000ms "

    .line 90
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, " cls="

    .line 96
    invoke-static {v0, v5, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    iget-object v6, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/0B4;

    .line 101
    if-nez v6, :cond_6e

    .line 103
    const-string v0, "crashLogs"

    .line 105
    :goto_69
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 112
    iget v3, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 114
    iget v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 116
    const-string v0, "timeoutMs=300000 cls="

    .line 118
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, " retryCount="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, " distType="

    .line 132
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0K:LX/00Y;

    .line 138
    if-nez v0, :cond_8f

    .line 140
    const-string v0, "waUserSessionManager"

    .line 142
    goto :goto_69

    .line 143
    :cond_8f
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LX/00a;

    .line 149
    const-string v8, "SendE2eStatusJob/ack-wait-timeout"

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v10, 0x2

    .line 153
    invoke-virtual/range {v6 .. v11}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 156
    throw v4
.end method

.method public final A0V()V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0P:LX/Gan;

    .line 4
    if-nez v4, :cond_d

    .line 6
    const-string v0, "batchedStatusJobBehavior"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    .line 15
    iget-object v3, v4, LX/Gan;->A00:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 17
    invoke-virtual {v3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0E()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e5

    .line 23
    iget-object v0, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/H7I;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_e5

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_26

    .line 34
    invoke-virtual {v2}, LX/HVw;->BV0()LX/1AY;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    instance-of v0, v1, LX/HOW;

    .line 40
    if-eqz v0, :cond_e5

    .line 42
    check-cast v1, LX/HOW;

    .line 44
    if-eqz v1, :cond_e5

    .line 46
    iget-object v0, v1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 48
    if-eqz v0, :cond_e5

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, v4, LX/Gan;->A02:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LX/FrR;

    .line 62
    invoke-virtual {v3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 65
    move-result-object v12

    .line 66
    iget-wide v4, v3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->receiptAssignmentAttemptToken:J

    .line 68
    invoke-static {v6}, LX/FrR;->A02(LX/FrR;)LX/1tj;

    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x4

    .line 73
    new-instance v7, LX/Cpr;

    .line 75
    invoke-direct {v7, v6, v2}, LX/Cpr;-><init>(Ljava/lang/Object;I)V

    .line 78
    const-wide/16 v9, 0x0

    .line 80
    cmp-long v2, v4, v9

    .line 82
    if-gez v2, :cond_e5

    .line 84
    invoke-virtual {v3}, LX/0ZB;->A07()LX/0V7;

    .line 87
    move-result-object v3

    .line 88
    :try_start_58
    iget-object v13, v3, LX/0V7;->A06:LX/0Jv;

    .line 90
    iget-object v2, v13, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_d3

    .line 98
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 101
    move-result-object v6
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_de

    .line 102
    :try_start_66
    const-string v11, "status_receipt_device"

    .line 104
    const-string v9, "uuid = ? AND part_code = ? AND receipt_device_timestamp = ?"

    .line 106
    iget-object v10, v12, LX/Fss;->A02:Ljava/lang/String;

    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v10, v8, v4}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    const/4 v10, 0x2

    .line 121
    aput-object v2, v4, v10

    .line 123
    const-string v2, "StatusReceiptStore/RELEASE_OWNED_BACKFILL_DEVICES"

    .line 125
    invoke-virtual {v13, v11, v9, v2, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    move-result v11

    .line 129
    if-lez v11, :cond_c0

    .line 131
    invoke-static {v3, v12, v0, v1}, LX/H78;->A05(LX/0V7;LX/Fss;J)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_c0

    .line 137
    invoke-static {v3, v8, v0, v1}, LX/H78;->A03(LX/0V7;Ljava/lang/String;J)LX/08V;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_b9

    .line 143
    invoke-static {v2}, LX/FP1;->A1Z(LX/08V;)Z

    .line 146
    move-result v9

    .line 147
    invoke-static {v3, v12, v8}, LX/H78;->A01(LX/0V7;LX/Fss;Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_b9

    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v4

    .line 157
    invoke-static {v5}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 160
    move-result-object v14

    .line 161
    const-string v2, "device_count"

    .line 163
    add-int/2addr v4, v9

    .line 164
    invoke-static {v14, v2, v4}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 167
    const-string v15, "status_send_part"

    .line 169
    const-string v16, "status_row_id = ? AND part_code = ?"

    .line 171
    invoke-static {v10, v0, v1}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 174
    move-result-object v18

    .line 175
    aput-object v8, v18, v5

    .line 177
    const-string v17, "StatusReceiptStore/REPAIR_RELEASED_BACKFILL_PART_DEVICE_COUNT"

    .line 179
    invoke-virtual/range {v13 .. v18}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    if-eq v0, v5, :cond_c0
    :try_end_b9
    .catchall {:try_start_66 .. :try_end_b9} :catchall_cf

    .line 185
    :cond_b9
    :try_start_b9
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_de

    .line 188
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 191
    return-void

    .line 192
    :cond_c0
    :try_start_c0
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_cf

    .line 195
    :try_start_c3
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_de

    .line 198
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 201
    if-lez v11, :cond_e5

    .line 203
    invoke-virtual {v7}, LX/Cpr;->invoke()Ljava/lang/Object;

    .line 206
    return-void

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    :try_start_d0
    throw v1
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    goto :goto_da

    .line 211
    :cond_d3
    :try_start_d3
    const-string v0, "releaseBlankReceiptDevicesOwnedByPartAttempt must own the outer transaction"

    .line 213
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_dd

    .line 218
    :goto_da
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    :goto_dd
    throw v0
    :try_end_de
    .catchall {:try_start_d3 .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    move-exception v1

    .line 223
    :try_start_df
    throw v1
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    throw v0

    .line 229
    :cond_e5
    return-void
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->Cxy(Landroid/content/Context;)V

    .line 9
    const/16 v0, 0x17f

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0Z:Lcom/google/common/base/Optional;

    .line 17
    invoke-static {}, LX/FP2;->A0B()LX/0c2;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0b:LX/0c2;

    .line 23
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09:LX/08s;

    .line 29
    const/16 v0, 0x42f9

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03:LX/00y;

    .line 37
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A04:LX/08a;

    .line 46
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A07:LX/0B4;

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/00Y;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0K:LX/00Y;

    .line 61
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08:LX/09I;

    .line 67
    invoke-static {}, LX/FP2;->A0R()LX/0VB;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0M:LX/0VB;

    .line 73
    const/16 v0, 0x8c

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0WC;

    .line 81
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/0WC;

    .line 83
    const/16 v0, 0xb74

    .line 85
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0YL;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0A:LX/0YL;

    .line 93
    const/16 v0, 0x1a7d

    .line 95
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/13x;

    .line 101
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0a:LX/13x;

    .line 103
    const/16 v0, 0x42db

    .line 105
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1th;

    .line 111
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0W:LX/1th;

    .line 113
    const/16 v0, 0x42f5

    .line 115
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/H1X;

    .line 121
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0T:LX/H1X;

    .line 123
    const v0, 0x20274

    .line 126
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/FSJ;

    .line 132
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/FSJ;

    .line 137
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A05:LX/0j7;

    .line 143
    const/16 v0, 0x42f4

    .line 145
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/H1G;

    .line 151
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0U:LX/H1G;

    .line 153
    const/16 v0, 0x1bee

    .line 155
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/1CK;

    .line 161
    iput-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/1CK;

    .line 163
    const-string v3, "statusInfraConfig"

    .line 165
    const/4 v10, 0x0

    .line 166
    if-eqz v1, :cond_1cc

    .line 168
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->sessionScopeValue:Ljava/lang/Integer;

    .line 170
    if-nez v0, :cond_b6

    .line 172
    invoke-virtual {v1}, LX/1CK;->A0A()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_115

    .line 178
    sget-object v0, LX/GEP;->A03:LX/GEP;

    .line 180
    :goto_b4
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    .line 182
    :cond_b6
    const/16 v0, 0xe56

    .line 184
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1ti;

    .line 190
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0J:LX/1ti;

    .line 192
    const/16 v0, 0xed7

    .line 194
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/FrR;

    .line 200
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0H:LX/FrR;

    .line 202
    const/16 v0, 0xee1

    .line 204
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/1uY;

    .line 210
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0I:LX/1uY;

    .line 212
    const/16 v0, 0x42f6

    .line 214
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/Gyb;

    .line 220
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0Q:LX/Gyb;

    .line 222
    const v0, 0x202ba

    .line 225
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/HV2;

    .line 231
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0F:LX/HV2;

    .line 233
    const/16 v0, 0xff

    .line 235
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/09c;

    .line 241
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A06:LX/09c;

    .line 243
    const/16 v0, 0x1a50

    .line 245
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/12g;

    .line 251
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0C:LX/12g;

    .line 253
    const/16 v0, 0x1a4f

    .line 255
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/CGd;

    .line 261
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0B:LX/CGd;

    .line 263
    iget-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/1CK;

    .line 265
    if-eqz v1, :cond_1cc

    .line 267
    iget-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0C:LX/12g;

    .line 269
    if-nez v3, :cond_118

    .line 271
    const-string v0, "senderKeyBucketingConfig"

    .line 273
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 276
    throw v10

    .line 277
    :cond_115
    sget-object v0, LX/GEP;->A02:LX/GEP;

    .line 279
    goto :goto_b4

    .line 280
    :cond_118
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 282
    invoke-static {v0}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_145

    .line 288
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 290
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 292
    if-nez v0, :cond_145

    .line 294
    iget-object v0, v1, LX/1CK;->A00:LX/05b;

    .line 296
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/GUk;

    .line 302
    iget-object v0, v0, LX/GUk;->A00:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/1Cm;->A0Z:LX/00g;

    .line 310
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_145

    .line 316
    invoke-static {v3}, LX/12g;->A00(LX/12g;)LX/CDG;

    .line 319
    move-result-object v0

    .line 320
    iget-boolean v0, v0, LX/CDG;->A02:Z

    .line 322
    const/4 v1, 0x1

    .line 323
    if-nez v0, :cond_146

    .line 325
    :cond_145
    const/4 v1, 0x0

    .line 326
    :cond_146
    iput-boolean v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0f:Z

    .line 328
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 330
    iget-wide v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 332
    invoke-static {v0, v1, v2}, LX/Gvt;->A00(JZ)LX/Gvt;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 338
    iput-object v10, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    .line 340
    iput v2, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A01:I

    .line 342
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 345
    move-result-object v1

    .line 346
    iput-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0c:Ljava/util/HashMap;

    .line 348
    new-instance v0, LX/GiO;

    .line 350
    invoke-direct {v0, v1}, LX/GiO;-><init>(Ljava/util/Map;)V

    .line 353
    iput-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0E:LX/GiO;

    .line 355
    invoke-virtual {p0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0S()LX/08a;

    .line 358
    move-result-object v4

    .line 359
    iget-object v7, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A08:LX/09I;

    .line 361
    if-nez v7, :cond_171

    .line 363
    const-string v0, "meManager"

    .line 365
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 368
    throw v10

    .line 369
    :cond_171
    invoke-static {}, LX/3dD;->A0S()LX/0Vg;

    .line 372
    move-result-object v8

    .line 373
    const/16 v0, 0x9ed

    .line 375
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    check-cast v5, LX/0Wv;

    .line 381
    iget-object v3, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0a:LX/13x;

    .line 383
    if-nez v3, :cond_187

    .line 385
    const-string v0, "deviceADVInfoHandler"

    .line 387
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 390
    throw v10

    .line 391
    :cond_187
    iget-object v6, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0b:LX/0c2;

    .line 393
    if-nez v6, :cond_191

    .line 395
    const-string v0, "receiptDeviceManager"

    .line 397
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 400
    throw v10

    .line 401
    :cond_191
    iget-object v9, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0N:LX/FSJ;

    .line 403
    if-eqz v9, :cond_1c6

    .line 405
    const v0, 0x18374

    .line 408
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LX/17V;

    .line 414
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 416
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 418
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1be

    .line 424
    const/16 v1, 0x1b96

    .line 426
    iget-object v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0K:LX/00Y;

    .line 428
    if-nez v0, :cond_1b4

    .line 430
    const-string v0, "waUserSessionManager"

    .line 432
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 435
    throw v10

    .line 436
    :cond_1b4
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 443
    move-result-object v10

    .line 444
    check-cast v10, LX/H86;

    .line 446
    :cond_1be
    new-instance v1, LX/H5b;

    .line 448
    invoke-direct/range {v1 .. v10}, LX/H5b;-><init>(LX/17V;LX/13x;LX/08a;LX/0Wv;LX/0c2;LX/09I;LX/0Vg;LX/FSJ;LX/H86;)V

    .line 451
    iput-object v1, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0O:LX/H5b;

    .line 453
    return-void

    .line 454
    :cond_1c6
    const-string v0, "messageMediaTypeHelper"

    .line 456
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 459
    throw v10

    .line 460
    :cond_1cc
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 463
    throw v10
.end method
