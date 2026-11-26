.class public abstract LX/AwM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/CVr;
    .registers 2

    .line 0
    const-class v0, LX/CVr;

    .line 2
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/CVr;

    .line 10
    return-object v0
.end method

.method public static final A01(LX/CVr;LX/1AZ;)V
    .registers 4

    .line 0
    const-class v0, LX/CVr;

    .line 2
    invoke-static {p0, p1, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 5
    const-wide v0, 0x400000000L

    .line 10
    if-nez p0, :cond_10

    .line 12
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0H(J)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 19
    return-void
.end method
