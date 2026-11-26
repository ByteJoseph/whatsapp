.class public final LX/Mgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQj;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AFo(LX/M9p;)LX/Mv8;
    .registers 14

    .line 0
    sget-object v0, LX/MRh;->A0Q:Ljava/lang/reflect/Method;

    .line 2
    iget-object v5, p1, LX/M9p;->A02:Landroid/content/Context;

    .line 4
    iget-object v6, p1, LX/M9p;->A03:Landroid/view/View;

    .line 6
    iget-object v7, p1, LX/M9p;->A05:Ljava/util/List;

    .line 8
    iget v10, p1, LX/M9p;->A00:F

    .line 10
    iget v11, p1, LX/M9p;->A01:F

    .line 12
    iget-object v9, p1, LX/M9p;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v8, p1, LX/M9p;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-static/range {v5 .. v11}, LX/DtU;->A00(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)LX/D1q;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_53

    .line 22
    invoke-virtual {v4}, LX/MRh;->D6j()V

    .line 25
    iget-object v0, v4, LX/MRh;->A0B:LX/L6C;

    .line 27
    if-eqz v0, :cond_4d

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_4d

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v2

    .line 39
    instance-of v0, v2, Landroid/view/WindowManager$LayoutParams;

    .line 41
    if-eqz v0, :cond_4d

    .line 43
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 45
    if-eqz v2, :cond_4d

    .line 47
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 49
    const/high16 v0, 0x1000000

    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_4d

    .line 54
    const v0, -0x1000001

    .line 57
    and-int/2addr v1, v0

    .line 58
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 60
    const-string v0, "window"

    .line 62
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Landroid/view/WindowManager;

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    check-cast v1, Landroid/view/ViewManager;

    .line 72
    if-eqz v1, :cond_4d

    .line 74
    :try_start_4a
    invoke-interface {v1, v3, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4d} :catch_4d
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4a .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    :cond_4d
    new-instance v0, LX/Mgz;

    .line 79
    invoke-direct {v0, v4}, LX/Mgz;-><init>(LX/D1q;)V

    .line 82
    return-object v0

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public AQX(LX/Mv8;)V
    .registers 3

    .line 0
    check-cast p1, LX/Mgz;

    .line 2
    iget-object v0, p1, LX/Mgz;->A00:LX/D1q;

    .line 4
    invoke-virtual {v0}, LX/MRh;->dismiss()V

    .line 7
    return-void
.end method

.method public synthetic BE6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
