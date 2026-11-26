.class public LX/Kzn;
.super LX/Ky9;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public A04(I)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/Ky9;->A0H:LX/KyW;

    .line 2
    invoke-virtual {v2}, LX/KyW;->A03()LX/1AZ;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    instance-of v0, v1, LX/1eC;

    .line 11
    if-eqz v0, :cond_40

    .line 13
    check-cast v1, LX/1eC;

    .line 15
    invoke-virtual {v1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b

    .line 27
    :cond_1b
    invoke-virtual {v2}, LX/KyW;->A03()LX/1AZ;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    instance-of v0, v1, LX/1eC;

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    iget v1, v1, LX/1AZ;->A0i:I

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_32

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_32

    .line 46
    const/16 v0, 0xd

    .line 48
    if-ne v1, v0, :cond_3b

    .line 50
    :cond_32
    iget-boolean v0, p0, LX/Kzn;->A00:Z

    .line 52
    if-nez v0, :cond_3b

    .line 54
    invoke-static {p1}, LX/Kso;->A02(I)I

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3b
    invoke-super {p0, p1}, LX/Ky9;->A04(I)I

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_40
    invoke-super {p0, p1}, LX/Ky9;->A04(I)I

    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public A05(I)I
    .registers 6

    .line 0
    iget-object v3, p0, LX/Ky9;->A0H:LX/KyW;

    .line 2
    invoke-virtual {v3}, LX/KyW;->A03()LX/1AZ;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    instance-of v0, v1, LX/1eC;

    .line 11
    if-eqz v0, :cond_62

    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/1eC;

    .line 16
    invoke-static {v0}, LX/Lm3;->A00(LX/1eC;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5d

    .line 28
    :cond_1c
    iget-boolean v0, p0, LX/Kzn;->A00:Z

    .line 30
    if-nez v0, :cond_5d

    .line 32
    iget v2, v1, LX/1AZ;->A0i:I

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v2, v1, :cond_2d

    .line 38
    if-eq v2, v0, :cond_2d

    .line 40
    const/16 v0, 0xd

    .line 42
    const/4 v1, 0x0

    .line 43
    if-ne v2, v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v1, 0x1

    .line 46
    :cond_2e
    const/16 v0, 0xd

    .line 48
    invoke-static {p1, v0}, LX/1dm;->A04(II)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v1, :cond_47

    .line 54
    if-nez v0, :cond_4e

    .line 56
    invoke-virtual {v3}, LX/KyW;->A02()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f040514

    .line 63
    const v0, 0x7f0609b6

    .line 66
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_47
    if-nez v0, :cond_4e

    .line 73
    invoke-super {p0, p1}, LX/Ky9;->A05(I)I

    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_4e
    invoke-virtual {v3}, LX/KyW;->A02()Landroid/content/Context;

    .line 81
    move-result-object v2

    .line 82
    const v1, 0x7f040513

    .line 85
    const v0, 0x7f0604d6

    .line 88
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_5d
    invoke-super {p0, p1}, LX/Ky9;->A05(I)I

    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_62
    invoke-super {p0, p1}, LX/Ky9;->A05(I)I

    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public A0A(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3}, LX/FTC;->A01(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-super {p0, p1, p2, p3}, LX/Ky9;->A0A(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1AZ;)V

    .line 13
    :cond_d
    return-void
.end method

.method public A0F(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ky9;->A0H:LX/KyW;

    .line 2
    invoke-virtual {v0}, LX/KyW;->A03()LX/1AZ;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, p0, LX/Ky9;->A0F:LX/1w0;

    .line 14
    invoke-static {v0}, LX/Ksk;->A0S(LX/1w0;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-super {p0, p1}, LX/Ky9;->A0F(Z)V

    .line 25
    return-void
.end method
