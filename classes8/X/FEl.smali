.class public final LX/FEl;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $animationProgress:F

.field public final synthetic $container:LX/0AZ;

.field public final synthetic $label:LX/0AZ;

.field public final synthetic $leading:LX/0AZ;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onLabelMeasured:Lkotlin/jvm/functions/Function1;

.field public final synthetic $paddingValues:LX/FKy;

.field public final synthetic $placeholder:Lkotlin/jvm/functions/Function3;

.field public final synthetic $prefix:LX/0AZ;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/0AZ;

.field public final synthetic $supporting:LX/0AZ;

.field public final synthetic $textField:LX/0AZ;

.field public final synthetic $trailing:LX/0AZ;


# direct methods
.method public constructor <init>(LX/FKy;LX/FLw;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIIZ)V
    .registers 18

    .line 0
    iput-object p2, p0, LX/FEl;->$modifier:LX/FLw;

    .line 2
    iput-object p4, p0, LX/FEl;->$textField:LX/0AZ;

    .line 4
    iput-object p12, p0, LX/FEl;->$placeholder:Lkotlin/jvm/functions/Function3;

    .line 6
    iput-object p5, p0, LX/FEl;->$label:LX/0AZ;

    .line 8
    iput-object p6, p0, LX/FEl;->$leading:LX/0AZ;

    .line 10
    iput-object p7, p0, LX/FEl;->$trailing:LX/0AZ;

    .line 12
    iput-object p8, p0, LX/FEl;->$prefix:LX/0AZ;

    .line 14
    iput-object p9, p0, LX/FEl;->$suffix:LX/0AZ;

    .line 16
    move/from16 v0, p16

    .line 18
    iput-boolean v0, p0, LX/FEl;->$singleLine:Z

    .line 20
    iput p13, p0, LX/FEl;->$animationProgress:F

    .line 22
    iput-object p3, p0, LX/FEl;->$onLabelMeasured:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p10, p0, LX/FEl;->$container:LX/0AZ;

    .line 26
    iput-object p11, p0, LX/FEl;->$supporting:LX/0AZ;

    .line 28
    iput-object p1, p0, LX/FEl;->$paddingValues:LX/FKy;

    .line 30
    iput p14, p0, LX/FEl;->$$changed:I

    .line 32
    move/from16 v0, p15

    .line 34
    iput v0, p0, LX/FEl;->$$changed1:I

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 40
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
    move-object/from16 v12, p0

    .line 10
    iget-object v14, v12, LX/FEl;->$modifier:LX/FLw;

    .line 12
    iget-object v11, v12, LX/FEl;->$textField:LX/0AZ;

    .line 14
    iget-object v10, v12, LX/FEl;->$placeholder:Lkotlin/jvm/functions/Function3;

    .line 16
    iget-object v9, v12, LX/FEl;->$label:LX/0AZ;

    .line 18
    iget-object v8, v12, LX/FEl;->$leading:LX/0AZ;

    .line 20
    iget-object v7, v12, LX/FEl;->$trailing:LX/0AZ;

    .line 22
    iget-object v6, v12, LX/FEl;->$prefix:LX/0AZ;

    .line 24
    iget-object v5, v12, LX/FEl;->$suffix:LX/0AZ;

    .line 26
    iget-boolean v4, v12, LX/FEl;->$singleLine:Z

    .line 28
    iget v3, v12, LX/FEl;->$animationProgress:F

    .line 30
    iget-object v2, v12, LX/FEl;->$onLabelMeasured:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v1, v12, LX/FEl;->$container:LX/0AZ;

    .line 34
    iget-object v0, v12, LX/FEl;->$supporting:LX/0AZ;

    .line 36
    iget-object v15, v12, LX/FEl;->$paddingValues:LX/FKy;

    .line 38
    iget v13, v12, LX/FEl;->$$changed:I

    .line 40
    invoke-static {v13}, LX/CyQ;->A00(I)I

    .line 43
    move-result v29

    .line 44
    iget v12, v12, LX/FEl;->$$changed1:I

    .line 46
    invoke-static {v12}, LX/Izw;->A00(I)I

    .line 49
    move-result v30

    .line 50
    move/from16 v31, v4

    .line 52
    move/from16 v28, v3

    .line 54
    move-object/from16 v27, v10

    .line 56
    move-object/from16 v26, v0

    .line 58
    move-object/from16 v25, v1

    .line 60
    move-object/from16 v24, v5

    .line 62
    move-object/from16 v23, v6

    .line 64
    move-object/from16 v22, v7

    .line 66
    move-object/from16 v21, v8

    .line 68
    move-object/from16 v20, v9

    .line 70
    move-object/from16 v19, v11

    .line 72
    move-object/from16 v18, v2

    .line 74
    move-object/from16 v17, v14

    .line 76
    invoke-static/range {v15 .. v31}, LX/EVb;->A03(LX/FKy;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIIZ)V

    .line 79
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 81
    return-object v0
.end method
