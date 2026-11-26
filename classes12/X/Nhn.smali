.class public final LX/Nhn;
.super LX/OoO;
.source ""

# interfaces
.implements LX/5PG;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/P32;

.field public final A05:LX/Nk5;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0x8f3

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/0x9;

    .line 12
    const/16 v0, 0xa95

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0xbc0

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/HOT;

    .line 26
    invoke-static {}, LX/N20;->A0a()LX/N35;

    .line 29
    move-result-object v7

    .line 30
    const v0, 0x185b9

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/C1e;

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v7}, LX/OoO;-><init>(LX/00y;LX/HOT;LX/C1e;LX/0x9;LX/08b;LX/N35;)V

    .line 43
    const/16 v0, 0x1d9c

    .line 45
    invoke-static {v0}, LX/N20;->A0T(I)LX/00z;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Nhn;->A00:LX/00y;

    .line 51
    const/16 v0, 0x1978

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Nhn;->A02:LX/05b;

    .line 59
    const v0, 0x2c11a

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Nk5;

    .line 68
    iput-object v0, p0, LX/Nhn;->A05:LX/Nk5;

    .line 70
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Nhn;->A06:LX/0KG;

    .line 76
    const v0, 0x2c129

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/P32;

    .line 85
    iput-object v0, p0, LX/Nhn;->A04:LX/P32;

    .line 87
    const v0, 0x2c101

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Nhn;->A01:LX/05b;

    .line 96
    const v0, 0x1c1a5

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Nhn;->A03:LX/05b;

    .line 105
    return-void
.end method


# virtual methods
.method public AJw()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public C8c(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CuJ(ZZ)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/OoO;->A00()V

    .line 3
    return-void
.end method

.method public DH9()V
    .registers 1

    .line 0
    return-void
.end method
