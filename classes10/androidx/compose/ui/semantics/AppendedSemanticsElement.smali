.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super LX/JuL;
.source ""

# interfaces
.implements LX/KnO;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public BHk()LX/KEX;
    .registers 3

    .line 0
    new-instance v1, LX/KEX;

    .line 2
    invoke-direct {v1}, LX/KEX;-><init>()V

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    .line 7
    iput-boolean v0, v1, LX/KEX;->A01:Z

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    .line 12
    iget-boolean v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AppendedSemanticsElement(mergeDescendants="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A01:Z

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", properties="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
