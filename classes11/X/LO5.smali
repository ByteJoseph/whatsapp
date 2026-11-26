.class public final LX/LO5;
.super LX/KtN;
.source ""


# virtual methods
.method public B6q(Landroid/content/Context;Ljava/lang/Integer;I)I
    .registers 6

    .line 0
    invoke-static {p1}, LX/Ksk;->A0P(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070741

    .line 7
    if-eqz p2, :cond_c

    .line 9
    const v0, 0x7f070739

    .line 12
    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
