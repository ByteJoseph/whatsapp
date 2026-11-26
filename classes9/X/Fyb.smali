.class public final LX/Fyb;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08b;

.field public final A05:LX/0KX;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20253

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fyb;->A03:LX/05b;

    .line 12
    const/16 v0, 0x427a

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fyb;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fyb;->A00:LX/05b;

    .line 26
    const v0, 0x202c6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fyb;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/AqW;->A12()LX/0KX;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fyb;->A05:LX/0KX;

    .line 41
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Fyb;->A06:LX/0KG;

    .line 47
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fyb;->A04:LX/08b;

    .line 53
    return-void
.end method
