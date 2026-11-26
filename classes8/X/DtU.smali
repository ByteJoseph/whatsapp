.class public abstract LX/DtU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)LX/D1q;
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    return-object v0

    .line 14
    :cond_e
    const v2, 0x7f150633

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v4, LX/D1q;

    .line 21
    invoke-direct {v4, p0, v1, v0, v2}, LX/MRh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    move-object p0, p3

    .line 27
    move-object p1, p4

    .line 28
    move p2, p5

    .line 29
    move p3, p6

    .line 30
    invoke-static/range {v3 .. v10}, LX/D1q;->A00(Landroid/view/View;LX/D1q;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V

    .line 33
    return-object v4
.end method
