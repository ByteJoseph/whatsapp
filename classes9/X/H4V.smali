.class public abstract LX/H4V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/N0s;LX/1AZ;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)I
    .registers 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz p0, :cond_f

    .line 7
    invoke-interface {p0, p1}, LX/N0s;->B6x(LX/1AZ;)I

    .line 10
    move-result v0

    .line 11
    if-le v0, v1, :cond_f

    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_f
    if-eqz p2, :cond_2b

    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v3

    .line 21
    :goto_15
    instance-of v0, v3, Landroid/text/Spanned;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    check-cast v3, Landroid/text/Spanned;

    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v1

    .line 32
    const-class v0, LX/FUj;

    .line 34
    invoke-static {v3, v0, v2, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    array-length v0, v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    const/4 v4, 0x0

    .line 42
    :cond_2a
    return v4

    .line 43
    :cond_2b
    const/4 v3, 0x0

    .line 44
    goto :goto_15
.end method

.method public static final A01(LX/N0e;LX/N0s;LX/1AZ;)LX/FTU;
    .registers 8

    .line 0
    invoke-static {p2}, LX/FTC;->A01(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2d

    .line 7
    invoke-static {p2}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    if-eqz p1, :cond_2b

    .line 15
    invoke-interface {p1, p2}, LX/N0s;->B6x(LX/1AZ;)I

    .line 18
    move-result v1

    .line 19
    :goto_13
    sget v0, LX/FTU;->A08:I

    .line 21
    invoke-interface {p0}, LX/N0e;->AkV()I

    .line 24
    move-result v2

    .line 25
    invoke-interface {p0, p2}, LX/N0e;->AkT(LX/1AZ;)I

    .line 28
    move-result v3

    .line 29
    invoke-interface {p0, p2}, LX/N0e;->AkU(LX/1AZ;)I

    .line 32
    move-result v4

    .line 33
    invoke-interface {p0}, LX/N0e;->Avk()Z

    .line 36
    move-result p0

    .line 37
    new-instance v0, LX/FTU;

    .line 39
    invoke-direct/range {v0 .. v5}, LX/FTU;-><init>(IIIIZ)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    goto :goto_13

    .line 45
    :cond_2d
    return-object v1
.end method

.method public static A02(LX/KyL;LX/1AZ;)LX/FTU;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/KyL;->A14:LX/N0s;

    .line 6
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, v1, p1}, LX/H4V;->A01(LX/N0e;LX/N0s;LX/1AZ;)LX/FTU;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A03(LX/N0s;LX/1AZ;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/H4V;->A00(LX/N0s;LX/1AZ;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
