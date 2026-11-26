.class public final LX/FEG;
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

.field public final synthetic $verticalArrangement:LX/FKF;


# direct methods
.method public constructor <init>(LX/FKE;LX/FKF;LX/FIz;LX/FLw;Lkotlin/jvm/functions/Function3;IIII)V
    .registers 11

    .line 0
    iput-object p4, p0, LX/FEG;->$modifier:LX/FLw;

    .line 2
    iput-object p1, p0, LX/FEG;->$horizontalArrangement:LX/FKE;

    .line 4
    iput-object p2, p0, LX/FEG;->$verticalArrangement:LX/FKF;

    .line 6
    iput-object p3, p0, LX/FEG;->$itemVerticalAlignment:LX/FIz;

    .line 8
    iput p6, p0, LX/FEG;->$maxItemsInEachRow:I

    .line 10
    iput p7, p0, LX/FEG;->$maxLines:I

    .line 12
    iput-object p5, p0, LX/FEG;->$content:Lkotlin/jvm/functions/Function3;

    .line 14
    iput p8, p0, LX/FEG;->$$changed:I

    .line 16
    iput p9, p0, LX/FEG;->$$default:I

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v3

    .line 4
    iget-object v5, p0, LX/FEG;->$modifier:LX/FLw;

    .line 6
    iget-object v1, p0, LX/FEG;->$horizontalArrangement:LX/FKE;

    .line 8
    iget-object v2, p0, LX/FEG;->$verticalArrangement:LX/FKF;

    .line 10
    iget-object v4, p0, LX/FEG;->$itemVerticalAlignment:LX/FIz;

    .line 12
    iget v7, p0, LX/FEG;->$maxItemsInEachRow:I

    .line 14
    iget v8, p0, LX/FEG;->$maxLines:I

    .line 16
    iget-object v6, p0, LX/FEG;->$content:Lkotlin/jvm/functions/Function3;

    .line 18
    iget v0, p0, LX/FEG;->$$changed:I

    .line 20
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 23
    move-result v9

    .line 24
    iget v10, p0, LX/FEG;->$$default:I

    .line 26
    invoke-static/range {v1 .. v10}, LX/EUO;->A02(LX/FKE;LX/FKF;LX/FM1;LX/FIz;LX/FLw;Lkotlin/jvm/functions/Function3;IIII)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
