.class public final LX/IJC;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/JSj;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/1Dy;

.field public final A05:LX/0JP;

.field public final A06:LX/0JU;

.field public final A07:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x241ba

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IJC;->A03:LX/05b;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IJC;->A06:LX/0JU;

    .line 19
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IJC;->A07:LX/0JR;

    .line 25
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/07g;

    .line 31
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, LX/IJC;->A02:LX/07g;

    .line 36
    iput-object v0, p0, LX/IJC;->A01:LX/07f;

    .line 38
    const/4 v1, -0x1

    .line 39
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IJC;->A04:LX/1Dy;

    .line 47
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IJC;->A05:LX/0JP;

    .line 53
    return-void
.end method


# virtual methods
.method public final A13(LX/Kk2;LX/Klw;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/IJC;->A06:LX/0JU;

    .line 8
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_23

    .line 14
    sget-object v0, LX/JYI;->A00:LX/JYI;

    .line 16
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 19
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x1e

    .line 26
    new-instance v1, LX/KTN;

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, LX/KTN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 32
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 35
    :cond_23
    return-void
.end method
