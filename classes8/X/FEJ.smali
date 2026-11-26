.class public final LX/FEJ;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $drawStopIndicator:Lkotlin/jvm/functions/Function1;

.field public final synthetic $gapSize:F

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $progress:Lkotlin/jvm/functions/Function0;

.field public final synthetic $strokeCap:I

.field public final synthetic $trackColor:J


# direct methods
.method public constructor <init>(LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIJJ)V
    .registers 13

    .line 0
    iput-object p2, p0, LX/FEJ;->$progress:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p1, p0, LX/FEJ;->$modifier:LX/FLw;

    .line 4
    iput-wide p8, p0, LX/FEJ;->$color:J

    .line 6
    iput-wide p10, p0, LX/FEJ;->$trackColor:J

    .line 8
    iput p5, p0, LX/FEJ;->$strokeCap:I

    .line 10
    iput p4, p0, LX/FEJ;->$gapSize:F

    .line 12
    iput-object p3, p0, LX/FEJ;->$drawStopIndicator:Lkotlin/jvm/functions/Function1;

    .line 14
    iput p6, p0, LX/FEJ;->$$changed:I

    .line 16
    iput p7, p0, LX/FEJ;->$$default:I

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/FEJ;->$progress:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v2, p0, LX/FEJ;->$modifier:LX/FLw;

    .line 8
    iget-wide v9, p0, LX/FEJ;->$color:J

    .line 10
    iget-wide v11, p0, LX/FEJ;->$trackColor:J

    .line 12
    iget v6, p0, LX/FEJ;->$strokeCap:I

    .line 14
    iget v5, p0, LX/FEJ;->$gapSize:F

    .line 16
    iget-object v4, p0, LX/FEJ;->$drawStopIndicator:Lkotlin/jvm/functions/Function1;

    .line 18
    iget v0, p0, LX/FEJ;->$$changed:I

    .line 20
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 23
    move-result v7

    .line 24
    iget v8, p0, LX/FEJ;->$$default:I

    .line 26
    invoke-static/range {v1 .. v12}, LX/EWh;->A03(LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIJJ)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
