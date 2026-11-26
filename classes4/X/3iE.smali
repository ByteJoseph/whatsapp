.class public final LX/3iE;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:Lcom/whatsapp/identity/WaGenerateFingerprintTask;

.field public final A02:LX/0JU;

.field public final A03:LX/0JU;

.field public final A04:LX/0JU;

.field public final A05:LX/0JU;

.field public final A06:LX/0JU;

.field public final A07:LX/0JU;

.field public final A08:LX/0JR;

.field public final A09:LX/0JR;

.field public final A0A:LX/0JR;

.field public final A0B:LX/0JR;

.field public final A0C:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0xc02c

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    .line 12
    iput-object v0, p0, LX/3iE;->A01:Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    .line 14
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3iE;->A00:LX/08a;

    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 23
    new-instance v0, LX/4mz;

    .line 25
    invoke-direct {v0, v2, v2, v1}, LX/4mz;-><init>(LX/4Xp;LX/4Xp;Ljava/util/Set;)V

    .line 28
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3iE;->A04:LX/0JU;

    .line 34
    new-instance v0, LX/4mk;

    .line 36
    invoke-direct {v0, v2, v2}, LX/4mk;-><init>(LX/4Xp;LX/4Xp;)V

    .line 39
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 42
    move-result-object v5

    .line 43
    iput-object v5, p0, LX/3iE;->A03:LX/0JU;

    .line 45
    sget-object v0, LX/4Lt;->A02:LX/4Lt;

    .line 47
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, LX/3iE;->A06:LX/0JU;

    .line 53
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, LX/3iE;->A05:LX/0JU;

    .line 59
    sget-object v0, LX/4Ls;->A02:LX/4Ls;

    .line 61
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, LX/3iE;->A07:LX/0JU;

    .line 67
    sget-object v0, LX/4Lr;->A02:LX/4Lr;

    .line 69
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3iE;->A02:LX/0JU;

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3iE;->A08:LX/0JR;

    .line 82
    invoke-static {v1, v4}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3iE;->A0C:LX/0JR;

    .line 88
    invoke-static {v1, v2}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/3iE;->A0B:LX/0JR;

    .line 94
    invoke-static {v1, v5}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3iE;->A09:LX/0JR;

    .line 100
    invoke-static {v1, v3}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3iE;->A0A:LX/0JR;

    .line 106
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/3iE;->A06:LX/0JU;

    .line 2
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LX/4Lt;->A02:LX/4Lt;

    .line 8
    iget-object v0, p0, LX/3iE;->A03:LX/0JU;

    .line 10
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4mk;

    .line 16
    if-ne v1, v2, :cond_1f

    .line 18
    iget-object v1, v0, LX/4mk;->A01:LX/4Xp;

    .line 20
    iget-object v0, p0, LX/3iE;->A05:LX/0JU;

    .line 22
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 25
    sget-object v2, LX/4Lt;->A03:LX/4Lt;

    .line 27
    :goto_1b
    invoke-interface {v3, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v1, v0, LX/4mk;->A00:LX/4Xp;

    .line 33
    iget-object v0, p0, LX/3iE;->A05:LX/0JU;

    .line 35
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 38
    goto :goto_1b
.end method
