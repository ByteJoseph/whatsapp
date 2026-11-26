.class public final LX/1sN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:LX/0zl;

.field public final A05:LX/1CA;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1sN;->A02:LX/05b;

    .line 10
    const/16 v0, 0x83

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1sN;->A01:LX/05b;

    .line 18
    const/16 v0, 0xb29

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1sN;->A00:LX/05b;

    .line 26
    const/16 v0, 0x110

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1CA;

    .line 34
    iput-object v0, p0, LX/1sN;->A05:LX/1CA;

    .line 36
    const/16 v0, 0x1904

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0zl;

    .line 44
    iput-object v0, p0, LX/1sN;->A04:LX/0zl;

    .line 46
    const/16 v0, 0x40

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/08a;

    .line 54
    iput-object v0, p0, LX/1sN;->A03:LX/08a;

    .line 56
    const/16 v0, 0x97c

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/024;

    .line 64
    iput-object v0, p0, LX/1sN;->A09:LX/024;

    .line 66
    const/16 v1, 0xc

    .line 68
    new-instance v0, LX/28g;

    .line 70
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1sN;->A07:LX/00q;

    .line 79
    const/16 v1, 0xd

    .line 81
    new-instance v0, LX/28g;

    .line 83
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1sN;->A08:LX/00q;

    .line 92
    const/16 v1, 0xe

    .line 94
    new-instance v0, LX/28g;

    .line 96
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1sN;->A06:LX/00q;

    .line 105
    return-void
.end method

.method public static final A00(LX/1sN;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1sN;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1gW;

    .line 10
    invoke-virtual {v0}, LX/1gW;->A0C()LX/1wU;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_16

    .line 16
    if-eqz p1, :cond_15

    .line 18
    invoke-virtual {p0}, LX/1sN;->A01()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const-string v0, "PreacksPingManager/sendPingAndClearPreacks/sending ping to clear preacks"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, LX/1sN;->A05:LX/1CA;

    .line 29
    new-instance v2, LX/54a;

    .line 31
    invoke-direct {v2, v1, p0, p1}, LX/54a;-><init>(LX/1wU;LX/1sN;Z)V

    .line 34
    const-wide/16 v0, 0x7d00

    .line 36
    invoke-virtual {v3, v2, v0, v1}, LX/1CA;->A0A(LX/0lG;J)V

    .line 39
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1sN;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1hR;

    .line 10
    iget-object v0, v0, LX/1hR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_38

    .line 18
    const-wide/32 v2, 0xea60

    .line 21
    :goto_15
    iget-object v5, p0, LX/1sN;->A07:LX/00q;

    .line 23
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/os/Handler;

    .line 29
    iget-object v4, p0, LX/1sN;->A08:LX/00q;

    .line 31
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/Handler;

    .line 46
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void

    .line 56
    :cond_38
    iget-object v1, p0, LX/1sN;->A03:LX/08a;

    .line 58
    sget-object v0, LX/1gY;->A03:LX/0AE;

    .line 60
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    const-wide/16 v2, 0x1388

    .line 70
    const-wide/32 v4, 0xea60

    .line 73
    invoke-static/range {v0 .. v5}, LX/0Hp;->A06(JJJ)J

    .line 76
    move-result-wide v2

    .line 77
    goto :goto_15
.end method
