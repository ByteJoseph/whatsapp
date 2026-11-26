.class public final LX/Mg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y4;
.implements LX/0Nx;
.implements LX/0B5;
.implements LX/5Oq;
.implements LX/0o6;
.implements LX/CyC;
.implements LX/07x;


# instance fields
.field public A00:I

.field public A01:LX/4nW;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x281e3

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Mg0;->A08:LX/05b;

    .line 12
    const/16 v0, 0x42da

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Mg0;->A09:LX/05b;

    .line 20
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Mg0;->A02:Landroid/app/Application;

    .line 26
    const v0, 0x281f7

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Mg0;->A04:LX/05b;

    .line 35
    const/16 v0, 0x4053

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Mg0;->A05:LX/05b;

    .line 43
    const v0, 0x200f9

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Mg0;->A06:LX/05b;

    .line 52
    const/16 v0, 0x144a

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Mg0;->A03:LX/05b;

    .line 60
    const v0, 0xc257

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Mg0;->A07:LX/05b;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Mg0;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Mg0;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Mg0;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    const/4 v0, -0x1

    .line 89
    iput v0, p0, LX/Mg0;->A00:I

    .line 91
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mg0;->A08:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M42;

    .line 10
    invoke-virtual {v0}, LX/M42;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/M42;

    .line 22
    invoke-virtual {v0}, LX/M42;->A01()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    iget-object v1, p0, LX/Mg0;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, LX/Mg0;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    iget-object v0, p0, LX/Mg0;->A03:LX/05b;

    .line 45
    invoke-static {v0, p0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 48
    :cond_30
    iget-object v0, p0, LX/Mg0;->A07:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4ph;

    .line 56
    invoke-static {v0}, LX/4ph;->A02(LX/4ph;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_22

    .line 62
    invoke-direct {p0}, LX/Mg0;->A02()V

    .line 65
    return-void
.end method

.method private final A01()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mg0;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M42;

    .line 8
    invoke-virtual {v0}, LX/M42;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, LX/Mg0;->A09:LX/05b;

    .line 16
    invoke-static {v0}, LX/Ksn;->A18(LX/05b;)V

    .line 19
    :cond_13
    invoke-static {p0}, LX/Mg0;->A03(LX/Mg0;)V

    .line 22
    return-void
.end method

.method private final declared-synchronized A02()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Mg0;->A07:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4ph;

    .line 9
    invoke-virtual {v0}, LX/4ph;->A03()LX/4nW;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Mg0;->A01:LX/4nW;

    .line 15
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_36

    .line 21
    iput-object v1, p0, LX/Mg0;->A01:LX/4nW;

    .line 23
    iget-object v0, p0, LX/Mg0;->A08:LX/05b;

    .line 25
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/M42;

    .line 33
    invoke-virtual {v0}, LX/M42;->A00()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 39
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/M42;

    .line 45
    invoke-virtual {v0}, LX/M42;->A01()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    :cond_33
    invoke-direct {p0}, LX/Mg0;->A01()V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 54
    :cond_36
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0
.end method

.method public static final A03(LX/Mg0;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mg0;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M42;

    .line 8
    invoke-virtual {v0}, LX/M42;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    iget-object v0, p0, LX/Mg0;->A09:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1sX;

    .line 22
    iget-object p0, v1, LX/1sX;->A0L:LX/09B;

    .line 24
    invoke-virtual {p0}, LX/09B;->A03()V

    .line 27
    const/16 v0, 0xf

    .line 29
    new-instance v2, LX/MnJ;

    .line 31
    invoke-direct {v2, v1, v0}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 34
    const-wide/16 v0, 0x3e8

    .line 36
    invoke-virtual {p0, v2, v0, v1}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mg0;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-direct {p0}, LX/Mg0;->A00()V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/Mg0;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_c

    .line 21
    invoke-direct {p0}, LX/Mg0;->A02()V

    .line 24
    return-void
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Mg0;->A00()V

    .line 3
    return-void
.end method

.method public synthetic C2C()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CHz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CKE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "statusview"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-direct {p0}, LX/Mg0;->A02()V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method

.method public CUO(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Mg0;->A00()V

    .line 3
    return-void
.end method

.method public CYt(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    const-string v0, "statusview"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    :cond_12
    invoke-direct {p0}, LX/Mg0;->A02()V

    .line 21
    :cond_15
    return-void
.end method

.method public CaY(LX/I6Y;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Mg0;->A01()V

    .line 3
    return-void
.end method

.method public Cab(LX/I6Y;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Mg0;->A01()V

    .line 3
    return-void
.end method

.method public Cae()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Mg0;->A01()V

    .line 3
    return-void
.end method

.method public Cah(LX/0DP;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/Mg0;->A03(LX/Mg0;)V

    .line 3
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cav(LX/I6Y;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Mg0;->A01()V

    .line 3
    return-void
.end method

.method public Cb1(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Mg0;->A01()V

    .line 3
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "StatusWidgetObserver"

    .line 2
    return-object v0
.end method
