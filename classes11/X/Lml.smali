.class public abstract LX/Lml;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, v4}, Ljava/text/Collator;->setStrength(I)V

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-gt v1, v0, :cond_2b

    .line 32
    invoke-static {v4, v1, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p2, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    return v3

    .line 43
    :cond_2b
    return v4
.end method
