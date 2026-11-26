.class public final LX/Hfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRk;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hfn;->A01:LX/05b;

    .line 9
    const/16 v0, 0x4041

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hfn;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static A00(LX/Hfn;I)V
    .registers 3

    .line 0
    new-instance v0, LX/V57;

    .line 2
    invoke-direct {v0, p1}, LX/V57;-><init>(I)V

    .line 5
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method

.method public static A01(LX/Hfn;I)V
    .registers 3

    .line 0
    new-instance v0, LX/V58;

    .line 2
    invoke-direct {v0, p1}, LX/V58;-><init>(I)V

    .line 5
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method

.method private final A02(Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Hfn;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5454

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, LX/Hfn;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public A8D(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/V5H;

    .line 3
    invoke-direct {v0, p1, v1, p2}, LX/V5H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public AVQ(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .line 0
    const/16 v1, 0x8

    .line 2
    new-instance v0, LX/V5H;

    .line 4
    invoke-direct {v0, p1, v1, p2}, LX/V5H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public Bu0(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/16 v1, 0x11

    .line 2
    new-instance v0, LX/V5C;

    .line 4
    invoke-direct {v0, p1, v1}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public Bu1()V
    .registers 2

    .line 0
    const/16 v0, 0x2c

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Bu2(I)V
    .registers 4

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/V59;

    .line 3
    invoke-direct {v0, p1, v1}, LX/V59;-><init>(II)V

    .line 6
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public BuE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/KHj;

    .line 7
    invoke-direct {v0, p1, p2, v1}, LX/KHj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public BuF(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/V5H;

    .line 3
    invoke-direct {v0, p1, v1, p2}, LX/V5H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public BuG(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xe

    .line 6
    new-instance v0, LX/V5C;

    .line 8
    invoke-direct {v0, p1, v1}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public Bub(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/16 v1, 0xc

    .line 2
    new-instance v0, LX/V5C;

    .line 4
    invoke-direct {v0, p1, v1}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public Buc(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/16 v1, 0xf

    .line 2
    new-instance v0, LX/V5C;

    .line 4
    invoke-direct {v0, p1, v1}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public Bud(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/V5H;

    .line 7
    invoke-direct {v0, p2, v1, p1}, LX/V5H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public Bue()V
    .registers 2

    .line 0
    const/16 v0, 0x21

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Buf()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/Hfn;->A00(LX/Hfn;I)V

    .line 4
    return-void
.end method

.method public Bug(ZLjava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/V5G;

    .line 3
    invoke-direct {v0, p2, p1, v1}, LX/V5G;-><init>(Ljava/lang/String;ZI)V

    .line 6
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public Buh(ZLjava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/V5G;

    .line 3
    invoke-direct {v0, p2, p1, v1}, LX/V5G;-><init>(Ljava/lang/String;ZI)V

    .line 6
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public Bui(ZLjava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/V5G;

    .line 3
    invoke-direct {v0, p2, p1, v1}, LX/V5G;-><init>(Ljava/lang/String;ZI)V

    .line 6
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public Bv9()V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/Hfn;->A00(LX/Hfn;I)V

    .line 4
    return-void
.end method

.method public BvA()V
    .registers 2

    .line 0
    const/16 v0, 0x24

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public BvD(I)V
    .registers 4

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/V59;

    .line 3
    invoke-direct {v0, p1, v1}, LX/V59;-><init>(II)V

    .line 6
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public BvE()V
    .registers 2

    .line 0
    const/16 v0, 0x30

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public BvG(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/16 v1, 0xd

    .line 2
    new-instance v0, LX/V5C;

    .line 4
    invoke-direct {v0, p1, v1}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public BvH(J)V
    .registers 5

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/HpH;

    .line 3
    invoke-direct {v0, p1, p2, v1}, LX/HpH;-><init>(JI)V

    .line 6
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public BvK()V
    .registers 2

    .line 0
    const/16 v0, 0x26

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public BvL()V
    .registers 2

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public BvN()V
    .registers 2

    .line 0
    const/16 v0, 0x2b

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public BvO(Ljava/lang/Long;)V
    .registers 4

    .line 0
    const/16 v1, 0x2b

    .line 2
    new-instance v0, LX/V5S;

    .line 4
    invoke-direct {v0, p1, v1}, LX/V5S;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public BvP()V
    .registers 2

    .line 0
    const/16 v0, 0x19

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public BvU()V
    .registers 2

    .line 0
    const/16 v0, 0x1e

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public BvV()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Hfn;->A00(LX/Hfn;I)V

    .line 4
    return-void
.end method

.method public BvW()V
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, LX/Hfn;->A00(LX/Hfn;I)V

    .line 4
    return-void
.end method

.method public BvX()V
    .registers 2

    .line 0
    const/16 v0, 0x2f

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public BvY()V
    .registers 2

    .line 0
    const/16 v0, 0x2a

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Bva()V
    .registers 2

    .line 0
    const/16 v0, 0x2d

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Bvb()V
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, LX/Hfn;->A00(LX/Hfn;I)V

    .line 4
    return-void
.end method

.method public Bvc()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/Hfn;->A00(LX/Hfn;I)V

    .line 4
    return-void
.end method

.method public Bvd()V
    .registers 2

    .line 0
    const/16 v0, 0x22

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Bvf()V
    .registers 2

    .line 0
    const/16 v0, 0x29

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Bvg()V
    .registers 2

    .line 0
    const/16 v0, 0x1c

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Bvh()V
    .registers 2

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Bvi(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/16 v1, 0x2c

    .line 2
    new-instance v0, LX/V5S;

    .line 4
    invoke-direct {v0, p1, v1}, LX/V5S;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public Bvj()V
    .registers 2

    .line 0
    const/16 v0, 0x1f

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Bvk()V
    .registers 2

    .line 0
    const/16 v0, 0x28

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Bvl()V
    .registers 2

    .line 0
    const/16 v0, 0x1d

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Bvm(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/16 v1, 0x2a

    .line 2
    new-instance v0, LX/V5S;

    .line 4
    invoke-direct {v0, p1, v1}, LX/V5S;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public Bvp()V
    .registers 2

    .line 0
    const/16 v0, 0x27

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Bvq()V
    .registers 2

    .line 0
    const/16 v0, 0x23

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Bvr()V
    .registers 2

    .line 0
    const/16 v0, 0x1b

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Bvs()V
    .registers 2

    .line 0
    const/16 v0, 0x31

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Bvt()V
    .registers 2

    .line 0
    const/16 v0, 0x1a

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Bvu()V
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, LX/Hfn;->A00(LX/Hfn;I)V

    .line 4
    return-void
.end method

.method public Bvv()V
    .registers 2

    .line 0
    const/16 v0, 0x25

    .line 2
    invoke-static {p0, v0}, LX/Hfn;->A01(LX/Hfn;I)V

    .line 5
    return-void
.end method

.method public Bvw(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x10

    .line 6
    new-instance v0, LX/V5C;

    .line 8
    invoke-direct {v0, p1, v1}, LX/V5C;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public Bvx(Z)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/V5A;

    .line 3
    invoke-direct {v0, p1, v1}, LX/V5A;-><init>(ZI)V

    .line 6
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public CQd(LX/Apj;)V
    .registers 4

    .line 0
    const/16 v1, 0x2d

    .line 2
    new-instance v0, LX/V5S;

    .line 4
    invoke-direct {v0, p1, v1}, LX/V5S;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, v0}, LX/Hfn;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method
