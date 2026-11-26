.class public final LX/L9G;
.super LX/0O1;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L9G;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 11

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/0Iv;

    .line 13
    if-eqz v0, :cond_43

    .line 15
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.util.TransparentGestureBarCompatible"

    .line 17
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v1, LX/0Iv;

    .line 22
    invoke-interface {v1}, LX/0Iv;->BpQ()Z

    .line 25
    move-result v5

    .line 26
    :goto_1a
    iget-object v4, p0, LX/L9G;->A00:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/15h;

    .line 34
    iget-object v0, v0, LX/15h;->A02:Ljava/util/Map;

    .line 36
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_42

    .line 42
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 44
    if-eqz v0, :cond_42

    .line 46
    const/16 v0, 0x30

    .line 48
    invoke-static {p1, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 51
    move-result-object v2

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/Moe;

    .line 57
    invoke-direct {v0, v3, v4, v6, v1}, LX/Moe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 60
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    invoke-static {p1, v6, v0, v2, v5}, LX/15W;->A02(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const/4 v5, 0x0

    .line 68
    goto :goto_1a
.end method

.method public A0B(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/L9G;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/15h;

    .line 15
    iget-object v0, v0, LX/15h;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    sput-object p1, LX/Lp5;->A00:Landroidx/fragment/app/Fragment;

    .line 25
    :cond_19
    return-void
.end method

.method public A0C(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/Lp5;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    if-ne v0, p1, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, LX/Lp5;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    :cond_a
    return-void
.end method
