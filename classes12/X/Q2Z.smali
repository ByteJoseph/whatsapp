.class public final LX/Q2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3u;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A01:I

.field public final synthetic A02:Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Q2Z;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p3, p0, LX/Q2Z;->A04:LX/0h8;

    .line 4
    iput-object p1, p0, LX/Q2Z;->A02:Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Q2Z;->A01:I

    .line 12
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Q2Z;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method

.method private final A00(LX/OK4;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Q2Z;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget-object v2, p0, LX/Q2Z;->A04:LX/0h8;

    .line 10
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    iget-object v0, p0, LX/Q2Z;->A02:Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/P9v;

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v0}, LX/P9v;->A02(LX/P9v;Ljava/lang/Integer;)V

    .line 31
    const-string v0, "RegistrationQPRepository/fetchQPUpsell/tryResume resuming with: "

    .line 33
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-interface {v2, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public C5p(Ljava/util/List;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    :goto_6
    iput v0, p0, LX/Q2Z;->A01:I

    .line 8
    iget v0, p0, LX/Q2Z;->A01:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p0, LX/Q2Z;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/Q2Z;->A01:I

    .line 21
    if-ne v1, v0, :cond_1a

    .line 23
    :cond_17
    invoke-direct {p0, v2}, LX/Q2Z;->A00(LX/OK4;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_6
.end method

.method public C5r(LX/FPq;)V
    .registers 4

    .line 0
    const-string v0, "RegistrationQPRepository/fetchQPUpsell/onChooseQuickPromotion called with: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    if-eqz p1, :cond_16

    .line 7
    const-string v0, "RegistrationQPRepository/fetchQPUpsell/onChooseQuickPromotion: got eligible QP"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/Q2Z;->A02:Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 14
    invoke-static {v0, p1}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;LX/FPq;)LX/OK4;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-direct {p0, v0}, LX/Q2Z;->A00(LX/OK4;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/Q2Z;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/Q2Z;->A01:I

    .line 30
    if-lez v0, :cond_15

    .line 32
    iget v0, p0, LX/Q2Z;->A01:I

    .line 34
    if-ne v1, v0, :cond_15

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_12
.end method
