.class public abstract LX/1DE;
.super LX/024;
.source ""


# virtual methods
.method public A03(Ljava/lang/String;I)LX/024;
    .registers 4

    .line 0
    invoke-static {p2}, LX/CzE;->A00(I)V

    .line 3
    if-eqz p1, :cond_b

    .line 5
    new-instance v0, LX/FG1;

    .line 7
    invoke-direct {v0, p1, p0}, LX/FG1;-><init>(Ljava/lang/String;LX/024;)V

    .line 10
    return-object v0

    .line 11
    :cond_b
    return-object p0
.end method
