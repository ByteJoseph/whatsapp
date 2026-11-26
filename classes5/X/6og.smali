.class public abstract LX/6og;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([LX/8XN;I)LX/6BI;
    .registers 3

    .line 0
    sget-object v0, LX/80e;->A00:LX/6BJ;

    .line 2
    invoke-static {p0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/6BI;

    .line 8
    invoke-direct {v0, p1, p0}, LX/6BI;-><init>(ILjava/util/List;)V

    .line 11
    return-object v0
.end method
