.class public abstract LX/Rfy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;II)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f100167

    .line 9
    if-ne p2, v3, :cond_e

    .line 11
    const v1, 0x7f100166

    .line 14
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2, v4, v3}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method
