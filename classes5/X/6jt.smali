.class public abstract synthetic LX/6jt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Zc;)LX/7ie;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LX/7ie;

    .line 10
    invoke-direct {v0, p0}, LX/7ie;-><init>(Ljava/lang/Class;)V

    .line 13
    return-object v0
.end method
