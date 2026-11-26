.class public LX/8nM;
.super LX/LkD;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8nM;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/8nM;->A01:I

    .line 12
    iput v0, p0, LX/8nM;->A00:I

    .line 14
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/8nM;->A01:I

    .line 2
    iput v0, p0, LX/8nM;->A00:I

    .line 4
    iput p1, p0, LX/8nM;->A01:I

    .line 6
    iget-object v0, p0, LX/8nM;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout;->A0F:I

    .line 18
    :cond_12
    return-void
.end method

.method public A01(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/8nM;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    if-eqz v2, :cond_2b

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_2b

    .line 16
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_2b

    .line 24
    iget v1, p0, LX/8nM;->A01:I

    .line 26
    if-eqz v1, :cond_23

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_2c

    .line 31
    iget v0, p0, LX/8nM;->A00:I

    .line 33
    if-nez v0, :cond_2c

    .line 35
    :cond_23
    const/4 v1, 0x1

    .line 36
    :goto_24
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/MAG;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0Q(LX/MAG;Z)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    goto :goto_24
.end method

.method public A02(IFI)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/8nM;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    if-eqz v4, :cond_1c

    .line 10
    iget v3, p0, LX/8nM;->A01:I

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v3, v0, :cond_18

    .line 17
    iget v0, p0, LX/8nM;->A00:I

    .line 19
    if-eq v0, v1, :cond_18

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    const/4 v2, 0x1

    .line 25
    :cond_19
    invoke-virtual {v4, p2, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->A0H(FIZZ)V

    .line 28
    :cond_1c
    return-void
.end method
