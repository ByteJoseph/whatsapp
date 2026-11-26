.class public final Landroidx/compose/foundation/ScrollingContainerElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/DfT;

.field public final A01:LX/Klo;

.field public final A02:LX/Kn7;


# direct methods
.method public constructor <init>(LX/DfT;LX/Klo;LX/Kn7;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/Klo;

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/DfT;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/Kn7;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_26

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/Klo;

    .line 20
    iget-object v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/Klo;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/Kn7;

    .line 30
    iget-object v0, p1, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/Kn7;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A01:LX/Klo;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A00:LX/DfT;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x4cf

    .line 14
    const/16 v2, 0x4cf

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    const/16 v0, 0x4d5

    .line 21
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->A02:LX/Kn7;

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    return v0
.end method
