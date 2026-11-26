.class public abstract LX/6kA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/5UP;->A0N(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 7
    move-result-object v1

    .line 8
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 10
    if-nez v0, :cond_f

    .line 12
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
