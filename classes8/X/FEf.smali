.class public final LX/FEf;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/EAt;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $expanded:Z

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $offset:J

.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public final synthetic $properties:LX/ESr;

.field public final synthetic $scrollState:LX/JtG;

.field public final synthetic $shadowElevation:F

.field public final synthetic $shape:LX/Ki4;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(LX/EAt;LX/JtG;LX/FLw;LX/Ki4;LX/ESr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FFIIIJJZ)V
    .registers 20

    .line 0
    move/from16 v0, p17

    .line 2
    iput-boolean v0, p0, LX/FEf;->$expanded:Z

    .line 4
    iput-object p6, p0, LX/FEf;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p3, p0, LX/FEf;->$modifier:LX/FLw;

    .line 8
    iput-wide p13, p0, LX/FEf;->$offset:J

    .line 10
    iput-object p2, p0, LX/FEf;->$scrollState:LX/JtG;

    .line 12
    iput-object p5, p0, LX/FEf;->$properties:LX/ESr;

    .line 14
    iput-object p4, p0, LX/FEf;->$shape:LX/Ki4;

    .line 16
    move-wide/from16 v0, p15

    .line 18
    iput-wide v0, p0, LX/FEf;->$containerColor:J

    .line 20
    iput p8, p0, LX/FEf;->$tonalElevation:F

    .line 22
    iput p9, p0, LX/FEf;->$shadowElevation:F

    .line 24
    iput-object p1, p0, LX/FEf;->$border:LX/EAt;

    .line 26
    iput-object p7, p0, LX/FEf;->$content:Lkotlin/jvm/functions/Function3;

    .line 28
    iput p10, p0, LX/FEf;->$$changed:I

    .line 30
    iput p11, p0, LX/FEf;->$$changed1:I

    .line 32
    iput p12, p0, LX/FEf;->$$default:I

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v1, v0}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 7
    move-result-object v16

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-boolean v13, v4, LX/FEf;->$expanded:Z

    .line 12
    iget-object v12, v4, LX/FEf;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v10, v4, LX/FEf;->$modifier:LX/FLw;

    .line 16
    iget-wide v2, v4, LX/FEf;->$offset:J

    .line 18
    iget-object v15, v4, LX/FEf;->$scrollState:LX/JtG;

    .line 20
    iget-object v9, v4, LX/FEf;->$properties:LX/ESr;

    .line 22
    iget-object v8, v4, LX/FEf;->$shape:LX/Ki4;

    .line 24
    iget-wide v0, v4, LX/FEf;->$containerColor:J

    .line 26
    iget v7, v4, LX/FEf;->$tonalElevation:F

    .line 28
    iget v6, v4, LX/FEf;->$shadowElevation:F

    .line 30
    iget-object v14, v4, LX/FEf;->$border:LX/EAt;

    .line 32
    iget-object v5, v4, LX/FEf;->$content:Lkotlin/jvm/functions/Function3;

    .line 34
    iget v11, v4, LX/FEf;->$$changed:I

    .line 36
    invoke-static {v11}, LX/CyQ;->A00(I)I

    .line 39
    move-result v24

    .line 40
    iget v11, v4, LX/FEf;->$$changed1:I

    .line 42
    invoke-static {v11}, LX/Izw;->A00(I)I

    .line 45
    move-result v25

    .line 46
    iget v4, v4, LX/FEf;->$$default:I

    .line 48
    move-wide/from16 v29, v0

    .line 50
    move/from16 v31, v13

    .line 52
    move/from16 v26, v4

    .line 54
    move-wide/from16 v27, v2

    .line 56
    move/from16 v23, v6

    .line 58
    move/from16 v22, v7

    .line 60
    move-object/from16 v21, v5

    .line 62
    move-object/from16 v20, v12

    .line 64
    move-object/from16 v19, v9

    .line 66
    move-object/from16 v18, v8

    .line 68
    move-object/from16 v17, v10

    .line 70
    invoke-static/range {v14 .. v31}, LX/EJr;->A00(LX/EAt;LX/JtG;LX/FM1;LX/FLw;LX/Ki4;LX/ESr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FFIIIJJZ)V

    .line 73
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 75
    return-object v0
.end method
