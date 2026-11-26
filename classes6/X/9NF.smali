.class public abstract LX/9NF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;LX/1AZ;)LX/9WJ;
    .registers 5

    .line 0
    iget-object v0, p0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x9

    .line 11
    if-ne v1, v0, :cond_1b

    .line 13
    if-eqz p1, :cond_1b

    .line 15
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 19
    if-nez v0, :cond_1c

    .line 21
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 25
    if-nez v0, :cond_1c

    .line 27
    :cond_1b
    return-object v2

    .line 28
    :cond_1c
    new-instance v0, LX/9WJ;

    .line 30
    invoke-direct {v0, p1, p0}, LX/9WJ;-><init>(LX/1AZ;LX/1AZ;)V

    .line 33
    return-object v0
.end method
