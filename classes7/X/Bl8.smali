.class public abstract LX/Bl8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0WX;)LX/FQ9;
    .registers 3

    .line 0
    const-string v0, "update"

    .line 2
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object p0, v0, LX/0WX;->A01:[B

    .line 10
    if-eqz p0, :cond_14

    .line 12
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    new-instance v0, LX/FQ9;

    .line 16
    invoke-direct {v0, v1, p0}, LX/FQ9;-><init>(Ljava/lang/Integer;[B)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
