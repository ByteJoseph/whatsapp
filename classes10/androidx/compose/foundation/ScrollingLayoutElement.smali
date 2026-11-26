.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/JtG;


# direct methods
.method public constructor <init>(LX/JtG;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->A00:LX/JtG;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->A00:LX/JtG;

    .line 7
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 9
    iget-object v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->A00:LX/JtG;

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->A00:LX/JtG;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x4d5

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    const/16 v0, 0x4cf

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
