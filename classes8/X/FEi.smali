.class public final LX/FEi;
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

.field public final synthetic $paddingValues:LX/FKy;

.field public final synthetic $placeholder:Lkotlin/jvm/functions/Function3;

.field public final synthetic $prefix:LX/0AZ;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/0AZ;

.field public final synthetic $supporting:LX/0AZ;

.field public final synthetic $textField:LX/0AZ;

.field public final synthetic $trailing:LX/0AZ;


# direct methods
.method public constructor <init>(LX/FKy;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIIZ)V
    .registers 17

    .line 0
    iput-object p2, p0, LX/FEi;->$modifier:LX/FLw;

    .line 2
    iput-object p3, p0, LX/FEi;->$textField:LX/0AZ;

    .line 4
    iput-object p4, p0, LX/FEi;->$label:LX/0AZ;

    .line 6
    iput-object p11, p0, LX/FEi;->$placeholder:Lkotlin/jvm/functions/Function3;

    .line 8
    iput-object p5, p0, LX/FEi;->$leading:LX/0AZ;

    .line 10
    iput-object p6, p0, LX/FEi;->$trailing:LX/0AZ;

    .line 12
    iput-object p7, p0, LX/FEi;->$prefix:LX/0AZ;

    .line 14
    iput-object p8, p0, LX/FEi;->$suffix:LX/0AZ;

    .line 16
    move/from16 v0, p15

    .line 18
    iput-boolean v0, p0, LX/FEi;->$singleLine:Z

    .line 20
    iput p12, p0, LX/FEi;->$animationProgress:F

    .line 22
    iput-object p9, p0, LX/FEi;->$container:LX/0AZ;

    .line 24
    iput-object p10, p0, LX/FEi;->$supporting:LX/0AZ;

    .line 26
    iput-object p1, p0, LX/FEi;->$paddingValues:LX/FKy;

    .line 28
    iput p13, p0, LX/FEi;->$$changed:I

    .line 30
    iput p14, p0, LX/FEi;->$$changed1:I

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v1, v0}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 7
    move-result-object v4

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v5, v1, LX/FEi;->$modifier:LX/FLw;

    .line 12
    iget-object v6, v1, LX/FEi;->$textField:LX/0AZ;

    .line 14
    iget-object v7, v1, LX/FEi;->$label:LX/0AZ;

    .line 16
    iget-object v14, v1, LX/FEi;->$placeholder:Lkotlin/jvm/functions/Function3;

    .line 18
    iget-object v8, v1, LX/FEi;->$leading:LX/0AZ;

    .line 20
    iget-object v9, v1, LX/FEi;->$trailing:LX/0AZ;

    .line 22
    iget-object v10, v1, LX/FEi;->$prefix:LX/0AZ;

    .line 24
    iget-object v11, v1, LX/FEi;->$suffix:LX/0AZ;

    .line 26
    iget-boolean v0, v1, LX/FEi;->$singleLine:Z

    .line 28
    iget v15, v1, LX/FEi;->$animationProgress:F

    .line 30
    iget-object v12, v1, LX/FEi;->$container:LX/0AZ;

    .line 32
    iget-object v13, v1, LX/FEi;->$supporting:LX/0AZ;

    .line 34
    iget-object v3, v1, LX/FEi;->$paddingValues:LX/FKy;

    .line 36
    iget v2, v1, LX/FEi;->$$changed:I

    .line 38
    invoke-static {v2}, LX/CyQ;->A00(I)I

    .line 41
    move-result v16

    .line 42
    iget v1, v1, LX/FEi;->$$changed1:I

    .line 44
    invoke-static {v1}, LX/Izw;->A00(I)I

    .line 47
    move-result v17

    .line 48
    move/from16 v18, v0

    .line 50
    invoke-static/range {v3 .. v18}, LX/DoS;->A00(LX/FKy;LX/FM1;LX/FLw;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;FIIZ)V

    .line 53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0
.end method
