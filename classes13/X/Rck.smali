.class public abstract LX/Rck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/T0Z;LX/RQ0;)I
    .registers 3

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    new-instance v0, LX/RzI;

    .line 6
    invoke-direct {v0, p0}, LX/RzI;-><init>(LX/T0Z;)V

    .line 9
    invoke-virtual {v0, p1}, LX/RzI;->A00(LX/RQ0;)V

    .line 12
    iget v0, v0, LX/RzI;->A00:I

    .line 14
    return v0
.end method
