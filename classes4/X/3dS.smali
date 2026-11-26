.class public final LX/3dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Tq;


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
    const/16 v0, 0x802

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3dS;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3dS;->A00:LX/05b;

    .line 17
    const v0, 0xc06b

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3dS;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7o(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3dS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, p0, LX/3dS;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MeG;

    .line 22
    invoke-virtual {v0}, LX/MeG;->A04()V

    .line 25
    :cond_19
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSa(LX/0DP;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3dS;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4VD;

    .line 12
    iget-object v0, v0, LX/4VD;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x55a3

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_51

    .line 26
    iget-object v0, p0, LX/3dS;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0HB;

    .line 34
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_51

    .line 40
    iget-object v0, p0, LX/3dS;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/MeG;

    .line 48
    iget-object v0, v4, LX/MeG;->A01:LX/00y;

    .line 50
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x4ff

    .line 56
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/0B4;

    .line 62
    invoke-static {}, LX/00d;->A06()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_51

    .line 68
    iget-object v0, v4, LX/MeG;->A04:LX/0b7;

    .line 70
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_52

    .line 76
    const-string v0, "WaShortcutsHelper/updateShortPhoto no contact for jid"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    const-string v2, "WaShortcutsHelper/updateShortPhoto"

    .line 84
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    :try_start_57
    iget-object v0, v4, LX/MeG;->A03:LX/MLj;

    .line 89
    invoke-virtual {v0, v1}, LX/MLj;->A0L(LX/0xl;)V

    .line 92
    return-void
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_5d} :catch_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_57 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v3, v2, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
