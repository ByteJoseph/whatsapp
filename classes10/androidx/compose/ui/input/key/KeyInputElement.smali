.class public final Landroidx/compose/ui/input/key/KeyInputElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 10
    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 12
    iget-object v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v0, p1, Landroidx/compose/ui/input/key/KeyInputElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    :cond_11
    add-int/2addr v1, v2

    .line 18
    return v1
.end method
