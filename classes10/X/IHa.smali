.class public final LX/IHa;
.super LX/ICs;
.source ""

# interfaces
.implements LX/KiK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/JjE;

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/0W3;

.field public final A06:Z

.field public final A07:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/JjE;Lkotlin/jvm/functions/Function0;LX/0W3;)V
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, LX/ICs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p2, p0, LX/IHa;->A07:Landroid/view/Window;

    .line 8
    iput-boolean v2, p0, LX/IHa;->A06:Z

    .line 10
    iput-object p4, p0, LX/IHa;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p3, p0, LX/IHa;->A02:LX/JjE;

    .line 14
    iput-object p5, p0, LX/IHa;->A05:LX/0W3;

    .line 16
    invoke-static {}, LX/EKO;->A00()LX/0AZ;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IHa;->A03:Landroidx/compose/runtime/MutableState;

    .line 26
    return-void
.end method


# virtual methods
.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/IHa;->A01:Z

    .line 2
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IHa;->A07:Landroid/view/Window;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/ICs;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, LX/IHa;->A06:Z

    .line 5
    if-eqz v0, :cond_24

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x21

    .line 11
    if-lt v1, v0, :cond_24

    .line 13
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_21

    .line 17
    iget-object v2, p0, LX/IHa;->A04:Lkotlin/jvm/functions/Function0;

    .line 19
    const/16 v0, 0x22

    .line 21
    if-lt v1, v0, :cond_25

    .line 23
    iget-object v1, p0, LX/IHa;->A02:LX/JjE;

    .line 25
    iget-object v0, p0, LX/IHa;->A05:LX/0W3;

    .line 27
    invoke-static {v1, v2, v0}, LX/Izu;->A00(LX/JjE;Lkotlin/jvm/functions/Function0;LX/0W3;)Landroid/window/OnBackAnimationCallback;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    iput-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 33
    :cond_21
    invoke-static {p0, v0}, LX/Jjk;->A01(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-static {v2}, LX/Jjk;->A00(Lkotlin/jvm/functions/Function0;)LX/JsX;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1f
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x21

    .line 7
    if-lt v1, v0, :cond_e

    .line 9
    iget-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {p0, v0}, LX/Jjk;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/IHa;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method
