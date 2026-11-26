.class public final Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1537

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A02:LX/05b;

    .line 11
    const/16 v0, 0x1536

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    const/16 v0, 0x1520

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/I75;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A05:LX/05b;

    .line 36
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A00:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A09:LX/05b;

    .line 48
    const/16 v0, 0x1525

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A08:LX/05b;

    .line 56
    invoke-static {}, LX/CyR;->A0S()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A07:LX/05b;

    .line 62
    const/16 v0, 0x151f

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A04:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A06:LX/05b;

    .line 76
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;LX/JIt;Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v9, p2

    .line 1
    move-object/from16 v8, p4

    .line 3
    const/16 v4, 0x14

    .line 5
    move-object/from16 v6, p3

    .line 7
    instance-of v0, v6, LX/KQY;

    .line 9
    move-object v5, p0

    .line 10
    if-eqz v0, :cond_37

    .line 12
    move-object v3, v6

    .line 13
    check-cast v3, LX/KQY;

    .line 15
    iget v0, v3, LX/KQY;->$t:I

    .line 17
    if-ne v0, v4, :cond_37

    .line 19
    iget v2, v3, LX/KQY;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_37

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/KQY;->A00:I

    .line 30
    :goto_1e
    iget-object v7, v3, LX/KQY;->A05:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v6, v3, LX/KQY;->A00:I

    .line 36
    const/4 v0, 0x4

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eqz v6, :cond_41

    .line 42
    if-eq v6, v11, :cond_3d

    .line 44
    if-eq v6, v1, :cond_91

    .line 46
    if-eq v6, v4, :cond_3d

    .line 48
    if-eq v6, v0, :cond_3d

    .line 50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    new-instance v3, LX/KQY;

    .line 57
    invoke-direct {v3, p0, v6, v4}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_1e

    .line 61
    :cond_3d
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    return-object v7

    .line 65
    :cond_41
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    if-nez p1, :cond_69

    .line 70
    iget-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 78
    const/4 v10, 0x0

    .line 79
    iput-object v10, v3, LX/KQY;->A01:Ljava/lang/Object;

    .line 81
    iput-object v10, v3, LX/KQY;->A02:Ljava/lang/Object;

    .line 83
    iput-object v10, v3, LX/KQY;->A03:Ljava/lang/Object;

    .line 85
    iput v11, v3, LX/KQY;->A00:I

    .line 87
    :goto_57
    iget-object v0, v7, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 92
    move-result-object v0

    .line 93
    new-instance v6, LX/KSr;

    .line 95
    invoke-direct/range {v6 .. v11}, LX/KSr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 98
    invoke-static {v3, v0, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v2, :cond_cc

    .line 104
    return-object v2

    .line 105
    :cond_69
    iget-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A01:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;

    .line 113
    sget-object p2, LX/0sl;->A02:LX/0sl;

    .line 115
    iput-object v9, v3, LX/KQY;->A01:Ljava/lang/Object;

    .line 117
    iput-object v8, v3, LX/KQY;->A02:Ljava/lang/Object;

    .line 119
    iput-object p1, v3, LX/KQY;->A03:Ljava/lang/Object;

    .line 121
    iput v1, v3, LX/KQY;->A00:I

    .line 123
    iget-object v0, p0, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;->A00:LX/05b;

    .line 125
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 128
    move-result-object v0

    .line 129
    const/16 p3, 0x0

    .line 131
    const/16 p4, 0x7

    .line 133
    new-instance v12, LX/KTO;

    .line 135
    invoke-direct/range {v12 .. v17}, LX/KTO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 138
    invoke-static {v3, v0, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    if-ne v7, v2, :cond_99

    .line 144
    return-object v2

    .line 145
    :cond_91
    iget-object v8, v3, LX/KQY;->A02:Ljava/lang/Object;

    .line 147
    iget-object v0, v3, LX/KQY;->A01:Ljava/lang/Object;

    .line 149
    invoke-static {v0, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    :cond_99
    iget-object v0, v5, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A07:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LX/Jfp;

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    invoke-virtual {v6, v9}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 168
    sget-object v0, LX/JY8;->A00:LX/JY8;

    .line 170
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_bd

    .line 176
    iget-object v0, v5, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A02:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static {v3, v4}, LX/KQY;->A03(LX/KQY;I)V

    .line 188
    goto :goto_57

    .line 189
    :cond_bd
    sget-object v0, LX/JY7;->A00:LX/JY7;

    .line 191
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_cd

    .line 197
    const-string v0, "cluster route unavailable: ACS or public-key fetch failed"

    .line 199
    new-instance v3, LX/Ijg;

    .line 201
    invoke-direct {v3, v0, v1}, LX/Ijg;-><init>(Ljava/lang/String;I)V

    .line 204
    :cond_cc
    return-object v3

    .line 205
    :cond_cd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 208
    move-result-object v0

    .line 209
    throw v0
.end method


# virtual methods
.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/KQ0;

    .line 3
    if-eqz v0, :cond_55

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/KQ0;

    .line 8
    iget v0, v3, LX/KQ0;->$t:I

    .line 10
    if-ne v0, v4, :cond_55

    .line 12
    iget v2, v3, LX/KQ0;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_55

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/KQ0;->A00:I

    .line 23
    :goto_17
    iget-object v5, v3, LX/KQ0;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/KQ0;->A00:I

    .line 29
    if-eqz v0, :cond_41

    .line 31
    if-ne v0, v4, :cond_c8

    .line 33
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    check-cast v5, [B

    .line 38
    array-length v0, v5

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_30

    .line 42
    const-string v0, "TeeNodeTokenFetcher/buildFetchPrekeyBundleRequestBody: RT1 skipped, no device identity token"

    .line 44
    :goto_2c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A06:LX/05b;

    .line 50
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_5b

    .line 62
    const-string v0, "TeeNodeTokenFetcher/buildFetchPrekeyBundleRequestBody: RT1 skipped, no LID user JID"

    .line 64
    goto :goto_2c

    .line 65
    :cond_41
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A04:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 76
    iput v4, v3, LX/KQ0;->A00:I

    .line 78
    invoke-virtual {v0, v3}, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A02(LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    if-ne v5, v2, :cond_24

    .line 84
    return-object v2

    .line 85
    :cond_55
    new-instance v3, LX/KQ0;

    .line 87
    invoke-direct {v3, p0, p1, v4}, LX/KQ0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 90
    goto :goto_17

    .line 91
    :cond_5b
    sget-object v0, LX/DLn;->DEFAULT_INSTANCE:LX/DLn;

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 104
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    check-cast v1, LX/DLn;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget v0, v1, LX/DLn;->bitField0_:I

    .line 113
    or-int/lit8 v0, v0, 0x1

    .line 115
    iput v0, v1, LX/DLn;->bitField0_:I

    .line 117
    iput-object v2, v1, LX/DLn;->senderJid_:Ljava/lang/String;

    .line 119
    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 126
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    check-cast v1, LX/DLn;

    .line 130
    iget v0, v1, LX/DLn;->bitField0_:I

    .line 132
    or-int/lit8 v0, v0, 0x2

    .line 134
    iput v0, v1, LX/DLn;->bitField0_:I

    .line 136
    iput-object v2, v1, LX/DLn;->deviceIdentityToken_:Lcom/google/protobuf/ByteString;

    .line 138
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/09I;->B3h()I

    .line 145
    move-result v2

    .line 146
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 149
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    check-cast v1, LX/DLn;

    .line 153
    iget v0, v1, LX/DLn;->bitField0_:I

    .line 155
    or-int/lit8 v0, v0, 0x4

    .line 157
    iput v0, v1, LX/DLn;->bitField0_:I

    .line 159
    iput v2, v1, LX/DLn;->senderDeviceId_:I

    .line 161
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/DLn;

    .line 167
    sget-object v0, LX/DKk;->DEFAULT_INSTANCE:LX/DKk;

    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 176
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    check-cast v1, LX/DKk;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iput-object v3, v1, LX/DKk;->identityToken_:LX/DLn;

    .line 185
    iget v0, v1, LX/DKk;->bitField0_:I

    .line 187
    or-int/lit8 v0, v0, 0x1

    .line 189
    iput v0, v1, LX/DKk;->bitField0_:I

    .line 191
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public final A02(LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v3, p1

    .line 2
    instance-of v0, v3, LX/KPf;

    .line 4
    move-object/from16 v8, p0

    .line 6
    if-eqz v0, :cond_27a

    .line 8
    move-object v7, v3

    .line 9
    check-cast v7, LX/KPf;

    .line 11
    iget v2, v7, LX/KPf;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_27a

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, LX/KPf;->label:I

    .line 22
    :goto_16
    iget-object v1, v7, LX/KPf;->result:Ljava/lang/Object;

    .line 24
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v3, v7, LX/KPf;->label:I

    .line 28
    const/16 v4, 0x14

    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v12, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v3, :cond_ff

    .line 36
    if-eq v3, v2, :cond_11d

    .line 38
    if-eq v3, v12, :cond_1c4

    .line 40
    if-ne v3, v0, :cond_286

    .line 42
    iget v14, v7, LX/KPf;->I$5:I

    .line 44
    iget v9, v7, LX/KPf;->I$4:I

    .line 46
    iget v4, v7, LX/KPf;->I$3:I

    .line 48
    iget v3, v7, LX/KPf;->I$1:I

    .line 50
    iget v2, v7, LX/KPf;->I$0:I

    .line 52
    iget-object v0, v7, LX/KPf;->L$2:Ljava/lang/Object;

    .line 54
    move-object/from16 v20, v0

    .line 56
    iget-object v0, v7, LX/KPf;->L$1:Ljava/lang/Object;

    .line 58
    move-object/from16 v19, v0

    .line 60
    iget-object v0, v7, LX/KPf;->L$0:Ljava/lang/Object;

    .line 62
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    :goto_42
    check-cast v1, LX/Ixq;

    .line 68
    instance-of v0, v1, LX/Ijf;

    .line 70
    if-eqz v0, :cond_e2

    .line 72
    iget-object v0, v8, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A07:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Jfp;

    .line 80
    check-cast v1, LX/Ijf;

    .line 82
    iget-object v13, v1, LX/Ijf;->A00:LX/LLQ;

    .line 84
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 87
    move-result v15

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-static {v10, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v0, v10}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 95
    move-result-object v11

    .line 96
    iget v0, v11, LX/JNy;->A01:I

    .line 98
    add-int/2addr v0, v15

    .line 99
    iput v0, v11, LX/JNy;->A01:I

    .line 101
    iget-object v0, v13, LX/LLQ;->identityKey_:Lcom/google/protobuf/ByteString;

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    array-length v0, v11

    .line 111
    move v15, v0

    .line 112
    const/16 v0, 0x20

    .line 114
    if-ne v15, v0, :cond_de

    .line 116
    iget-object v0, v13, LX/LLQ;->signedPrekeyPublic_:Lcom/google/protobuf/ByteString;

    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 121
    move-result-object v16

    .line 122
    iget-object v0, v13, LX/LLQ;->signedPrekeySignature_:Lcom/google/protobuf/ByteString;

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 127
    move-result-object v15

    .line 128
    invoke-static/range {v16 .. v16}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 131
    move-object/from16 v0, v16

    .line 133
    array-length v0, v0

    .line 134
    if-eqz v0, :cond_209

    .line 136
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 139
    array-length v0, v15

    .line 140
    if-eqz v0, :cond_209

    .line 142
    iget-object v3, v1, LX/Ijf;->A01:Ljava/lang/String;

    .line 144
    sget-object v0, LX/Ott;->A00:LX/Ott;

    .line 146
    invoke-virtual {v0}, LX/Ott;->A01()LX/Ott;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v11}, LX/Ott;->A03([B)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 157
    iget-object v0, v8, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A09:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 162
    move-result-wide v0

    .line 163
    new-instance v4, LX/GnL;

    .line 165
    invoke-direct {v4, v3, v2, v0, v1}, LX/GnL;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 168
    iget v3, v13, LX/LLQ;->signedPrekeyId_:I

    .line 170
    iget v2, v13, LX/LLQ;->registrationId_:I

    .line 172
    iget v1, v13, LX/LLQ;->deviceId_:I

    .line 174
    new-instance v0, LX/EGM;

    .line 176
    move-object/from16 v17, v0

    .line 178
    move-object/from16 v18, v11

    .line 180
    move-object/from16 v19, v16

    .line 182
    move-object/from16 v20, v15

    .line 184
    move/from16 v21, v3

    .line 186
    move/from16 v22, v2

    .line 188
    move/from16 v23, v1

    .line 190
    invoke-direct/range {v17 .. v23}, LX/EGM;-><init>([B[B[BIII)V

    .line 193
    new-instance v2, LX/JRA;

    .line 195
    invoke-direct {v2, v4, v0}, LX/JRA;-><init>(LX/GnL;LX/EGM;)V

    .line 198
    iget-object v0, v8, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A08:LX/05b;

    .line 200
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 202
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/Jje;

    .line 208
    invoke-virtual {v0, v10, v12}, LX/Jje;->A0B(Ljava/lang/String;Z)V

    .line 211
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/Jje;

    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {v1, v5, v10, v0}, LX/Jje;->A03(LX/Iw5;Ljava/lang/String;I)V

    .line 221
    return-object v2

    .line 222
    :cond_de
    const-string v0, "TeeNodeTokenFetcher/parseResult: RT1 response identity_key is not a usable 32-byte DJB public key"

    .line 224
    goto/16 :goto_20b

    .line 226
    :cond_e2
    instance-of v0, v1, LX/Ijg;

    .line 228
    const/16 v11, 0x20

    .line 230
    if-eqz v0, :cond_f8

    .line 232
    check-cast v1, LX/Ijg;

    .line 234
    iget v11, v1, LX/Ijg;->A00:I

    .line 236
    iget-object v12, v1, LX/Ijg;->A01:Ljava/lang/String;

    .line 238
    if-eqz v2, :cond_f5

    .line 240
    const/16 v0, 0x14

    .line 242
    const/4 v14, 0x1

    .line 243
    if-eq v11, v0, :cond_220

    .line 245
    :cond_f5
    const/4 v14, 0x0

    .line 246
    goto/16 :goto_213

    .line 248
    :cond_f8
    if-nez v1, :cond_281

    .line 250
    const-string v12, "attempt timed out"

    .line 252
    const/4 v14, 0x1

    .line 253
    goto/16 :goto_220

    .line 255
    :cond_ff
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 258
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 261
    move-result-object v10

    .line 262
    iget-object v0, v8, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A05:LX/05b;

    .line 264
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x25

    .line 270
    invoke-static {v8, v5, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 273
    move-result-object v0

    .line 274
    iput-object v10, v7, LX/KPf;->L$0:Ljava/lang/Object;

    .line 276
    iput v2, v7, LX/KPf;->label:I

    .line 278
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v6, :cond_123

    .line 284
    :cond_11c
    return-object v6

    .line 285
    :cond_11d
    iget-object v0, v7, LX/KPf;->L$0:Ljava/lang/Object;

    .line 287
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v10

    .line 291
    :cond_123
    move-object/from16 v19, v1

    .line 293
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 296
    move-result v2

    .line 297
    iget-object v0, v8, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A08:LX/05b;

    .line 299
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 301
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LX/Jje;

    .line 307
    const/4 v0, 0x1

    .line 308
    if-eqz v2, :cond_137

    .line 310
    const/4 v0, 0x2

    .line 311
    :cond_137
    invoke-virtual {v3, v10, v0}, LX/Jje;->A07(Ljava/lang/String;I)V

    .line 314
    iget-object v0, v8, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A07:LX/05b;

    .line 316
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 318
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 321
    move-result-object v9

    .line 322
    check-cast v9, LX/Jfp;

    .line 324
    const/16 v3, 0xb

    .line 326
    const-string v0, "signal_key_fetch"

    .line 328
    invoke-virtual {v9, v10, v3, v0}, LX/Jfp;->A07(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 334
    move-result-object v9

    .line 335
    check-cast v9, LX/Jfp;

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 341
    invoke-virtual {v9, v10}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    .line 344
    move-result-object v3

    .line 345
    iget-object v0, v9, LX/Jfp;->A04:LX/05b;

    .line 347
    invoke-static {v0, v10}, LX/AqZ;->A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v13

    .line 351
    iput-object v13, v3, LX/JNy;->A0S:Ljava/lang/String;

    .line 353
    if-eqz v13, :cond_170

    .line 355
    iget-object v0, v9, LX/Jfp;->A02:LX/05b;

    .line 357
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 360
    move-result-object v11

    .line 361
    check-cast v11, LX/Jij;

    .line 363
    const-string v0, "tee_request_id"

    .line 365
    invoke-virtual {v11, v10, v0, v13}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_170
    iget-object v13, v3, LX/JNy;->A0U:Ljava/lang/String;

    .line 370
    if-eqz v13, :cond_181

    .line 372
    iget-object v0, v9, LX/Jfp;->A02:LX/05b;

    .line 374
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v11

    .line 378
    check-cast v11, LX/Jij;

    .line 380
    const-string v0, "request_type"

    .line 382
    invoke-virtual {v11, v10, v0, v13}, LX/Jij;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_181
    iget-object v0, v9, LX/Jfp;->A00:LX/05b;

    .line 387
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 390
    move-result v13

    .line 391
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v3, LX/JNy;->A04:Ljava/lang/Boolean;

    .line 397
    iget-object v0, v9, LX/Jfp;->A02:LX/05b;

    .line 399
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/Jij;

    .line 405
    const-string v11, "has_network"

    .line 407
    invoke-static {v0}, LX/Jij;->A00(LX/Jij;)LX/0Bb;

    .line 410
    move-result-object v9

    .line 411
    const v3, 0x28483ffe

    .line 414
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 417
    move-result v0

    .line 418
    invoke-interface {v9, v3, v0, v11, v13}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 421
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/Jje;

    .line 427
    invoke-static {v0, v10}, LX/Jfp;->A00(LX/Jje;Ljava/lang/String;)LX/JNy;

    .line 430
    move-result-object v3

    .line 431
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v3, LX/JNy;->A0F:Ljava/lang/Integer;

    .line 437
    iput-object v10, v7, LX/KPf;->L$0:Ljava/lang/Object;

    .line 439
    iput-object v1, v7, LX/KPf;->L$1:Ljava/lang/Object;

    .line 441
    iput v2, v7, LX/KPf;->I$0:I

    .line 443
    iput v12, v7, LX/KPf;->label:I

    .line 445
    invoke-virtual {v8, v7}, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A01(LX/0ds;)Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    if-ne v1, v6, :cond_1d0

    .line 451
    return-object v6

    .line 452
    :cond_1c4
    iget v2, v7, LX/KPf;->I$0:I

    .line 454
    iget-object v0, v7, LX/KPf;->L$1:Ljava/lang/Object;

    .line 456
    move-object/from16 v19, v0

    .line 458
    iget-object v0, v7, LX/KPf;->L$0:Ljava/lang/Object;

    .line 460
    invoke-static {v0, v1}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v10

    .line 464
    :cond_1d0
    check-cast v1, [B

    .line 466
    if-nez v1, :cond_1e7

    .line 468
    const-string v0, "TeeNodeTokenFetcher/fetch: RT1 aborted, could not build request (missing identity token)"

    .line 470
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 473
    iget-object v0, v8, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A08:LX/05b;

    .line 475
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/Jje;

    .line 481
    const-string v0, "missing identity token"

    .line 483
    invoke-virtual {v1, v10, v4, v0}, LX/Jje;->A08(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    return-object v5

    .line 487
    :cond_1e7
    iget-object v0, v8, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A07:LX/05b;

    .line 489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v3

    .line 493
    check-cast v3, LX/Jfp;

    .line 495
    array-length v0, v1

    .line 496
    invoke-virtual {v3, v10, v0}, LX/Jfp;->A05(Ljava/lang/String;I)V

    .line 499
    iget-object v0, v8, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A00:LX/05b;

    .line 501
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 504
    move-result-object v3

    .line 505
    const/16 v0, 0x4c6c

    .line 507
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 510
    move-result v0

    .line 511
    add-int/lit8 v3, v0, 0x1

    .line 513
    const-string v12, "no attempt ran"

    .line 515
    move-object/from16 v20, v1

    .line 517
    const/4 v4, 0x0

    .line 518
    const/16 v11, 0x9

    .line 520
    goto :goto_237

    .line 521
    :cond_209
    const-string v0, "TeeNodeTokenFetcher/parseResult: RT1 response missing signed_prekey_public or signed_prekey_signature"

    .line 523
    :goto_20b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 526
    const-string v12, "bundle proto parse/validation failed"

    .line 528
    const/4 v11, 0x6

    .line 529
    if-nez v14, :cond_220

    .line 531
    :goto_213
    if-ge v9, v3, :cond_220

    .line 533
    iget-object v0, v8, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A07:LX/05b;

    .line 535
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/Jfp;

    .line 541
    invoke-virtual {v0, v10, v11, v9}, LX/Jfp;->A06(Ljava/lang/String;II)V

    .line 544
    :cond_220
    :goto_220
    const-string v0, "TeeNodeTokenFetcher/fetch: RT1 attempt "

    .line 546
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    move-result-object v1

    .line 550
    const-string v0, "/"

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    const-string v0, " failed: "

    .line 560
    invoke-static {v0, v12, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 563
    if-nez v14, :cond_28b

    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 567
    :goto_237
    if-ge v4, v3, :cond_28b

    .line 569
    add-int/lit8 v9, v4, 0x1

    .line 571
    iget-object v0, v8, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A08:LX/05b;

    .line 573
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 576
    move-result-object v12

    .line 577
    check-cast v12, LX/Jje;

    .line 579
    int-to-long v0, v4

    .line 580
    invoke-virtual {v12, v10, v0, v1}, LX/Jje;->A0A(Ljava/lang/String;J)V

    .line 583
    const/16 v18, 0x9

    .line 585
    new-instance v12, LX/KT1;

    .line 587
    move-object/from16 v16, v10

    .line 589
    move-object/from16 v17, v5

    .line 591
    move-object/from16 v13, v19

    .line 593
    move-object/from16 v14, v20

    .line 595
    move-object v15, v8

    .line 596
    invoke-direct/range {v12 .. v18}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 599
    iput-object v10, v7, LX/KPf;->L$0:Ljava/lang/Object;

    .line 601
    iput-object v13, v7, LX/KPf;->L$1:Ljava/lang/Object;

    .line 603
    iput-object v14, v7, LX/KPf;->L$2:Ljava/lang/Object;

    .line 605
    iput-object v5, v7, LX/KPf;->L$3:Ljava/lang/Object;

    .line 607
    iput v2, v7, LX/KPf;->I$0:I

    .line 609
    iput v3, v7, LX/KPf;->I$1:I

    .line 611
    iput v11, v7, LX/KPf;->I$2:I

    .line 613
    iput v4, v7, LX/KPf;->I$3:I

    .line 615
    iput v9, v7, LX/KPf;->I$4:I

    .line 617
    const/4 v0, 0x0

    .line 618
    iput v0, v7, LX/KPf;->I$5:I

    .line 620
    const/4 v0, 0x3

    .line 621
    iput v0, v7, LX/KPf;->label:I

    .line 623
    const-wide/16 v0, 0x7530

    .line 625
    invoke-static {v7, v12, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 629
    if-eq v1, v6, :cond_11c

    .line 631
    const/4 v14, 0x0

    .line 632
    goto/16 :goto_42

    .line 634
    :cond_27a
    new-instance v7, LX/KPf;

    .line 636
    invoke-direct {v7, v8, v3}, LX/KPf;-><init>(Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;LX/0ds;)V

    .line 639
    goto/16 :goto_16

    .line 641
    :cond_281
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_286
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_28b
    const-string v0, "TeeNodeTokenFetcher/fetch: RT1 giving up; last error: "

    .line 653
    invoke-static {v0, v12}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, v8, Lcom/whatsapp/infra/tee/nodetoken/TeeNodeTokenFetcher;->A08:LX/05b;

    .line 658
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/Jje;

    .line 664
    invoke-virtual {v0, v10, v11, v12}, LX/Jje;->A08(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    return-object v5
.end method
