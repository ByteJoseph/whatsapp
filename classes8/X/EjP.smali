.class public final LX/EjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLQ;


# instance fields
.field public final A00:LX/FLZ;

.field public final A01:LX/0Ir;

.field public final A02:LX/EXb;


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
    iput-object p1, p0, LX/EjP;->A01:LX/0Ir;

    .line 9
    iput-object p2, p0, LX/EjP;->A02:LX/EXb;

    .line 11
    iput-object p3, p0, LX/EjP;->A00:LX/FLZ;

    .line 13
    return-void
.end method


# virtual methods
.method public ALo()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/EjP;->A02:LX/EXb;

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
    iget-object v0, p0, LX/EjP;->A02:LX/EXb;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/EXb;->A0M(LX/Djh;Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public C4r()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EjP;->A02:LX/EXb;

    .line 2
    invoke-virtual {v0}, LX/EXb;->A0C()V

    .line 5
    return-void
.end method

.method public C4s()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/EjP;->A02:LX/EXb;

    .line 2
    iget-object v0, p0, LX/EjP;->A01:LX/0Ir;

    .line 4
    invoke-virtual {v1, v0}, LX/EXb;->A0F(LX/0Ir;)V

    .line 7
    return-void
.end method

.method public C4v()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EjP;->A02:LX/EXb;

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
    iget-object v3, p0, LX/EjP;->A02:LX/EXb;

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
