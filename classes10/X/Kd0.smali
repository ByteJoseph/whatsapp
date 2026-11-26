.class public LX/Kd0;
.super LX/1PE;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 9

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Kd0;->$t:I

    .line 3
    if-eqz p2, :cond_11

    .line 5
    const-class v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v3, "layoutDirection"

    .line 12
    :goto_c
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LX/1PE;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-void

    .line 17
    :cond_11
    const-class v1, LX/JuY;

    .line 19
    const-string v4, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v3, "activeFocusTargetNode"

    .line 24
    goto :goto_c
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v1, p0, LX/Kd0;->$t:I

    .line 2
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_e

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    check-cast p1, LX/Is9;

    .line 10
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0H(Landroidx/compose/ui/platform/AndroidComposeView;LX/Is9;)V

    .line 13
    return-void

    .line 14
    :cond_e
    check-cast v0, LX/JuY;

    .line 16
    check-cast p1, LX/IFT;

    .line 18
    invoke-virtual {v0, p1}, LX/JuY;->Cwo(LX/IFT;)V

    .line 21
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/Kd0;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()LX/Is9;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/JuY;

    .line 17
    iget-object v0, v0, LX/JuY;->A01:LX/IFT;

    .line 19
    return-object v0
.end method
