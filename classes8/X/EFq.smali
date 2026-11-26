.class public final LX/EFq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/0BT;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f16

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EFq;->A02:LX/0BT;

    .line 11
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EFq;->A04:LX/024;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EFq;->A01:LX/05b;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    iput-object v0, p0, LX/EFq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    const/16 v1, 0x27

    .line 32
    new-instance v0, LX/EzA;

    .line 34
    invoke-direct {v0, p0, v1}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p0, LX/EFq;->A00:Lkotlin/jvm/functions/Function0;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()LX/EWW;
    .registers 9

    .line 0
    :cond_0
    iget-object v7, p0, LX/EFq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/ECG;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v6, :cond_c

    .line 11
    return-object v5

    .line 12
    :cond_c
    iget-object v0, p0, LX/EFq;->A00:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, v6, LX/ECG;->A00:J

    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/32 v1, 0x493e0

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-gtz v0, :cond_1f

    .line 28
    iget-object v0, v6, LX/ECG;->A01:LX/EWW;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {v6, v5, v7}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    return-object v5
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/EWW;
    .registers 16

    .line 0
    new-instance v4, LX/EWW;

    .line 2
    move-object v5, p1

    .line 3
    move-object v6, p2

    .line 4
    move-object v7, p3

    .line 5
    move-object v8, p4

    .line 6
    move-object v9, p5

    .line 7
    invoke-direct/range {v4 .. v9}, LX/EWW;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    sget-object v3, LX/0VI;->A00:LX/0W3;

    .line 12
    iget-object v2, p0, LX/EFq;->A04:LX/024;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x27

    .line 17
    invoke-static {v4, p0, v1, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 24
    return-object v4
.end method

.method public final A02(LX/EWW;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/EFq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iget-object v0, p0, LX/EFq;->A00:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, LX/ECG;

    .line 14
    invoke-direct {v0, p1, v1, v2}, LX/ECG;-><init>(LX/EWW;J)V

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
