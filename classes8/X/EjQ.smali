.class public final LX/EjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLQ;


# instance fields
.field public A00:LX/FJW;

.field public A01:LX/D3X;

.field public final A02:LX/0Ir;

.field public final A03:LX/EXb;

.field public final A04:LX/FLZ;


# direct methods
.method public constructor <init>(LX/0Ir;LX/EXb;LX/FLZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EjQ;->A02:LX/0Ir;

    .line 9
    iput-object p2, p0, LX/EjQ;->A03:LX/EXb;

    .line 11
    iput-object p3, p0, LX/EjQ;->A04:LX/FLZ;

    .line 13
    return-void
.end method

.method public static final A00(LX/EjQ;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/EjQ;->A01:LX/D3X;

    .line 2
    const-string v5, "hostState"

    .line 4
    if-eqz v0, :cond_99

    .line 6
    iget-object v3, p0, LX/EjQ;->A03:LX/EXb;

    .line 8
    iget-object v1, v0, LX/D3X;->A00:LX/1Lw;

    .line 10
    const-string v0, "shared_device_started_pairing_ref"

    .line 12
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    const-string v4, "shared_device_login_complete_deferred"

    .line 20
    invoke-virtual {v1, v4}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    if-eqz v0, :cond_3b

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    invoke-static {v3}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/EV1;->A04()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3b

    .line 46
    invoke-static {v3}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3b

    .line 52
    iget-object v1, p0, LX/EjQ;->A02:LX/0Ir;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v1, v0, v0, v2}, LX/EXb;->A0I(LX/0Ir;LX/FKl;LX/E8y;Ljava/lang/String;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v0, p0, LX/EjQ;->A01:LX/D3X;

    .line 61
    if-eqz v0, :cond_99

    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v1, v0, LX/D3X;->A00:LX/1Lw;

    .line 66
    invoke-virtual {v1, v4}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    if-eqz v0, :cond_3a

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3a

    .line 80
    invoke-static {v3}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/EV1;->A04()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3a

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v4, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-static {v3}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, LX/EV1;->A02:Ljava/lang/Integer;

    .line 103
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 105
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    const-string v5, "host"

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    iget-object v0, p0, LX/EjQ;->A00:LX/FJW;

    .line 115
    if-eqz v0, :cond_99

    .line 117
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 119
    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0b(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    invoke-static {v3}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v2, LX/EV1;->A02:Ljava/lang/Integer;

    .line 129
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 131
    if-ne v1, v0, :cond_89

    .line 133
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 135
    iput-object v0, v2, LX/EV1;->A02:Ljava/lang/Integer;

    .line 137
    :cond_89
    iget-object v1, p0, LX/EjQ;->A00:LX/FJW;

    .line 139
    if-eqz v1, :cond_99

    .line 141
    check-cast v1, LX/0J4;

    .line 143
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3a

    .line 149
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 152
    return-void

    .line 153
    :cond_99
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0
.end method


# virtual methods
.method public ALo()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/EjQ;->A03:LX/EXb;

    .line 2
    invoke-static {v0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, LX/EV1;->A02:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v2, v0, :cond_12

    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    iput-object v0, v3, LX/EV1;->A02:Ljava/lang/Integer;

    .line 18
    :cond_12
    return v1
.end method

.method public C1C(LX/Djh;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EjQ;->A03:LX/EXb;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/EXb;->A0M(LX/Djh;Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public C4r()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EjQ;->A03:LX/EXb;

    .line 2
    invoke-virtual {v0}, LX/EXb;->A0C()V

    .line 5
    return-void
.end method

.method public C4s()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/EjQ;->A03:LX/EXb;

    .line 2
    iget-object v0, p0, LX/EjQ;->A02:LX/0Ir;

    .line 4
    invoke-virtual {v1, v0}, LX/EXb;->A0F(LX/0Ir;)V

    .line 7
    return-void
.end method

.method public C4v()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EjQ;->A03:LX/EXb;

    .line 2
    invoke-static {v0}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/EV1;->A03:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_1b

    .line 12
    const-string v0, "SharedDeviceOnboardingSession/suspendForChallenge yielding the screen to the challenge"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    iput-object v0, v2, LX/EV1;->A03:Ljava/lang/Integer;

    .line 21
    iget-object v1, v2, LX/EV1;->A0F:LX/07g;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 27
    :cond_1b
    return-void
.end method

.method public CPA(LX/EHe;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/EjQ;->A03:LX/EXb;

    .line 6
    iget-object v0, p1, LX/EHe;->A01:LX/ETu;

    .line 8
    iget-object v2, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p1, LX/EHe;->A00:LX/E4r;

    .line 15
    iget-object v1, v0, LX/E4r;->A06:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/EXb;->A0L(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)V

    .line 21
    return-void
.end method
