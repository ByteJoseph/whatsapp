.class public final LX/C9Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/0Ib;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eq p2, v0, :cond_1e

    .line 6
    const v0, 0x7f12424f

    .line 9
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    sget-object v2, LX/7cQ;->A08:LX/7SU;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v2, p0, p1, v1, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    if-eqz p3, :cond_1d

    .line 32
    const v0, 0x7f124258

    .line 35
    goto :goto_9
.end method
