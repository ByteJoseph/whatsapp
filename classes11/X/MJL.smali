.class public final LX/MJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lcom/whatsapp/userban/data/BanAppealRepository;

.field public volatile A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/userban/data/BanAppealRepository;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MJL;->A05:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 9
    iput-object p2, p0, LX/MJL;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MJL;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MJL;->A01:LX/05b;

    .line 23
    const v0, 0x28219

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MJL;->A00:LX/05b;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    iput-object v0, p0, LX/MJL;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    return-void
.end method

.method public static final A00(LX/MJL;)I
    .registers 3

    .line 0
    iget-object v1, p0, LX/MJL;->A06:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/MJL;->A02:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/MJL;->A06:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, LX/MJL;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final A01(LX/MJL;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MJL;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_19

    .line 8
    invoke-virtual {p0}, LX/MJL;->A03()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v2, p0, LX/MJL;->A05:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/Mk8;

    .line 19
    invoke-direct {v0, p0, p1, v1}, LX/Mk8;-><init>(Ljava/lang/Object;II)V

    .line 22
    invoke-virtual {v2, v0}, Lcom/whatsapp/userban/data/BanAppealRepository;->A05(LX/TR4;)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final A02(LX/MJL;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MJL;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_22

    .line 8
    invoke-virtual {p0}, LX/MJL;->A03()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v0, p0, LX/MJL;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0x22

    .line 22
    invoke-static {p0, p1, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0x1388

    .line 28
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MJL;->A06:Ljava/lang/Runnable;

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public final A03()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/MJL;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 5
    move-result-wide v4

    .line 6
    iget-object v0, p0, LX/MJL;->A05:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 8
    iget-object v3, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 10
    invoke-interface {v3}, LX/N0c;->BLK()J

    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v4, v1

    .line 16
    if-gez v0, :cond_35

    .line 18
    invoke-interface {v3}, LX/N0c;->AcJ()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "IN_REVIEW"

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_35

    .line 30
    iget-object v0, p0, LX/MJL;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/E98;

    .line 38
    iget-object v0, v0, LX/E98;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/EI7;

    .line 46
    invoke-virtual {v0}, LX/EI7;->A02()Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    return v0
.end method
