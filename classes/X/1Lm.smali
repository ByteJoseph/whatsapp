.class public final LX/1Lm;
.super LX/0Kt;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Kt;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A07(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/16 v0, 0x6e

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    const/16 v0, 0xd2

    .line 6
    if-eq p1, v0, :cond_d

    .line 8
    invoke-super {p0, p1}, LX/0Kt;->A07(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1Lm;->A00:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, ""

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "; viewless=true"

    .line 9
    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 8
    if-nez v0, :cond_27

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 12
    if-nez v0, :cond_27

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_27

    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_27

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_28

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    :cond_28
    return v1
.end method
