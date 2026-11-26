.class public final LX/U22;
.super LX/Ugr;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ugl;

.field public A02:LX/U1h;

.field public A03:LX/U1w;

.field public A04:LX/U1r;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/0Af;

.field public final A07:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x34065

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/U22;->A07:LX/00x;

    .line 12
    sget-object v0, LX/Ugl;->A00:LX/Ugl;

    .line 14
    iput-object v0, p0, LX/U22;->A01:LX/Ugl;

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/U22;->A00:I

    .line 19
    return-void
.end method

.method public static A00(LX/U22;)LX/U1r;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/U22;->A07()LX/U1r;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/Ugr;->A04()V

    .line 7
    return-object p0
.end method


# virtual methods
.method public final A06()LX/U1w;
    .registers 3

    .line 0
    iget-object v0, p0, LX/U22;->A03:LX/U1w;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/U22;->A07:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/UU6;

    .line 12
    iget-object v0, v0, LX/UU6;->A03:LX/00w;

    .line 14
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/U1w;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iput-object v1, p0, LX/U22;->A03:LX/U1w;

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const-string v0, "Only one integrations{} is allowed. Multiple detected."

    .line 29
    invoke-virtual {p0, v0}, LX/Ugr;->A05(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final A07()LX/U1r;
    .registers 3

    .line 0
    iget-object v0, p0, LX/U22;->A04:LX/U1r;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/U22;->A07:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/UU6;

    .line 12
    iget-object v0, v0, LX/UU6;->A04:LX/00w;

    .line 14
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/U1r;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iput-object v1, p0, LX/U22;->A04:LX/U1r;

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const-string v0, "Only one systemActionsBuilder{} is allowed. Multiple detected."

    .line 29
    invoke-virtual {p0, v0}, LX/Ugr;->A05(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method
