.class public abstract LX/2mM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_32

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_32

    .line 9
    const/16 v0, 0x3f

    .line 11
    invoke-static {p0, p0, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string v1, "://"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1f

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_32

    .line 30
    return-object v3

    .line 31
    :cond_1f
    add-int/lit8 v2, v0, 0x3

    .line 33
    const/16 v1, 0x2f

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v1, v2, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_32

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    return-object v4
.end method
