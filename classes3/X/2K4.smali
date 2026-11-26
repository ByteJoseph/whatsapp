.class public final LX/2K4;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1aw;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;

.field public final A06:LX/0JR;

.field public final A07:LX/0xl;

.field public final A08:LX/0JU;


# direct methods
.method public constructor <init>(LX/0xl;LX/1aw;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    iput-object p2, p0, LX/2K4;->A03:LX/1aw;

    .line 6
    iput-object p1, p0, LX/2K4;->A07:LX/0xl;

    .line 8
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2K4;->A02:LX/05b;

    .line 14
    const v0, 0xc18e

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2K4;->A01:LX/05b;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, LX/2K4;->A08:LX/0JU;

    .line 34
    iput-object v4, p0, LX/2K4;->A05:LX/0JR;

    .line 36
    if-eqz p1, :cond_2e

    .line 38
    invoke-virtual {p1}, LX/0xl;->A0K()Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 45
    move-result v0

    .line 46
    :cond_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, LX/2K4;->A04:LX/0JU;

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/3Xg;

    .line 60
    invoke-direct {v0, v1, v2}, LX/3Xg;-><init>(ILX/0ds;)V

    .line 63
    invoke-static {v0, v4, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/2Fi;->A00:LX/3c2;

    .line 73
    invoke-static {v5, v1, v2, v0}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2K4;->A06:LX/0JR;

    .line 79
    return-void
.end method

.method public static final A00(LX/2K4;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v4, p0, LX/2K4;->A07:LX/0xl;

    .line 2
    iget-object v3, p0, LX/2K4;->A03:LX/1aw;

    .line 4
    iget-object v0, p0, LX/2K4;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/2K4;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3dK;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v2, v0, v1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    if-eqz v4, :cond_3f

    .line 24
    invoke-static {v3}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3f

    .line 30
    invoke-static {v2, v4, v3}, LX/Bkj;->A00(LX/0j7;LX/0xl;LX/1aw;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3f

    .line 36
    const/16 v0, 0x725b

    .line 38
    invoke-virtual {v1, v3, v0}, LX/3dK;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    :goto_30
    iget-object v1, p0, LX/2K4;->A08:LX/0JU;

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, p1}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_30
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2K4;->A00:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/2K4;->A00:LX/0VK;

    .line 8
    return-void
.end method
