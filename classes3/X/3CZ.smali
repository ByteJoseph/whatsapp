.class public LX/3CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3CZ;->$t:I

    .line 2
    iput-object p1, p0, LX/3CZ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 8

    .line 0
    iget v0, p0, LX/3CZ;->$t:I

    .line 2
    if-nez v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/3CZ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/2EG;

    .line 8
    iget-object v2, v0, LX/2EG;->A0N:LX/2E4;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez p3, :cond_19

    .line 13
    if-lez p4, :cond_19

    .line 15
    add-int/2addr p2, p3

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr p2, v0

    .line 18
    if-le p4, p3, :cond_19

    .line 20
    add-int/lit8 v0, p4, -0x2

    .line 22
    if-lt p2, v0, :cond_19

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_19
    iput-boolean v1, v2, LX/2E4;->A03:Z

    .line 27
    :cond_1b
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/3CZ;->$t:I

    .line 2
    if-eqz v0, :cond_44

    .line 4
    if-eqz p2, :cond_33

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_d

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v2, p0, LX/3CZ;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/3Ht;

    .line 17
    iget-boolean v0, v2, LX/3Ht;->A09:Z

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v1, v2, LX/3Ht;->A00:Landroid/view/View;

    .line 23
    if-eqz v1, :cond_c

    .line 25
    iget-object v0, v2, LX/3Ht;->A0U:Lcom/google/common/base/Optional;

    .line 27
    invoke-static {v1, v0, v2}, LX/3Ht;->A01(Landroid/view/View;Lcom/google/common/base/Optional;LX/3Ht;)V

    .line 30
    :cond_1e
    iget-object v1, v2, LX/3Ht;->A0W:LX/0Gt;

    .line 32
    iget-object v0, v2, LX/3Ht;->A0Z:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 37
    iget-object v1, v2, LX/3Ht;->A00:Landroid/view/View;

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2d
    iget-object v0, v2, LX/3Ht;->A01:Landroid/view/View;

    .line 47
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v0, p0, LX/3CZ;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/3Ht;

    .line 55
    iget-object v3, v0, LX/3Ht;->A0W:LX/0Gt;

    .line 57
    iget-object v2, v0, LX/3Ht;->A0Z:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {v3, v2}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 62
    const-wide/16 v0, 0x226

    .line 64
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v3, p0, LX/3CZ;->A00:Ljava/lang/Object;

    .line 70
    check-cast v3, LX/2EG;

    .line 72
    iget-object v2, v3, LX/2EG;->A0N:LX/2E4;

    .line 74
    if-nez p2, :cond_51

    .line 76
    iget-boolean v1, v2, LX/2E4;->A03:Z

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_52

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    :cond_52
    iput-boolean v0, v2, LX/2E4;->A04:Z

    .line 84
    invoke-static {v2}, LX/2E4;->A00(LX/2E4;)LX/31a;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, LX/2EG;->A01(LX/2EG;LX/31a;)V

    .line 91
    return-void
.end method
