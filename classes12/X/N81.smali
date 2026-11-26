.class public LX/N81;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:LX/OkU;

.field public A03:LX/OLz;

.field public A04:LX/P9g;

.field public A05:LX/Of7;

.field public A06:LX/OcW;

.field public A07:LX/07g;

.field public A08:LX/07g;

.field public A09:LX/07g;

.field public A0A:LX/07g;

.field public A0B:LX/07g;

.field public A0C:LX/07g;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/util/concurrent/Executor;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:LX/07g;

.field public A0N:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/N81;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/N81;->A0I:Z

    .line 9
    iput v1, p0, LX/N81;->A0L:I

    .line 11
    return-void
.end method

.method public static A00(LX/07g;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_12

    .line 14
    invoke-virtual {p0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public A13()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/N81;->A05:LX/Of7;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/N81;->A04:LX/P9g;

    .line 6
    iget v0, v0, LX/Of7;->A00:I

    .line 8
    if-nez v0, :cond_10

    .line 10
    const/16 v0, 0xff

    .line 12
    if-eqz v1, :cond_10

    .line 14
    const/16 v0, 0xf

    .line 16
    :cond_10
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public A14()I
    .registers 2

    .line 0
    iget v0, p0, LX/N81;->A0L:I

    .line 2
    return v0
.end method

.method public A15()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/N81;->A0M:LX/07g;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/N81;->A0M:LX/07g;

    .line 10
    :cond_a
    return-object v0
.end method

.method public A16()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/N81;->A0N:LX/07g;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/N81;->A0N:LX/07g;

    .line 10
    :cond_a
    return-object v0
.end method

.method public A17()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/N81;->A0D:Ljava/lang/CharSequence;

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v0, p0, LX/N81;->A05:LX/Of7;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, v0, LX/Of7;->A01:Ljava/lang/CharSequence;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const-string v0, ""

    .line 14
    :cond_e
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public A18()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/N81;->A05:LX/Of7;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/Of7;->A02:Ljava/lang/CharSequence;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public A19()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/N81;->A05:LX/Of7;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/Of7;->A03:Ljava/lang/CharSequence;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public A1A(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/N81;->A0L:I

    .line 2
    return-void
.end method

.method public A1B(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/N81;->A0N:LX/07g;

    .line 2
    if-nez v1, :cond_a

    .line 4
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/N81;->A0N:LX/07g;

    .line 10
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/N81;->A00(LX/07g;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public A1C(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/N81;->A0M:LX/07g;

    .line 2
    if-nez v0, :cond_a

    .line 4
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/N81;->A0M:LX/07g;

    .line 10
    :cond_a
    invoke-static {v0, p1}, LX/N81;->A00(LX/07g;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public A1D(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/N81;->A0B:LX/07g;

    .line 2
    if-nez v1, :cond_a

    .line 4
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/N81;->A0B:LX/07g;

    .line 10
    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/N81;->A00(LX/07g;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public A1E(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/N81;->A0C:LX/07g;

    .line 2
    if-nez v1, :cond_a

    .line 4
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/N81;->A0C:LX/07g;

    .line 10
    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/N81;->A00(LX/07g;Ljava/lang/Object;)V

    .line 17
    return-void
.end method
