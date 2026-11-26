.class public LX/0U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public A00:LX/1JZ;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Tv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Tv;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/0U3;->A01:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/0U3;->A02:LX/0Tv;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0U3;->A00:LX/1JZ;

    .line 10
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/WindowInsets;)V
    .registers 3

    .line 0
    const v0, 0x7f0b3e29

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1JZ;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/1JZ;

    .line 3
    move-result-object v1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1e

    .line 8
    if-ge v0, v2, :cond_22

    .line 10
    iget-object v0, p0, LX/0U3;->A01:Landroid/view/View;

    .line 12
    invoke-static {v0, p2}, LX/0U3;->A00(Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 15
    iget-object v0, p0, LX/0U3;->A00:LX/1JZ;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-object v0, p0, LX/0U3;->A02:LX/0Tv;

    .line 25
    invoke-interface {v0, p1, v1}, LX/0Tv;->C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1JZ;->A06()Landroid/view/WindowInsets;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    iput-object v1, p0, LX/0U3;->A00:LX/1JZ;

    .line 36
    iget-object v0, p0, LX/0U3;->A02:LX/0Tv;

    .line 38
    invoke-interface {v0, p1, v1}, LX/0Tv;->C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;

    .line 41
    move-result-object v1

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    if-ge v0, v2, :cond_31

    .line 46
    invoke-static {p1}, LX/0Ty;->A0V(Landroid/view/View;)V

    .line 49
    :cond_31
    invoke-virtual {v1}, LX/1JZ;->A06()Landroid/view/WindowInsets;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
