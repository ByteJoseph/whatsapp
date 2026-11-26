.class public final LX/BIT;
.super LX/MKs;
.source ""

# interfaces
.implements LX/Ctp;


# virtual methods
.method public B7O()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MKs;->A01:LX/1AZ;

    .line 2
    invoke-static {v0}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, v0, LX/HOj;->A03:LX/1dJ;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/MKs;->A01:LX/1AZ;

    .line 13
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
