.class public abstract synthetic LX/Llw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Aoq;)LX/Gkq;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/Aoq;->getQuotedMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-wide v2, v0, LX/1AZ;->A0k:J

    .line 8
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    new-instance v0, LX/Gkq;

    .line 12
    invoke-direct {v0, v1, v2, p0}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
