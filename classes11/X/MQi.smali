.class public LX/MQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MQi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/MQi;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MQi;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/MQi;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 5

    .line 0
    iget v0, p0, LX/MQi;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v3, p0, LX/MQi;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 8
    iget-object v2, p0, LX/MQi;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    iget-object v1, p0, LX/MQi;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/17X;

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    const v0, 0x7f040032

    .line 26
    invoke-static {v3, v0}, LX/1Bg;->A00(Landroid/content/Context;I)F

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/17X;->A0K(F)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v1, p0, LX/MQi;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/view/View;

    .line 39
    iget-object v3, p0, LX/MQi;->A01:Ljava/lang/Object;

    .line 41
    check-cast v3, LX/17X;

    .line 43
    iget-object v2, p0, LX/MQi;->A02:Ljava/lang/Object;

    .line 45
    check-cast v2, Landroid/content/Context;

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    const v0, 0x7f040032

    .line 58
    invoke-static {v2, v0}, LX/1Bg;->A00(Landroid/content/Context;I)F

    .line 61
    move-result v0

    .line 62
    :cond_3e
    invoke-virtual {v3, v0}, LX/17X;->A0K(F)V

    .line 65
    return-void
.end method
