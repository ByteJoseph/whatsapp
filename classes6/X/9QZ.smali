.class public abstract LX/9QZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/91T;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x9

    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq v1, v0, :cond_12

    .line 17
    :cond_11
    const/4 p0, 0x1

    .line 18
    :cond_12
    return p0
.end method
