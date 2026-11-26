.class public final Landroidx/compose/foundation/selection/SelectableElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/FMP;

.field public final A01:LX/Kn7;

.field public final A02:LX/EAF;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/FMP;LX/Kn7;LX/EAF;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->A05:Z

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->A01:LX/Kn7;

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->A00:LX/FMP;

    .line 9
    iput-boolean p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->A04:Z

    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->A02:LX/EAF;

    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 9

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->A05:Z

    .line 2
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->A01:LX/Kn7;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->A00:LX/FMP;

    .line 6
    iget-boolean v7, p0, Landroidx/compose/foundation/selection/SelectableElement;->A04:Z

    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->A02:LX/EAF;

    .line 10
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v1, LX/D2A;

    .line 15
    invoke-direct/range {v1 .. v7}, LX/IGf;-><init>(LX/FMP;LX/Kn7;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    iput-boolean v0, v1, LX/D2A;->A00:Z

    .line 20
    return-object v1
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 11

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/D2A;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->A05:Z

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->A01:LX/Kn7;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->A00:LX/FMP;

    .line 9
    iget-boolean v8, p0, Landroidx/compose/foundation/selection/SelectableElement;->A04:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->A02:LX/EAF;

    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/selection/SelectableElement;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-boolean v0, v2, LX/D2A;->A00:Z

    .line 17
    if-eq v0, v1, :cond_18

    .line 19
    iput-boolean v1, v2, LX/D2A;->A00:Z

    .line 21
    invoke-static {v2}, LX/J0j;->A00(LX/Knk;)V

    .line 24
    :cond_18
    const/4 v6, 0x0

    .line 25
    invoke-virtual/range {v2 .. v8}, LX/IGf;->A0K(LX/FMP;LX/Kn7;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 28
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_42

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_42

    .line 16
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->A05:Z

    .line 20
    iget-boolean v0, p1, Landroidx/compose/foundation/selection/SelectableElement;->A05:Z

    .line 22
    if-ne v1, v0, :cond_42

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->A01:LX/Kn7;

    .line 26
    iget-object v0, p1, Landroidx/compose/foundation/selection/SelectableElement;->A01:LX/Kn7;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_42

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->A00:LX/FMP;

    .line 36
    iget-object v0, p1, Landroidx/compose/foundation/selection/SelectableElement;->A00:LX/FMP;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_42

    .line 44
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->A04:Z

    .line 46
    iget-boolean v0, p1, Landroidx/compose/foundation/selection/SelectableElement;->A04:Z

    .line 48
    if-ne v1, v0, :cond_42

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->A02:LX/EAF;

    .line 52
    iget-object v0, p1, Landroidx/compose/foundation/selection/SelectableElement;->A02:LX/EAF;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->A03:Lkotlin/jvm/functions/Function0;

    .line 62
    iget-object v0, p1, Landroidx/compose/foundation/selection/SelectableElement;->A03:Lkotlin/jvm/functions/Function0;

    .line 64
    if-eq v1, v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->A05:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->A01:LX/Kn7;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->A00:LX/FMP;

    .line 18
    if-eqz v0, :cond_31

    .line 20
    invoke-interface {v0}, LX/FMP;->hashCode()I

    .line 23
    move-result v0

    .line 24
    :goto_18
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->A04:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->A02:LX/EAF;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iget v2, v0, LX/EAF;->A00:I

    .line 39
    :cond_27
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->A03:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_18
.end method
