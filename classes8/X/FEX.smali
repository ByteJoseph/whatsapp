.class public final LX/FEX;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/EHS;

.field public final synthetic $enabled:Z

.field public final synthetic $focusedBorderThickness:F

.field public final synthetic $interactionSource:LX/FIq;

.field public final synthetic $isError:Z

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $shape:LX/Ki4;

.field public final synthetic $tmp0_rcvr:LX/ESq;

.field public final synthetic $unfocusedBorderThickness:F


# direct methods
.method public constructor <init>(LX/FIq;LX/ESq;LX/EHS;LX/FLw;LX/Ki4;FFIIZZ)V
    .registers 13

    .line 0
    iput-object p2, p0, LX/FEX;->$tmp0_rcvr:LX/ESq;

    .line 2
    iput-boolean p10, p0, LX/FEX;->$enabled:Z

    .line 4
    iput-boolean p11, p0, LX/FEX;->$isError:Z

    .line 6
    iput-object p1, p0, LX/FEX;->$interactionSource:LX/FIq;

    .line 8
    iput-object p4, p0, LX/FEX;->$modifier:LX/FLw;

    .line 10
    iput-object p3, p0, LX/FEX;->$colors:LX/EHS;

    .line 12
    iput-object p5, p0, LX/FEX;->$shape:LX/Ki4;

    .line 14
    iput p6, p0, LX/FEX;->$focusedBorderThickness:F

    .line 16
    iput p7, p0, LX/FEX;->$unfocusedBorderThickness:F

    .line 18
    iput p8, p0, LX/FEX;->$$changed:I

    .line 20
    iput p9, p0, LX/FEX;->$$default:I

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/FEX;->$tmp0_rcvr:LX/ESq;

    .line 6
    iget-boolean v11, p0, LX/FEX;->$enabled:Z

    .line 8
    iget-boolean v12, p0, LX/FEX;->$isError:Z

    .line 10
    iget-object v2, p0, LX/FEX;->$interactionSource:LX/FIq;

    .line 12
    iget-object v5, p0, LX/FEX;->$modifier:LX/FLw;

    .line 14
    iget-object v3, p0, LX/FEX;->$colors:LX/EHS;

    .line 16
    iget-object v6, p0, LX/FEX;->$shape:LX/Ki4;

    .line 18
    iget v7, p0, LX/FEX;->$focusedBorderThickness:F

    .line 20
    iget v8, p0, LX/FEX;->$unfocusedBorderThickness:F

    .line 22
    iget v0, p0, LX/FEX;->$$changed:I

    .line 24
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 27
    move-result v9

    .line 28
    iget v10, p0, LX/FEX;->$$default:I

    .line 30
    invoke-virtual/range {v1 .. v12}, LX/ESq;->A02(LX/FIq;LX/EHS;LX/FM1;LX/FLw;LX/Ki4;FFIIZZ)V

    .line 33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0
.end method
