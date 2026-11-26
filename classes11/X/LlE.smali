.class public abstract LX/LlE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)Ljava/lang/Integer;
    .registers 5

    .line 0
    sget-object v0, LX/9yn;->A01:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_1d

    .line 17
    ushr-int/lit8 v0, v1, 0x18

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-static {v1}, LX/1JE;->A01(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    if-nez v3, :cond_c4

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_2c

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 39
    move-result v0

    .line 40
    ushr-int/lit8 v0, v0, 0x18

    .line 42
    if-nez v0, :cond_49

    .line 44
    :cond_2c
    sget-object v0, LX/9yn;->A02:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {p0, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v1, v0, :cond_49

    .line 61
    ushr-int/lit8 v0, v1, 0x18

    .line 63
    if-eqz v0, :cond_49

    .line 65
    invoke-static {v1}, LX/1JE;->A01(I)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_49

    .line 71
    if-nez v3, :cond_c4

    .line 73
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 76
    move-result v1

    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v1, v0, :cond_58

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 83
    move-result v0

    .line 84
    ushr-int/lit8 v0, v0, 0x18

    .line 86
    if-nez v0, :cond_7f

    .line 88
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_5d
    if-eqz v2, :cond_7f

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ge v1, v0, :cond_7f

    .line 98
    instance-of v0, v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 100
    if-eqz v0, :cond_bd

    .line 102
    check-cast v2, Landroid/view/View;

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 112
    const/4 v0, -0x1

    .line 113
    if-eq v1, v0, :cond_7f

    .line 115
    ushr-int/lit8 v0, v1, 0x18

    .line 117
    if-eqz v0, :cond_7f

    .line 119
    invoke-static {v1}, LX/1JE;->A01(I)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7f

    .line 125
    if-nez v3, :cond_c4

    .line 127
    :cond_7f
    instance-of v0, p0, Landroid/widget/TextView;

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_c4

    .line 132
    instance-of v0, p0, Landroid/widget/EditText;

    .line 134
    if-nez v0, :cond_c4

    .line 136
    instance-of v0, p0, Landroid/widget/Button;

    .line 138
    if-nez v0, :cond_c4

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 143
    move-result v1

    .line 144
    const/4 v0, -0x1

    .line 145
    if-eq v1, v0, :cond_9b

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 150
    move-result v0

    .line 151
    ushr-int/lit8 v0, v0, 0x18

    .line 153
    if-nez v0, :cond_c4

    .line 155
    :cond_9b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    move-result-object v1

    .line 159
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    .line 161
    if-eqz v0, :cond_c4

    .line 163
    check-cast v1, Landroid/view/View;

    .line 165
    if-eqz v1, :cond_c4

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    const/4 v0, -0x1

    .line 176
    if-eq v2, v0, :cond_c4

    .line 178
    ushr-int/lit8 v0, v2, 0x18

    .line 180
    if-eqz v0, :cond_c4

    .line 182
    invoke-static {v2}, LX/1JE;->A01(I)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c4

    .line 188
    return-object v1

    .line 189
    :cond_bd
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 192
    move-result-object v2

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto :goto_5d

    .line 196
    :cond_c4
    return-object v3
.end method
