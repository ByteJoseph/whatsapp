.class public final LX/IDd;
.super LX/IC1;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/E8c;

.field public final A02:Landroid/view/View;

.field public final A03:LX/IHa;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JjE;LX/E8c;LX/Knx;LX/Is9;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;LX/0W3;Z)V
    .registers 21

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f150234

    .line 7
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 9
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v0, v2}, LX/IC1;-><init>(Landroid/content/Context;I)V

    .line 16
    move-object/from16 v0, p7

    .line 18
    iput-object v0, p0, LX/IDd;->A00:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p3, p0, LX/IDd;->A01:LX/E8c;

    .line 22
    iput-object p1, p0, LX/IDd;->A02:Landroid/view/View;

    .line 24
    const/high16 v3, 0x41000000  # 8.0f

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_8b

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v7, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 36
    const v0, 0x106000d

    .line 39
    invoke-virtual {v7, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 42
    invoke-static {v7, v2}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v6

    .line 49
    iget-object v9, p0, LX/IDd;->A00:Lkotlin/jvm/functions/Function0;

    .line 51
    new-instance v5, LX/IHa;

    .line 53
    move-object v8, p2

    .line 54
    move-object/from16 v10, p8

    .line 56
    invoke-direct/range {v5 .. v10}, LX/IHa;-><init>(Landroid/content/Context;Landroid/view/Window;LX/JjE;Lkotlin/jvm/functions/Function0;LX/0W3;)V

    .line 59
    const v1, 0x7f0b0d95

    .line 62
    const-string v0, "Dialog:"

    .line 64
    move-object/from16 v4, p6

    .line 66
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 76
    invoke-interface {p4, v3}, LX/Knx;->DCv(F)F

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    .line 83
    new-instance v0, LX/ICv;

    .line 85
    invoke-direct {v0, v2}, LX/ICv;-><init>(I)V

    .line 88
    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 91
    iput-object v5, p0, LX/IDd;->A03:LX/IHa;

    .line 93
    invoke-virtual {p0, v5}, LX/IC1;->setContentView(Landroid/view/View;)V

    .line 96
    invoke-static {p1, v5}, LX/I77;->A0j(Landroid/view/View;Landroid/view/View;)V

    .line 99
    iget-object v1, p0, LX/IDd;->A00:Lkotlin/jvm/functions/Function0;

    .line 101
    iget-object v0, p0, LX/IDd;->A01:LX/E8c;

    .line 103
    move-object/from16 v2, p5

    .line 105
    invoke-virtual {p0, v0, v2, v1}, LX/IDd;->A04(LX/E8c;LX/Is9;Lkotlin/jvm/functions/Function0;)V

    .line 108
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LX/Ujx;

    .line 114
    invoke-direct {v1, v0, v7}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 117
    xor-int/lit8 v0, p9, 0x1

    .line 119
    invoke-virtual {v1, v0}, LX/Ujx;->A03(Z)V

    .line 122
    invoke-virtual {v1, v0}, LX/Ujx;->A02(Z)V

    .line 125
    invoke-virtual {p0}, LX/IC1;->B5c()LX/0Mj;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0xb

    .line 131
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, p0, v0}, LX/IzR;->A00(LX/0Mj;LX/0Ib;Lkotlin/jvm/functions/Function1;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    const-string v0, "Dialog has no window"

    .line 141
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method


# virtual methods
.method public final A04(LX/E8c;LX/Is9;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/IDd;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p1, p0, LX/IDd;->A01:LX/E8c;

    .line 4
    iget-object v0, p0, LX/IDd;->A02:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    and-int/lit16 v0, v0, 0x2000

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v3, 0x0

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    const/16 v1, 0x2000

    .line 39
    const/16 v0, -0x2001

    .line 41
    if-eqz v3, :cond_2d

    .line 43
    const/16 v0, 0x2000

    .line 45
    :cond_2d
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 48
    iget-object v3, p0, LX/IDd;->A03:LX/IHa;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eq v2, v0, :cond_41

    .line 58
    if-eq v2, v1, :cond_42

    .line 60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    :cond_42
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4f

    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 79
    :cond_4f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_62

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    const/16 v1, 0x1e

    .line 89
    const/16 v0, 0x10

    .line 91
    if-lt v2, v1, :cond_5f

    .line 93
    const/16 v0, 0x30

    .line 95
    :cond_5f
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 98
    :cond_62
    return-void
.end method

.method public final A05(LX/JVh;LX/0AZ;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/IDd;->A03:LX/IHa;

    .line 2
    invoke-virtual {v1, p1}, LX/ICs;->setParentCompositionContext(LX/JVh;)V

    .line 5
    iget-object v0, v1, LX/IHa;->A03:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/IHa;->A01:Z

    .line 13
    invoke-virtual {v1}, LX/ICs;->A04()V

    .line 16
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_b

    .line 6
    iget-object v0, p0, LX/IDd;->A00:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    :cond_b
    return v1
.end method
