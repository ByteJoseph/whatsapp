.class public final LX/0O2;
.super LX/0O1;
.source ""


# instance fields
.field public final A00:LX/0Cz;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0O4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x167

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0O2;->A02:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x166

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0O2;->A01:Lcom/google/common/base/Optional;

    .line 19
    const/16 v0, 0x129

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Cz;

    .line 27
    iput-object v0, p0, LX/0O2;->A00:LX/0Cz;

    .line 29
    const/16 v0, 0x3b2

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0O4;

    .line 37
    iput-object v0, p0, LX/0O2;->A03:LX/0O4;

    .line 39
    return-void
.end method


# virtual methods
.method public A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0O2;->A01:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    const-string v1, "registerFragment"

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_13
    return-void
.end method

.method public A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v1, p0, LX/0O2;->A02:Lcom/google/common/base/Optional;

    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    const-string v1, "monitor"

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1f
    return-void
.end method

.method public A08(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/0O2;->A01:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    const-string v1, "analyzeBundle"

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1b
    return-void
.end method

.method public A09(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    const-string v2, "Pause"

    .line 10
    iget-object v1, p0, LX/0O2;->A00:LX/0Cz;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v2}, LX/0Cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, LX/0O2;->A03:LX/0O4;

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, p1, v0}, LX/0O4;->A00(Landroidx/fragment/app/Fragment;I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public A0A(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    const-string v2, "resumed visible"

    .line 10
    iget-object v1, p0, LX/0O2;->A00:LX/0Cz;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, v2}, LX/0Cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/0O2;->A03:LX/0O4;

    .line 25
    invoke-virtual {v0, p1, v3}, LX/0O4;->A00(Landroidx/fragment/app/Fragment;I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public A0C(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/0O2;->A01:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    const-string v1, "analyzeBundle"

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1b
    return-void
.end method
