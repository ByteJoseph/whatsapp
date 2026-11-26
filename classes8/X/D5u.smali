.class public final LX/D5u;
.super LX/7dq;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/EX6;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/EX6;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/D5u;->A01:LX/EX6;

    .line 2
    iput-boolean p2, p0, LX/D5u;->A02:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cev(LX/1Ec;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/D5u;->A00:Z

    .line 3
    return-void
.end method

.method public Cew(LX/1Ec;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/D5u;->A01:LX/EX6;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v2, LX/EX6;->A02:Z

    .line 5
    iget-object v0, v2, LX/EX6;->A0A:LX/15j;

    .line 7
    invoke-static {v0, v1}, LX/EX6;->A04(LX/15j;Z)V

    .line 10
    iget-boolean v0, p0, LX/D5u;->A02:Z

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-boolean v0, p0, LX/D5u;->A00:Z

    .line 16
    if-nez v0, :cond_22

    .line 18
    iget-object v0, v2, LX/EX6;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/ET7;

    .line 28
    if-eqz v1, :cond_22

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/ET7;->A03(Z)V

    .line 34
    :cond_22
    return-void
.end method

.method public Cez(LX/1Ec;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/D5u;->A01:LX/EX6;

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v2, LX/EX6;->A02:Z

    .line 5
    iget-object v0, v2, LX/EX6;->A0A:LX/15j;

    .line 7
    invoke-static {v0, v1}, LX/EX6;->A04(LX/15j;Z)V

    .line 10
    iget-object v0, v2, LX/EX6;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/ET7;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/ET7;->A03(Z)V

    .line 26
    :cond_1a
    return-void
.end method
