.class public final Landroidx/compose/foundation/selection/ToggleableElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/Kn7;

.field public final A01:LX/EAF;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Kn7;LX/EAF;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/Kn7;

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/EAF;

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 7

    .line 0
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/Kn7;

    .line 4
    iget-boolean v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/EAF;

    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v0, LX/D2B;

    .line 12
    invoke-direct/range {v0 .. v5}, LX/D2B;-><init>(LX/Kn7;LX/EAF;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/D2B;

    .line 3
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    .line 5
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/Kn7;

    .line 7
    iget-boolean v9, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    .line 9
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/EAF;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-boolean v0, v3, LX/D2B;->A01:Z

    .line 16
    if-eq v0, v2, :cond_17

    .line 18
    iput-boolean v2, v3, LX/D2B;->A01:Z

    .line 20
    invoke-static {v3}, LX/J0j;->A00(LX/Knk;)V

    .line 23
    :cond_17
    iput-object v1, v3, LX/D2B;->A00:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v8, v3, LX/D2B;->A02:Lkotlin/jvm/functions/Function0;

    .line 27
    move-object v7, v4

    .line 28
    invoke-virtual/range {v3 .. v9}, LX/IGf;->A0K(LX/FMP;LX/Kn7;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 31
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_38

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    .line 20
    iget-boolean v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    .line 22
    if-ne v1, v0, :cond_38

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/Kn7;

    .line 26
    iget-object v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/Kn7;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    .line 36
    iget-boolean v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    .line 38
    if-ne v1, v0, :cond_38

    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/EAF;

    .line 42
    iget-object v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/EAF;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 52
    iget-object v0, p1, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A00:LX/Kn7;

    .line 8
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x1f

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A03:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A01:LX/EAF;

    .line 25
    iget v0, v0, LX/EAF;->A00:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->A02:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method
