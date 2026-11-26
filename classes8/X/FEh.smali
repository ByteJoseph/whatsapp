.class public final LX/FEh;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $animateToDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentColor:J

.field public final synthetic $contentWindowInsets:LX/0AZ;

.field public final synthetic $dragHandle:LX/0AZ;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $predictiveBackProgress:LX/JjE;

.field public final synthetic $scope:LX/0W3;

.field public final synthetic $scrimColor:J

.field public final synthetic $settleToDismiss:Lkotlin/jvm/functions/Function1;

.field public final synthetic $shape:LX/Ki4;

.field public final synthetic $sheetMaxWidth:F

.field public final synthetic $sheetState:LX/E1F;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(LX/JjE;LX/E1F;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;FFJJJ)V
    .registers 21

    .line 0
    iput-wide p13, p0, LX/FEh;->$scrimColor:J

    .line 2
    iput-object p5, p0, LX/FEh;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, LX/FEh;->$sheetState:LX/E1F;

    .line 6
    iput-object p1, p0, LX/FEh;->$predictiveBackProgress:LX/JjE;

    .line 8
    iput-object p10, p0, LX/FEh;->$scope:LX/0W3;

    .line 10
    iput-object p6, p0, LX/FEh;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p3, p0, LX/FEh;->$modifier:LX/FLw;

    .line 14
    iput p11, p0, LX/FEh;->$sheetMaxWidth:F

    .line 16
    iput-object p4, p0, LX/FEh;->$shape:LX/Ki4;

    .line 18
    move-wide/from16 v0, p15

    .line 20
    iput-wide v0, p0, LX/FEh;->$containerColor:J

    .line 22
    move-wide/from16 v0, p17

    .line 24
    iput-wide v0, p0, LX/FEh;->$contentColor:J

    .line 26
    iput p12, p0, LX/FEh;->$tonalElevation:F

    .line 28
    iput-object p7, p0, LX/FEh;->$dragHandle:LX/0AZ;

    .line 30
    iput-object p8, p0, LX/FEh;->$contentWindowInsets:LX/0AZ;

    .line 32
    iput-object p9, p0, LX/FEh;->$content:Lkotlin/jvm/functions/Function3;

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v8, p1

    .line 2
    check-cast v8, LX/FM1;

    .line 4
    invoke-static/range {p2 .. p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_17

    .line 11
    invoke-interface {v8}, LX/FM1;->BJP()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-interface {v8}, LX/FM1;->D8r()V

    .line 20
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 25
    invoke-static {v0}, LX/CyQ;->A0A(LX/FLw;)LX/FLw;

    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance v0, LX/FFN;

    .line 33
    invoke-direct {v0}, LX/FFN;-><init>()V

    .line 36
    invoke-static {v2, v1, v0}, LX/EU2;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/FCz;->A00:LX/FCz;

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static {v1, v0, v13}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 46
    move-result-object v12

    .line 47
    move-object/from16 v9, p0

    .line 49
    iget-wide v4, v9, LX/FEh;->$scrimColor:J

    .line 51
    iget-object v0, v9, LX/FEh;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 53
    move-object/from16 v37, v0

    .line 55
    iget-object v7, v9, LX/FEh;->$sheetState:LX/E1F;

    .line 57
    iget-object v0, v9, LX/FEh;->$predictiveBackProgress:LX/JjE;

    .line 59
    move-object/from16 v36, v0

    .line 61
    iget-object v0, v9, LX/FEh;->$scope:LX/0W3;

    .line 63
    move-object/from16 v24, v0

    .line 65
    iget-object v0, v9, LX/FEh;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .line 67
    move-object/from16 v35, v0

    .line 69
    iget-object v0, v9, LX/FEh;->$modifier:LX/FLw;

    .line 71
    move-object/from16 v34, v0

    .line 73
    iget v0, v9, LX/FEh;->$sheetMaxWidth:F

    .line 75
    move/from16 v23, v0

    .line 77
    iget-object v0, v9, LX/FEh;->$shape:LX/Ki4;

    .line 79
    move-object/from16 v22, v0

    .line 81
    iget-wide v2, v9, LX/FEh;->$containerColor:J

    .line 83
    iget-wide v0, v9, LX/FEh;->$contentColor:J

    .line 85
    iget v6, v9, LX/FEh;->$tonalElevation:F

    .line 87
    move/from16 v21, v6

    .line 89
    iget-object v11, v9, LX/FEh;->$dragHandle:LX/0AZ;

    .line 91
    iget-object v10, v9, LX/FEh;->$contentWindowInsets:LX/0AZ;

    .line 93
    iget-object v9, v9, LX/FEh;->$content:Lkotlin/jvm/functions/Function3;

    .line 95
    invoke-static {v13}, LX/CyQ;->A0F(Z)LX/Klq;

    .line 98
    move-result-object v15

    .line 99
    invoke-interface {v8}, LX/FM1;->AhQ()I

    .line 102
    move-result v14

    .line 103
    move-object v6, v8

    .line 104
    check-cast v6, LX/Jtk;

    .line 106
    invoke-static {v6}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 109
    move-result-object v13

    .line 110
    invoke-static {v8, v12}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 113
    move-result-object v12

    .line 114
    invoke-static {v8, v6}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 117
    invoke-static {v8, v15, v13}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    sget-object v15, LX/JYx;->A02:LX/0AZ;

    .line 122
    iget-boolean v13, v6, LX/Jtk;->A0L:Z

    .line 124
    if-nez v13, :cond_84

    .line 126
    invoke-static {v8, v14}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_87

    .line 132
    :cond_84
    invoke-static {v8, v15, v14}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 135
    :cond_87
    invoke-static {v8, v12}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 138
    sget-object v14, LX/Ebw;->A00:LX/Ebw;

    .line 140
    iget-object v12, v7, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 142
    iget-object v12, v12, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/Khw;

    .line 144
    invoke-interface {v12}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    sget-object v12, LX/DfX;->A02:LX/DfX;

    .line 150
    invoke-static {v13, v12}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v20

    .line 154
    const/16 v28, 0x0

    .line 156
    move-object v15, v8

    .line 157
    move-object/from16 v16, v37

    .line 159
    move/from16 v17, v28

    .line 161
    move-wide/from16 v18, v4

    .line 163
    invoke-static/range {v15 .. v20}, LX/EWg;->A05(LX/FM1;Lkotlin/jvm/functions/Function0;IJZ)V

    .line 166
    const/16 v27, 0x46

    .line 168
    move/from16 v25, v23

    .line 170
    move/from16 v26, v21

    .line 172
    move/from16 v29, v28

    .line 174
    move-wide/from16 v30, v2

    .line 176
    move-wide/from16 v32, v0

    .line 178
    move-object v15, v7

    .line 179
    move-object/from16 v16, v8

    .line 181
    move-object/from16 v17, v34

    .line 183
    move-object/from16 v18, v22

    .line 185
    move-object/from16 v19, v37

    .line 187
    move-object/from16 v20, v35

    .line 189
    move-object/from16 v21, v11

    .line 191
    move-object/from16 v22, v10

    .line 193
    move-object/from16 v23, v9

    .line 195
    move-object/from16 v13, v36

    .line 197
    invoke-static/range {v13 .. v33}, LX/EWg;->A03(LX/JjE;LX/FIr;LX/E1F;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;FFIIIJJ)V

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v6, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 204
    goto/16 :goto_14
.end method
