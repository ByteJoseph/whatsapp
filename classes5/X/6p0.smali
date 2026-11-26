.class public abstract LX/6p0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/77t;
    .registers 5

    .line 0
    new-instance v2, LX/5wt;

    .line 2
    invoke-direct {v2}, LX/5wt;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, v2, LX/7Qr;->A00:LX/77t;

    .line 8
    iput-boolean v0, v1, LX/77t;->A0H:Z

    .line 10
    const/high16 v0, 0x3f400000  # 0.75f

    .line 12
    invoke-virtual {v2, v0}, LX/7Qr;->A02(F)V

    .line 15
    invoke-static {v2, p0, p1}, LX/7Qr;->A00(LX/7Qr;J)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, LX/77t;->A03:F

    .line 21
    invoke-virtual {v1}, LX/77t;->A00()V

    .line 24
    invoke-virtual {v1}, LX/77t;->A01()V

    .line 27
    return-object v1
.end method
