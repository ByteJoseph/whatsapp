.class public final LX/CC7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C2r;

.field public A01:LX/BQw;

.field public final A02:LX/Crq;

.field public final A03:LX/09B;

.field public final A04:LX/08b;

.field public final A05:LX/0XU;

.field public final A06:LX/CtD;

.field public final A07:LX/08a;

.field public final A08:LX/0qn;


# direct methods
.method public constructor <init>(LX/0XU;LX/Crq;LX/CtD;LX/0qn;LX/08b;)V
    .registers 9

    .line 0
    invoke-static {p5, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/CC7;->A04:LX/08b;

    .line 9
    iput-object p1, p0, LX/CC7;->A05:LX/0XU;

    .line 11
    iput-object p4, p0, LX/CC7;->A08:LX/0qn;

    .line 13
    iput-object p2, p0, LX/CC7;->A02:LX/Crq;

    .line 15
    iput-object p3, p0, LX/CC7;->A06:LX/CtD;

    .line 17
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/CC7;->A07:LX/08a;

    .line 23
    sget-object v0, LX/Bmp;->A00:LX/00g;

    .line 25
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    new-instance v0, LX/09B;

    .line 34
    invoke-direct {v0, p5, v2}, LX/09B;-><init>(LX/08b;Z)V

    .line 37
    :goto_25
    iput-object v0, p0, LX/CC7;->A03:LX/09B;

    .line 39
    new-instance v0, LX/C2r;

    .line 41
    invoke-direct {v0, v1, v2}, LX/C2r;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object v0, p0, LX/CC7;->A00:LX/C2r;

    .line 46
    return-void

    .line 47
    :cond_2f
    move-object v0, v1

    .line 48
    goto :goto_25
.end method

.method public static final A00(LX/CC7;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/CC7;->A01:LX/BQw;

    .line 2
    if-eqz v2, :cond_18

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, LX/1sA;->A0m(Z)Z

    .line 8
    iget-object v1, v2, LX/BQw;->A00:Landroid/os/Handler;

    .line 10
    iget-object v0, v2, LX/BQw;->A01:Ljava/lang/Runnable;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/BQw;->A00:Landroid/os/Handler;

    .line 22
    iput-object v0, v2, LX/BQw;->A01:Ljava/lang/Runnable;

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/CC7;->A01:LX/BQw;

    .line 27
    iget-object v0, p0, LX/CC7;->A03:LX/09B;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/CC7;->A01:LX/BQw;

    .line 3
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    move-result v8

    .line 7
    invoke-static {p0}, LX/CC7;->A00(LX/CC7;)V

    .line 10
    iget-object v4, p0, LX/CC7;->A05:LX/0XU;

    .line 12
    iget-object v7, p0, LX/CC7;->A08:LX/0qn;

    .line 14
    iget-object v5, p0, LX/CC7;->A06:LX/CtD;

    .line 16
    new-instance v3, LX/BQw;

    .line 18
    invoke-direct/range {v3 .. v8}, LX/BQw;-><init>(LX/0XU;LX/CtD;LX/CC7;LX/0qn;Z)V

    .line 21
    iput-object v3, p0, LX/CC7;->A01:LX/BQw;

    .line 23
    iget-object v2, p0, LX/CC7;->A03:LX/09B;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_22

    .line 28
    new-array v0, v1, [Ljava/lang/Void;

    .line 30
    invoke-static {v3, v2, v0}, LX/1sA;->A01(LX/1sA;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/CC7;->A04:LX/08b;

    .line 36
    invoke-static {v3, v0, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 39
    return-void
.end method
