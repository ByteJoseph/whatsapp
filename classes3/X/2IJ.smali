.class public final LX/2IJ;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final A00:LX/2FZ;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/2FZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 7
    iput-object p2, p0, LX/2IJ;->A00:LX/2FZ;

    .line 9
    return-void
.end method

.method private final A00(Ljava/lang/CharSequence;Z)V
    .registers 13

    .line 0
    if-eqz p2, :cond_89

    .line 2
    iget-object v5, p0, LX/2IJ;->A00:LX/2FZ;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_61

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x40

    .line 16
    if-gt v1, v0, :cond_61

    .line 18
    new-instance v3, LX/1c0;

    .line 20
    invoke-direct {v3, p1}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v4

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_63

    .line 34
    iput v2, v3, LX/1c0;->A00:I

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v3, v2, v0, v1}, LX/1c0;->A02(IJ)I

    .line 44
    move-result v9

    .line 45
    const-wide/16 v7, -0x1

    .line 47
    cmp-long v6, v0, v7

    .line 49
    if-eqz v6, :cond_57

    .line 51
    add-int v0, v2, v9

    .line 53
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/Kut;

    .line 63
    invoke-direct {v0, v1}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, LX/Kut;->A00:[I

    .line 68
    invoke-static {v1}, LX/8el;->A06([I)[I

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-static {v0}, LX/A1M;->A07([I)[I

    .line 78
    move-result-object v0

    .line 79
    array-length v0, v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_55
    add-int/2addr v2, v9

    .line 86
    goto :goto_1c

    .line 87
    :cond_57
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_55

    .line 97
    :cond_61
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 99
    :cond_63
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_89

    .line 105
    iget-object v0, v5, LX/2FZ;->A00:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/9S5;->A00:LX/00g;

    .line 113
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_89

    .line 119
    iget-object v0, v5, LX/2FZ;->A02:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x17

    .line 127
    new-instance v1, LX/3RH;

    .line 129
    invoke-direct {v1, v5, v4, v0}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    const-string v0, "keyboard_emoji_recents"

    .line 134
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 137
    :cond_89
    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v0}, LX/2IJ;->A00(Ljava/lang/CharSequence;Z)V

    .line 268435467
    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v0}, LX/2IJ;->A00(Ljava/lang/CharSequence;Z)V

    .line 11
    return v0
.end method
