.class public abstract LX/4Qt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/5Ly;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_b

    .line 6
    sget-object v0, LX/4y7;->A00:LX/4y7;

    .line 8
    :goto_8
    check-cast v0, LX/5Ly;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v2, :cond_1b

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_38

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    invoke-static {p0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    sget-object v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0L:LX/0VG;

    .line 39
    iget v0, v0, LX/0VE;->A00:I

    .line 41
    if-ge v1, v0, :cond_2e

    .line 43
    sget-object v0, LX/4y9;->A00:LX/4y9;

    .line 45
    goto :goto_8

    .line 46
    :cond_2e
    const/16 v0, 0x95

    .line 48
    if-gt v1, v0, :cond_38

    .line 50
    new-instance v0, LX/4y6;

    .line 52
    invoke-direct {v0, v1}, LX/4y6;-><init>(I)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    sget-object v0, LX/4y8;->A00:LX/4y8;

    .line 58
    goto :goto_8
.end method
