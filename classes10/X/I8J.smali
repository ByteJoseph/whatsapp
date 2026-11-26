.class public abstract LX/I8J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I8A;)LX/I8I;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/I8A;->A0N:Ljava/lang/String;

    .line 6
    iget v1, p0, LX/I8A;->A0L:I

    .line 8
    new-instance v0, LX/I8I;

    .line 10
    invoke-direct {v0, v2, v1}, LX/I8I;-><init>(Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method
