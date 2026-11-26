.class public final LX/9gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/view/View;

.field public A02:LX/9Hx;

.field public A03:LX/8gN;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Runnable;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/Set;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9gq;->A06:Landroid/widget/FrameLayout;

    .line 5
    iput-object p2, p0, LX/9gq;->A0B:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/9gq;->A0A:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9gq;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9gq;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9gq;->A09:Ljava/util/Set;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/9gq;->A05:Ljava/lang/Runnable;

    .line 3
    iput-object v2, p0, LX/9gq;->A02:LX/9Hx;

    .line 5
    iget-object v1, p0, LX/9gq;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v0, p0, LX/9gq;->A06:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    :cond_e
    iput-object v2, p0, LX/9gq;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    iget-object v0, p0, LX/9gq;->A03:LX/8gN;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0}, LX/8gN;->A02()V

    .line 23
    :cond_17
    iput-object v2, p0, LX/9gq;->A03:LX/8gN;

    .line 25
    iget-object v0, p0, LX/9gq;->A01:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 32
    :cond_20
    iput-object v2, p0, LX/9gq;->A01:Landroid/view/View;

    .line 34
    return-void
.end method
