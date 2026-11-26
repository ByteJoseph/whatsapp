.class public final LX/FDr;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $modifier:LX/FLw;

.field public final synthetic $thickness:F


# direct methods
.method public constructor <init>(LX/FLw;FIIJ)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/FDr;->$modifier:LX/FLw;

    .line 2
    iput p2, p0, LX/FDr;->$thickness:F

    .line 4
    iput-wide p5, p0, LX/FDr;->$color:J

    .line 6
    iput p3, p0, LX/FDr;->$$changed:I

    .line 8
    iput p4, p0, LX/FDr;->$$default:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/FDr;->$modifier:LX/FLw;

    .line 6
    iget v3, p0, LX/FDr;->$thickness:F

    .line 8
    iget-wide v6, p0, LX/FDr;->$color:J

    .line 10
    iget v0, p0, LX/FDr;->$$changed:I

    .line 12
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 15
    move-result v4

    .line 16
    iget v5, p0, LX/FDr;->$$default:I

    .line 18
    invoke-static/range {v1 .. v7}, LX/DoN;->A00(LX/FM1;LX/FLw;FIIJ)V

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0
.end method
