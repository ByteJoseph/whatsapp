.class public LX/IGe;
.super LX/IFM;
.source ""

# interfaces
.implements LX/Knp;
.implements LX/KnZ;
.implements LX/KnV;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public final A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/IFM;-><init>()V

    .line 3
    iput-object p1, p0, LX/IGe;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, LX/IG2;->A00(Ljava/lang/Object;I)LX/IG2;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/IFM;->A0H(LX/KeG;)V

    .line 13
    iput-object v0, p0, LX/IGe;->A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 15
    return-void
.end method


# virtual methods
.method public BP9()J
    .registers 3

    .line 0
    sget-object v1, LX/J7U;->A00:LX/IzQ;

    .line 2
    invoke-static {p0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/IzQ;->A00(LX/Knx;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public synthetic Bfv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C4C()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/IGe;->A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    invoke-interface {v0}, LX/Knp;->C4C()V

    .line 5
    return-void
.end method

.method public CFn(LX/KkM;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/KkM;->BjO()Z

    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/IGe;->A01:Z

    .line 6
    return-void
.end method

.method public CQy(LX/JMn;LX/IsY;J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IGe;->A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Knp;->CQy(LX/JMn;LX/IsY;J)V

    .line 5
    return-void
.end method

.method public synthetic Cgl()V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/Knp;->C4C()V

    .line 3
    return-void
.end method

.method public synthetic D4a()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
