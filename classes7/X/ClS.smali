.class public LX/ClS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/ClS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p5, p0, LX/ClS;->A03:Z

    .line 7
    iput-object p1, p0, LX/ClS;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/ClS;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/ClS;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/ClS;->$t:I

    .line 2
    if-eqz v0, :cond_45

    .line 4
    iget-object v4, p0, LX/ClS;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/1AZ;

    .line 8
    iget-object v3, p0, LX/ClS;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/Aso;

    .line 12
    iget-object v2, p0, LX/ClS;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/0JC;

    .line 16
    iget-boolean v1, p0, LX/ClS;->A03:Z

    .line 18
    check-cast p1, LX/1sG;

    .line 20
    iget-object v0, p1, LX/1sG;->A00:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_35

    .line 24
    invoke-virtual {p1}, LX/1sG;->A00()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    invoke-static {v4}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_38

    .line 42
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 44
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v3, v0, v4, v2, v1}, LX/Aso;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/0JC;Z)V

    .line 53
    :cond_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 58
    invoke-virtual {p1}, LX/1sG;->A00()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 64
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_30

    .line 69
    :cond_45
    iget-boolean v4, p0, LX/ClS;->A03:Z

    .line 71
    iget-object v1, p0, LX/ClS;->A00:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/COx;

    .line 75
    iget-object v2, p0, LX/ClS;->A01:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    iget-object v3, p0, LX/ClS;->A02:Ljava/lang/Object;

    .line 81
    check-cast v3, Ljava/util/AbstractCollection;

    .line 83
    check-cast p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    if-eqz v4, :cond_84

    .line 91
    if-eqz v2, :cond_b0

    .line 93
    iget-object v0, v1, LX/COx;->A02:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_77

    .line 107
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 109
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v2, v0}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7e

    .line 119
    :cond_77
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz v1, :cond_7f

    .line 126
    :cond_7e
    const/4 v0, 0x1

    .line 127
    :cond_7f
    :goto_7f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_84
    iget-object v0, v1, LX/COx;->A02:LX/05b;

    .line 134
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 136
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_ab

    .line 148
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_ab

    .line 158
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 160
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v2, v0}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_ab

    .line 170
    move-object p1, v0

    .line 171
    :cond_ab
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    goto :goto_7f

    .line 176
    :cond_b0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method
