.class public abstract synthetic LX/J03;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FLw;LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    sget-object v0, LX/FLw;->A00:LX/EcW;

    .line 2
    if-ne p1, v0, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    new-instance v0, LX/JuM;

    .line 7
    invoke-direct {v0, p0, p1}, LX/JuM;-><init>(LX/FLw;LX/FLw;)V

    .line 10
    return-object v0
.end method
