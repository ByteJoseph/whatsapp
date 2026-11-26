.class public LX/H3S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H3S;->A0A:LX/00x;

    .line 11
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H3S;->A00:LX/00x;

    .line 17
    const/16 v0, 0xf6

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H3S;->A05:LX/00x;

    .line 25
    const/16 v0, 0x10e3

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H3S;->A0B:LX/00x;

    .line 33
    const/16 v0, 0xadd

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H3S;->A09:LX/00x;

    .line 41
    const/16 v0, 0xb74

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/H3S;->A08:LX/00x;

    .line 49
    const/16 v0, 0xad5

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H3S;->A07:LX/00x;

    .line 57
    const/16 v0, 0x10f7

    .line 59
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/H3S;->A04:LX/00x;

    .line 65
    const/16 v0, 0xae0

    .line 67
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/H3S;->A06:LX/00x;

    .line 73
    const/16 v0, 0xadf

    .line 75
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/H3S;->A03:LX/00x;

    .line 81
    const/16 v0, 0xaaa

    .line 83
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/H3S;->A01:LX/00x;

    .line 89
    const/16 v0, 0xae1

    .line 91
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/H3S;->A02:LX/00x;

    .line 97
    return-void
.end method

.method public static A00(LX/H3S;)LX/0Dh;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H3S;->A05:LX/00x;

    .line 2
    invoke-static {p0}, LX/3dA;->A0k(LX/00x;)LX/09I;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, LX/09I;->B3l()LX/0Dh;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A01(LX/H3S;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/util/Set;I)Z
    .registers 13

    .line 0
    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage type="

    .line 2
    invoke-static {p4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "; size="

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 18
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v0, :cond_24

    .line 25
    invoke-static {p0}, LX/H3S;->A00(LX/H3S;)LX/0Dh;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_25

    .line 31
    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage myUserJid is null"

    .line 33
    :goto_21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    :cond_24
    return v7

    .line 37
    :cond_25
    if-eqz p2, :cond_60

    .line 39
    iget-boolean v0, p2, LX/1dJ;->A02:Z

    .line 41
    if-eqz v0, :cond_24

    .line 43
    iget-object v0, p2, LX/1dJ;->A00:LX/0DP;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_24

    .line 51
    move-object v2, p2

    .line 52
    :goto_34
    iget-object v0, p0, LX/H3S;->A0A:LX/00x;

    .line 54
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/08s;

    .line 60
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 63
    move-result-wide v0

    .line 64
    new-instance v3, LX/Nlm;

    .line 66
    invoke-direct {v3, v2, v0, v1}, LX/Nlm;-><init>(LX/1dJ;J)V

    .line 69
    iput-object p1, v3, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 71
    iput p4, v3, LX/Nlm;->A00:I

    .line 73
    iput-object p3, v3, LX/Nlm;->A02:Ljava/util/Set;

    .line 75
    iget-object v6, p0, LX/H3S;->A07:LX/00x;

    .line 77
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0gA;

    .line 83
    invoke-virtual {v0, v3}, LX/0gA;->A02(LX/FsZ;)J

    .line 86
    move-result-wide v0

    .line 87
    const-wide/16 v4, 0x0

    .line 89
    cmp-long v2, v0, v4

    .line 91
    if-gez v2, :cond_6d

    .line 93
    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage unable to add peer message"

    .line 95
    goto :goto_21

    .line 96
    :cond_60
    iget-object v0, p0, LX/H3S;->A04:LX/00x;

    .line 98
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0gB;

    .line 104
    invoke-static {v1, v0}, LX/FP0;->A0g(LX/0DP;LX/0gB;)LX/1dJ;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_34

    .line 109
    :cond_6d
    new-instance v4, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 111
    invoke-direct {v4, p1, v3}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/FsZ;)V

    .line 114
    iget-object v2, p0, LX/H3S;->A0B:LX/00x;

    .line 116
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/0dz;

    .line 122
    if-eqz p2, :cond_8c

    .line 124
    invoke-virtual {v2, v4}, LX/0dz;->A03(Lorg/whispersystems/jobqueue/Job;)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8f

    .line 130
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/0gA;

    .line 136
    invoke-virtual {v2, v0, v1}, LX/0gA;->A06(J)V

    .line 139
    return v7

    .line 140
    :cond_8c
    invoke-virtual {v2, v4}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 143
    :cond_8f
    iget-object v0, p0, LX/H3S;->A06:LX/00x;

    .line 145
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/0kp;

    .line 151
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 154
    move-result v1

    .line 155
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 157
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, p4, v1, v0}, LX/0kp;->A01(IILjava/lang/String;)V

    .line 162
    const/4 v0, 0x1

    .line 163
    return v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/H3S;->A00:LX/00x;

    .line 2
    invoke-static {v0}, LX/FOz;->A07(LX/00x;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x86b

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    const-string v0, "NonMessageDataRequestSendMethod/sendUploadStickerDataRequestMessage gate is not enabled"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0, p2, v1}, LX/H3S;->A01(LX/H3S;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/util/Set;I)Z

    .line 25
    return-void
.end method
