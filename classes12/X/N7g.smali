.class public final LX/N7g;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x2c009

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/N7g;->A05:LX/05b;

    .line 12
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/N7g;->A04:LX/05b;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/N7g;->A01:LX/07g;

    .line 29
    const-string v0, "idle"

    .line 31
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/N7g;->A03:LX/07g;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/N7g;->A02:LX/07g;

    .line 47
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/N7g;->A00:Landroid/os/CountDownTimer;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/N7g;->A00:Landroid/os/CountDownTimer;

    .line 10
    iget-object v1, p0, LX/N7g;->A03:LX/07g;

    .line 12
    const-string v0, "idle"

    .line 14
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/N7g;->A01:LX/07g;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 23
    iget-object v0, p0, LX/N7g;->A04:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x22ec

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-object v0, p0, LX/N7g;->A02:LX/07g;

    .line 39
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 42
    :cond_2a
    return-void
.end method
