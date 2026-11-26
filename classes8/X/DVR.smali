.class public final LX/DVR;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/00q;

.field public volatile A08:Ljava/lang/Integer;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, LX/Eyo;->A00(I)LX/00z;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v2, v1}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 12
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DVR;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DVR;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/CyR;->A0T()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DVR;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DVR;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DVR;->A01:LX/05b;

    .line 42
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DVR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const-wide/high16 v1, -0x8000000000000000L

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    iput-object v0, p0, LX/DVR;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    const/16 v0, 0x18

    .line 59
    invoke-static {p0, v0}, LX/EzC;->A00(Ljava/lang/Object;I)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/DVR;->A07:LX/00q;

    .line 65
    return-void
.end method

.method public static final A02(LX/DVR;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/DVR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v0, p0, LX/DVR;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0XC;->A0J()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    const-string v0, "PhoneStateProvider/register no read_phone_state permission"

    .line 22
    :goto_16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/DVR;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_29

    .line 38
    const-string v0, "PhoneStateProvider/register no telephony manager"

    .line 40
    goto :goto_16

    .line 41
    :cond_29
    invoke-static {v1}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_19

    .line 47
    iget-object v0, p0, LX/DVR;->A03:LX/05b;

    .line 49
    invoke-static {v0}, LX/CyV;->A0M(LX/05b;)Landroid/os/Handler;

    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x12

    .line 55
    new-instance v0, LX/EyH;

    .line 57
    invoke-direct {v0, v3, p0, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method
