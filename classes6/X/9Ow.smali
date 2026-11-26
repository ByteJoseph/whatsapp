.class public abstract LX/9Ow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fv;LX/1yZ;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1eC;->B1X()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget v0, p1, LX/1yZ;->A00:I

    .line 10
    invoke-static {p0, v1, v0}, LX/6oJ;->A00(LX/0Fv;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
