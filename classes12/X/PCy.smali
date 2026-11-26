.class public abstract LX/PCy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HC5;)LX/NtC;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/HC5;->A09:LX/Nt9;

    .line 6
    instance-of v0, p0, LX/NtC;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    check-cast p0, LX/NtC;

    .line 12
    return-object p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final A01(LX/HC5;)LX/NtF;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/HC5;->A09:LX/Nt9;

    .line 6
    instance-of v0, p0, LX/NtF;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    check-cast p0, LX/NtF;

    .line 12
    return-object p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;LX/9oi;)V
    .registers 5

    .line 0
    invoke-static {p1, p0, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, LX/HC5;->A09:LX/Nt9;

    .line 5
    instance-of v0, v1, LX/NtC;

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    check-cast v1, LX/NtH;

    .line 11
    iget-object v1, v1, LX/NtH;->A03:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p2, v0, v1}, LX/9oi;->A07(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-virtual {p1}, LX/HC5;->A01()Landroid/graphics/Bitmap;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_30

    .line 33
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 35
    const v0, 0x7f0801e2

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-virtual {p1}, LX/HC5;->A01()Landroid/graphics/Bitmap;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1a

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    return-void
.end method

.method public static final A03(LX/HC5;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/HC5;->A09:LX/Nt9;

    .line 6
    instance-of v0, v3, LX/NtC;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    check-cast v3, LX/NtC;

    .line 13
    if-eqz v3, :cond_2c

    .line 15
    iget-object v1, v3, LX/NtC;->A0A:Ljava/lang/String;

    .line 17
    :goto_11
    const-string v0, "SAVINGS"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    if-eqz v3, :cond_1d

    .line 27
    iget-object v2, v3, LX/NtC;->A0A:Ljava/lang/String;

    .line 29
    :cond_1d
    const-string v0, "CURRENT"

    .line 31
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    :cond_25
    iget-boolean v0, v3, LX/NtC;->A0M:Z

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    move-object v3, v2

    .line 44
    :cond_2c
    move-object v1, v2

    .line 45
    goto :goto_11

    .line 46
    :cond_2e
    return v4
.end method

.method public static final A04(LX/HC5;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 3
    iget-object v1, p0, LX/HC5;->A09:LX/Nt9;

    .line 5
    :cond_5
    instance-of v0, v1, LX/NtC;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    check-cast v1, LX/NtC;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    iget-object v0, v1, LX/NtC;->A0A:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/PCy;->A07(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static final A05(LX/HC5;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 3
    iget-object v1, p0, LX/HC5;->A09:LX/Nt9;

    .line 5
    :cond_5
    instance-of v0, v1, LX/NtC;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    check-cast v1, LX/NtC;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    iget-object v1, v1, LX/NtC;->A0A:Ljava/lang/String;

    .line 15
    const-string v0, "CREDIT"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static final A06(LX/HC5;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_11

    .line 2
    iget-object p0, p0, LX/HC5;->A09:LX/Nt9;

    .line 4
    :goto_4
    instance-of v0, p0, LX/NtF;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, LX/NtF;

    .line 10
    iget-object p0, p0, LX/NtF;->A05:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0

    .line 17
    :cond_11
    const/4 p0, 0x0

    .line 18
    goto :goto_4
.end method

.method public static final A07(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "CREDIT"

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    const-string v0, "CREDIT_LINE"

    .line 10
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method
