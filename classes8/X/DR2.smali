.class public LX/DR2;
.super LX/D4Z;
.source ""


# instance fields
.field public A00:LX/EBM;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/00y;

.field public final A05:LX/DVS;

.field public final A06:LX/0b7;

.field public final A07:LX/0XU;

.field public final A08:LX/1YK;

.field public final A09:LX/1YK;

.field public final A0A:LX/0L3;

.field public final A0B:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/DR2;->A03:LX/07g;

    .line 10
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DR2;->A02:LX/07g;

    .line 16
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DR2;->A09:LX/1YK;

    .line 22
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DR2;->A08:LX/1YK;

    .line 28
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DR2;->A0B:LX/09I;

    .line 34
    const/16 v0, 0xc06

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/DVS;

    .line 42
    iput-object v1, p0, LX/DR2;->A05:LX/DVS;

    .line 44
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DR2;->A06:LX/0b7;

    .line 50
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DR2;->A07:LX/0XU;

    .line 56
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/DR2;->A04:LX/00y;

    .line 62
    invoke-static {}, LX/CyT;->A0U()LX/0L3;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DR2;->A0A:LX/0L3;

    .line 68
    invoke-virtual {v1, p0}, LX/DVS;->A0P(LX/FOl;)V

    .line 71
    invoke-static {v1}, LX/CyQ;->A0X(LX/DVS;)LX/EHr;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, LX/D4Z;->C3m(LX/EHr;)V

    .line 78
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/DR2;->A05:LX/DVS;

    .line 2
    invoke-virtual {v0, p0}, LX/DVS;->A0Q(LX/FOl;)V

    .line 5
    return-void
.end method

.method public A13(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/DR2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-nez v0, :cond_6

    .line 4
    if-nez p1, :cond_f

    .line 6
    :cond_6
    iget-object v1, p0, LX/DR2;->A09:LX/1YK;

    .line 8
    invoke-static {v0, p1}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-void
.end method
