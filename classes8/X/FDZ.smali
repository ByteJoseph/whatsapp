.class public final LX/FDZ;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $height:F

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    .line 0
    iput p1, p0, LX/FDZ;->$width:F

    .line 2
    iput p2, p0, LX/FDZ;->$height:F

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/FM1;

    .line 2
    invoke-static {p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_15

    .line 9
    invoke-interface {p1}, LX/FM1;->BJP()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 18
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 23
    iget v1, p0, LX/FDZ;->$width:F

    .line 25
    iget v0, p0, LX/FDZ;->$height:F

    .line 27
    invoke-static {v2, v1, v0}, LX/EXD;->A07(LX/FLw;FF)LX/FLw;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v1, v0}, LX/EWH;->A03(LX/FM1;LX/FLw;I)V

    .line 35
    goto :goto_12
.end method
