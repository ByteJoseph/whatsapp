.class public abstract LX/91Y;
.super LX/91Z;
.source ""

# interfaces
.implements LX/Apq;


# virtual methods
.method public BmL()Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/1eC;->A01:LX/8d9;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_19

    .line 5
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 9
    if-nez v0, :cond_19

    .line 11
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 13
    if-nez v0, :cond_19

    .line 15
    iget-wide v3, v1, LX/8d9;->A0J:J

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-lez v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v5
.end method
