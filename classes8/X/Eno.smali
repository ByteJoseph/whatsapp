.class public final LX/Eno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eno;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1995

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Eno;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/CyR;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Eno;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Eno;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Eno;->A04:LX/05b;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 40
    iput-object v0, p0, LX/Eno;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object v0, p0, LX/Eno;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    return-void
.end method

.method public static final A00(LX/Eno;)LX/EEo;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Eno;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x8505

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Eno;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0Fv;->A0H()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {v1, v0}, LX/EIm;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x84f3

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 42
    move-result v4

    .line 43
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/Dvx;->A01:LX/0AE;

    .line 49
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 52
    move-result v3

    .line 53
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/Dvx;->A00:LX/0AE;

    .line 59
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 62
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 64
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 71
    move-result v1

    .line 72
    new-instance v0, LX/EEo;

    .line 74
    invoke-direct {v0, p0, v4, v3, v1}, LX/EEo;-><init>(Ljava/lang/String;III)V

    .line 77
    return-object v0
.end method

.method public static final A01(LX/EBD;LX/Eno;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/Eno;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EPx;

    .line 10
    iget-object p1, p0, LX/EBD;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, LX/EPx;->A01(Ljava/lang/String;)LX/1dE;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object p0, p0, LX/EBD;->A01:Ljava/lang/String;

    .line 22
    const-string v0, "ScreeningAudioHintPrefetcher/prefetch: fetching "

    .line 24
    invoke-static {v0, p0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/EPx;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, p0, p1}, LX/EPx;->A03(LX/FJo;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method public final A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Eno;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    const v0, 0x91cb

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_31

    .line 19
    iget-object v0, p0, LX/Eno;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, LX/0Fv;->A0Z(LX/0lN;)V

    .line 28
    invoke-static {p0}, LX/Eno;->A00(LX/Eno;)LX/EEo;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Eno;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    const-string v0, "ScreeningAudioHintPrefetcher/prefetchIfEnabled: prompt inputs unchanged, skipping"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v0, p0, LX/Eno;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-static {v0, v2}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_31

    .line 58
    iget-object v0, p0, LX/Eno;->A03:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x21

    .line 66
    new-instance v1, LX/EyO;

    .line 68
    invoke-direct {v1, p0, v0}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 71
    const-string v0, "ScreeningAudioHintPrefetcher/prefetch"

    .line 73
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public CKF()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Eno;->A02()V

    .line 3
    return-void
.end method
