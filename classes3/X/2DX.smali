.class public final LX/2DX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2DX;->A07:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2DX;->A04:LX/05b;

    .line 17
    const v0, 0x843a

    .line 20
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2DX;->A05:LX/05b;

    .line 26
    const/16 v0, 0x9

    .line 28
    invoke-static {p0, v0}, LX/3SH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2DX;->A06:LX/00q;

    .line 34
    const/16 v0, 0x1cba

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2DX;->A03:LX/05b;

    .line 42
    const v0, 0x8418

    .line 45
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2DX;->A02:LX/05b;

    .line 51
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2DX;->A01:LX/05b;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2DX;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2Db;->A06:LX/00g;

    .line 8
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    iget-object v0, p0, LX/2DX;->A06:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1CP;

    .line 25
    iget-object v0, v0, LX/1CP;->A00:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1CY;

    .line 33
    iget-object v0, p0, LX/2DX;->A05:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3bj;

    .line 41
    invoke-interface {v0}, LX/3bj;->AhN()I

    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x6

    .line 46
    new-instance v0, LX/3Sf;

    .line 48
    invoke-direct {v0, v1}, LX/3Sf;-><init>(I)V

    .line 51
    invoke-virtual {v3, v0, v2}, LX/1CY;->A0M(Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    .line 54
    :cond_36
    return-void
.end method
