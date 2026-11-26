.class public final LX/FEI;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $actionsRow:LX/0AZ;

.field public final synthetic $centeredTitle:Z

.field public final synthetic $colors:LX/EFa;

.field public final synthetic $expandedHeight:F

.field public final synthetic $navigationIcon:LX/0AZ;

.field public final synthetic $scrollBehavior:LX/FGj;

.field public final synthetic $title:LX/0AZ;

.field public final synthetic $titleTextStyle:LX/JmZ;

.field public final synthetic $windowInsets:LX/FLx;


# direct methods
.method public constructor <init>(LX/FLx;LX/EFa;LX/JmZ;LX/0AZ;LX/0AZ;LX/0AZ;FZ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/FEI;->$windowInsets:LX/FLx;

    .line 3
    iput p7, p0, LX/FEI;->$expandedHeight:F

    .line 5
    iput-object v0, p0, LX/FEI;->$scrollBehavior:LX/FGj;

    .line 7
    iput-object p2, p0, LX/FEI;->$colors:LX/EFa;

    .line 9
    iput-object p4, p0, LX/FEI;->$title:LX/0AZ;

    .line 11
    iput-object p3, p0, LX/FEI;->$titleTextStyle:LX/JmZ;

    .line 13
    iput-boolean p8, p0, LX/FEI;->$centeredTitle:Z

    .line 15
    iput-object p5, p0, LX/FEI;->$navigationIcon:LX/0AZ;

    .line 17
    iput-object p6, p0, LX/FEI;->$actionsRow:LX/0AZ;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v11, p1

    .line 2
    check-cast v11, LX/FM1;

    .line 4
    invoke-static/range {p2 .. p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_17

    .line 11
    invoke-interface {v11}, LX/FM1;->BJP()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-interface {v11}, LX/FM1;->D8r()V

    .line 20
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 25
    move-object/from16 v7, p0

    .line 27
    iget-object v3, v7, LX/FEI;->$windowInsets:LX/FLx;

    .line 29
    sget-object v2, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/FFQ;

    .line 34
    invoke-direct {v0, v3, v1}, LX/FFQ;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v4, v2, v0}, LX/EU2;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/EIT;->A00(LX/FLw;)LX/FLw;

    .line 44
    move-result-object v3

    .line 45
    iget v2, v7, LX/FEI;->$expandedHeight:F

    .line 47
    const/4 v1, 0x0

    .line 48
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 50
    invoke-static {v3, v0, v2}, LX/EXD;->A06(LX/FLw;FF)LX/FLw;

    .line 53
    move-result-object v12

    .line 54
    invoke-interface {v11, v1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    invoke-interface {v11}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    if-nez v0, :cond_44

    .line 64
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 66
    if-ne v10, v0, :cond_4c

    .line 68
    :cond_44
    new-instance v10, LX/EcH;

    .line 70
    invoke-direct {v10}, LX/EcH;-><init>()V

    .line 73
    invoke-static {v11, v10}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :cond_4c
    check-cast v10, LX/FGi;

    .line 78
    iget-object v0, v7, LX/FEI;->$colors:LX/EFa;

    .line 80
    iget-wide v4, v0, LX/EFa;->A02:J

    .line 82
    iget-wide v2, v0, LX/EFa;->A04:J

    .line 84
    iget-wide v0, v0, LX/EFa;->A00:J

    .line 86
    iget-object v14, v7, LX/FEI;->$title:LX/0AZ;

    .line 88
    iget-object v13, v7, LX/FEI;->$titleTextStyle:LX/JmZ;

    .line 90
    sget-object v8, LX/EKp;->A02:LX/FMQ;

    .line 92
    move-object v9, v8

    .line 93
    iget-boolean v6, v7, LX/FEI;->$centeredTitle:Z

    .line 95
    if-nez v6, :cond_63

    .line 97
    sget-object v8, LX/EKp;->A01:LX/FKE;

    .line 99
    :cond_63
    iget-object v15, v7, LX/FEI;->$navigationIcon:LX/0AZ;

    .line 101
    iget-object v6, v7, LX/FEI;->$actionsRow:LX/0AZ;

    .line 103
    const/high16 v19, 0x6c00000

    .line 105
    const/16 v20, 0xc36

    .line 107
    const/high16 v17, 0x3f800000  # 1.0f

    .line 109
    const/16 v18, 0x0

    .line 111
    move-wide/from16 v21, v4

    .line 113
    move-wide/from16 v23, v2

    .line 115
    move-wide/from16 v25, v0

    .line 117
    move/from16 v27, v18

    .line 119
    move-object/from16 v16, v6

    .line 121
    invoke-static/range {v8 .. v27}, Landroidx/compose/material3/AppBarKt;->A00(LX/FKE;LX/FKF;LX/FGi;LX/FM1;LX/FLw;LX/JmZ;LX/0AZ;LX/0AZ;LX/0AZ;FIIIJJJZ)V

    .line 124
    goto :goto_14
.end method
