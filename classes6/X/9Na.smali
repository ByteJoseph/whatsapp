.class public abstract LX/9Na;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;LX/8d9;)LX/9gv;
    .registers 4

    .line 0
    instance-of v0, p0, LX/1eC;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/1eC;

    .line 8
    iget-object p1, v0, LX/1eC;->A01:LX/8d9;

    .line 10
    :cond_a
    if-eqz p1, :cond_3a

    .line 12
    :goto_c
    new-instance v0, LX/9gv;

    .line 14
    invoke-direct {v0, p0, p1}, LX/9gv;-><init>(LX/1AZ;LX/8d9;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/1e1;

    .line 20
    if-nez v0, :cond_a

    .line 22
    if-eqz p0, :cond_3a

    .line 24
    iget v0, p0, LX/1AZ;->A0i:I

    .line 26
    if-nez v0, :cond_3a

    .line 28
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3a

    .line 48
    new-instance p1, LX/8d9;

    .line 50
    invoke-direct {p1}, LX/8d9;-><init>()V

    .line 53
    const-string v0, "text/plain"

    .line 55
    iput-object v0, p1, LX/8d9;->A0b:Ljava/lang/String;

    .line 57
    goto :goto_c

    .line 58
    :cond_3a
    return-object v1
.end method
