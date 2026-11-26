.class public abstract LX/9Nt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "\"customProps\"\\s*:\\s*\\{"

    .line 2
    new-instance v1, LX/06L;

    .line 4
    invoke-direct {v1, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p0, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_59

    .line 15
    invoke-virtual {v1}, LX/Gs0;->A02()LX/0VG;

    .line 18
    move-result-object v0

    .line 19
    iget v4, v0, LX/0VE;->A00:I

    .line 21
    invoke-virtual {v1}, LX/Gs0;->A02()LX/0VG;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/0VE;->A01:I

    .line 27
    const/4 v3, 0x1

    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 30
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_3a

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x7b

    .line 42
    if-eq v1, v0, :cond_37

    .line 44
    const/16 v0, 0x7d

    .line 46
    if-ne v1, v0, :cond_32

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 50
    :cond_32
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    if-eqz v3, :cond_3a

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_32

    .line 58
    :cond_3a
    invoke-static {v4, v2}, LX/0Hp;->A0A(II)LX/0VG;

    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, LX/0VE;->A00:I

    .line 64
    iget v0, v0, LX/0VE;->A01:I

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    invoke-static {v1, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "{"

    .line 74
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "}"

    .line 84
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    return-object v2
.end method
