.class public final LX/C0i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0i;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/C0i;->A00:LX/08a;

    .line 3
    const/16 v0, 0xe6f

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    invoke-static {p1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, LX/13a;->A0x:Z

    .line 17
    if-nez v0, :cond_23

    .line 19
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 21
    iget-boolean v0, v0, LX/13a;->A19:Z

    .line 23
    if-nez v0, :cond_21

    .line 25
    const/16 v0, 0xe70

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v2
.end method

.method public final A01(LX/0xl;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 6
    iget-boolean v0, v0, LX/13a;->A19:Z

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-static {p1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/13a;->A0x:Z

    .line 16
    if-nez v0, :cond_1e

    .line 18
    iget-object v1, p0, LX/C0i;->A00:LX/08a;

    .line 20
    const/16 v0, 0xe6f

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2
.end method
