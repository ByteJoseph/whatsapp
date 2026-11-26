.class public final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v4, LX/D2K;

    .line 4
    invoke-direct {v4}, LX/Jvk;-><init>()V

    .line 7
    iput-object v0, v4, LX/D2K;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    const-wide/32 v2, -0x80000000

    .line 12
    const/16 v0, 0x20

    .line 14
    shl-long/2addr v2, v0

    .line 15
    const-wide v0, 0x80000000L

    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, v4, LX/D2K;->A00:J

    .line 23
    return-object v4
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 6

    .line 0
    check-cast p1, LX/D2K;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p1, LX/D2K;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    const-wide/32 v2, -0x80000000

    .line 9
    const/16 v0, 0x20

    .line 11
    shl-long/2addr v2, v0

    .line 12
    const-wide v0, 0x80000000L

    .line 17
    or-long/2addr v0, v2

    .line 18
    iput-wide v0, p1, LX/D2K;->A00:J

    .line 20
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_10

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->A00:Lkotlin/jvm/functions/Function1;

    .line 10
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 12
    iget-object v0, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->A00:Lkotlin/jvm/functions/Function1;

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    :cond_10
    return v3

    .line 17
    :cond_11
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
