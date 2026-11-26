.class public LX/Eka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0an;
.implements LX/5Tq;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Eka;->$t:I

    .line 2
    iput-object p1, p0, LX/Eka;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Eka;->$t:I

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v4, p0, LX/Eka;->A00:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/D3v;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3d

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v4, LX/D3v;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v4, LX/D3v;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    invoke-virtual {v0, v2, v1}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_16

    .line 46
    iget-object v0, v4, LX/D3v;->A01:LX/05b;

    .line 48
    invoke-static {v0, v1}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 51
    move-result v0

    .line 52
    iget-object v1, v4, LX/D3v;->A09:LX/1Dy;

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    sget-object v0, LX/Et9;->A00:LX/Et9;

    .line 58
    :goto_3a
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    sget-object v0, LX/EtB;->A00:LX/EtB;

    .line 64
    goto :goto_3a
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Eka;->$t:I

    .line 2
    if-eqz v0, :cond_39

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v4, p0, LX/Eka;->A00:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/D3v;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_39

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_39

    .line 28
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/D3v;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, LX/D3v;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    invoke-virtual {v2, v1, v0}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_16

    .line 50
    iget-object v1, v4, LX/D3v;->A09:LX/1Dy;

    .line 52
    sget-object v0, LX/EtA;->A00:LX/EtA;

    .line 54
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_39
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

.method public CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Eka;->$t:I

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v1, p0, LX/Eka;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0N:LX/DVS;

    .line 10
    invoke-static {v0}, LX/CyQ;->A0X(LX/DVS;)LX/EHr;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A03(LX/EHr;Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)V

    .line 20
    :cond_14
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
    .registers 4

    .line 0
    iget v0, p0, LX/Eka;->$t:I

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v1, p0, LX/Eka;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0N:LX/DVS;

    .line 10
    invoke-static {v0}, LX/CyQ;->A0X(LX/DVS;)LX/EHr;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A03(LX/EHr;Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)V

    .line 20
    :cond_14
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
