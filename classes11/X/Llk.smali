.class public abstract LX/Llk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/MJg;
    .registers 7

    .line 0
    const v0, 0x7f0b0267

    .line 3
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 6
    move-result-object v5

    .line 7
    const v0, 0x7f0b432a

    .line 10
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 16
    const v0, 0x7f0b2da1  # 1.8499961E38f

    .line 19
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 25
    const v0, 0x7f0b432f

    .line 28
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0b2d9f  # 1.8499957E38f

    .line 35
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    new-instance v0, LX/MJg;

    .line 41
    invoke-direct/range {v0 .. v5}, LX/MJg;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;LX/15j;)V

    .line 44
    return-object v0
.end method
