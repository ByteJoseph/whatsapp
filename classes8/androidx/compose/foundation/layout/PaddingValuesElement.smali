.class public final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/FKy;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FKy;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/FKy;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/FKy;

    .line 2
    new-instance v0, LX/D2L;

    .line 4
    invoke-direct {v0}, LX/Jvk;-><init>()V

    .line 7
    iput-object v1, v0, LX/D2L;->A00:LX/FKy;

    .line 9
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 3

    .line 0
    check-cast p1, LX/D2L;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/FKy;

    .line 4
    iput-object v0, p1, LX/D2L;->A00:LX/FKy;

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 6
    if-eqz p1, :cond_11

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/FKy;

    .line 10
    iget-object v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/FKy;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->A00:LX/FKy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
