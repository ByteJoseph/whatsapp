.class public final LX/Nrg;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x777

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/14o;

    .line 8
    const v0, 0x24231

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/PAW;

    .line 17
    iget-object v0, v0, LX/PAW;->A04:LX/Ouf;

    .line 19
    invoke-direct {p0, v0, v1}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 22
    const/16 v0, 0x6c4

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Nrg;->A02:LX/05b;

    .line 30
    const/16 v0, 0x77f

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Nrg;->A04:LX/05b;

    .line 38
    const/16 v0, 0x782

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Nrg;->A03:LX/05b;

    .line 46
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Nrg;->A01:LX/05b;

    .line 52
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Nrg;->A05:LX/0KG;

    .line 58
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Nrg;->A00:LX/05b;

    .line 64
    return-void
.end method


# virtual methods
.method public final A00(LX/QV3;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, p0, LX/Nrg;->A01:LX/05b;

    .line 4
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v5}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    new-instance v7, LX/NoZ;

    .line 12
    move-object/from16 v0, p2

    .line 14
    invoke-direct {v7, v2, v0}, LX/NoZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v12, p0, LX/P6M;->A00:LX/Ouf;

    .line 19
    const-string/jumbo v0, "upi-get-bill-details"

    .line 22
    if-eqz v12, :cond_1b

    .line 24
    invoke-virtual {v12, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Nrg;->A00:LX/05b;

    .line 29
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/KA3;

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x2d

    .line 40
    invoke-virtual {v3, v1, v0, v6}, LX/KA3;->A0C(LX/PCk;II)V

    .line 43
    invoke-static {v5}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 46
    move-result-object v3

    .line 47
    iget-object v1, v7, LX/NoZ;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/0WX;

    .line 51
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 54
    move-result-object v6

    .line 55
    iget-object v13, p0, LX/Nrg;->A05:LX/0KG;

    .line 57
    iget-object v0, p0, LX/Nrg;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v11

    .line 63
    check-cast v11, LX/OZ1;

    .line 65
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LX/KA3;

    .line 71
    new-instance v5, LX/Ns1;

    .line 73
    move-object v8, p1

    .line 74
    invoke-direct/range {v5 .. v13}, LX/Ns1;-><init>(Landroid/app/Application;LX/NoZ;LX/QV3;LX/Nrg;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 77
    const-wide/16 v8, 0x0

    .line 79
    const/16 v7, 0xcc

    .line 81
    move-object v4, v5

    .line 82
    move-object v6, v2

    .line 83
    move-object v5, v1

    .line 84
    invoke-virtual/range {v3 .. v9}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 87
    return-void
.end method
