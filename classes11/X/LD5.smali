.class public LX/LD5;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b2663

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/LD5;->A00:Landroid/widget/TextView;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 16
    const v0, 0x7f0b265e

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 25
    iput-object v0, p0, LX/LD5;->A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 27
    if-nez p2, :cond_22

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_22
    return-void
.end method
