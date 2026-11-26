.class public abstract LX/9O5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/932;LX/93g;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/93g;

    .line 6
    invoke-virtual {p0, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 13
    const-wide/16 v0, 0x80

    .line 15
    if-nez p1, :cond_19

    .line 17
    iget-wide v2, p0, LX/HOW;->A01:J

    .line 19
    const-wide/16 v0, -0x81

    .line 21
    and-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LX/HOW;->A01:J

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {p0, v0, v1}, LX/HOW;->A0N(J)V

    .line 28
    return-void
.end method
