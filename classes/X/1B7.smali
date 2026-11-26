.class public final LX/1B7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/1B7;->A00:LX/00y;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1B7;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/1B7;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast v1, LX/00E;

    .line 17
    sget-object v0, LX/1BZ;->A04:LX/00g;

    .line 19
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public final A01()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1B7;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v3, LX/00E;

    .line 11
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 13
    const/16 v1, 0x21e6

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A02()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1B7;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, LX/1B7;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast v1, LX/00E;

    .line 17
    sget-object v0, LX/1BZ;->A06:LX/00g;

    .line 19
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method
