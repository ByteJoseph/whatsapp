.class public final LX/2BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Landroid/app/Application;

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2BC;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2BC;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2BC;->A08:Landroid/app/Application;

    .line 21
    const/16 v0, 0x85a

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2BC;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2BC;->A04:LX/05b;

    .line 35
    const/16 v0, 0x10e

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2BC;->A07:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2BC;->A03:LX/05b;

    .line 49
    const/16 v0, 0x10d

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2BC;->A06:LX/05b;

    .line 57
    const/16 v0, 0x8c

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2BC;->A02:LX/05b;

    .line 65
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    const-string v0, "GcmFGServiceManager/startService"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, LX/2BC;->A09:J

    .line 9
    iput-wide v0, p0, LX/2BC;->A0A:J

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/2BC;->A0B:Ljava/lang/Integer;

    .line 14
    iget-object v0, p0, LX/2BC;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2q2;->A00:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_30

    .line 28
    iget-object v1, p0, LX/2BC;->A08:Landroid/app/Application;

    .line 30
    iget-object v0, p0, LX/2BC;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0vJ;->A08(Landroid/content/Context;LX/0BC;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_30

    .line 42
    const-string v0, "GcmFGServiceManager/startService skipped, notification channel unavailable"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v0, p0, LX/2BC;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/EQC;

    .line 56
    iget-object v2, p0, LX/2BC;->A08:Landroid/app/Application;

    .line 58
    const-class v1, Lcom/whatsapp/messaging/service/GcmFGService;

    .line 60
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v2, v0, v1}, LX/EQC;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 67
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/2BC;->A0B:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, LX/2BC;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/EQC;

    .line 14
    iget-object v1, p0, LX/2BC;->A08:Landroid/app/Application;

    .line 16
    const-class v0, Lcom/whatsapp/messaging/service/GcmFGService;

    .line 18
    invoke-virtual {v2, v1, v0}, LX/EQC;->A04(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, LX/2BC;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0XO;

    .line 30
    invoke-virtual {v0}, LX/0XO;->A06()LX/0XR;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "GcmFGServiceManager/stopService wasRunning="

    .line 36
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, " ccq="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " reason="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p1}, LX/2BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    return v3
.end method

.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 5

    .line 0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, LX/2BC;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0Ou;

    .line 10
    new-instance v2, LX/2Au;

    .line 12
    invoke-direct {v2, p0, v1}, LX/2Au;-><init>(LX/2BC;Ljava/lang/Integer;)V

    .line 15
    const-wide/16 v0, 0x7d0

    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 20
    return-void
.end method
