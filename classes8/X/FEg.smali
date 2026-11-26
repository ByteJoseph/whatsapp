.class public final LX/FEg;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/EAt;

.field public final synthetic $colors:LX/EA5;

.field public final synthetic $elevation:LX/E8d;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/Kn7;

.field public final synthetic $label:LX/0AZ;

.field public final synthetic $leadingIcon:LX/0AZ;

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $selected:Z

.field public final synthetic $shape:LX/Ki4;

.field public final synthetic $trailingIcon:LX/0AZ;


# direct methods
.method public constructor <init>(LX/EAt;LX/Kn7;LX/EA5;LX/E8d;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/0AZ;IIIZZ)V
    .registers 17

    .line 0
    iput-boolean p14, p0, LX/FEg;->$selected:Z

    .line 2
    iput-object p7, p0, LX/FEg;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p8, p0, LX/FEg;->$label:LX/0AZ;

    .line 6
    iput-object p5, p0, LX/FEg;->$modifier:LX/FLw;

    .line 8
    move/from16 v0, p15

    .line 10
    iput-boolean v0, p0, LX/FEg;->$enabled:Z

    .line 12
    iput-object p9, p0, LX/FEg;->$leadingIcon:LX/0AZ;

    .line 14
    iput-object p10, p0, LX/FEg;->$trailingIcon:LX/0AZ;

    .line 16
    iput-object p6, p0, LX/FEg;->$shape:LX/Ki4;

    .line 18
    iput-object p3, p0, LX/FEg;->$colors:LX/EA5;

    .line 20
    iput-object p4, p0, LX/FEg;->$elevation:LX/E8d;

    .line 22
    iput-object p1, p0, LX/FEg;->$border:LX/EAt;

    .line 24
    iput-object p2, p0, LX/FEg;->$interactionSource:LX/Kn7;

    .line 26
    iput p11, p0, LX/FEg;->$$changed:I

    .line 28
    iput p12, p0, LX/FEg;->$$changed1:I

    .line 30
    iput p13, p0, LX/FEg;->$$default:I

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v1, v0}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 7
    move-result-object v8

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-boolean v2, v0, LX/FEg;->$selected:Z

    .line 12
    iget-object v11, v0, LX/FEg;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v12, v0, LX/FEg;->$label:LX/0AZ;

    .line 16
    iget-object v9, v0, LX/FEg;->$modifier:LX/FLw;

    .line 18
    iget-boolean v1, v0, LX/FEg;->$enabled:Z

    .line 20
    iget-object v13, v0, LX/FEg;->$leadingIcon:LX/0AZ;

    .line 22
    iget-object v14, v0, LX/FEg;->$trailingIcon:LX/0AZ;

    .line 24
    iget-object v10, v0, LX/FEg;->$shape:LX/Ki4;

    .line 26
    iget-object v6, v0, LX/FEg;->$colors:LX/EA5;

    .line 28
    iget-object v7, v0, LX/FEg;->$elevation:LX/E8d;

    .line 30
    iget-object v4, v0, LX/FEg;->$border:LX/EAt;

    .line 32
    iget-object v5, v0, LX/FEg;->$interactionSource:LX/Kn7;

    .line 34
    iget v3, v0, LX/FEg;->$$changed:I

    .line 36
    invoke-static {v3}, LX/CyQ;->A00(I)I

    .line 39
    move-result v15

    .line 40
    iget v3, v0, LX/FEg;->$$changed1:I

    .line 42
    invoke-static {v3}, LX/Izw;->A00(I)I

    .line 45
    move-result v16

    .line 46
    iget v0, v0, LX/FEg;->$$default:I

    .line 48
    move/from16 v18, v2

    .line 50
    move/from16 v19, v1

    .line 52
    move/from16 v17, v0

    .line 54
    invoke-static/range {v4 .. v19}, LX/EUK;->A01(LX/EAt;LX/Kn7;LX/EA5;LX/E8d;LX/FM1;LX/FLw;LX/Ki4;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/0AZ;IIIZZ)V

    .line 57
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 59
    return-object v0
.end method
