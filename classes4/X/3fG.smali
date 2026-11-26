.class public final LX/3fG;
.super Landroid/view/View;
.source ""


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method


# virtual methods
.method public getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-class v0, Landroid/app/Activity;

    .line 14
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    const/4 v2, 0x0

    .line 29
    if-eqz v3, :cond_2f

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v0

    .line 35
    :goto_23
    neg-int v1, v0

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result v2

    .line 42
    :cond_2a
    neg-int v0, v2

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    return v4

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    const/4 v3, 0x0

    .line 50
    goto :goto_1c
.end method
