.class public LX/FDx;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/FDx;->$t:I

    .line 2
    iput-object p1, p0, LX/FDx;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/FDx;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/FDx;->A01:Ljava/lang/Object;

    .line 8
    iput p4, p0, LX/FDx;->A00:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/FDx;->$t:I

    .line 2
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/FDx;->A03:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_4a

    .line 11
    check-cast v3, LX/DC4;

    .line 13
    iget-object v2, p0, LX/FDx;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/DBs;

    .line 17
    iget-object v1, p0, LX/FDx;->A02:Ljava/lang/Object;

    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    iget v0, p0, LX/FDx;->A00:I

    .line 23
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v4, v3, v2, v1, v0}, LX/EU5;->A03(LX/FM1;LX/DC4;LX/DBs;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    :goto_1e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x0
    check-cast v3, LX/FIt;

    .line 35
    iget-object v2, p0, LX/FDx;->A02:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroidx/compose/ui/Alignment;

    .line 39
    iget-object v1, p0, LX/FDx;->A01:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/0AZ;

    .line 43
    iget v0, p0, LX/FDx;->A00:I

    .line 45
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v4, v2, v1, v0}, LX/ETz;->A01(LX/FIt;LX/FM1;Landroidx/compose/ui/Alignment;LX/0AZ;I)V

    .line 52
    goto :goto_1e

    .line 53
    :pswitch_35  #0x1
    check-cast v3, LX/DC4;

    .line 55
    iget-object v2, p0, LX/FDx;->A01:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/DBs;

    .line 59
    iget-object v1, p0, LX/FDx;->A02:Ljava/lang/Object;

    .line 61
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    iget v0, p0, LX/FDx;->A00:I

    .line 65
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v4, v3, v2, v1, v0}, LX/EU5;->A02(LX/FM1;LX/DC4;LX/DBs;Lkotlin/jvm/functions/Function1;I)V

    .line 72
    goto :goto_1e

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method
