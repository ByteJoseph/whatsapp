.class public abstract LX/Ll1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/MO5;)LX/MEc;
    .registers 5

    .line 0
    new-instance v3, LX/MEc;

    .line 2
    invoke-direct {v3}, LX/MEc;-><init>()V

    .line 5
    iget-object v0, p0, LX/MO5;->A03:LX/MO4;

    .line 7
    iput-object v0, v3, LX/MEc;->A06:LX/MO4;

    .line 9
    iget v1, p0, LX/MO5;->A02:F

    .line 11
    const/4 v2, 0x1

    .line 12
    cmpl-float v0, v1, v2

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iput v1, v3, LX/MEc;->A01:F

    .line 18
    :cond_12
    iget v1, p0, LX/MO5;->A00:F

    .line 20
    cmpl-float v0, v1, v2

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iput v1, v3, LX/MEc;->A00:F

    .line 26
    :cond_1a
    return-object v3
.end method
