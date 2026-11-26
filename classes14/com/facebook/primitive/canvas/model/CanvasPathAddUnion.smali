.class public final Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;
.super LX/08W;
.source ""

# interfaces
.implements LX/VP6;


# static fields
.field public static volatile A02:Z


# instance fields
.field public final A00:LX/Tsc;

.field public final A01:LX/Tsm;


# direct methods
.method public constructor <init>(LX/Tsc;LX/Tsm;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;->A00:LX/Tsc;

    .line 5
    iput-object p2, p0, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;->A01:LX/Tsm;

    .line 7
    return-void
.end method


# virtual methods
.method public ACO(Landroid/graphics/Path;LX/Ugg;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;->A00:LX/Tsc;

    .line 5
    invoke-virtual {p2, v0}, LX/Ugg;->A00(LX/Tsc;)Landroid/graphics/Path;

    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Landroid/graphics/Path;

    .line 11
    invoke-direct {v3, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 14
    iget-object v2, p0, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;->A01:LX/Tsm;

    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/VG7;

    .line 19
    invoke-direct {v0, v3, v1}, LX/VG7;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p2, v2, v0}, LX/Ugg;->A01(LX/Tsm;Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 27
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_33

    .line 33
    sget-boolean v0, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;->A02:Z

    .line 35
    if-nez v0, :cond_30

    .line 37
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;->A02:Z

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v1, "com.facebook.primitive.canvas.model.CanvasPathAddUnion"

    .line 43
    const-string v0, "Path union failed; appending the path instead, filled with the current path\'s fill type"

    .line 45
    invoke-static {v1, v0, v2, v2}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 48
    :cond_30
    invoke-virtual {p1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 51
    :cond_33
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;

    .line 10
    iget-object v1, p0, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;->A00:LX/Tsc;

    .line 12
    iget-object v0, p1, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;->A00:LX/Tsc;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;->A01:LX/Tsm;

    .line 22
    iget-object v0, p1, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;->A01:LX/Tsm;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;->A00:LX/Tsc;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;->A01:LX/Tsm;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
