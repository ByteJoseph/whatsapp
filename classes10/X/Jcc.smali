.class public final LX/Jcc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24282

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jcc;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Jcc;->A01:LX/05b;

    .line 18
    return-void
.end method

.method private final A00(I)LX/Nir;
    .registers 5

    .line 0
    new-instance v2, LX/Nir;

    .line 2
    invoke-direct {v2}, LX/Nir;-><init>()V

    .line 5
    iget-object v0, p0, LX/Jcc;->A00:LX/05b;

    .line 7
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JUc;

    .line 15
    invoke-virtual {v0}, LX/JUc;->A01()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/Nir;->A0Z:Ljava/lang/String;

    .line 21
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 23
    const-string v0, "IN"

    .line 25
    iput-object v0, v2, LX/Nir;->A0V:Ljava/lang/String;

    .line 27
    const-string v0, "ig_qr_handoff"

    .line 29
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 31
    invoke-static {v2, p1}, LX/FOz;->A1H(LX/Nir;I)V

    .line 34
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/JUc;

    .line 40
    invoke-virtual {v0, v2}, LX/JUc;->A02(LX/Nir;)V

    .line 43
    return-object v2
.end method


# virtual methods
.method public final A01(LX/JSg;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/Jcc;->A00:LX/05b;

    .line 3
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/JUc;

    .line 11
    iget-object v4, v6, LX/JUc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/JHE;

    .line 20
    invoke-direct {v0, p1, v1, v2, v3}, LX/JHE;-><init>(LX/JSg;Ljava/lang/Long;J)V

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    const/16 v0, 0x8

    .line 28
    new-array v1, v0, [B

    .line 30
    iget-object v0, v6, LX/JUc;->A02:Ljava/util/Random;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 35
    invoke-static {v1}, LX/00N;->A06([B)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v6, LX/JUc;->A01:Ljava/lang/String;

    .line 41
    invoke-direct {p0, v7}, LX/Jcc;->A00(I)LX/Nir;

    .line 44
    move-result-object v2

    .line 45
    const-string v0, "external_app"

    .line 47
    iput-object v0, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 49
    iget-object v0, p0, LX/Jcc;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/JUc;

    .line 61
    invoke-virtual {v0, v2}, LX/JUc;->A00(LX/Nir;)LX/Nir;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 68
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v2, "outcome"

    .line 3
    const-string v0, "blocked"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    .line 9
    invoke-static {v4}, LX/I75;->A02(I)I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, LX/Jcc;->A00(I)LX/Nir;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v4, :cond_18

    .line 19
    const/16 v0, 0x33

    .line 21
    invoke-static {v3, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 24
    :cond_18
    const-string v0, "ig_qr_handoff"

    .line 26
    iput-object v0, v3, LX/Nir;->A0c:Ljava/lang/String;

    .line 28
    invoke-static {v1}, LX/I74;->A0g(I)LX/PAM;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "route_result"

    .line 34
    invoke-virtual {v1, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v2, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-eqz p3, :cond_2f

    .line 42
    const-string v0, "failure_reason"

    .line 44
    invoke-virtual {v1, v0, p3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2f
    invoke-static {v3, v1}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, LX/Jcc;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/Jcc;->A00:LX/05b;

    .line 58
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/JUc;

    .line 66
    invoke-virtual {v0, v3}, LX/JUc;->A00(LX/Nir;)LX/Nir;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 73
    if-eqz v4, :cond_57

    .line 75
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/JUc;

    .line 81
    iget-object v1, v0, LX/JUc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    :cond_57
    return-void
.end method
