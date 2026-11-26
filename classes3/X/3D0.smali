.class public final synthetic LX/3D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3D0;->A00:Landroid/app/Activity;

    .line 5
    iput-boolean p2, p0, LX/3D0;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/3D0;->A00:Landroid/app/Activity;

    .line 2
    iget-boolean v3, p0, LX/3D0;->A01:Z

    .line 4
    check-cast p1, Ljava/util/List;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/window/embedding/SplitInfo;

    .line 26
    iget-object v0, v1, Landroidx/window/embedding/SplitInfo;->A02:LX/Uh9;

    .line 28
    iget-object v0, v0, LX/Uh9;->A00:Ljava/util/List;

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 36
    invoke-static {v1}, LX/UIx;->A00(Landroidx/window/embedding/SplitInfo;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v3, :cond_2e

    .line 45
    :cond_2d
    const/4 v1, 0x1

    .line 46
    :cond_2e
    instance-of v0, v4, LX/0Iu;

    .line 48
    if-eqz v0, :cond_3f

    .line 50
    check-cast v4, LX/0Iu;

    .line 52
    if-eqz v4, :cond_3f

    .line 54
    invoke-virtual {v4}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0, v1}, LX/17X;->A0Y(Z)V

    .line 63
    :cond_3f
    return-void
.end method
