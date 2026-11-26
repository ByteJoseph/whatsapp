.class public abstract LX/7GF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;II)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    add-int v1, v3, p1

    .line 14
    add-int v0, v2, p2

    .line 16
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    instance-of v0, p0, LX/8TW;

    .line 21
    if-eqz v0, :cond_23

    .line 23
    check-cast p0, LX/8TW;

    .line 25
    check-cast p0, LX/5XS;

    .line 27
    iget-object v1, p0, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v1, :cond_23

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    :cond_23
    return-void
.end method

.method public static final A01(LX/7Jg;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/5vE;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p0, LX/5vE;

    .line 10
    iput-object p1, p0, LX/5vE;->A00:Ljava/lang/Object;

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    instance-of v0, p0, LX/5vI;

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    check-cast p0, LX/5vI;

    .line 19
    iget-object p0, p0, LX/5vI;->A00:Ljava/util/ArrayList;

    .line 21
    invoke-static {p0}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_c

    .line 27
    :goto_1b
    add-int/lit8 v1, v0, -0x1

    .line 29
    invoke-static {p0, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7Jg;

    .line 35
    invoke-static {v0, p1}, LX/7GF;->A01(LX/7Jg;Ljava/lang/Object;)V

    .line 38
    if-ltz v1, :cond_c

    .line 40
    move v0, v1

    .line 41
    goto :goto_1b

    .line 42
    :cond_2a
    instance-of v0, p0, LX/5vF;

    .line 44
    if-eqz v0, :cond_49

    .line 46
    check-cast p0, LX/5vF;

    .line 48
    invoke-virtual {p0}, LX/5vF;->A00()V

    .line 51
    iget-object p0, p0, LX/5vF;->A06:Ljava/util/ArrayList;

    .line 53
    invoke-static {p0}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_c

    .line 59
    :goto_3b
    add-int/lit8 v1, v0, -0x1

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5vE;

    .line 67
    iput-object p1, v0, LX/5vE;->A00:Ljava/lang/Object;

    .line 69
    if-ltz v1, :cond_c

    .line 71
    move v0, v1

    .line 72
    goto :goto_3b

    .line 73
    :cond_49
    const-string v0, "Unhandled transition type: "

    .line 75
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method
