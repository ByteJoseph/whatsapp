.class public LX/SQD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/TRU;

.field public A02:LX/SGj;

.field public A03:LX/SJM;

.field public A04:LX/SPZ;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/TOG;

.field public final A0B:LX/TOG;

.field public final A0C:LX/SJQ;

.field public final A0D:LX/SJQ;

.field public final A0E:LX/SPZ;

.field public final A0F:LX/RyS;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/SPZ;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    iput-object v0, p0, LX/SQD;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SQD;->A0C:LX/SJQ;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/SjW;

    .line 19
    invoke-direct {v0, p0, v1}, LX/SjW;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, LX/SQD;->A0B:LX/TOG;

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/SjW;

    .line 27
    invoke-direct {v0, p0, v1}, LX/SjW;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, p0, LX/SQD;->A0A:LX/TOG;

    .line 32
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/SQD;->A0D:LX/SJQ;

    .line 38
    new-instance v0, LX/RyS;

    .line 40
    invoke-direct {v0, p0}, LX/RyS;-><init>(LX/SQD;)V

    .line 43
    iput-object v0, p0, LX/SQD;->A0F:LX/RyS;

    .line 45
    iput-object p1, p0, LX/SQD;->A0E:LX/SPZ;

    .line 47
    iput-object p2, p0, LX/SQD;->A0G:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static A00(LX/S1i;LX/SGj;LX/SPZ;)V
    .registers 7

    .line 0
    sget-object v0, LX/SGj;->A07:LX/Rkp;

    .line 2
    invoke-virtual {p1, v0}, LX/SGj;->A00(LX/Rkp;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/io/File;

    .line 8
    sget-object v0, LX/SGj;->A09:LX/Rkp;

    .line 10
    invoke-virtual {p1, v0}, LX/SGj;->A00(LX/Rkp;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    sget-object v0, LX/SGj;->A08:LX/Rkp;

    .line 18
    invoke-virtual {p1, v0}, LX/SGj;->A00(LX/Rkp;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/io/FileDescriptor;

    .line 24
    if-eqz v3, :cond_20

    .line 26
    iget-object v0, p2, LX/SPZ;->A0S:LX/TU6;

    .line 28
    invoke-interface {v0, p0, v3}, LX/TU6;->DAb(LX/S1i;Ljava/io/File;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    if-eqz v2, :cond_28

    .line 34
    iget-object v0, p2, LX/SPZ;->A0S:LX/TU6;

    .line 36
    invoke-interface {v0, p0, v2}, LX/TU6;->DAd(LX/S1i;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_28
    if-eqz v1, :cond_1f

    .line 42
    iget-object v0, p2, LX/SPZ;->A0S:LX/TU6;

    .line 44
    invoke-interface {v0, p0, v1}, LX/TU6;->DAc(LX/S1i;Ljava/io/FileDescriptor;)V

    .line 47
    return-void
.end method

.method public static A01(LX/S1i;LX/SQD;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v3, "ConcurrentFrontBackController"

    .line 2
    const-string v0, "Disconnecting camera"

    .line 4
    invoke-static {v3, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, LX/SQD;->A0C:LX/SJQ;

    .line 9
    invoke-virtual {v0}, LX/SJQ;->A01()V

    .line 12
    iget-object v2, p1, LX/SQD;->A0E:LX/SPZ;

    .line 14
    const-string v0, "disconnect_main_for_concurrent_front_back_mode_"

    .line 16
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/R0L;

    .line 22
    invoke-direct {v0, p0, p1, p2}, LX/R0L;-><init>(LX/S1i;LX/SQD;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v0, v1}, LX/SPZ;->A0J(LX/S1i;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 31
    const-string v0, "Main camera was already disconnected"

    .line 33
    invoke-static {v3, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1, p2}, LX/SQD;->A02(LX/S1i;LX/SQD;Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void
.end method

.method public static A02(LX/S1i;LX/SQD;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v4, p1, LX/SQD;->A04:LX/SPZ;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_23

    .line 5
    const-string v0, "disconnect_auxiliary_for_concurrent_front_back_mode_"

    .line 7
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0xd

    .line 13
    new-instance v0, LX/R0J;

    .line 15
    invoke-direct {v0, p0, p1, v1}, LX/R0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v4, v0, v2}, LX/SPZ;->A0J(LX/S1i;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_22

    .line 24
    const-string v1, "ConcurrentFrontBackController"

    .line 26
    const-string v0, "Auxiliary camera was already disconnected"

    .line 28
    :goto_1c
    invoke-static {v1, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v3}, LX/S1i;->A02(Ljava/lang/Object;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const-string v1, "ConcurrentFrontBackController"

    .line 37
    const-string v0, "No auxiliary instance to disconnect from"

    .line 39
    goto :goto_1c
.end method

.method public static A03(LX/S1i;LX/SQD;I)Z
    .registers 5

    .line 0
    iget-object v0, p1, LX/SQD;->A0E:LX/SPZ;

    .line 2
    invoke-static {v0}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/TUm;->A03:LX/SD0;

    .line 8
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    iget-object v0, p1, LX/SQD;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_29

    .line 22
    const-string v1, "ConcurrentFrontBackController"

    .line 24
    const-string v0, "Concurrent front-back start was stopped before it completed"

    .line 26
    invoke-static {v1, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "Concurrent front-back start was stopped"

    .line 31
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method


# virtual methods
.method public A04(Landroid/view/View;LX/S1i;I)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p0

    .line 2
    iput-boolean v0, p0, LX/SQD;->A07:Z

    .line 4
    iget-object v0, p0, LX/SQD;->A0E:LX/SPZ;

    .line 6
    invoke-static {v0}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/TUm;->A03:LX/SD0;

    .line 12
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v0, p0, LX/SQD;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    move-result v5

    .line 24
    :goto_18
    new-instance v1, LX/R0Q;

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move v6, p3

    .line 29
    invoke-direct/range {v1 .. v6}, LX/R0Q;-><init>(Landroid/view/View;LX/S1i;LX/SQD;II)V

    .line 32
    const-string v0, "start"

    .line 34
    invoke-static {v1, p0, v0}, LX/SQD;->A01(LX/S1i;LX/SQD;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v5, 0x0

    .line 39
    goto :goto_18
.end method
