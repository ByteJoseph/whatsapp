.class public abstract LX/Bl5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/1AZ;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 3
    iget-object p0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-boolean p0, p0, LX/1dJ;->A02:Z

    .line 7
    if-eqz p0, :cond_d

    .line 9
    const/4 p0, 0x4

    .line 10
    invoke-virtual {p1, p0}, LX/1AZ;->A0D(I)V

    .line 13
    :cond_d
    return-void
.end method
