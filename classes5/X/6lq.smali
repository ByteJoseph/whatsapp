.class public abstract LX/6lq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kil;LX/0qH;)LX/1KI;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use IGraphQLQueryExecutor.asFlow instead, this behaviour is unstable as it may or may not subscribe to updates."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IGraphQLQueryExecutor.asFlow"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/8Fk;

    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/8Fk;-><init>(LX/Kil;LX/0qH;LX/0ds;)V

    .line 10
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
