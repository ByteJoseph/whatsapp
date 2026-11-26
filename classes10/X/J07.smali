.class public abstract LX/J07;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroidx/compose/ui/Alignment;LX/FLw;LX/JB4;LX/JOk;LX/VSg;FI)LX/FLw;
    .registers 13

    .line 0
    move v5, p5

    .line 1
    move-object v1, p0

    .line 2
    and-int/lit8 v0, p6, 0x4

    .line 4
    if-eqz v0, :cond_8

    .line 6
    sget-object v1, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 8
    :cond_8
    and-int/lit8 v0, p6, 0x10

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/high16 v5, 0x3f800000  # 1.0f

    .line 14
    :cond_e
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/Alignment;LX/JB4;LX/JOk;LX/VSg;F)V

    .line 22
    invoke-interface {p1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
