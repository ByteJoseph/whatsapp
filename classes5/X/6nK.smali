.class public abstract LX/6nK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(I)LX/7v0;
    .registers 3

    .line 0
    new-instance v1, LX/66W;

    .line 2
    invoke-direct {v1, p0}, LX/66W;-><init>(I)V

    .line 5
    new-instance v0, LX/7v0;

    .line 7
    invoke-direct {v0, v1}, LX/7v0;-><init>(LX/6nK;)V

    .line 10
    return-object v0
.end method
