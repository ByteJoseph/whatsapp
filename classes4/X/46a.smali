.class public LX/46a;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Oru;

.field public final synthetic A01:LX/0aa;

.field public final synthetic A02:LX/1aw;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Oru;LX/0aa;LX/1aw;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/46a;->A02:LX/1aw;

    .line 2
    iput-object p1, p0, LX/46a;->A00:LX/Oru;

    .line 4
    iput-boolean p4, p0, LX/46a;->A03:Z

    .line 6
    iput-object p2, p0, LX/46a;->A01:LX/0aa;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/VUS;

    .line 2
    iget-object v1, p0, LX/46a;->A01:LX/0aa;

    .line 4
    iget-object v0, p0, LX/46a;->A02:LX/1aw;

    .line 6
    iget-object v3, p0, LX/46a;->A00:LX/Oru;

    .line 8
    invoke-static {v3, v1, v0}, LX/0aa;->A02(LX/Oru;LX/0aa;LX/1aw;)V

    .line 11
    iget-object v2, v1, LX/0aa;->A02:LX/00y;

    .line 13
    invoke-static {v2}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/10c;->A19()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    iget-object v1, v1, LX/0aa;->A0D:LX/0af;

    .line 25
    iget-boolean v0, p0, LX/46a;->A03:Z

    .line 27
    invoke-virtual {v1, v3, p1, v0}, LX/0af;->A03(LX/Oru;LX/VUS;Z)LX/Uao;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, LX/3d9;->A0j(LX/00y;)LX/10c;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/10c;->A0g(LX/Uao;)V

    .line 38
    :cond_26
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 10

    .line 0
    iget-object v4, p0, LX/46a;->A01:LX/0aa;

    .line 2
    iget-object v3, p0, LX/46a;->A02:LX/1aw;

    .line 4
    iget-object v5, p0, LX/46a;->A00:LX/Oru;

    .line 6
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 11
    move-result v6

    .line 12
    invoke-static {v5, v4, v3}, LX/0aa;->A02(LX/Oru;LX/0aa;LX/1aw;)V

    .line 15
    const/16 v0, 0x1ad

    .line 17
    if-ne v6, v0, :cond_1e

    .line 19
    iget-object v2, v4, LX/0aa;->A0I:Ljava/util/Map;

    .line 21
    iget-object v0, v4, LX/0aa;->A0F:LX/08s;

    .line 23
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v3, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 30
    :cond_1e
    iget-object v0, v4, LX/0aa;->A0G:LX/08b;

    .line 32
    const/4 v7, 0x3

    .line 33
    new-instance v2, LX/Q79;

    .line 35
    invoke-direct/range {v2 .. v7}, LX/Q79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
.end method
