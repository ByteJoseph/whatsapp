.class public abstract LX/GMO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Long;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v3

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v3, :cond_2e

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_1a

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x30

    .line 17
    if-gt v0, v1, :cond_2e

    .line 19
    const/16 v0, 0x3a

    .line 21
    if-ge v1, v0, :cond_2e

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    invoke-static {p0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2e

    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    const-wide v1, 0xffffffffL

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-gtz v0, :cond_2e

    .line 45
    return-object v5

    .line 46
    :cond_2e
    return-object v6
.end method
