.class public final Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A01:LX/05b;

    .line 9
    const v0, 0xc101

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A00(LX/4M7;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v3, 0xe

    .line 3
    instance-of v0, p3, LX/5G9;

    .line 5
    if-eqz v0, :cond_49

    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/5G9;

    .line 10
    iget v0, v4, LX/5G9;->$t:I

    .line 12
    if-ne v0, v3, :cond_49

    .line 14
    iget v2, v4, LX/5G9;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_49

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5G9;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/5G9;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/5G9;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_34

    .line 34
    if-ne v0, v1, :cond_60

    .line 36
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4f

    .line 46
    new-instance v0, LX/4z1;

    .line 48
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 63
    invoke-static {v4, v1, v5}, LX/5G9;->A01(LX/5G9;IZ)V

    .line 66
    invoke-virtual {v0, p1, p2, v4, v5}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02(LX/4M7;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v2, :cond_28

    .line 72
    return-object v2

    .line 73
    :cond_49
    new-instance v4, LX/5G9;

    .line 75
    invoke-direct {v4, p0, p3, v3}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    goto :goto_19

    .line 79
    :cond_4f
    new-instance v1, LX/RTs;

    .line 81
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 84
    const-string v0, "DefaultEventsNotificationRepository/deleteEvent Local delete failed"

    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    sget-object v0, LX/UxM;->A00:LX/UxM;

    .line 91
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public A01(Lcom/whatsapp/infra/graphql/generated/events/NotificationEventHostPushNamePublishResponse;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v3, 0xf

    .line 3
    instance-of v0, p2, LX/5G9;

    .line 5
    if-eqz v0, :cond_9f

    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, LX/5G9;

    .line 10
    iget v0, v6, LX/5G9;->$t:I

    .line 12
    if-ne v0, v3, :cond_9f

    .line 14
    iget v2, v6, LX/5G9;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_9f

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v6, LX/5G9;->A00:I

    .line 25
    :goto_19
    iget-object v1, v6, LX/5G9;->A03:Ljava/lang/Object;

    .line 27
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v6, LX/5G9;->A00:I

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    if-ne v0, v5, :cond_b7

    .line 36
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    instance-of v0, v1, LX/0Df;

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    if-eqz v0, :cond_30

    .line 46
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 48
    :cond_30
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_a6

    .line 54
    new-instance v0, LX/4z1;

    .line 56
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    iget-object v1, p1, LX/0qC;->A00:LX/0py;

    .line 68
    const v0, -0x77208283

    .line 71
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_d8

    .line 77
    const v0, -0x2dd31b70

    .line 80
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_d1

    .line 86
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_ca

    .line 96
    const v0, -0x11e54c90

    .line 99
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_c3

    .line 105
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 107
    invoke-virtual {v0, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_c3

    .line 113
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    const v0, 0x7145482b

    .line 120
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_bc

    .line 126
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_bc

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    move-result-wide v2

    .line 136
    new-instance v1, LX/4fv;

    .line 138
    invoke-direct {v1, v4, v9, v2, v3}, LX/4fv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A00:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 149
    invoke-static {v6, v5, v7}, LX/5G9;->A01(LX/5G9;IZ)V

    .line 152
    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A05(LX/4fv;LX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v8, :cond_28

    .line 158
    return-object v8

    .line 159
    :cond_9f
    new-instance v6, LX/5G9;

    .line 161
    invoke-direct {v6, p0, p2, v3}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 164
    goto/16 :goto_19

    .line 166
    :cond_a6
    new-instance v1, LX/RTs;

    .line 168
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 171
    const-string v0, "DefaultEventsNotificationRepository/upsertCreatorPushNameFromMex Local write failed"

    .line 173
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    sget-object v0, LX/UxM;->A00:LX/UxM;

    .line 178
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bc
    const-string v0, "xwa2_notify_event_on_host_push_name_publish.published_ts_usec is invalid"

    .line 190
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_c3
    const-string v0, "xwa2_notify_event_on_host_push_name_publish.host_lid is null"

    .line 197
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_ca
    const-string v0, "xwa2_notify_event_on_host_push_name_publish.push_name is blank"

    .line 204
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d1
    const-string v0, "xwa2_notify_event_on_host_push_name_publish.push_name is null"

    .line 211
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d8
    const-string v0, "xwa2_notify_event_on_host_push_name_publish is null"

    .line 218
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method

.method public A02(Lcom/whatsapp/infra/graphql/generated/events/NotificationEventInviteResponse;LX/0ds;)Ljava/lang/Object;
    .registers 52

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v4, 0x10

    .line 3
    move-object/from16 v5, p2

    .line 5
    instance-of v0, v5, LX/5G9;

    .line 7
    move-object/from16 v9, p0

    .line 9
    if-eqz v0, :cond_2ca

    .line 11
    move-object v1, v5

    .line 12
    check-cast v1, LX/5G9;

    .line 14
    iget v0, v1, LX/5G9;->$t:I

    .line 16
    if-ne v0, v4, :cond_2ca

    .line 18
    iget v3, v1, LX/5G9;->A00:I

    .line 20
    const/high16 v2, -0x80000000

    .line 22
    and-int v0, v3, v2

    .line 24
    if-eqz v0, :cond_2ca

    .line 26
    sub-int/2addr v3, v2

    .line 27
    iput v3, v1, LX/5G9;->A00:I

    .line 29
    :goto_1d
    iget-object v2, v1, LX/5G9;->A03:Ljava/lang/Object;

    .line 31
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v1, LX/5G9;->A00:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_38

    .line 38
    if-ne v0, v5, :cond_2e2

    .line 40
    invoke-static {v2}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2d1

    .line 50
    new-instance v0, LX/4z1;

    .line 52
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v14, v9, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A01:LX/05b;

    .line 61
    invoke-static {v14}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 68
    move-result-object v41

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object/from16 v0, p1

    .line 72
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 77
    const v0, -0x55684903

    .line 80
    invoke-static {v2, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 83
    move-result-object v0

    .line 84
    const v2, 0x1093c0e0

    .line 87
    invoke-interface {v0, v2}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    const v2, -0x5c5741ad

    .line 94
    invoke-interface {v0, v2}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const-wide/16 v46, 0x0

    .line 100
    if-eqz v2, :cond_2c6

    .line 102
    invoke-static {v2}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_2c6

    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v36

    .line 112
    :goto_70
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 114
    const v2, -0xb58a40c

    .line 117
    invoke-interface {v0, v2}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 128
    move-result-object v24

    .line 129
    const v2, 0xa487ad3

    .line 132
    invoke-interface {v0, v2}, LX/0py;->B60(I)LX/0py;

    .line 135
    move-result-object v2

    .line 136
    const/4 v15, 0x0

    .line 137
    if-eqz v2, :cond_8d

    .line 139
    move-object v4, v2

    .line 140
    const/4 v15, 0x1

    .line 141
    :cond_8d
    const/16 v25, 0x0

    .line 143
    if-eqz v15, :cond_9d

    .line 145
    invoke-static {v4}, LX/3dA;->A16(LX/0pw;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_9d

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9e

    .line 157
    :cond_9d
    const/4 v15, 0x0

    .line 158
    :cond_9e
    const v2, 0x3aa95110

    .line 161
    invoke-interface {v0, v2}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 164
    move-result-object v26

    .line 165
    const v2, -0x66ca7c04

    .line 168
    invoke-interface {v0, v2}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 171
    move-result-object v27

    .line 172
    const v2, 0x2a7890e

    .line 175
    invoke-interface {v0, v2}, LX/0pw;->Bbc(I)Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2f5

    .line 181
    invoke-interface {v0, v2}, LX/0pw;->BF9(I)I

    .line 184
    move-result v2

    .line 185
    int-to-long v12, v2

    .line 186
    const v2, 0x183a7a75

    .line 189
    invoke-interface {v0, v2}, LX/0pw;->Bbc(I)Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_2c2

    .line 195
    invoke-interface {v0, v2}, LX/0pw;->Ags(I)I

    .line 198
    move-result v2

    .line 199
    int-to-long v2, v2

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v21

    .line 204
    cmp-long v6, v2, v46

    .line 206
    if-lez v6, :cond_2c2

    .line 208
    :goto_d0
    sget-object v3, LX/4Ns;->A04:LX/4Ns;

    .line 210
    const v2, 0x3f281937

    .line 213
    invoke-interface {v0, v3, v2}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/4Ns;

    .line 219
    invoke-static {v2, v7}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 222
    move-result v3

    .line 223
    if-eq v3, v5, :cond_2be

    .line 225
    const/4 v2, 0x2

    .line 226
    if-eq v3, v2, :cond_2ba

    .line 228
    const/4 v2, 0x3

    .line 229
    if-ne v3, v2, :cond_2be

    .line 231
    sget-object v2, LX/4N2;->A04:LX/4N2;

    .line 233
    :goto_e9
    iget v11, v2, LX/4N2;->dbValue:I

    .line 235
    if-eqz v15, :cond_2b4

    .line 237
    invoke-static {v4}, LX/3dA;->A16(LX/0pw;)Ljava/lang/String;

    .line 240
    move-result-object v28

    .line 241
    const v2, 0x17c79cf0

    .line 244
    invoke-interface {v4, v2}, LX/0pw;->Bbc(I)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_2b1

    .line 250
    invoke-interface {v4, v2}, LX/0pw;->Agq(I)Z

    .line 253
    move-result v2

    .line 254
    :goto_fe
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v16

    .line 258
    :goto_102
    const v2, 0x714f9fb5

    .line 261
    invoke-interface {v0, v2}, LX/0py;->B60(I)LX/0py;

    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_2ad

    .line 267
    const v4, 0x337a8b

    .line 270
    invoke-interface {v3, v4}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 273
    move-result-object v29

    .line 274
    :goto_112
    invoke-interface {v0, v2}, LX/0py;->B60(I)LX/0py;

    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_2a9

    .line 280
    const v4, -0x4468640c

    .line 283
    invoke-interface {v3, v4}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 286
    move-result-object v30

    .line 287
    :goto_11f
    invoke-interface {v0, v2}, LX/0py;->B60(I)LX/0py;

    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_2a5

    .line 293
    const v4, 0x48f0f604  # 493488.12f

    .line 296
    invoke-interface {v3, v4}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 299
    move-result-object v31

    .line 300
    :goto_12c
    invoke-interface {v0, v2}, LX/0py;->B60(I)LX/0py;

    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_2a1

    .line 306
    const v3, 0x6f9339fb

    .line 309
    invoke-interface {v2, v3}, LX/0py;->B60(I)LX/0py;

    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_2a1

    .line 315
    const v3, -0x55d45394

    .line 318
    invoke-interface {v2, v3}, LX/0pw;->Bbc(I)Z

    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_2a1

    .line 324
    invoke-interface {v2, v3}, LX/0pw;->BF3(I)D

    .line 327
    move-result-wide v2

    .line 328
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    move-result-object v18

    .line 332
    :goto_14c
    const v2, 0x714f9fb5

    .line 335
    invoke-interface {v0, v2}, LX/0py;->B60(I)LX/0py;

    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_29d

    .line 341
    const v3, 0x6f9339fb

    .line 344
    invoke-interface {v2, v3}, LX/0py;->B60(I)LX/0py;

    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_29d

    .line 350
    const v3, 0x83009af

    .line 353
    invoke-interface {v2, v3}, LX/0pw;->Bbc(I)Z

    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_29d

    .line 359
    invoke-interface {v2, v3}, LX/0pw;->BF3(I)D

    .line 362
    move-result-wide v2

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    move-result-object v19

    .line 367
    :goto_16f
    const v2, -0x37b7d90c

    .line 370
    invoke-interface {v0, v2}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 373
    move-result-object v32

    .line 374
    const v2, -0x417a7446

    .line 377
    invoke-interface {v0, v2}, LX/0pw;->Bbc(I)Z

    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_187

    .line 383
    invoke-interface {v0, v2}, LX/0pw;->Agq(I)Z

    .line 386
    move-result v2

    .line 387
    const/16 v40, 0x1

    .line 389
    if-nez v2, :cond_189

    .line 391
    :cond_187
    const/16 v40, 0x0

    .line 393
    :cond_189
    const v3, -0x3e5d46c5

    .line 396
    invoke-interface {v0, v3}, LX/0py;->B60(I)LX/0py;

    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_299

    .line 402
    const v4, 0x696b9f9

    .line 405
    invoke-interface {v2, v4}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 408
    move-result-object v33

    .line 409
    :goto_199
    invoke-interface {v0, v3}, LX/0py;->B60(I)LX/0py;

    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_295

    .line 415
    sget-object v6, LX/4Na;->A03:LX/4Na;

    .line 417
    const v4, 0x73a026b5

    .line 420
    invoke-interface {v2, v6, v4}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/4Na;

    .line 426
    if-eqz v2, :cond_295

    .line 428
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 431
    move-result v2

    .line 432
    if-eq v2, v5, :cond_291

    .line 434
    const/4 v4, 0x2

    .line 435
    if-ne v2, v4, :cond_295

    .line 437
    sget-object v2, LX/4Lm;->A02:LX/4Lm;

    .line 439
    :goto_1b7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 442
    move-result v2

    .line 443
    invoke-static {v2, v5}, LX/2Ai;->A1S(II)Z

    .line 446
    move-result v2

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v20

    .line 451
    :goto_1c3
    invoke-interface {v0, v3}, LX/0py;->B60(I)LX/0py;

    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_28d

    .line 457
    const v3, 0x99cac84

    .line 460
    invoke-interface {v2, v3}, LX/0pw;->Bbc(I)Z

    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_28d

    .line 466
    invoke-interface {v2, v3}, LX/0pw;->BEz(I)Z

    .line 469
    move-result v2

    .line 470
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    move-result-object v17

    .line 474
    :goto_1da
    const v2, 0x6bfadafe

    .line 477
    invoke-interface {v0, v2}, LX/0pw;->Bbc(I)Z

    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_289

    .line 483
    invoke-interface {v0, v2}, LX/0pw;->Ags(I)I

    .line 486
    move-result v2

    .line 487
    int-to-long v2, v2

    .line 488
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    move-result-object v22

    .line 492
    cmp-long v4, v2, v46

    .line 494
    if-lez v4, :cond_289

    .line 496
    :goto_1f0
    const v2, 0x12ce698

    .line 499
    invoke-static {v0, v2}, LX/3dG;->A03(LX/0pw;I)I

    .line 502
    move-result v35

    .line 503
    const/4 v2, 0x0

    .line 504
    new-instance v15, LX/42j;

    .line 506
    move-object/from16 v23, v10

    .line 508
    move/from16 v34, v11

    .line 510
    move-wide/from16 v38, v12

    .line 512
    invoke-direct/range {v15 .. v40}, LX/42j;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 515
    if-eqz v41, :cond_287

    .line 517
    sget-object v3, LX/4NC;->A05:LX/4NC;

    .line 519
    iget v3, v3, LX/4NC;->dbValue:I

    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v39

    .line 525
    new-instance v3, LX/4iG;

    .line 527
    move-object/from16 v43, v2

    .line 529
    move-object/from16 v44, v2

    .line 531
    move-object/from16 v38, v3

    .line 533
    move-object/from16 v40, v10

    .line 535
    move-object/from16 v42, v2

    .line 537
    move/from16 v45, v7

    .line 539
    move/from16 v48, v5

    .line 541
    invoke-direct/range {v38 .. v48}, LX/4iG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 544
    new-instance v4, LX/4yw;

    .line 546
    invoke-direct {v4, v3, v10}, LX/4yw;-><init>(LX/4iG;Ljava/lang/String;)V

    .line 549
    :goto_225
    const v3, 0xa487ad3

    .line 552
    invoke-interface {v0, v3}, LX/0py;->B60(I)LX/0py;

    .line 555
    move-result-object v6

    .line 556
    if-eqz v6, :cond_242

    .line 558
    invoke-static {v6}, LX/3dA;->A16(LX/0pw;)Ljava/lang/String;

    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_2ee

    .line 564
    const v0, 0x1c56c

    .line 567
    invoke-interface {v6, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_2e7

    .line 573
    new-instance v2, LX/4e5;

    .line 575
    invoke-direct {v2, v3, v0}, LX/4e5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_242
    new-instance v6, LX/4hT;

    .line 580
    move-object/from16 v16, v6

    .line 582
    move-object/from16 v17, v2

    .line 584
    move-object/from16 v18, v25

    .line 586
    move-object/from16 v19, v4

    .line 588
    move-object/from16 v20, v15

    .line 590
    move-object/from16 v21, v10

    .line 592
    invoke-direct/range {v16 .. v21}, LX/4hT;-><init>(LX/4e5;LX/4e7;LX/5Tx;LX/5Ty;Ljava/lang/String;)V

    .line 595
    iget-object v0, v9, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A00:LX/05b;

    .line 597
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 603
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    move-result-object v3

    .line 607
    invoke-static {v14}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_285

    .line 613
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_285

    .line 619
    iget-object v0, v6, LX/4hT;->A03:LX/5Ty;

    .line 621
    if-eqz v0, :cond_283

    .line 623
    check-cast v0, LX/42j;

    .line 625
    iget-object v0, v0, LX/42j;->A0D:Ljava/lang/String;

    .line 627
    :goto_273
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    move-result v0

    .line 631
    :goto_277
    xor-int/lit8 v0, v0, 0x1

    .line 633
    invoke-static {v1, v5, v7}, LX/5G9;->A02(LX/5G9;IZ)V

    .line 636
    invoke-virtual {v4, v3, v1, v0, v7}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    if-ne v1, v8, :cond_2c

    .line 642
    return-object v8

    .line 643
    :cond_283
    const/4 v0, 0x0

    .line 644
    goto :goto_273

    .line 645
    :cond_285
    const/4 v0, 0x0

    .line 646
    goto :goto_277

    .line 647
    :cond_287
    const/4 v4, 0x0

    .line 648
    goto :goto_225

    .line 649
    :cond_289
    move-object/from16 v22, v25

    .line 651
    goto/16 :goto_1f0

    .line 653
    :cond_28d
    move-object/from16 v17, v25

    .line 655
    goto/16 :goto_1da

    .line 657
    :cond_291
    sget-object v2, LX/4Lm;->A03:LX/4Lm;

    .line 659
    goto/16 :goto_1b7

    .line 661
    :cond_295
    move-object/from16 v20, v25

    .line 663
    goto/16 :goto_1c3

    .line 665
    :cond_299
    move-object/from16 v33, v25

    .line 667
    goto/16 :goto_199

    .line 669
    :cond_29d
    move-object/from16 v19, v25

    .line 671
    goto/16 :goto_16f

    .line 673
    :cond_2a1
    move-object/from16 v18, v25

    .line 675
    goto/16 :goto_14c

    .line 677
    :cond_2a5
    move-object/from16 v31, v25

    .line 679
    goto/16 :goto_12c

    .line 681
    :cond_2a9
    move-object/from16 v30, v25

    .line 683
    goto/16 :goto_11f

    .line 685
    :cond_2ad
    move-object/from16 v29, v25

    .line 687
    goto/16 :goto_112

    .line 689
    :cond_2b1
    const/4 v2, 0x0

    .line 690
    goto/16 :goto_fe

    .line 692
    :cond_2b4
    move-object/from16 v28, v25

    .line 694
    move-object/from16 v16, v25

    .line 696
    goto/16 :goto_102

    .line 698
    :cond_2ba
    sget-object v2, LX/4N2;->A03:LX/4N2;

    .line 700
    goto/16 :goto_e9

    .line 702
    :cond_2be
    sget-object v2, LX/4N2;->A02:LX/4N2;

    .line 704
    goto/16 :goto_e9

    .line 706
    :cond_2c2
    move-object/from16 v21, v25

    .line 708
    goto/16 :goto_d0

    .line 710
    :cond_2c6
    const-wide/16 v36, 0x0

    .line 712
    goto/16 :goto_70

    .line 714
    :cond_2ca
    new-instance v1, LX/5G9;

    .line 716
    invoke-direct {v1, v9, v5, v4}, LX/5G9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 719
    goto/16 :goto_1d

    .line 721
    :cond_2d1
    new-instance v1, LX/RTs;

    .line 723
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 726
    const-string v0, "DefaultEventsNotificationRepository/upsertEventFromMexInvite Local write failed"

    .line 728
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    sget-object v0, LX/UxM;->A00:LX/UxM;

    .line 733
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :cond_2e2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_2e7
    const-string v0, "xwa2_notify_event_on_invite.cover_image.uri is null"

    .line 745
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :cond_2ee
    const-string v0, "xwa2_notify_event_on_invite.cover_image.handle is null"

    .line 752
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 755
    move-result-object v0

    .line 756
    throw v0

    .line 757
    :cond_2f5
    const-string v0, "xwa2_notify_event_on_invite.start_ts_sec is invalid"

    .line 759
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 762
    move-result-object v0

    .line 763
    throw v0
.end method

.method public A03(Lcom/whatsapp/infra/graphql/generated/events/NotificationEventUpdateResponse;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x3

    .line 2
    instance-of v0, p2, LX/5G3;

    .line 4
    if-eqz v0, :cond_8b

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5G3;

    .line 9
    iget v0, v5, LX/5G3;->$t:I

    .line 11
    if-ne v0, v3, :cond_8b

    .line 13
    iget v2, v5, LX/5G3;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_8b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5G3;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/5G3;->A04:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/5G3;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_33

    .line 33
    if-ne v0, v4, :cond_a2

    .line 35
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_91

    .line 45
    new-instance v0, LX/4z1;

    .line 47
    invoke-direct {v0, v1}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    const/16 v0, 0x31

    .line 59
    invoke-static {p1, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, LX/4z1;

    .line 69
    if-eqz v0, :cond_a7

    .line 71
    check-cast v1, LX/4z1;

    .line 73
    iget-object v8, v1, LX/4z1;->A00:Ljava/lang/Object;

    .line 75
    check-cast v8, LX/4hT;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 85
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/notification/DefaultEventsNotificationRepository;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_89

    .line 97
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_89

    .line 103
    iget-object v0, v8, LX/4hT;->A03:LX/5Ty;

    .line 105
    if-eqz v0, :cond_87

    .line 107
    check-cast v0, LX/42j;

    .line 109
    iget-object v0, v0, LX/42j;->A0D:Ljava/lang/String;

    .line 111
    :goto_6f
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    :goto_73
    xor-int/lit8 v1, v0, 0x1

    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v5, LX/5G3;->A01:Ljava/lang/Object;

    .line 120
    iput-object v0, v5, LX/5G3;->A02:Ljava/lang/Object;

    .line 122
    iput-object v0, v5, LX/5G3;->A03:Ljava/lang/Object;

    .line 124
    iput-boolean v6, v5, LX/5G3;->A05:Z

    .line 126
    iput v4, v5, LX/5G3;->A00:I

    .line 128
    invoke-virtual {v3, v2, v5, v1, v6}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0A(Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v7, :cond_27

    .line 134
    return-object v7

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    goto :goto_6f

    .line 137
    :cond_89
    const/4 v0, 0x0

    .line 138
    goto :goto_73

    .line 139
    :cond_8b
    new-instance v5, LX/5G3;

    .line 141
    invoke-direct {v5, p0, p2, v3}, LX/5G3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 144
    goto :goto_18

    .line 145
    :cond_91
    new-instance v1, LX/RTs;

    .line 147
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 150
    const-string v0, "DefaultEventsNotificationRepository/upsertEventFromMexUpdate Local write failed"

    .line 152
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    sget-object v0, LX/UxM;->A00:LX/UxM;

    .line 157
    invoke-static {v0}, LX/4z2;->A00(Ljava/lang/Object;)LX/4z2;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    instance-of v0, v1, LX/4z2;

    .line 169
    if-eqz v0, :cond_ac

    .line 171
    return-object v1

    .line 172
    :cond_ac
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method
