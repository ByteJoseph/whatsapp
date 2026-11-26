.class public final LX/Jue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkN;


# instance fields
.field public A00:LX/KkN;

.field public A01:LX/IDo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Jue;->A01:LX/IDo;

    .line 2
    if-eqz v4, :cond_18

    .line 4
    iget-object v3, v4, LX/JVY;->A01:[Ljava/lang/Object;

    .line 6
    iget v2, v4, LX/JVY;->A00:I

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_15

    .line 11
    aget-object v0, v3, v1

    .line 13
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 15
    invoke-virtual {p0, v0}, LX/Jue;->Cpi(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_9

    .line 21
    :cond_15
    invoke-virtual {v4}, LX/IDo;->A04()V

    .line 24
    :cond_18
    return-void
.end method

.method public ANe()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jue;->A00:LX/KkN;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-interface {v0}, LX/KkN;->ANe()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/Jue;->A01:LX/IDo;

    .line 10
    if-nez v0, :cond_18

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/IDo;

    .line 15
    invoke-direct {v0, v1}, LX/JVY;-><init>(I)V

    .line 18
    invoke-virtual {v0, v2}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, LX/Jue;->A01:LX/IDo;

    .line 23
    return-object v2

    .line 24
    :cond_18
    invoke-virtual {v0, v2}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 27
    return-object v2

    .line 28
    :cond_1c
    const-string v0, "GraphicsContext not provided"

    .line 30
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public Cpi(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jue;->A00:LX/KkN;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/KkN;->Cpi(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 7
    :cond_7
    return-void
.end method
