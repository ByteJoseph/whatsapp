.class public final LX/D1P;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1P;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEnabled(I)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/D1P;->A00:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/D1P;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method
