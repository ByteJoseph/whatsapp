.class public final synthetic LX/1NV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final synthetic A00:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1NV;->A00:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    return-void
.end method


# virtual methods
.method public final Cjr(Landroid/view/View;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/1NV;->A00:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0s(Landroid/view/View;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->A0d(Landroid/view/View;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0v(Landroid/view/View;Z)V

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method
