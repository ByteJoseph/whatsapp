.class public abstract LX/Ize;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)V
    .registers 3

    .line 0
    if-lez p0, :cond_16

    .line 2
    if-lez p1, :cond_16

    .line 4
    if-gt p0, p1, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "minLines "

    .line 9
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, " must be less than or equal to maxLines "

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    goto :goto_29

    .line 22
    :cond_16
    const-string v0, "both minLines "

    .line 24
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, " and maxLines "

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " must be greater than zero"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_29
    invoke-static {p0}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method
