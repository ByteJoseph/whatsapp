.class public abstract LX/Llr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Lff;LX/2FV;Z)LX/Lff;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p0, :cond_11

    .line 6
    iget-boolean v0, p1, LX/2FV;->A03:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v1, p1, LX/2FV;->A01:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    return-object p0

    .line 17
    :cond_11
    if-nez p2, :cond_20

    .line 19
    iget-boolean v0, p1, LX/2FV;->A03:Z

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget-object v1, p1, LX/2FV;->A01:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    if-ne v1, v0, :cond_20

    .line 29
    sget-object v0, LX/Lff;->A02:LX/Lff;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/Lff;->A03:LX/Lff;

    .line 34
    return-object v0
.end method
