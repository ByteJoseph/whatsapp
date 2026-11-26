.class public final LX/FEk;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentColor:J

.field public final synthetic $contentWindowInsets:LX/0AZ;

.field public final synthetic $dragHandle:LX/0AZ;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public final synthetic $properties:LX/E8c;

.field public final synthetic $scrimColor:J

.field public final synthetic $shape:LX/Ki4;

.field public final synthetic $sheetMaxWidth:F

.field public final synthetic $sheetState:LX/E1F;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(LX/E8c;LX/E1F;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V
    .registers 22

    .line 0
    iput-object p5, p0, LX/FEk;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p3, p0, LX/FEk;->$modifier:LX/FLw;

    .line 4
    iput-object p2, p0, LX/FEk;->$sheetState:LX/E1F;

    .line 6
    iput p9, p0, LX/FEk;->$sheetMaxWidth:F

    .line 8
    iput-object p4, p0, LX/FEk;->$shape:LX/Ki4;

    .line 10
    move-wide/from16 v0, p14

    .line 12
    iput-wide v0, p0, LX/FEk;->$containerColor:J

    .line 14
    move-wide/from16 v0, p16

    .line 16
    iput-wide v0, p0, LX/FEk;->$contentColor:J

    .line 18
    iput p10, p0, LX/FEk;->$tonalElevation:F

    .line 20
    move-wide/from16 v0, p18

    .line 22
    iput-wide v0, p0, LX/FEk;->$scrimColor:J

    .line 24
    iput-object p6, p0, LX/FEk;->$dragHandle:LX/0AZ;

    .line 26
    iput-object p7, p0, LX/FEk;->$contentWindowInsets:LX/0AZ;

    .line 28
    iput-object p1, p0, LX/FEk;->$properties:LX/E8c;

    .line 30
    iput-object p8, p0, LX/FEk;->$content:Lkotlin/jvm/functions/Function3;

    .line 32
    iput p11, p0, LX/FEk;->$$changed:I

    .line 34
    iput p12, p0, LX/FEk;->$$changed1:I

    .line 36
    iput p13, p0, LX/FEk;->$$default:I

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v1, v0}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 7
    move-result-object v16

    .line 8
    move-object/from16 v6, p0

    .line 10
    iget-object v0, v6, LX/FEk;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 12
    move-object/from16 v18, v0

    .line 14
    iget-object v0, v6, LX/FEk;->$modifier:LX/FLw;

    .line 16
    move-object/from16 v17, v0

    .line 18
    iget-object v15, v6, LX/FEk;->$sheetState:LX/E1F;

    .line 20
    iget v14, v6, LX/FEk;->$sheetMaxWidth:F

    .line 22
    iget-object v12, v6, LX/FEk;->$shape:LX/Ki4;

    .line 24
    iget-wide v4, v6, LX/FEk;->$containerColor:J

    .line 26
    iget-wide v2, v6, LX/FEk;->$contentColor:J

    .line 28
    iget v11, v6, LX/FEk;->$tonalElevation:F

    .line 30
    iget-wide v0, v6, LX/FEk;->$scrimColor:J

    .line 32
    iget-object v10, v6, LX/FEk;->$dragHandle:LX/0AZ;

    .line 34
    iget-object v9, v6, LX/FEk;->$contentWindowInsets:LX/0AZ;

    .line 36
    iget-object v8, v6, LX/FEk;->$properties:LX/E8c;

    .line 38
    iget-object v7, v6, LX/FEk;->$content:Lkotlin/jvm/functions/Function3;

    .line 40
    iget v13, v6, LX/FEk;->$$changed:I

    .line 42
    invoke-static {v13}, LX/CyQ;->A00(I)I

    .line 45
    move-result v25

    .line 46
    iget v13, v6, LX/FEk;->$$changed1:I

    .line 48
    invoke-static {v13}, LX/Izw;->A00(I)I

    .line 51
    move-result v26

    .line 52
    iget v6, v6, LX/FEk;->$$default:I

    .line 54
    move-wide/from16 v28, v4

    .line 56
    move-wide/from16 v30, v2

    .line 58
    move-wide/from16 v32, v0

    .line 60
    move-object/from16 v22, v7

    .line 62
    move/from16 v23, v14

    .line 64
    move/from16 v24, v11

    .line 66
    move/from16 v27, v6

    .line 68
    move-object/from16 v19, v18

    .line 70
    move-object/from16 v20, v10

    .line 72
    move-object/from16 v21, v9

    .line 74
    move-object/from16 v18, v12

    .line 76
    move-object v14, v8

    .line 77
    invoke-static/range {v14 .. v33}, LX/EWg;->A04(LX/E8c;LX/E1F;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V

    .line 80
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 82
    return-object v0
.end method
