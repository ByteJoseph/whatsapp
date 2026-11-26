.class public abstract LX/GNG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;LX/HOy;)V
    .registers 4

    .line 0
    const-wide v0, 0x800000000L

    .line 5
    if-eqz p1, :cond_10

    .line 7
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0E(J)V

    .line 10
    :goto_a
    const-class v0, LX/HOy;

    .line 12
    invoke-static {p1, p0, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0G(J)V

    .line 19
    goto :goto_a
.end method
