.class public final LX/9tL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/SharedPreferences;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/07f;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9tL;->A07:LX/00y;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9tL;->A09:LX/00y;

    .line 19
    const/16 v0, 0x8f5

    .line 21
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9tL;->A06:LX/00y;

    .line 27
    const/16 v0, 0x1bf1

    .line 29
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9tL;->A08:LX/00y;

    .line 35
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9tL;->A0A:LX/07g;

    .line 45
    iput-object v0, p0, LX/9tL;->A05:LX/07f;

    .line 47
    return-void
.end method

.method public static final A00(LX/9tL;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/9tL;->A0A:LX/07g;

    .line 2
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/9tL;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-boolean v0, p0, LX/9tL;->A02:Z

    .line 16
    invoke-static {v2, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9tL;->A08:LX/00y;

    .line 2
    invoke-static {v0}, LX/8ca;->A1Z(LX/00x;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-boolean v0, p0, LX/9tL;->A03:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p0}, LX/9tL;->A00(LX/9tL;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-boolean v0, p0, LX/9tL;->A04:Z

    .line 18
    if-nez v0, :cond_f

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/9tL;->A04:Z

    .line 23
    iget v3, p0, LX/9tL;->A00:I

    .line 25
    iget-object v0, p0, LX/9tL;->A09:LX/00y;

    .line 27
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/08b;

    .line 33
    const/16 v0, 0x1d

    .line 35
    new-instance v1, LX/AYr;

    .line 37
    invoke-direct {v1, p0, v3, v0}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 40
    const-string v0, "StatusVideoQualityOverlayPreferences"

    .line 42
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
