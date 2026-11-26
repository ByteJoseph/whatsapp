.class public final LX/35v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/0VK;

.field public final A02:LX/0Ir;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/35v;->A02:LX/0Ir;

    .line 5
    iput-object p2, p0, LX/35v;->A07:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/35v;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/35v;->A08:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, LX/35v;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/35v;->A04:LX/05b;

    .line 19
    const v0, 0x803d

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/35v;->A03:LX/05b;

    .line 28
    return-void
.end method

.method public static final A00(LX/35v;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/35v;->A00:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v1, :cond_14

    .line 4
    iget-object v0, p0, LX/35v;->A05:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Oq;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, v1}, LX/1Oq;->A05(Landroid/view/View;)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/35v;->A00:Landroid/widget/FrameLayout;

    .line 20
    :cond_14
    return-void
.end method
