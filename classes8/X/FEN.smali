.class public final LX/FEN;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $horizontalArrangement:LX/FKE;

.field public final synthetic $itemVerticalAlignment:LX/FIz;

.field public final synthetic $maxItemsInEachRow:I

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $overflow:LX/Dts;

.field public final synthetic $verticalArrangement:LX/FKF;


# direct methods
.method public constructor <init>(LX/FKE;LX/FKF;LX/Dts;LX/FIz;LX/FLw;Lkotlin/jvm/functions/Function3;IIII)V
    .registers 12

    .line 0
    iput-object p5, p0, LX/FEN;->$modifier:LX/FLw;

    .line 2
    iput-object p1, p0, LX/FEN;->$horizontalArrangement:LX/FKE;

    .line 4
    iput-object p2, p0, LX/FEN;->$verticalArrangement:LX/FKF;

    .line 6
    iput-object p4, p0, LX/FEN;->$itemVerticalAlignment:LX/FIz;

    .line 8
    iput p7, p0, LX/FEN;->$maxItemsInEachRow:I

    .line 10
    iput p8, p0, LX/FEN;->$maxLines:I

    .line 12
    iput-object p3, p0, LX/FEN;->$overflow:LX/Dts;

    .line 14
    iput-object p6, p0, LX/FEN;->$content:Lkotlin/jvm/functions/Function3;

    .line 16
    iput p9, p0, LX/FEN;->$$changed:I

    .line 18
    iput p10, p0, LX/FEN;->$$default:I

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v4

    .line 4
    iget-object v6, p0, LX/FEN;->$modifier:LX/FLw;

    .line 6
    iget-object v1, p0, LX/FEN;->$horizontalArrangement:LX/FKE;

    .line 8
    iget-object v2, p0, LX/FEN;->$verticalArrangement:LX/FKF;

    .line 10
    iget-object v5, p0, LX/FEN;->$itemVerticalAlignment:LX/FIz;

    .line 12
    iget v8, p0, LX/FEN;->$maxItemsInEachRow:I

    .line 14
    iget v9, p0, LX/FEN;->$maxLines:I

    .line 16
    iget-object v3, p0, LX/FEN;->$overflow:LX/Dts;

    .line 18
    iget-object v7, p0, LX/FEN;->$content:Lkotlin/jvm/functions/Function3;

    .line 20
    iget v0, p0, LX/FEN;->$$changed:I

    .line 22
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 25
    move-result v10

    .line 26
    iget v11, p0, LX/FEN;->$$default:I

    .line 28
    invoke-static/range {v1 .. v11}, LX/EUO;->A01(LX/FKE;LX/FKF;LX/Dts;LX/FM1;LX/FIz;LX/FLw;Lkotlin/jvm/functions/Function3;IIII)V

    .line 31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0
.end method
