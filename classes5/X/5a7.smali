.class public final LX/5a7;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    iput-object p2, p0, LX/5a7;->A00:Landroid/widget/TextView;

    .line 6
    return-void
.end method

.method public static A00(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_3b

    .line 3
    if-ltz p2, :cond_3b

    .line 5
    if-ltz p3, :cond_3b

    .line 7
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 10
    move-result v6

    .line 11
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 14
    move-result v5

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v6, v0, :cond_3b

    .line 18
    if-eq v5, v0, :cond_3b

    .line 20
    if-ne v6, v5, :cond_3b

    .line 22
    if-eqz p4, :cond_98

    .line 24
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v3

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    if-ltz v6, :cond_26

    .line 34
    if-lt v0, v6, :cond_26

    .line 36
    if-gez v3, :cond_6c

    .line 38
    :cond_26
    :goto_26
    const/4 v6, -0x1

    .line 39
    :cond_27
    :goto_27
    invoke-static {p3, v7}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v4

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v3

    .line 47
    if-ltz v5, :cond_35

    .line 49
    if-lt v3, v5, :cond_35

    .line 51
    if-gez v4, :cond_3c

    .line 53
    :cond_35
    :goto_35
    const/4 v5, -0x1

    .line 54
    :cond_36
    :goto_36
    const/4 v0, -0x1

    .line 55
    if-eq v6, v0, :cond_3b

    .line 57
    if-ne v5, v0, :cond_a6

    .line 59
    :cond_3b
    return v7

    .line 60
    :cond_3c
    :goto_3c
    const/4 v2, 0x0

    .line 61
    :goto_3d
    if-nez v4, :cond_40

    .line 63
    goto :goto_36

    .line 64
    :cond_40
    :goto_40
    if-lt v5, v3, :cond_46

    .line 66
    move v5, v3

    .line 67
    if-eqz v2, :cond_36

    .line 69
    goto :goto_35

    .line 70
    :cond_46
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    move-result v1

    .line 74
    if-eqz v2, :cond_57

    .line 76
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_35

    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_3c

    .line 87
    :cond_57
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_62

    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_3d

    .line 98
    :cond_62
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_35

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_40

    .line 108
    :cond_6c
    :goto_6c
    const/4 v2, 0x0

    .line 109
    :goto_6d
    if-nez v3, :cond_70

    .line 111
    goto :goto_27

    .line 112
    :cond_70
    :goto_70
    add-int/lit8 v6, v6, -0x1

    .line 114
    if-gez v6, :cond_78

    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v2, :cond_27

    .line 119
    goto :goto_26

    .line 120
    :cond_78
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    move-result v1

    .line 124
    if-eqz v2, :cond_87

    .line 126
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_26

    .line 132
    add-int/lit8 v3, v3, -0x1

    .line 134
    goto :goto_6c

    .line 135
    :cond_87
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_90

    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 143
    goto :goto_6d

    .line 144
    :cond_90
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_26

    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_70

    .line 152
    :cond_98
    sub-int/2addr v6, p2

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v6

    .line 157
    add-int/2addr v5, p3

    .line 158
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 161
    move-result v0

    .line 162
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result v5

    .line 166
    :cond_a6
    const-class v0, LX/5YX;

    .line 168
    invoke-interface {p0, v6, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, [LX/5YX;

    .line 174
    if-eqz v4, :cond_3b

    .line 176
    array-length v3, v4

    .line 177
    if-lez v3, :cond_3b

    .line 179
    const/4 v2, 0x0

    .line 180
    :cond_b4
    aget-object v0, v4, v2

    .line 182
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 185
    move-result v1

    .line 186
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 189
    move-result v0

    .line 190
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 193
    move-result v6

    .line 194
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 197
    move-result v5

    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 200
    if-lt v2, v3, :cond_b4

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result v1

    .line 206
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 209
    move-result v0

    .line 210
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 213
    move-result v0

    .line 214
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 217
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 220
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 223
    const/4 v0, 0x1

    .line 224
    return v0
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/5a7;->A00:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, p1, p2, v1}, LX/5a7;->A00(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return v1

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/5a7;->A00:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p0, p1, p2, v1}, LX/5a7;->A00(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_15
    return v1
.end method
