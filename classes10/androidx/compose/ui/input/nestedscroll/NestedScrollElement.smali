.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super LX/JuL;
.source ""


# instance fields
.field public final A00:LX/Klc;

.field public final A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;


# direct methods
.method public constructor <init>(LX/Klc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/Klc;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 7
    iget-object v1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/Klc;

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/Klc;

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A00:LX/Klc;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 8
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
