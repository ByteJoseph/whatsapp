.class public abstract LX/9Mh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/08a;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/16 v0, 0x576e

    .line 2
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {p0, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-gtz p0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_12
    return-object v0
.end method
