.class public abstract LX/J5o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Inr;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Inr;->A01:LX/1Ix;

    .line 6
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/Inr;->A02:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    return-object v0
.end method
