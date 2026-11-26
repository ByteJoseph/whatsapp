.class public final LX/AvA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1vn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AvA;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AvA;->A01:LX/05b;

    .line 15
    const/16 v0, 0x4375

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1vn;

    .line 23
    iput-object v0, p0, LX/AvA;->A04:LX/1vn;

    .line 25
    const/16 v0, 0x1afa

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AvA;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AvA;->A00:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/AvA;->A03:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/As2;

    .line 10
    :try_start_a
    iget-object v0, p0, LX/AvA;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/AvA;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Fu;

    .line 24
    invoke-static {v2, v1, v0, p1}, LX/3eR;->A01(LX/As2;LX/08a;LX/0Fu;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 27
    move-result v0

    .line 28
    return v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    throw v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 9

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/AvA;->A03:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/As2;

    .line 10
    :try_start_a
    iget-object v0, p0, LX/AvA;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/AvA;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0Fu;

    .line 24
    iget-object v2, p0, LX/AvA;->A04:LX/1vn;

    .line 26
    iget-object v0, p0, LX/AvA;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/1rn;

    .line 34
    move-object v5, p1

    .line 35
    invoke-static/range {v1 .. v6}, LX/3eS;->A00(LX/As2;LX/1vn;LX/08a;LX/0Fu;Lcom/whatsapp/infra/core/jid/UserJid;LX/1rn;)Z

    .line 38
    move-result v0

    .line 39
    return v0
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    throw v0
.end method
