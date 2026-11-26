.class public LX/5dV;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/MaterialCalendar;II)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/5dV;->A01:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    iput p4, p0, LX/5dV;->A00:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    return-void
.end method


# virtual methods
.method public A1K(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/5de;

    .line 7
    invoke-direct {v0, v2, p0, v1}, LX/5de;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 10
    iput p2, v0, LX/7FQ;->A00:I

    .line 12
    invoke-virtual {p0, v0}, LX/1Or;->A0w(LX/7FQ;)V

    .line 15
    return-void
.end method

.method public A22(LX/1OM;[I)V
    .registers 8

    .line 0
    iget v4, p0, LX/5dV;->A00:I

    .line 2
    iget-object v3, p0, LX/5dV;->A01:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    if-nez v4, :cond_19

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    aput v0, p2, v1

    .line 16
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v0

    .line 22
    :goto_16
    aput v0, p2, v2

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    aput v0, p2, v1

    .line 31
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    goto :goto_16
.end method
