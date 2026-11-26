.class public final LX/1Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Dc;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4374

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Dh;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BrL(Landroid/view/Menu;)Ljava/util/HashMap;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v3, v1, [LX/08V;

    .line 4
    const v0, 0x7f0b2513

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    iget-object v0, p0, LX/1Dh;->A00:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1vf;

    .line 23
    invoke-virtual {v0}, LX/1vf;->A02()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "badge_eligibility"

    .line 35
    new-instance v0, LX/08V;

    .line 37
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    aput-object v0, v3, v4

    .line 42
    invoke-static {v3}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_1d
.end method

.method public Bs7()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SettingsOptionsMenuBadgeAsyncLoader"

    .line 2
    return-object v0
.end method
