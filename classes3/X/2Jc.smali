.class public final LX/2Jc;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/2xe;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/Aux;

.field public final A09:LX/0j7;

.field public final A0A:LX/08s;

.field public final A0B:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x801d

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0j7;

    .line 12
    iput-object v0, p0, LX/2Jc;->A09:LX/0j7;

    .line 14
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Jc;->A06:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Jc;->A07:LX/05b;

    .line 26
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Jc;->A0A:LX/08s;

    .line 32
    const v0, 0x28124

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Jc;->A05:LX/00y;

    .line 41
    const v0, 0x280e7

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Jc;->A04:LX/00y;

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/2Jc;->A01:Z

    .line 53
    new-instance v0, LX/2xe;

    .line 55
    invoke-direct {v0}, LX/2xe;-><init>()V

    .line 58
    iput-object v0, p0, LX/2Jc;->A00:LX/2xe;

    .line 60
    const v0, 0x18425

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Aux;

    .line 69
    iput-object v0, p0, LX/2Jc;->A08:LX/Aux;

    .line 71
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2Jc;->A0B:LX/1QZ;

    .line 77
    return-void
.end method
