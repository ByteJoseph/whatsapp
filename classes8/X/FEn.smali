.class public final LX/FEn;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $animateToDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentColor:J

.field public final synthetic $contentWindowInsets:LX/0AZ;

.field public final synthetic $dragHandle:LX/0AZ;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $predictiveBackProgress:LX/JjE;

.field public final synthetic $scope:LX/0W3;

.field public final synthetic $settleToDismiss:Lkotlin/jvm/functions/Function1;

.field public final synthetic $shape:LX/Ki4;

.field public final synthetic $sheetMaxWidth:F

.field public final synthetic $sheetState:LX/E1F;

.field public final synthetic $this_ModalBottomSheetContent:LX/FIr;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(LX/JjE;LX/FIr;LX/E1F;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;FFIIIJJ)V
    .registers 23

    .line 0
    iput-object p2, p0, LX/FEn;->$this_ModalBottomSheetContent:LX/FIr;

    .line 2
    iput-object p1, p0, LX/FEn;->$predictiveBackProgress:LX/JjE;

    .line 4
    iput-object p11, p0, LX/FEn;->$scope:LX/0W3;

    .line 6
    iput-object p6, p0, LX/FEn;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p7, p0, LX/FEn;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, LX/FEn;->$modifier:LX/FLw;

    .line 12
    iput-object p3, p0, LX/FEn;->$sheetState:LX/E1F;

    .line 14
    iput p12, p0, LX/FEn;->$sheetMaxWidth:F

    .line 16
    iput-object p5, p0, LX/FEn;->$shape:LX/Ki4;

    .line 18
    move-wide/from16 v0, p17

    .line 20
    iput-wide v0, p0, LX/FEn;->$containerColor:J

    .line 22
    move-wide/from16 v0, p19

    .line 24
    iput-wide v0, p0, LX/FEn;->$contentColor:J

    .line 26
    iput p13, p0, LX/FEn;->$tonalElevation:F

    .line 28
    iput-object p8, p0, LX/FEn;->$dragHandle:LX/0AZ;

    .line 30
    iput-object p9, p0, LX/FEn;->$contentWindowInsets:LX/0AZ;

    .line 32
    iput-object p10, p0, LX/FEn;->$content:Lkotlin/jvm/functions/Function3;

    .line 34
    move/from16 v0, p14

    .line 36
    iput v0, p0, LX/FEn;->$$changed:I

    .line 38
    move/from16 v0, p15

    .line 40
    iput v0, p0, LX/FEn;->$$changed1:I

    .line 42
    move/from16 v0, p16

    .line 44
    iput v0, p0, LX/FEn;->$$default:I

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v1, v0}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 7
    move-result-object v16

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, LX/FEn;->$this_ModalBottomSheetContent:LX/FIr;

    .line 12
    move-object/from16 v35, v1

    .line 14
    iget-object v1, v0, LX/FEn;->$predictiveBackProgress:LX/JjE;

    .line 16
    move-object/from16 v34, v1

    .line 18
    iget-object v1, v0, LX/FEn;->$scope:LX/0W3;

    .line 20
    move-object/from16 v17, v1

    .line 22
    iget-object v15, v0, LX/FEn;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object v14, v0, LX/FEn;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v12, v0, LX/FEn;->$modifier:LX/FLw;

    .line 28
    iget-object v11, v0, LX/FEn;->$sheetState:LX/E1F;

    .line 30
    iget v10, v0, LX/FEn;->$sheetMaxWidth:F

    .line 32
    iget-object v9, v0, LX/FEn;->$shape:LX/Ki4;

    .line 34
    iget-wide v3, v0, LX/FEn;->$containerColor:J

    .line 36
    iget-wide v1, v0, LX/FEn;->$contentColor:J

    .line 38
    iget v8, v0, LX/FEn;->$tonalElevation:F

    .line 40
    iget-object v7, v0, LX/FEn;->$dragHandle:LX/0AZ;

    .line 42
    iget-object v6, v0, LX/FEn;->$contentWindowInsets:LX/0AZ;

    .line 44
    iget-object v5, v0, LX/FEn;->$content:Lkotlin/jvm/functions/Function3;

    .line 46
    iget v13, v0, LX/FEn;->$$changed:I

    .line 48
    invoke-static {v13}, LX/CyQ;->A00(I)I

    .line 51
    move-result v27

    .line 52
    iget v13, v0, LX/FEn;->$$changed1:I

    .line 54
    invoke-static {v13}, LX/Izw;->A00(I)I

    .line 57
    move-result v28

    .line 58
    iget v0, v0, LX/FEn;->$$default:I

    .line 60
    move/from16 v29, v0

    .line 62
    move-wide/from16 v30, v3

    .line 64
    move-wide/from16 v32, v1

    .line 66
    move-object/from16 v23, v5

    .line 68
    move-object/from16 v24, v17

    .line 70
    move/from16 v25, v10

    .line 72
    move/from16 v26, v8

    .line 74
    move-object/from16 v19, v15

    .line 76
    move-object/from16 v20, v14

    .line 78
    move-object/from16 v21, v7

    .line 80
    move-object/from16 v22, v6

    .line 82
    move-object v15, v11

    .line 83
    move-object/from16 v17, v12

    .line 85
    move-object/from16 v18, v9

    .line 87
    move-object/from16 v13, v34

    .line 89
    move-object/from16 v14, v35

    .line 91
    invoke-static/range {v13 .. v33}, LX/EWg;->A03(LX/JjE;LX/FIr;LX/E1F;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;FFIIIJJ)V

    .line 94
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 96
    return-object v0
.end method
