.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/FIz;


# direct methods
.method public constructor <init>(LX/FIz;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->A00:LX/FIz;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->A00:LX/FIz;

    .line 2
    new-instance v0, LX/D2Y;

    .line 4
    invoke-direct {v0}, LX/Jvk;-><init>()V

    .line 7
    iput-object v1, v0, LX/D2Y;->A00:LX/FIz;

    .line 9
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 3

    .line 0
    check-cast p1, LX/D2Y;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->A00:LX/FIz;

    .line 4
    iput-object v0, p1, LX/D2Y;->A00:LX/FIz;

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 10
    if-eqz p1, :cond_15

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->A00:LX/FIz;

    .line 14
    iget-object v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;->A00:LX/FIz;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->A00:LX/FIz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
