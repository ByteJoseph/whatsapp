.class public final LX/UmV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UmV;->A02:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/UmV;->A03:Landroid/view/View;

    .line 11
    invoke-static {}, LX/00d;->A00()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3f

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/Uuc;

    .line 20
    invoke-direct {v1, p0, v0}, LX/Uuc;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v0, LX/V4B;

    .line 25
    invoke-direct {v0, p0}, LX/V4B;-><init>(LX/UmV;)V

    .line 28
    new-instance v3, LX/Upg;

    .line 30
    invoke-direct {v3, v1, p0, v0}, LX/Upg;-><init>(Lcom/google/common/base/Supplier;LX/UmV;Ljava/util/function/Consumer;)V

    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v2, LX/Uuc;

    .line 36
    invoke-direct {v2, p0, v0}, LX/Uuc;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v1, LX/V4C;

    .line 41
    invoke-direct {v1, p0}, LX/V4C;-><init>(LX/UmV;)V

    .line 44
    new-instance v0, LX/Upg;

    .line 46
    invoke-direct {v0, v2, p0, v1}, LX/Upg;-><init>(Lcom/google/common/base/Supplier;LX/UmV;Ljava/util/function/Consumer;)V

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    iget-object v0, p0, LX/UmV;->A03:Landroid/view/View;

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    :cond_3f
    const/16 v0, 0x18

    .line 65
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/UmV;->A04:Ljava/lang/Runnable;

    .line 71
    return-void
.end method

.method public static final A00(LX/UmV;)Ljava/lang/Boolean;
    .registers 1

    .line 0
    iget-boolean p0, p0, LX/UmV;->A01:Z

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/UmV;)Ljava/lang/Boolean;
    .registers 1

    .line 0
    iget-boolean p0, p0, LX/UmV;->A00:Z

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A02(LX/UmV;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/UmV;->A03:Landroid/view/View;

    .line 2
    iget-boolean v0, p0, LX/UmV;->A00:Z

    .line 4
    if-nez v0, :cond_c

    .line 6
    iget-boolean v1, p0, LX/UmV;->A01:Z

    .line 8
    const/16 v0, 0x8

    .line 10
    if-eqz v1, :cond_d

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public static final A03(LX/UmV;Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/UmV;->A01:Z

    .line 9
    return-void
.end method

.method public static final A04(LX/UmV;Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/UmV;->A00:Z

    .line 9
    return-void
.end method
