.class public final LX/Lk0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MUs;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Lk0;->A01:Z

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v1, p0, LX/Lk0;->A00:LX/MUs;

    .line 6
    iget-boolean v0, v1, LX/MUs;->A0N:Z

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v0, v1, LX/MUs;->A0G:LX/LEz;

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, v1, LX/MUs;->A0F:LX/LEy;

    .line 16
    if-nez v0, :cond_1c

    .line 18
    new-instance v0, LX/LEy;

    .line 20
    invoke-direct {v0, v1}, LX/LEy;-><init>(LX/MUs;)V

    .line 23
    iput-object v0, v1, LX/MUs;->A0F:LX/LEy;

    .line 25
    invoke-virtual {v1, v0}, LX/MUs;->A0B(LX/MUd;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v1, p0, LX/Lk0;->A00:LX/MUs;

    .line 31
    iget-object v0, v1, LX/MUs;->A0F:LX/LEy;

    .line 33
    if-eqz v0, :cond_1c

    .line 35
    invoke-virtual {v1, v0}, LX/MUs;->A0C(LX/MUd;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/MUs;->A0F:LX/LEy;

    .line 41
    return-void
.end method
