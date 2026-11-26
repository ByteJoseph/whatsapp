.class public final LX/FE6;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $height:F

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $shape:LX/Ki4;

.field public final synthetic $tmp1_rcvr:LX/EMa;

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(LX/EMa;LX/FLw;LX/Ki4;FFIIJ)V
    .registers 11

    .line 0
    iput-object p1, p0, LX/FE6;->$tmp1_rcvr:LX/EMa;

    .line 2
    iput-object p2, p0, LX/FE6;->$modifier:LX/FLw;

    .line 4
    iput p4, p0, LX/FE6;->$width:F

    .line 6
    iput p5, p0, LX/FE6;->$height:F

    .line 8
    iput-object p3, p0, LX/FE6;->$shape:LX/Ki4;

    .line 10
    iput-wide p8, p0, LX/FE6;->$color:J

    .line 12
    iput p6, p0, LX/FE6;->$$changed:I

    .line 14
    iput p7, p0, LX/FE6;->$$default:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/FE6;->$tmp1_rcvr:LX/EMa;

    .line 6
    iget-object v3, p0, LX/FE6;->$modifier:LX/FLw;

    .line 8
    iget v5, p0, LX/FE6;->$width:F

    .line 10
    iget v6, p0, LX/FE6;->$height:F

    .line 12
    iget-object v4, p0, LX/FE6;->$shape:LX/Ki4;

    .line 14
    iget-wide v9, p0, LX/FE6;->$color:J

    .line 16
    iget v0, p0, LX/FE6;->$$changed:I

    .line 18
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 21
    move-result v7

    .line 22
    iget v8, p0, LX/FE6;->$$default:I

    .line 24
    invoke-virtual/range {v1 .. v10}, LX/EMa;->A00(LX/FM1;LX/FLw;LX/Ki4;FFIIJ)V

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0
.end method
