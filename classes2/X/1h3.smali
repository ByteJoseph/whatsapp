.class public final LX/1h3;
.super LX/1gs;
.source ""

# interfaces
.implements LX/1gt;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/1h3;->A00:LX/05b;

    .line 11
    const/16 v0, 0x964

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1h3;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1h3;->A00:LX/05b;

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
    .registers 9

    .line 0
    check-cast p1, LX/1lf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/1h3;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0V6;

    .line 16
    iget-boolean v0, v0, LX/0V6;->A0P:Z

    .line 18
    if-nez v0, :cond_2a

    .line 20
    iget-boolean v0, p1, LX/1lf;->A01:Z

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    iget-object v0, p1, LX/1lf;->A00:LX/GFj;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0xf

    .line 32
    if-eq v1, v0, :cond_2b

    .line 34
    const/16 v0, 0x10

    .line 36
    if-eq v1, v0, :cond_2b

    .line 38
    const/16 v0, 0x11

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v5, p1, LX/1ld;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 45
    invoke-virtual {p0}, LX/1gs;->A07()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_52

    .line 51
    if-eqz v5, :cond_52

    .line 53
    invoke-virtual {p0}, LX/1gs;->A04()LX/1gi;

    .line 56
    move-result-object v4

    .line 57
    iget-wide v1, p1, LX/1ld;->A02:J

    .line 59
    iget-object v3, p1, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    invoke-static {v4}, LX/1gi;->A04(LX/1gi;)LX/1gm;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5, v3, v1, v2}, LX/1gl;->A0R(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;J)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2a

    .line 71
    invoke-static {v4}, LX/1gi;->A02(LX/1gi;)LX/1h0;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v5, v3, v1, v2}, LX/1gl;->A0R(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;J)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-super {p0, p1, p2}, LX/1gs;->Ca0(LX/1ld;I)V

    .line 85
    return-void
.end method

.method public Ca1(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1h3;->A00:LX/05b;

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
    iget-object v0, p0, LX/1h3;->A00:LX/05b;

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
    iget-object v0, p0, LX/1h3;->A00:LX/05b;

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
    iget-object v0, p0, LX/1h3;->A01:LX/05b;

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
