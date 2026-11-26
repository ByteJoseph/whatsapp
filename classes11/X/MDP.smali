.class public final LX/MDP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/Lfr;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

.field public final A09:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MDP;->A09:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, LX/MDP;->A06:Landroid/view/View;

    .line 7
    iput-object p4, p0, LX/MDP;->A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 9
    iput-boolean p5, p0, LX/MDP;->A05:Z

    .line 11
    iput-object p3, p0, LX/MDP;->A07:Landroid/view/View;

    .line 13
    sget-object v0, LX/Lfr;->A02:LX/Lfr;

    .line 15
    iput-object v0, p0, LX/MDP;->A03:LX/Lfr;

    .line 17
    return-void
.end method

.method public static final A00(LX/MDP;Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_43

    .line 6
    iget-object v4, p0, LX/MDP;->A09:Landroid/app/Activity;

    .line 8
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_43

    .line 14
    iget-boolean v0, p0, LX/MDP;->A05:Z

    .line 16
    if-nez v0, :cond_44

    .line 18
    iget-boolean v0, p0, LX/MDP;->A04:Z

    .line 20
    if-eqz v0, :cond_44

    .line 22
    iget-object v2, p0, LX/MDP;->A03:LX/Lfr;

    .line 24
    :goto_18
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/MEw;

    .line 30
    invoke-direct {v0, v1, v2}, LX/MEw;-><init>(Landroid/content/Context;LX/Lfr;)V

    .line 33
    iget v2, v0, LX/MEw;->A00:I

    .line 35
    invoke-static {v4}, LX/15W;->A06(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    move-result v1

    .line 49
    const/16 v0, 0xff

    .line 51
    if-ne v1, v0, :cond_3c

    .line 53
    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3, v2}, LX/19j;->A0B(Landroid/content/Context;Landroid/view/Window;I)V

    .line 60
    :cond_3c
    invoke-static {p1, v2}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v3, v0}, LX/19j;->A0D(Landroid/view/Window;I)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v2, p1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/Lfr;

    .line 70
    goto :goto_18
.end method
