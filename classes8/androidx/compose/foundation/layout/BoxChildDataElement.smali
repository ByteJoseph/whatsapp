.class public final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:Landroidx/compose/ui/Alignment;

.field public final A01:Z

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A01:Z

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A01:Z

    .line 4
    new-instance v0, LX/D2Z;

    .line 6
    invoke-direct {v0}, LX/Jvk;-><init>()V

    .line 9
    iput-object v2, v0, LX/D2Z;->A00:Landroidx/compose/ui/Alignment;

    .line 11
    iput-boolean v1, v0, LX/D2Z;->A01:Z

    .line 13
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 3

    .line 0
    check-cast p1, LX/D2Z;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    .line 4
    iput-object v0, p1, LX/D2Z;->A00:Landroidx/compose/ui/Alignment;

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A01:Z

    .line 8
    iput-boolean v0, p1, LX/D2Z;->A01:Z

    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 9
    :goto_9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1f

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    .line 14
    iget-object v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A01:Z

    .line 24
    iget-boolean v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->A01:Z

    .line 26
    if-ne v1, v0, :cond_1f

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    const/4 p1, 0x0

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A00:Landroidx/compose/ui/Alignment;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
