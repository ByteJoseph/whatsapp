.class public abstract LX/Jgp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jgp;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public static final A00(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;
    .registers 3

    .line 0
    new-instance v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;
    .registers 4

    .line 0
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 5
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
