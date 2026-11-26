.class public final Landroidx/compose/foundation/CombinedClickableElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/Kn7;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/Kn7;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/Kn7;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_22

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/Kn7;

    .line 20
    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/Kn7;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->A01:Lkotlin/jvm/functions/Function0;

    .line 30
    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableElement;->A01:Lkotlin/jvm/functions/Function0;

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->A00:LX/Kn7;

    .line 2
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    const/16 v0, 0x4cf

    .line 12
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->A01:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    const/16 v0, 0x4cf

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method
