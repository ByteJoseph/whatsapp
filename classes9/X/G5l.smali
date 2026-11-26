.class public LX/G5l;
.super LX/GsJ;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/G5l;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/G5l;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/G5l;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/G5l;
    .registers 5

    .line 0
    const/16 v0, 0x2f

    .line 2
    new-instance v2, LX/Hp1;

    .line 4
    invoke-direct {v2, p0, v0}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x30

    .line 9
    new-instance v1, LX/Hpz;

    .line 11
    invoke-direct {v1, v0}, LX/Hpz;-><init>(I)V

    .line 14
    new-instance v0, LX/G5l;

    .line 16
    invoke-direct {v0, v2, p1, v1}, LX/G5l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-object v0
.end method

.method public static final A01(LX/G5l;LX/GDh;Z)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/GsJ;->A02(LX/G5l;)LX/H1Y;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1a

    .line 6
    iget-object v0, p0, LX/G5l;->A01:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/I6Y;

    .line 14
    if-eqz v2, :cond_1a

    .line 16
    move v6, p2

    .line 17
    xor-int/lit8 p0, p2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x8

    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v1 .. v7}, LX/H1Y;->A09(LX/I6Y;LX/GDh;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/GsJ;->A02(LX/G5l;)LX/H1Y;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1a

    .line 6
    iget-object v0, p0, LX/G5l;->A01:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/I6Y;

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    instance-of v0, v2, LX/G4z;

    .line 18
    if-nez v0, :cond_1a

    .line 20
    check-cast v2, LX/G4y;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v2, v0}, LX/G4y;->A00(LX/I6Y;LX/G4y;I)V

    .line 26
    :cond_1a
    return-void
.end method
