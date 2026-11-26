.class public final LX/QfZ;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/CCL;

.field public final A01:LX/CHW;

.field public final A02:LX/0GG;

.field public final A03:LX/07q;

.field public final A04:LX/024;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;

.field public final A07:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x18d3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CCL;

    .line 11
    iput-object v0, p0, LX/QfZ;->A00:LX/CCL;

    .line 13
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/QfZ;->A04:LX/024;

    .line 19
    const/16 v0, 0xb6e

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CHW;

    .line 27
    iput-object v0, p0, LX/QfZ;->A01:LX/CHW;

    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/07q;

    .line 36
    iput-object v0, p0, LX/QfZ;->A03:LX/07q;

    .line 38
    const/16 v0, 0xde4

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0j7;

    .line 46
    iput-object v0, p0, LX/QfZ;->A07:LX/0j7;

    .line 48
    const/16 v0, 0x414

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0GG;

    .line 56
    iput-object v0, p0, LX/QfZ;->A02:LX/0GG;

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    new-instance v1, LX/SIR;

    .line 62
    invoke-direct {v1, v2, v0}, LX/SIR;-><init>(LX/1aw;Z)V

    .line 65
    new-instance v0, LX/RIi;

    .line 67
    invoke-direct {v0, v1}, LX/RIi;-><init>(LX/SIR;)V

    .line 70
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, LX/QfZ;->A05:LX/0JU;

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/0Mr;

    .line 79
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 82
    iput-object v0, p0, LX/QfZ;->A06:LX/0JR;

    .line 84
    return-void
.end method


# virtual methods
.method public final A13(LX/0xl;)V
    .registers 8

    .line 0
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    if-eqz p1, :cond_2f

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LX/QfZ;->A05:LX/0JU;

    .line 14
    :cond_e
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v5, :cond_1e

    .line 21
    iget-object v0, p0, LX/QfZ;->A07:LX/0j7;

    .line 23
    invoke-virtual {v0, v5}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1e
    new-instance v1, LX/SIR;

    .line 32
    invoke-direct {v1, v5, v2}, LX/SIR;-><init>(LX/1aw;Z)V

    .line 35
    new-instance v0, LX/RIi;

    .line 37
    invoke-direct {v0, v1}, LX/RIi;-><init>(LX/SIR;)V

    .line 40
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_e

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_8
.end method
