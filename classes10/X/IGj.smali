.class public final LX/IGj;
.super LX/JvM;
.source ""


# instance fields
.field public final synthetic A00:LX/Jtj;

.field public final synthetic A01:LX/0AZ;


# direct methods
.method public constructor <init>(LX/Jtj;LX/0AZ;)V
    .registers 4

    .line 0
    const-string v0, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 2
    iput-object p1, p0, LX/IGj;->A00:LX/Jtj;

    .line 4
    iput-object p2, p0, LX/IGj;->A01:LX/0AZ;

    .line 6
    invoke-direct {p0, v0}, LX/JvM;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public Bx6(LX/FMW;Ljava/util/List;J)LX/Klr;
    .registers 13

    .line 0
    iget-object v3, p0, LX/IGj;->A00:LX/Jtj;

    .line 2
    iget-object v2, v3, LX/Jtj;->A0C:LX/Jvh;

    .line 4
    invoke-interface {p1}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v2, LX/Jvh;->A02:LX/Is9;

    .line 10
    invoke-interface {p1}, LX/Knx;->Alq()F

    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/Jvh;->A00:F

    .line 16
    invoke-interface {p1}, LX/KlE;->As6()F

    .line 19
    move-result v0

    .line 20
    iput v0, v2, LX/Jvh;->A01:F

    .line 22
    invoke-interface {p1}, LX/Knu;->Bl4()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3e

    .line 28
    iget-object v0, v3, LX/Jtj;->A0D:LX/Jw8;

    .line 30
    iget-object v0, v0, LX/Jw8;->A0C:LX/Jw8;

    .line 32
    if-eqz v0, :cond_3e

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, v3, LX/Jtj;->A00:I

    .line 37
    iget-object v2, p0, LX/IGj;->A01:LX/0AZ;

    .line 39
    iget-object v1, v3, LX/Jtj;->A0B:LX/Jvb;

    .line 41
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 43
    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 46
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/Klr;

    .line 52
    iget v6, v3, LX/Jtj;->A00:I

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_37
    new-instance v2, LX/JvZ;

    .line 57
    move-object v5, v4

    .line 58
    invoke-direct/range {v2 .. v7}, LX/JvZ;-><init>(LX/Jtj;LX/Klr;LX/Klr;II)V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    iput v0, v3, LX/Jtj;->A01:I

    .line 65
    iget-object v1, p0, LX/IGj;->A01:LX/0AZ;

    .line 67
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 69
    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 72
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/Klr;

    .line 78
    iget v6, v3, LX/Jtj;->A01:I

    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_37
.end method
