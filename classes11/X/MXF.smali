.class public LX/MXF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kq;
.implements LX/1Kr;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MXF;->$t:I

    .line 2
    iput-object p1, p0, LX/MXF;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C3Z()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C3c()V
    .registers 1

    .line 0
    return-void
.end method

.method public C3d(LX/BTD;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MXF;->$t:I

    .line 2
    if-eqz v0, :cond_35

    .line 4
    iget-object v2, p0, LX/MXF;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/LOF;

    .line 8
    iget-object v1, v2, LX/Kwf;->A0M:LX/0DP;

    .line 10
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_34

    .line 18
    const-string v0, "groupconversationmenu/onCallLogUpdated groupJid: "

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p1, LX/BTD;->A0F:LX/BTB;

    .line 25
    iget-object v0, v2, LX/LOF;->A02:LX/BTB;

    .line 27
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 33
    iget-object v0, p1, LX/BTD;->A0F:LX/BTB;

    .line 35
    iput-object v0, v2, LX/LOF;->A02:LX/BTB;

    .line 37
    invoke-static {v2}, LX/LOF;->A04(LX/LOF;)V

    .line 40
    :cond_28
    iget-object v0, v2, LX/LOF;->A02:LX/BTB;

    .line 42
    if-nez v0, :cond_2d

    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_2d
    iput-object p1, v2, LX/LOF;->A01:LX/BTD;

    .line 47
    iget-object v0, v2, LX/Kwf;->A0F:LX/0sT;

    .line 49
    invoke-interface {v0, p1}, LX/0sT;->DFg(LX/BTD;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v2, p0, LX/MXF;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/MZT;

    .line 61
    iget-object v1, v2, LX/MZT;->A0X:LX/0DP;

    .line 63
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_34

    .line 71
    iget-object v1, p1, LX/BTD;->A0F:LX/BTB;

    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez v1, :cond_4d

    .line 76
    move-object p1, v0

    .line 77
    :cond_4d
    iget-object v2, v2, LX/MZT;->A02:LX/LAL;

    .line 79
    if-eqz v2, :cond_34

    .line 81
    const-class v1, LX/DSD;

    .line 83
    const/16 v0, 0x1e

    .line 85
    invoke-static {p1, v2, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v1, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 92
    return-void
.end method

.method public synthetic C3e(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
