.class public final LX/Td5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/UaW;

.field public final synthetic A04:LX/Uo5;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/1iO;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/UaW;LX/Uo5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1iO;Z)V
    .registers 10

    .line 0
    iput-object p5, p0, LX/Td5;->A04:LX/Uo5;

    .line 2
    iput-object p8, p0, LX/Td5;->A07:LX/1iO;

    .line 4
    iput-boolean p9, p0, LX/Td5;->A08:Z

    .line 6
    iput-object p3, p0, LX/Td5;->A02:Landroid/view/ViewGroup;

    .line 8
    iput-object p4, p0, LX/Td5;->A03:LX/UaW;

    .line 10
    iput-object p1, p0, LX/Td5;->A01:Landroid/view/View;

    .line 12
    iput-object p2, p0, LX/Td5;->A00:Landroid/view/View;

    .line 14
    iput-object p6, p0, LX/Td5;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, LX/Td5;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/Td5;->A04:LX/Uo5;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v6, LX/Uo5;->A0F:Ljava/lang/Long;

    .line 5
    iput-object v0, v6, LX/Uo5;->A06:Landroid/view/animation/Interpolator;

    .line 7
    iget-object v1, p0, LX/Td5;->A07:LX/1iO;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 12
    iget-boolean v1, p0, LX/Td5;->A08:Z

    .line 14
    if-eqz v1, :cond_29

    .line 16
    sget-object v0, LX/UAt;->A02:LX/UAt;

    .line 18
    :goto_12
    iput-object v0, v6, LX/Uo5;->A0A:LX/UAt;

    .line 20
    iget-object v4, p0, LX/Td5;->A02:Landroid/view/ViewGroup;

    .line 22
    iget-object v5, p0, LX/Td5;->A03:LX/UaW;

    .line 24
    iget-object v2, p0, LX/Td5;->A01:Landroid/view/View;

    .line 26
    iget-object v3, p0, LX/Td5;->A00:Landroid/view/View;

    .line 28
    xor-int/lit8 v7, v1, 0x1

    .line 30
    invoke-static/range {v2 .. v7}, LX/Uo5;->A07(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/UaW;LX/Uo5;Z)V

    .line 33
    iget-object v0, v6, LX/Uo5;->A0G:Lkotlin/jvm/functions/Function0;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    sget-object v0, LX/UAt;->A05:LX/UAt;

    .line 43
    goto :goto_12
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/Td5;->A04:LX/Uo5;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/Uo5;->A0F:Ljava/lang/Long;

    .line 5
    iput-object v0, v4, LX/Uo5;->A06:Landroid/view/animation/Interpolator;

    .line 7
    iget-object v0, p0, LX/Td5;->A07:LX/1iO;

    .line 9
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 11
    if-nez v0, :cond_30

    .line 13
    iget-boolean v5, p0, LX/Td5;->A08:Z

    .line 15
    if-eqz v5, :cond_34

    .line 17
    sget-object v0, LX/UAt;->A05:LX/UAt;

    .line 19
    :goto_13
    iput-object v0, v4, LX/Uo5;->A0A:LX/UAt;

    .line 21
    iget-object v2, p0, LX/Td5;->A02:Landroid/view/ViewGroup;

    .line 23
    iget-object v3, p0, LX/Td5;->A03:LX/UaW;

    .line 25
    iget-object v0, p0, LX/Td5;->A01:Landroid/view/View;

    .line 27
    iget-object v1, p0, LX/Td5;->A00:Landroid/view/View;

    .line 29
    invoke-static/range {v0 .. v5}, LX/Uo5;->A07(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/UaW;LX/Uo5;Z)V

    .line 32
    iget-object v0, v4, LX/Uo5;->A0G:Lkotlin/jvm/functions/Function0;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    :cond_27
    if-eqz v5, :cond_31

    .line 41
    iget-object v0, p0, LX/Td5;->A05:Lkotlin/jvm/functions/Function0;

    .line 43
    :goto_2b
    if-eqz v0, :cond_30

    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget-object v0, p0, LX/Td5;->A06:Lkotlin/jvm/functions/Function0;

    .line 51
    goto :goto_2b

    .line 52
    :cond_34
    sget-object v0, LX/UAt;->A02:LX/UAt;

    .line 54
    goto :goto_13
.end method
