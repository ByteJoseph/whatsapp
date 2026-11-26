.class public final LX/D4B;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0VK;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0DP;

.field public final A08:LX/1Dy;

.field public final A09:LX/0JP;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JR;

.field public final A0E:LX/00a;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/00a;

    .line 13
    iput-object v2, p0, LX/D4B;->A0E:LX/00a;

    .line 15
    const v0, 0x1c018

    .line 18
    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/D4B;->A06:LX/05b;

    .line 24
    const v0, 0x1c016

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D4B;->A03:LX/05b;

    .line 33
    const v0, 0x1c017

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/D4B;->A05:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D4B;->A04:LX/05b;

    .line 48
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 50
    const-string v0, "extra_chat_jid"

    .line 52
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_8b

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/D4B;->A07:LX/0DP;

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 70
    move-result-object v6

    .line 71
    iput-object v6, p0, LX/D4B;->A0B:LX/0JU;

    .line 73
    invoke-static {v1}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 76
    move-result-object v7

    .line 77
    iput-object v7, p0, LX/D4B;->A0C:LX/0JU;

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 83
    move-result-object v4

    .line 84
    iput-object v4, p0, LX/D4B;->A0A:LX/0JU;

    .line 86
    iget-object v0, p0, LX/D4B;->A06:LX/05b;

    .line 88
    invoke-static {v0}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A06:LX/0JR;

    .line 94
    iget-object v0, p0, LX/D4B;->A06:LX/05b;

    .line 96
    invoke-static {v0}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 99
    move-result-object v0

    .line 100
    iget-object v5, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A05:LX/0JR;

    .line 102
    const/4 v0, 0x1

    .line 103
    new-instance v2, LX/F9z;

    .line 105
    invoke-direct {v2, v0, v1}, LX/F9z;-><init>(ILX/0ds;)V

    .line 108
    invoke-static/range {v2 .. v7}, LX/2Br;->A02(LX/0Ak;LX/0JP;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 115
    move-result-object v2

    .line 116
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 118
    sget-object v0, LX/Emh;->A00:LX/Emh;

    .line 120
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/D4B;->A0D:LX/0JR;

    .line 126
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/D4B;->A08:LX/1Dy;

    .line 132
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/D4B;->A09:LX/0JP;

    .line 138
    return-void

    .line 139
    :cond_8b
    const-string v0, "Missing extra_chat_jid; launch via BotIntents.hatchPermissionsActivity()"

    .line 141
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method

.method public static final A00(LX/D4B;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/D4B;->A06:LX/05b;

    .line 3
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A01:LX/33z;

    .line 13
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 16
    move-result-wide v9

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    move-result-wide v7

    .line 29
    iget v0, v4, LX/D4B;->A00:I

    .line 31
    add-int/lit8 v6, v0, 0x1

    .line 33
    iput v6, v4, LX/D4B;->A00:I

    .line 35
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    const/4 v5, 0x0

    .line 42
    new-instance v3, LX/F93;

    .line 44
    invoke-direct/range {v3 .. v10}, LX/F93;-><init>(LX/D4B;LX/0ds;IJJ)V

    .line 47
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 49
    invoke-static {v1, v0, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/D4B;->A01:LX/0VK;

    .line 55
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 58
    return-void
.end method
