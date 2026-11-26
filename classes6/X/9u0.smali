.class public final LX/9u0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    iput-object v0, p0, LX/9u0;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9u0;->A04:LX/05b;

    .line 15
    const/16 v0, 0x1256

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9u0;->A03:LX/05b;

    .line 23
    const v0, 0x30074

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9u0;->A01:LX/05b;

    .line 32
    const v0, 0x3005c

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9u0;->A02:LX/05b;

    .line 41
    const/16 v0, 0x13

    .line 43
    invoke-static {p0, v0}, LX/Aa2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9u0;->A05:LX/00q;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 54
    iput-object v0, p0, LX/9u0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    return-void
.end method

.method public static final A00(LX/9u0;)LX/9YY;
    .registers 3

    .line 0
    iget-object v1, p0, LX/9u0;->A05:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_23

    .line 8
    invoke-static {}, LX/0LE;->A04()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    iget-object v0, p0, LX/9u0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v0, p0, LX/9u0;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x31

    .line 30
    invoke-static {v1, p0, v0}, LX/AYp;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9YY;

    .line 41
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/9u0;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object v0, p0, LX/9u0;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/9T0;->A2D:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public final A02()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/9u0;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9T0;->A2D:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-static {p0}, LX/9u0;->A00(LX/9u0;)LX/9YY;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v0, v0, LX/9YY;->A00:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v2, :cond_30

    .line 32
    if-eq v1, v0, :cond_26

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_26

    .line 37
    :cond_25
    return v2

    .line 38
    :cond_26
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/9T0;->A2G:LX/00g;

    .line 44
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 47
    move-result v0

    .line 48
    :cond_30
    return v0
.end method
