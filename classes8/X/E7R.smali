.class public final LX/E7R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x521

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E7R;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E7R;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E7R;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    const/16 v1, 0x3e3

    .line 2
    iget-object v0, p0, LX/E7R;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Gc;

    .line 10
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    iget-object v0, p0, LX/E7R;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Gg;

    .line 24
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 26
    if-nez v0, :cond_29

    .line 28
    iget-object v0, p0, LX/E7R;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method
