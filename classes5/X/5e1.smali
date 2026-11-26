.class public LX/5e1;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/5oW;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    const v0, 0x10113

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5oW;

    .line 12
    iput-object v0, p0, LX/5e1;->A01:LX/5oW;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5e1;->A00:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5e1;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/5er;

    .line 2
    instance-of v0, p1, LX/6AC;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p1, LX/6AC;

    .line 8
    iget-object v0, p1, LX/6AC;->A01:LX/MJW;

    .line 10
    invoke-virtual {v0}, LX/MJW;->A03()V

    .line 13
    :cond_d
    iget-object v0, p0, LX/5e1;->A00:Ljava/util/List;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_1e

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_31

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p2, v0, :cond_26

    .line 9
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f0e1391  # 1.8885197E38f

    .line 16
    :goto_10
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    new-instance v1, LX/6AB;

    .line 26
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f0e1390

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    const-string v0, "SearchHistoryItemAdapter/onCreateViewHolder unhandled view type: "

    .line 40
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    iget-object v2, p0, LX/5e1;->A01:LX/5oW;

    .line 51
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0e138f

    .line 58
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 64
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 67
    :try_start_43
    new-instance v1, LX/6AC;

    .line 69
    invoke-direct {v1, v0}, LX/6AC;-><init>(Lcom/google/android/material/chip/Chip;)V
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_4c

    .line 72
    invoke-static {}, LX/00U;->A06()V

    .line 75
    return-object v1

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {}, LX/00U;->A06()V

    .line 80
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/5e1;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    const-string/jumbo v0, "type"

    .line 8
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method
