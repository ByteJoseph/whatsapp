.class public final LX/1gu;
.super LX/1gs;
.source ""

# interfaces
.implements LX/1gt;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1gs;-><init>()V

    .line 3
    const/16 v0, 0x977

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gu;->A00:LX/05b;

    .line 11
    const/16 v0, 0x964

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1gu;->A02:LX/05b;

    .line 19
    const/16 v0, 0x965

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1gu;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1gu;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V6;

    .line 10
    iget-boolean v0, v0, LX/0V6;->A0P:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-super {p0}, LX/1gs;->A05()V

    .line 17
    :cond_11
    return-void
.end method

.method public bridge synthetic Ca0(LX/1ld;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1gu;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V6;

    .line 10
    iget-boolean v0, v0, LX/0V6;->A0P:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-super {p0, p1, p2}, LX/1gs;->Ca0(LX/1ld;I)V

    .line 17
    :cond_11
    return-void
.end method

.method public Ca1(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1gu;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V6;

    .line 10
    iget-boolean v0, v0, LX/0V6;->A0P:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-super {p0, p1}, LX/1gs;->Ca1(I)V

    .line 17
    :cond_11
    return-void
.end method

.method public Ca2(Ljava/util/List;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1gu;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V6;

    .line 10
    iget-boolean v0, v0, LX/0V6;->A0P:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-super {p0, p1}, LX/1gs;->Ca2(Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public Ca3(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1gu;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0V6;

    .line 10
    iget-boolean v0, v0, LX/0V6;->A0P:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-super {p0, p1}, LX/1gs;->Ca3(I)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/1gs;->A02:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1hR;

    .line 27
    invoke-virtual {v0}, LX/1hR;->A05()V

    .line 30
    iget-object v0, p0, LX/1gu;->A02:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1ll;

    .line 40
    invoke-virtual {v0}, LX/1ll;->A03()V

    .line 43
    return-void
.end method
