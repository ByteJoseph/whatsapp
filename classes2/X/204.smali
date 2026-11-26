.class public abstract LX/204;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/EditText;)LX/S5n;
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Et;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {p0}, LX/LlE;->A00(Landroid/view/View;)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3d

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v5

    .line 18
    :goto_12
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_3b

    .line 24
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v2, v3, :cond_39

    .line 31
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x200b

    .line 37
    if-eq v1, v0, :cond_36

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    move-result v1

    .line 48
    new-instance v0, LX/S5n;

    .line 50
    invoke-direct {v0, v2, v6, v5, v1}, LX/S5n;-><init>(Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1d

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    goto :goto_28

    .line 59
    :cond_3b
    const/4 v2, 0x0

    .line 60
    goto :goto_2c

    .line 61
    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 64
    move-result v5

    .line 65
    goto :goto_12
.end method
