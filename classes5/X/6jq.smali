.class public abstract synthetic LX/6jq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8aO;I)LX/7jA;
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-gt p1, v0, :cond_7

    .line 3
    invoke-interface {p0}, LX/8aO;->CkL()I

    .line 6
    move-result p1

    .line 7
    :cond_7
    invoke-interface {p0}, LX/8aO;->BAB()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LX/7jA;

    .line 13
    invoke-direct {v0, p0, p1}, LX/7jA;-><init>(Ljava/lang/Object;I)V

    .line 16
    return-object v0
.end method
