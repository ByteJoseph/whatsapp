.class public abstract LX/OOI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O1p;)Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, LX/O1p;->A0I:LX/O1p;

    .line 2
    if-ne p0, v0, :cond_9

    .line 4
    invoke-static {}, LX/OxL;->A00()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget p0, p0, LX/O1p;->zzt:I

    .line 11
    invoke-static {p0}, LX/N22;->A00(I)I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "c"

    .line 23
    invoke-static {v0, v1, p0}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
