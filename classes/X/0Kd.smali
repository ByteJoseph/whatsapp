.class public final LX/0Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kc;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x854

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Kd;->A00:LX/05b;

    .line 11
    const/16 v0, 0x867

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Kd;->A01:LX/05b;

    .line 19
    const/16 v0, 0x170

    .line 21
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0Kd;->A02:Lcom/google/common/base/Optional;

    .line 27
    return-void
.end method


# virtual methods
.method public ACM(Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/0Kd;->A00:LX/05b;

    .line 10
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0L3;

    .line 18
    iget-object v0, p0, LX/0Kd;->A01:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0vI;

    .line 28
    invoke-static {p2, v1, v0}, LX/0vK;->A00(Landroid/content/res/Resources$Theme;LX/0L3;LX/0vI;)V

    .line 31
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    const v0, 0x7f150334

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 45
    iget-object v0, p0, LX/0Kd;->A02:Lcom/google/common/base/Optional;

    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0vL;

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    sget-boolean v0, LX/0Gi;->A05:Z

    .line 57
    invoke-static {p1, p2, v1, v0}, LX/0wF;->A01(Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;LX/0vL;Z)V

    .line 60
    :cond_3c
    return-void
.end method
