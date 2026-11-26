.class public abstract LX/6OB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Wn;)LX/5pI;
    .registers 3

    .line 0
    const-string v0, "Wrapper"

    .line 2
    new-instance v1, LX/5us;

    .line 4
    invoke-direct {v1, v0}, LX/5pN;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, LX/5pI;

    .line 9
    invoke-direct {v0, p0, v1}, LX/5pI;-><init>(LX/7Wn;LX/5us;)V

    .line 12
    return-object v0
.end method
