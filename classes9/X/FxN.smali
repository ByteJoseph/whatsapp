.class public final LX/FxN;
.super LX/H6f;
.source ""


# virtual methods
.method public A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 3
    iget-object v0, v0, LX/HE9;->A0C:LX/HDP;

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    invoke-virtual {v0}, LX/HDP;->A00()I

    .line 10
    move-result v0

    .line 11
    int-to-long v3, v0

    .line 12
    iget-object v2, p0, LX/H6f;->A00:LX/0Fv;

    .line 14
    const v1, 0x7f10026a

    .line 17
    invoke-static {v5, v3, v4}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1, v3, v4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-super {p0, p1, p2}, LX/H6f;->A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0}, LX/H6f;->A0E()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v8, ""

    .line 10
    if-nez v0, :cond_d

    .line 12
    move-object v0, v8

    .line 13
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1a

    .line 19
    invoke-virtual {p0}, LX/H6f;->A0E()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_1a
    iget-object v6, p0, LX/H6f;->A02:LX/HE9;

    .line 28
    iget-object v0, v6, LX/HE9;->A0C:LX/HDP;

    .line 30
    const-string v5, "\n"

    .line 32
    if-eqz v0, :cond_36

    .line 34
    invoke-virtual {v0}, LX/HDP;->A00()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, p0, LX/H6f;->A00:LX/0Fv;

    .line 43
    const v2, 0x7f10026a

    .line 46
    int-to-long v0, v4

    .line 47
    invoke-static {v3, v4, v2, v0, v1}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_36
    iget-object v1, v6, LX/HE9;->A0I:Ljava/lang/String;

    .line 56
    move-object v0, v1

    .line 57
    if-nez v1, :cond_3c

    .line 59
    move-object v0, v8

    .line 60
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_48

    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_48
    iget-object v1, v6, LX/HE9;->A0J:Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_4d

    .line 76
    move-object v8, v1

    .line 77
    :cond_4d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_59

    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_59
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public A0K(LX/1AZ;LX/H4M;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/FTB;->A01:LX/FTB;

    .line 5
    iget-object v0, p0, LX/H6f;->A01:LX/H7J;

    .line 7
    invoke-virtual {v1, p1, v0, p2}, LX/FTB;->A0J(LX/1AZ;LX/H7J;LX/H4M;)V

    .line 10
    return-void
.end method
