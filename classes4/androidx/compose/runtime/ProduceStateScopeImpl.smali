.class public final Landroidx/compose/runtime/ProduceStateScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/MutableState;
.implements LX/0W3;


# instance fields
.field public final A00:LX/020;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/020;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A00:LX/020;

    .line 7
    return-void
.end method


# virtual methods
.method public Aio()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A00:LX/020;

    .line 2
    return-object v0
.end method

.method public D3q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
