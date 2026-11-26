.class public final LX/3Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoh;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/3Jr;->A02:LX/2I7;

    .line 11
    const v0, 0x14219

    .line 14
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Jr;->A00:LX/05b;

    .line 20
    const v0, 0x8432

    .line 23
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Jr;->A01:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public C4Q()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3Jr;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Af;->A0B(LX/00y;)LX/MbP;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v2, v0, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    if-eqz v2, :cond_17

    .line 14
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 16
    const/4 v0, 0x6

    .line 17
    if-ne v1, v0, :cond_17

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 23
    :cond_17
    return-void
.end method

.method public CLF()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Jr;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Af;->A0B(LX/00y;)LX/MbP;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    iget-object v0, v1, LX/MbP;->A0k:LX/MLN;

    .line 12
    invoke-static {v0}, LX/MLN;->A03(LX/MLN;)V

    .line 15
    invoke-static {v0}, LX/MLN;->A02(LX/MLN;)V

    .line 18
    iget-object v1, v1, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 26
    :cond_1a
    return-void
.end method

.method public CLG(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3Jr;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Af;->A0B(LX/00y;)LX/MbP;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/MbP;->A0P(Z)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/3Jr;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2EZ;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, p1, v0}, LX/2EZ;->A01(ILandroid/content/Intent;)V

    .line 26
    return-void
.end method

.method public CLH()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Jr;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8em;

    .line 8
    invoke-virtual {v0}, LX/8em;->A00()LX/MbP;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/MbP;->A0M()V

    .line 17
    :cond_11
    return-void
.end method

.method public CLI()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Jr;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8em;

    .line 8
    invoke-virtual {v0}, LX/8em;->A00()LX/MbP;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/MbP;->A0N()V

    .line 17
    :cond_11
    return-void
.end method

.method public CLq()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Jr;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8em;

    .line 8
    invoke-virtual {v0}, LX/8em;->A00()LX/MbP;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/MbP;->A0O()V

    .line 17
    :cond_11
    return-void
.end method
