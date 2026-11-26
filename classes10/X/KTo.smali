.class public final synthetic LX/KTo;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $node:LX/Ke2;


# direct methods
.method public constructor <init>(LX/Ke2;)V
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/KTo;->$node:LX/Ke2;

    .line 3
    const-class v2, LX/GRI;

    .line 5
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v3, "localToScreen"

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/JnN;

    .line 2
    iget-object v2, p1, LX/JnN;->A00:[F

    .line 4
    iget-object v0, p0, LX/KTo;->$node:LX/Ke2;

    .line 6
    check-cast v0, LX/IFN;

    .line 8
    iget-object v0, v0, LX/IFN;->A03:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/KmB;

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    invoke-interface {v1}, LX/KmB;->Bgr()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v1, v2}, LX/KmB;->DDa([F)V

    .line 27
    :cond_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0
.end method
