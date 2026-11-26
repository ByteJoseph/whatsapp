.class public final Landroidx/compose/ui/focus/FocusChangedElement;
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
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/Jvk;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, LX/D2G;

    .line 4
    invoke-direct {v0}, LX/Jvk;-><init>()V

    .line 7
    iput-object v1, v0, LX/D2G;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    return-object v0
.end method

.method public bridge synthetic A01(LX/Jvk;)V
    .registers 3

    .line 0
    check-cast p1, LX/D2G;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p1, LX/D2G;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusChangedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v0, p1, Landroidx/compose/ui/focus/FocusChangedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "FocusChangedElement(onFocusChanged="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusChangedElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
