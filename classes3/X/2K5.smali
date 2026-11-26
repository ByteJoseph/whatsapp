.class public final LX/2K5;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07f;

.field public final A02:LX/0gs;

.field public final A03:LX/08a;

.field public final A04:LX/0V0;

.field public final A05:LX/1sM;

.field public final A06:LX/0GG;

.field public final A07:LX/1aw;

.field public final A08:LX/08b;

.field public final A09:LX/1Ki;

.field public final A0A:LX/13V;

.field public final A0B:LX/0j7;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/2K5;->A07:LX/1aw;

    .line 5
    const/16 v0, 0x13cf

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1sM;

    .line 13
    iput-object v0, p0, LX/2K5;->A05:LX/1sM;

    .line 15
    const/16 v0, 0xded

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/13V;

    .line 23
    iput-object v2, p0, LX/2K5;->A0A:LX/13V;

    .line 25
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2K5;->A0B:LX/0j7;

    .line 31
    const/16 v0, 0xb56

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0gs;

    .line 39
    iput-object v0, p0, LX/2K5;->A02:LX/0gs;

    .line 41
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2K5;->A06:LX/0GG;

    .line 47
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2K5;->A08:LX/08b;

    .line 53
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2K5;->A04:LX/0V0;

    .line 59
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2K5;->A03:LX/08a;

    .line 65
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/07g;

    .line 71
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 74
    iput-object v0, p0, LX/2K5;->A00:LX/07f;

    .line 76
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2K5;->A01:LX/07f;

    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, LX/3Jx;

    .line 85
    invoke-direct {v0, p0, v1}, LX/3Jx;-><init>(Ljava/lang/Object;I)V

    .line 88
    iput-object v0, p0, LX/2K5;->A09:LX/1Ki;

    .line 90
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, p0, LX/2K5;->A08:LX/08b;

    .line 95
    const/16 v0, 0x8

    .line 97
    invoke-static {p0, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public static final A00(LX/2K5;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2K5;->A0B:LX/0j7;

    .line 2
    iget-object v0, p0, LX/2K5;->A07:LX/1aw;

    .line 4
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/16 v2, 0x8

    .line 13
    :cond_d
    iget-object v1, p0, LX/2K5;->A00:LX/07f;

    .line 15
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_24

    .line 29
    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 36
    :cond_24
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/2K5;->A0A:LX/13V;

    .line 2
    iget-object v0, p0, LX/2K5;->A09:LX/1Ki;

    .line 4
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
