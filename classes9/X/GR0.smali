.class public abstract LX/GR0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GCB;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/HEA;->A04(LX/GCB;)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_1a

    .line 12
    iget-object v0, p0, LX/GCB;->A0G:LX/HDc;

    .line 14
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/HEB;->A03()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    return v2
.end method
