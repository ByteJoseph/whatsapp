.class public abstract LX/4QE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/0Ib;LX/P9Z;LX/Czm;)LX/7cQ;
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p3, v0, p2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    const v7, 0x7f120ecb

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v6

    .line 13
    const/16 v8, 0xdac

    .line 15
    new-instance v2, LX/7cQ;

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v2 .. v9}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 22
    const v1, 0x7f125b67

    .line 25
    invoke-static {p0, p2, v9}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 32
    return-object v2
.end method
