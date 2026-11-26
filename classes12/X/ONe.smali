.class public abstract LX/ONe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ocr;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-static {v0, p1}, LX/N22;->A14(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p1

    .line 6
    const/16 v0, 0x7b

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LX/Ocr;->A00:LX/Ocr;

    .line 13
    const-string v0, ""

    .line 15
    :goto_f
    if-eqz p0, :cond_49

    .line 17
    iget-object v1, p0, LX/Ocr;->A01:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, LX/Ocr;->A02:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x3d

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    :cond_22
    if-eqz v1, :cond_45

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_45

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 64
    :goto_40
    iget-object p0, p0, LX/Ocr;->A00:LX/Ocr;

    .line 66
    const-string v0, ", "

    .line 68
    goto :goto_f

    .line 69
    :cond_45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_40

    .line 73
    :cond_49
    invoke-static {p1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
