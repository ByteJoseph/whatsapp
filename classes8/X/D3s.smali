.class public final LX/D3s;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/Egd;

.field public final A01:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A02:LX/1Dy;

.field public final A03:LX/1Dy;

.field public final A04:LX/0JP;

.field public final A05:LX/0JP;

.field public final A06:LX/0JU;

.field public final A07:LX/0JR;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 9
    const-string v0, "group_jid"

    .line 11
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6c

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/0qt;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D3s;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 25
    const-string v0, "scheduled_task_id"

    .line 27
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_69

    .line 36
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_69

    .line 42
    new-instance v1, LX/DPV;

    .line 44
    invoke-direct {v1, v2}, LX/DPV;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_2f
    iput-object v1, p0, LX/D3s;->A00:LX/Egd;

    .line 49
    sget-object v0, LX/DPY;->A00:LX/DPY;

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/D3s;->A08:Z

    .line 57
    const/4 v0, -0x1

    .line 58
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    invoke-static {v2, v3, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/D3s;->A02:LX/1Dy;

    .line 66
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/D3s;->A04:LX/0JP;

    .line 72
    const-string v1, ""

    .line 74
    new-instance v0, LX/EOp;

    .line 76
    invoke-direct {v0, v1, v1}, LX/EOp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/D3s;->A06:LX/0JU;

    .line 85
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/D3s;->A07:LX/0JR;

    .line 91
    const/4 v0, -0x2

    .line 92
    invoke-static {v2, v3, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/D3s;->A03:LX/1Dy;

    .line 98
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/D3s;->A05:LX/0JP;

    .line 104
    return-void

    .line 105
    :cond_69
    sget-object v1, LX/DPY;->A00:LX/DPY;

    .line 107
    goto :goto_2f

    .line 108
    :cond_6c
    const-string v0, "Missing group_jid; launch this flow via GroupIntents.customizeGroupMetaAi()"

    .line 110
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
