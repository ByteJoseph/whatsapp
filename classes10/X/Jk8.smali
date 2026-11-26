.class public abstract LX/Jk8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JMn;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/JMn;

    .line 5
    invoke-direct {v0, v1, v2}, LX/JMn;-><init>(LX/JMK;Ljava/util/List;)V

    .line 8
    sput-object v0, LX/Jk8;->A00:LX/JMn;

    .line 10
    return-void
.end method

.method public static final A00(LX/FLw;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/FLw;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 3
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A01(LX/FLw;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/FLw;
    .registers 5

    .line 0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic A02(LX/FLw;Ljava/lang/Object;LX/0AZ;)LX/FLw;
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
        message = "This function is deprecated. Use the PointerInputEventHandler block variation instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pointerInput(key1 = key1, pointerInputEventHandler = block)"
            imports = {
                "androidx.compose.ui.input.pointer.Modifier.pointerInput"
            }
        .end subannotation
    .end annotation

    .line 0
    new-instance v2, LX/KJG;

    .line 2
    invoke-direct {v2, p2}, LX/KJG;-><init>(LX/0AZ;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 8
    invoke-direct {v0, v2, p1, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
