.class public final LX/SgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNm;


# instance fields
.field public final synthetic A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/SgM;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AXw(Landroid/graphics/Rect;LX/SCy;)LX/SOr;
    .registers 6

    .line 0
    iget-object v0, p0, LX/SgM;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 2
    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/Rao;

    .line 4
    if-nez v2, :cond_d

    .line 6
    new-instance v2, LX/Rao;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/Rao;

    .line 13
    :cond_d
    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:Z

    .line 15
    new-instance v0, LX/SOr;

    .line 17
    invoke-direct {v0, p1, p2, v2, v1}, LX/SOr;-><init>(Landroid/graphics/Rect;LX/SCy;LX/Rao;Z)V

    .line 20
    return-object v0
.end method
