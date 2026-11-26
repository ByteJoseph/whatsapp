.class public final LX/8RM;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $clipChildren:Z

.field public final synthetic $clipToPadding:Z

.field public final synthetic $fadingEdgeLength:I

.field public final synthetic $horizontalFadingEdgeEnabled:Z

.field public final synthetic $isBottomFadingEnabled:Z

.field public final synthetic $isLeftFadingEnabled:Z

.field public final synthetic $isRightFadingEnabled:Z

.field public final synthetic $isTopFadingEnabled:Z

.field public final synthetic $nestedScrollingEnabled:Z

.field public final synthetic $overScrollMode:I

.field public final synthetic $padding:LX/5p4;

.field public final synthetic $recyclerViewId:I

.field public final synthetic $refreshProgressBarBackgroundColor:Ljava/lang/Integer;

.field public final synthetic $refreshProgressBarColor:I

.field public final synthetic $scrollBarStyle:I

.field public final synthetic $snapHelper:LX/5eX;

.field public final synthetic $this_CollectionPrimitiveViewMountBehavior:LX/5pR;

.field public final synthetic $verticalFadingEdgeEnabled:Z


# direct methods
.method public constructor <init>(LX/5eX;LX/5pR;LX/5p4;Ljava/lang/Integer;IIIIIZZZZZZZZZ)V
    .registers 20

    .line 0
    iput-object p2, p0, LX/8RM;->$this_CollectionPrimitiveViewMountBehavior:LX/5pR;

    .line 2
    iput-boolean p10, p0, LX/8RM;->$clipToPadding:Z

    .line 4
    iput-object p3, p0, LX/8RM;->$padding:LX/5p4;

    .line 6
    iput-boolean p11, p0, LX/8RM;->$clipChildren:Z

    .line 8
    iput-boolean p12, p0, LX/8RM;->$nestedScrollingEnabled:Z

    .line 10
    iput p5, p0, LX/8RM;->$scrollBarStyle:I

    .line 12
    iput-boolean p13, p0, LX/8RM;->$horizontalFadingEdgeEnabled:Z

    .line 14
    iput-boolean p14, p0, LX/8RM;->$verticalFadingEdgeEnabled:Z

    .line 16
    move/from16 v0, p15

    .line 18
    iput-boolean v0, p0, LX/8RM;->$isLeftFadingEnabled:Z

    .line 20
    move/from16 v0, p16

    .line 22
    iput-boolean v0, p0, LX/8RM;->$isRightFadingEnabled:Z

    .line 24
    move/from16 v0, p17

    .line 26
    iput-boolean v0, p0, LX/8RM;->$isTopFadingEnabled:Z

    .line 28
    move/from16 v0, p18

    .line 30
    iput-boolean v0, p0, LX/8RM;->$isBottomFadingEnabled:Z

    .line 32
    iput p6, p0, LX/8RM;->$fadingEdgeLength:I

    .line 34
    iput p7, p0, LX/8RM;->$recyclerViewId:I

    .line 36
    iput p8, p0, LX/8RM;->$overScrollMode:I

    .line 38
    iput-object p4, p0, LX/8RM;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 40
    iput p9, p0, LX/8RM;->$refreshProgressBarColor:I

    .line 42
    iput-object p1, p0, LX/8RM;->$snapHelper:LX/5eX;

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v13, p2

    .line 2
    check-cast v13, LX/5ff;

    .line 4
    move-object/from16 v0, p1

    .line 6
    invoke-static {v0, v13}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v27

    .line 10
    move-object/from16 v12, p0

    .line 12
    iget-object v0, v12, LX/8RM;->$this_CollectionPrimitiveViewMountBehavior:LX/5pR;

    .line 14
    move-object/from16 v38, v0

    .line 16
    const-string v16, ""

    .line 18
    iget-boolean v0, v12, LX/8RM;->$clipToPadding:Z

    .line 20
    move/from16 v20, v0

    .line 22
    iget-object v1, v12, LX/8RM;->$padding:LX/5p4;

    .line 24
    iget v0, v1, LX/5p4;->A03:I

    .line 26
    move/from16 v37, v0

    .line 28
    iget v0, v1, LX/5p4;->A04:I

    .line 30
    move/from16 v19, v0

    .line 32
    iget v0, v1, LX/5p4;->A01:I

    .line 34
    move/from16 v18, v0

    .line 36
    iget v0, v1, LX/5p4;->A00:I

    .line 38
    move/from16 v17, v0

    .line 40
    iget-boolean v15, v12, LX/8RM;->$clipChildren:Z

    .line 42
    iget-boolean v14, v12, LX/8RM;->$nestedScrollingEnabled:Z

    .line 44
    iget v11, v12, LX/8RM;->$scrollBarStyle:I

    .line 46
    iget-boolean v10, v12, LX/8RM;->$horizontalFadingEdgeEnabled:Z

    .line 48
    iget-boolean v9, v12, LX/8RM;->$verticalFadingEdgeEnabled:Z

    .line 50
    iget-boolean v8, v12, LX/8RM;->$isLeftFadingEnabled:Z

    .line 52
    iget-boolean v7, v12, LX/8RM;->$isRightFadingEnabled:Z

    .line 54
    iget-boolean v6, v12, LX/8RM;->$isTopFadingEnabled:Z

    .line 56
    iget-boolean v5, v12, LX/8RM;->$isBottomFadingEnabled:Z

    .line 58
    iget v4, v12, LX/8RM;->$fadingEdgeLength:I

    .line 60
    iget v3, v12, LX/8RM;->$recyclerViewId:I

    .line 62
    iget v2, v12, LX/8RM;->$overScrollMode:I

    .line 64
    iget-object v1, v12, LX/8RM;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 66
    iget v0, v12, LX/8RM;->$refreshProgressBarColor:I

    .line 68
    move/from16 v28, v20

    .line 70
    move/from16 v29, v15

    .line 72
    move/from16 v30, v14

    .line 74
    move/from16 v31, v10

    .line 76
    move/from16 v32, v9

    .line 78
    move/from16 v33, v8

    .line 80
    move/from16 v34, v7

    .line 82
    move/from16 v35, v6

    .line 84
    move/from16 v36, v5

    .line 86
    move/from16 v20, v18

    .line 88
    move/from16 v21, v17

    .line 90
    move/from16 v22, v11

    .line 92
    move/from16 v23, v4

    .line 94
    move/from16 v24, v3

    .line 96
    move/from16 v25, v2

    .line 98
    move/from16 v26, v0

    .line 100
    move-object/from16 v14, v38

    .line 102
    move-object v15, v13

    .line 103
    move-object/from16 v17, v1

    .line 105
    move/from16 v18, v37

    .line 107
    invoke-static/range {v14 .. v36}, LX/7UJ;->A03(LX/8bU;LX/5ff;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIIIIIIZZZZZZZZZZ)V

    .line 110
    iget-object v2, v12, LX/8RM;->$refreshProgressBarBackgroundColor:Ljava/lang/Integer;

    .line 112
    iget-object v1, v12, LX/8RM;->$snapHelper:LX/5eX;

    .line 114
    const/16 v0, 0x8

    .line 116
    invoke-static {v2, v1, v13, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
