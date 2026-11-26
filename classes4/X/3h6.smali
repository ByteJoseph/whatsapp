.class public final LX/3h6;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:LX/4Ly;

.field public A01:[I

.field public A02:[I

.field public final A03:LX/05b;

.field public final A04:LX/1Vx;

.field public final A05:LX/0JU;

.field public final A06:LX/0JU;

.field public final A07:LX/0JR;

.field public final A08:LX/0JR;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    const/16 v0, 0x403a

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Vx;

    .line 15
    iput-object v0, p0, LX/3h6;->A04:LX/1Vx;

    .line 17
    const v0, 0x1409c

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3h6;->A03:LX/05b;

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3h6;->A05:LX/0JU;

    .line 36
    iput-object v0, p0, LX/3h6;->A07:LX/0JR;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3h6;->A06:LX/0JU;

    .line 45
    iput-object v0, p0, LX/3h6;->A08:LX/0JR;

    .line 47
    sget-object v0, LX/4Ly;->A03:LX/4Ly;

    .line 49
    iput-object v0, p0, LX/3h6;->A00:LX/4Ly;

    .line 51
    sget-object v0, LX/H85;->A02:[I

    .line 53
    iput-object v0, p0, LX/3h6;->A01:[I

    .line 55
    sget-object v0, LX/4Uf;->A01:[I

    .line 57
    iput-object v0, p0, LX/3h6;->A02:[I

    .line 59
    return-void
.end method
