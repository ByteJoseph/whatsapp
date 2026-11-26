.class public final LX/1CT;
.super LX/1CR;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/020;Lkotlin/jvm/functions/Function3;LX/0JP;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p4, p5}, LX/1CR;-><init>(Ljava/lang/Integer;LX/020;LX/0JP;I)V

    .line 3
    iput-object p3, p0, LX/1CT;->A00:Lkotlin/jvm/functions/Function3;

    .line 5
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Integer;LX/020;I)LX/1CQ;
    .registers 10

    .line 0
    iget-object v3, p0, LX/1CT;->A00:Lkotlin/jvm/functions/Function3;

    .line 2
    iget-object v4, p0, LX/1CR;->A00:LX/0JP;

    .line 4
    new-instance v0, LX/1CT;

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/1CT;-><init>(Ljava/lang/Integer;LX/020;Lkotlin/jvm/functions/Function3;LX/0JP;I)V

    .line 12
    return-object v0
.end method

.method public A05(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1Ty;

    .line 3
    invoke-direct {v0, v1, p2, p0}, LX/1Ty;-><init>(LX/0ds;LX/0JS;LX/1CT;)V

    .line 6
    invoke-static {v0, p1}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 12
    if-eq v1, v0, :cond_10

    .line 14
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 16
    :cond_10
    return-object v1
.end method
