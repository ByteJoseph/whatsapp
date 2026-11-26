.class public final LX/2dl;
.super LX/2LZ;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/00w;

.field public final A02:LX/00w;

.field public final A03:LX/00w;

.field public final A04:LX/00w;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p1, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2dl;->A00:LX/00w;

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p1, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2dl;->A03:LX/00w;

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {p1, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2dl;->A01:LX/00w;

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {p1, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2dl;->A04:LX/00w;

    .line 36
    const/16 v0, 0x9

    .line 38
    invoke-static {p1, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2dl;->A02:LX/00w;

    .line 44
    return-void
.end method
