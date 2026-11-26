.class public abstract LX/GO5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    if-eqz p0, :cond_20

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 6
    move-result-object v4

    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_1b

    .line 11
    aget-object v1, v4, v2

    .line 13
    invoke-static {v1}, LX/GtR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v1

    .line 24
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    const-string v0, "NewsletterMigrationState/fromPersistedValue unrecognised value: "

    .line 29
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    return-object v0
.end method
