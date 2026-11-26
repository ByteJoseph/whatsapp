.class public final Lcom/whatsapp/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p3, LX/QHZ;

    .line 3
    if-eqz v0, :cond_96

    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LX/QHZ;

    .line 8
    iget v0, v3, LX/QHZ;->$t:I

    .line 10
    if-ne v0, v4, :cond_96

    .line 12
    iget v2, v3, LX/QHZ;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_96

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/QHZ;->A00:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/QHZ;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/QHZ;->A00:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_31

    .line 33
    if-eq v0, v5, :cond_5c

    .line 35
    if-ne v0, v2, :cond_bb

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v1, LX/5M8;

    .line 42
    instance-of v0, v1, LX/4z1;

    .line 44
    if-eqz v0, :cond_9d

    .line 46
    sget-object v1, LX/513;->A00:LX/513;

    .line 48
    return-object v1

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    invoke-static {p2}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/0Dh;

    .line 58
    if-eqz v0, :cond_c0

    .line 60
    if-eqz v1, :cond_c0

    .line 62
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/4e3;

    .line 68
    invoke-direct {v1, p1, v0}, LX/4e3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 76
    move-result-object v0

    .line 77
    iput-object p1, v3, LX/QHZ;->A01:Ljava/lang/Object;

    .line 79
    iput-boolean p4, v3, LX/QHZ;->A03:Z

    .line 81
    iput-boolean p5, v3, LX/QHZ;->A04:Z

    .line 83
    iput v5, v3, LX/QHZ;->A00:I

    .line 85
    invoke-virtual {v0, v1, v3, p5}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A00(LX/4e3;LX/0ds;Z)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_67

    .line 91
    return-object v4

    .line 92
    :cond_5c
    iget-boolean p5, v3, LX/QHZ;->A04:Z

    .line 94
    iget-boolean p4, v3, LX/QHZ;->A03:Z

    .line 96
    iget-object p1, v3, LX/QHZ;->A01:Ljava/lang/Object;

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 100
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_67
    check-cast v1, LX/5M8;

    .line 105
    instance-of v0, v1, LX/4z2;

    .line 107
    if-eqz v0, :cond_7b

    .line 109
    const-string v0, "RemoveEventGuestUseCase/execute Failed to remove guest"

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    check-cast v1, LX/4z2;

    .line 116
    iget-object v0, v1, LX/4z2;->A00:Ljava/util/Set;

    .line 118
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_c7

    .line 123
    :cond_7b
    if-nez p4, :cond_80

    .line 125
    sget-object v1, LX/512;->A00:LX/512;

    .line 127
    return-object v1

    .line 128
    :cond_80
    iget-object v0, p0, Lcom/whatsapp/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;->A00:LX/05b;

    .line 130
    invoke-static {v0}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v3, LX/QHZ;->A01:Ljava/lang/Object;

    .line 137
    iput-boolean p4, v3, LX/QHZ;->A03:Z

    .line 139
    iput-boolean p5, v3, LX/QHZ;->A04:Z

    .line 141
    iput v2, v3, LX/QHZ;->A00:I

    .line 143
    invoke-virtual {v1, p1, v3, p5}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A09(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v4, :cond_28

    .line 149
    return-object v4

    .line 150
    :cond_96
    new-instance v3, LX/QHZ;

    .line 152
    invoke-direct {v3, p0, p3, v4}, LX/QHZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 155
    goto/16 :goto_17

    .line 157
    :cond_9d
    instance-of v0, v1, LX/4z2;

    .line 159
    if-eqz v0, :cond_b6

    .line 161
    check-cast v1, LX/4z2;

    .line 163
    iget-object v1, v1, LX/4z2;->A00:Ljava/util/Set;

    .line 165
    const-string v0, "RemoveEventGuestUseCase/execute Guest removed but invite link reset failed"

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/5M6;

    .line 176
    new-instance v0, LX/511;

    .line 178
    invoke-direct {v0, v1}, LX/511;-><init>(LX/5M6;)V

    .line 181
    return-object v0

    .line 182
    :cond_b6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_bb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    const-string v0, "RemoveEventGuestUseCase/execute non-LID guest, aborting"

    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 197
    sget-object v0, LX/UxM;->A00:LX/UxM;

    .line 199
    :goto_c7
    check-cast v0, LX/5M6;

    .line 201
    new-instance v1, LX/510;

    .line 203
    invoke-direct {v1, v0}, LX/510;-><init>(LX/5M6;)V

    .line 206
    return-object v1
.end method
