.class public abstract LX/Lm0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/HPd;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p1, LX/HPd;->A01:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_4a

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_22

    .line 14
    iget-object v0, p1, LX/HPd;->A03:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4a

    .line 24
    :cond_18
    if-eqz p0, :cond_49

    .line 26
    const v0, 0x7f121433

    .line 29
    :goto_1d
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/16 v0, 0xd

    .line 36
    if-ne v2, v0, :cond_36

    .line 38
    iget-object v0, p1, LX/HPd;->A03:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4a

    .line 48
    :cond_30
    if-eqz p0, :cond_49

    .line 50
    const v0, 0x7f12142f

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    const/4 v0, 0x3

    .line 55
    if-ne v2, v0, :cond_4d

    .line 57
    iget-object v0, p1, LX/HPd;->A03:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4a

    .line 67
    :cond_43
    if-eqz p0, :cond_49

    .line 69
    const v0, 0x7f121448

    .line 72
    goto :goto_1d

    .line 73
    :cond_49
    return-object v1

    .line 74
    :cond_4a
    iget-object v0, p1, LX/HPd;->A03:Ljava/lang/String;

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const-string v0, ""

    .line 79
    return-object v0
.end method
