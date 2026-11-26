.class public abstract LX/C9I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/CVo;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/CVo;

    .line 6
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 12
    check-cast v0, LX/CVo;

    .line 14
    return-object v0
.end method

.method public static final A01(LX/1AZ;LX/CVo;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/CVo;

    .line 6
    invoke-static {p1, p0, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 9
    const-wide/32 v1, 0x1000000

    .line 12
    if-nez p1, :cond_12

    .line 14
    invoke-virtual {p0, v1, v2}, LX/1AZ;->A0H(J)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    instance-of v0, p1, LX/BU2;

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-virtual {p0, v1, v2}, LX/1AZ;->A0F(J)V

    .line 25
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    iput-object v0, p0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 31
    instance-of v0, p1, LX/BU1;

    .line 33
    if-eqz v0, :cond_11

    .line 35
    const-wide/16 v0, 0x10

    .line 37
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0E(J)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-virtual {p0, v1, v2}, LX/1AZ;->A0H(J)V

    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1d
.end method
