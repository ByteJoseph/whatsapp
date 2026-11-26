.class public final LX/FEb;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/EAt;

.field public final synthetic $color:J

.field public final synthetic $content:LX/0AZ;

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/Kn7;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $shape:LX/Ki4;


# direct methods
.method public constructor <init>(LX/EAt;LX/Kn7;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;FIIJJZ)V
    .registers 16

    .line 0
    iput-object p5, p0, LX/FEb;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p3, p0, LX/FEb;->$modifier:LX/FLw;

    .line 4
    iput-boolean p14, p0, LX/FEb;->$enabled:Z

    .line 6
    iput-object p4, p0, LX/FEb;->$shape:LX/Ki4;

    .line 8
    iput-wide p10, p0, LX/FEb;->$color:J

    .line 10
    iput-wide p12, p0, LX/FEb;->$contentColor:J

    .line 12
    iput-object p1, p0, LX/FEb;->$border:LX/EAt;

    .line 14
    iput p7, p0, LX/FEb;->$elevation:F

    .line 16
    iput-object p2, p0, LX/FEb;->$interactionSource:LX/Kn7;

    .line 18
    iput-object p6, p0, LX/FEb;->$content:LX/0AZ;

    .line 20
    iput p8, p0, LX/FEb;->$$changed:I

    .line 22
    iput p9, p0, LX/FEb;->$$default:I

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v1, v0}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 7
    move-result-object v5

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v8, v2, LX/FEb;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v6, v2, LX/FEb;->$modifier:LX/FLw;

    .line 14
    iget-boolean v1, v2, LX/FEb;->$enabled:Z

    .line 16
    iget-object v7, v2, LX/FEb;->$shape:LX/Ki4;

    .line 18
    iget-wide v13, v2, LX/FEb;->$color:J

    .line 20
    iget-wide v15, v2, LX/FEb;->$contentColor:J

    .line 22
    iget-object v3, v2, LX/FEb;->$border:LX/EAt;

    .line 24
    iget v10, v2, LX/FEb;->$elevation:F

    .line 26
    iget-object v4, v2, LX/FEb;->$interactionSource:LX/Kn7;

    .line 28
    iget-object v9, v2, LX/FEb;->$content:LX/0AZ;

    .line 30
    iget v0, v2, LX/FEb;->$$changed:I

    .line 32
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 35
    move-result v11

    .line 36
    iget v12, v2, LX/FEb;->$$default:I

    .line 38
    move/from16 v17, v1

    .line 40
    invoke-static/range {v3 .. v17}, LX/EU0;->A02(LX/EAt;LX/Kn7;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;FIIJJZ)V

    .line 43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0
.end method
