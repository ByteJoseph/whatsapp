.class public LX/DWM;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/DWM;->$t:I

    .line 2
    iput-object p2, p0, LX/DWM;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/DWM;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/DWM;->A03:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/DWM;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Object;)V
    .registers 16

    .line 0
    iget v0, p0, LX/DWM;->$t:I

    .line 2
    if-eqz v0, :cond_113

    .line 4
    check-cast p1, LX/FNO;

    .line 6
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p1}, LX/FNO;->BW3()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v13, 0x2

    .line 16
    if-eqz v0, :cond_b4

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v6

    .line 22
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b4

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/FOJ;

    .line 34
    invoke-interface {v7}, LX/FOJ;->getId()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v7}, LX/FOJ;->BK6()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v7}, LX/FOJ;->BK7()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    if-eqz v4, :cond_75

    .line 48
    if-eqz v0, :cond_75

    .line 50
    if-eqz v5, :cond_75

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v9

    .line 56
    invoke-interface {v7}, LX/FOJ;->getVersion()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_73

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v10

    .line 66
    :goto_42
    invoke-interface {v7}, LX/FOJ;->BQ5()LX/Diw;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4a

    .line 72
    sget-object v0, LX/Diw;->A03:LX/Diw;

    .line 74
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v2

    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne v2, v13, :cond_6d

    .line 81
    if-le v9, v0, :cond_6d

    .line 83
    const/16 v0, 0x3e8

    .line 85
    if-ge v9, v0, :cond_6d

    .line 87
    const-string v0, "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList valid PDFN metadata id = "

    .line 89
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v8

    .line 96
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    move-result-wide v11

    .line 100
    new-instance v7, LX/1ue;

    .line 102
    invoke-direct/range {v7 .. v13}, LX/1ue;-><init>(IIIJI)V

    .line 105
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_16

    .line 109
    :cond_6d
    const-string v0, "DisclosureGetStageByIdsWorker/parseDisclosureMetadataList not valid PDFN metadata id = "

    .line 111
    invoke-static {v0, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_16

    .line 115
    :cond_73
    const/4 v10, 0x1

    .line 116
    goto :goto_42

    .line 117
    :cond_75
    invoke-interface {v7}, LX/FOJ;->getId()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v7}, LX/FOJ;->BK6()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v7}, LX/FOJ;->BK7()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v6, "required attribute missing id "

    .line 131
    invoke-static {v6, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v0

    .line 135
    const-string v5, " stage "

    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v4, " timestamp "

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v0, v1}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 151
    invoke-interface {v7}, LX/FOJ;->getId()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v7}, LX/FOJ;->BK6()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v7}, LX/FOJ;->BK7()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v5, v2, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    invoke-static {v4, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/Ij3;

    .line 176
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :cond_b4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_ec

    .line 186
    iget-object v0, p0, LX/DWM;->A02:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 190
    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/149;

    .line 192
    invoke-virtual {v0, v13}, LX/149;->A00(I)LX/14A;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_c9

    .line 198
    invoke-interface {v0, v3, v1, v1}, LX/14A;->BaN(Ljava/util/List;ZZ)V

    .line 201
    :cond_c9
    :goto_c9
    const-string v0, "DisclosureGetStageByIdsWorker/notifyDisclosureStageFetched"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, LX/DWM;->A02:Ljava/lang/Object;

    .line 208
    check-cast v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 210
    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A00:LX/05b;

    .line 212
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 215
    move-result-object v2

    .line 216
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 218
    const/16 v0, 0x22

    .line 220
    invoke-static {v2, v1, v3, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 223
    iget-object v1, p0, LX/DWM;->A00:Ljava/lang/Object;

    .line 225
    check-cast v1, LX/I9n;

    .line 227
    new-instance v0, LX/B3E;

    .line 229
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 232
    invoke-virtual {v1, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 235
    return-void

    .line 236
    :cond_ec
    invoke-interface {p1}, LX/FNO;->BW3()Lcom/google/common/collect/ImmutableList;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_f8

    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c9

    .line 248
    :cond_f8
    const-string v0, "DisclosureGetStageByIdsWorker/sendOverMex empty response for dependent, clearing stale state"

    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, LX/DWM;->A02:Ljava/lang/Object;

    .line 255
    check-cast v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 257
    iget-object v0, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/149;

    .line 259
    invoke-virtual {v0, v13}, LX/149;->A00(I)LX/14A;

    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_c9

    .line 265
    iget-object v1, p0, LX/DWM;->A01:Ljava/lang/Object;

    .line 267
    check-cast v1, [I

    .line 269
    iget-object v0, p0, LX/DWM;->A03:Ljava/lang/String;

    .line 271
    invoke-interface {v2, v0, v1}, LX/14A;->AKC(Ljava/lang/String;[I)V

    .line 274
    goto :goto_c9

    .line 275
    :cond_113
    iget-object v0, p0, LX/DWM;->A02:Ljava/lang/Object;

    .line 277
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, LX/DWM;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 289
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 8

    .line 0
    iget v1, p0, LX/DWM;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_5d

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "DisclosureGetStageByIdsWorker/sendOverMex/onError "

    .line 10
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, LX/EVM;->A05()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_37

    .line 19
    invoke-virtual {p1}, LX/EVM;->A06()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_37

    .line 25
    iget-object v0, p0, LX/DWM;->A02:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/JVi;

    .line 29
    iget-object v0, v0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 31
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 33
    const/4 v0, 0x4

    .line 34
    if-gt v1, v0, :cond_37

    .line 36
    const-string v0, "DisclosureGetStageByIdsWorker/onError retrying"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, LX/DWM;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/I9n;

    .line 45
    new-instance v0, LX/B3C;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    :goto_32
    invoke-virtual {v1, v0}, LX/I9n;->A00(Ljava/lang/Object;)V

    .line 53
    :goto_35
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_37
    iget-object v3, p0, LX/DWM;->A02:Ljava/lang/Object;

    .line 57
    check-cast v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;

    .line 59
    iget-object v2, p0, LX/DWM;->A01:Ljava/lang/Object;

    .line 61
    check-cast v2, [I

    .line 63
    const/16 v1, 0x1b8

    .line 65
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A04:LX/149;

    .line 67
    invoke-static {v0, v2, v1}, LX/CyU;->A1F(LX/149;[II)V

    .line 70
    iget-object v0, v3, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureGetStageByIdsWorker;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 78
    const/16 v0, 0x29

    .line 80
    invoke-static {v2, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 83
    iget-object v1, p0, LX/DWM;->A00:Ljava/lang/Object;

    .line 85
    check-cast v1, LX/I9n;

    .line 87
    new-instance v0, LX/B3D;

    .line 89
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 92
    goto :goto_32

    .line 93
    :cond_5d
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    iget-object v5, p0, LX/DWM;->A01:Ljava/lang/Object;

    .line 98
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    invoke-virtual {p1}, LX/EVM;->A08()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9d

    .line 106
    sget-object v4, LX/DhO;->A06:LX/DhO;

    .line 108
    :goto_6c
    iget-object v1, p1, LX/EVM;->A01:Ljava/util/List;

    .line 110
    invoke-static {v1}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 113
    move-result v0

    .line 114
    invoke-static {v1}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, ": "

    .line 124
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    iget-object v0, p0, LX/DWM;->A03:Ljava/lang/String;

    .line 130
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, " failed"

    .line 136
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x0

    .line 141
    new-instance v0, LX/DlZ;

    .line 143
    invoke-direct {v0, v4, v3, v2, v1}, LX/DlZ;-><init>(LX/DhO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, LX/DWM;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 156
    goto :goto_35

    .line 157
    :cond_9d
    sget-object v4, LX/DhO;->A05:LX/DhO;

    .line 159
    goto :goto_6c
.end method
