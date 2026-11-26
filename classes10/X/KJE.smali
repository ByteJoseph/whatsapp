.class public final synthetic LX/KJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/text/Spanned;

.field public final synthetic A01:LX/JFs;

.field public final synthetic A02:LX/ICP;

.field public final synthetic A03:LX/KEA;

.field public final synthetic A04:LX/KEA;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spanned;LX/JFs;LX/ICP;LX/KEA;LX/KEA;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/KJE;->A02:LX/ICP;

    .line 5
    iput-object p1, p0, LX/KJE;->A00:Landroid/text/Spanned;

    .line 7
    iput-object p4, p0, LX/KJE;->A03:LX/KEA;

    .line 9
    iput-object p5, p0, LX/KJE;->A04:LX/KEA;

    .line 11
    iput-object p2, p0, LX/KJE;->A01:LX/JFs;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v8, p0, LX/KJE;->A02:LX/ICP;

    .line 2
    iget-object v4, p0, LX/KJE;->A00:Landroid/text/Spanned;

    .line 4
    iget-object v7, p0, LX/KJE;->A03:LX/KEA;

    .line 6
    iget-object v9, p0, LX/KJE;->A04:LX/KEA;

    .line 8
    iget-object v6, p0, LX/KJE;->A01:LX/JFs;

    .line 10
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v3

    .line 14
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v2

    .line 18
    check-cast p3, Landroid/graphics/Paint;

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    sub-int v5, v2, v3

    .line 26
    iget-object v1, v8, LX/ICP;->A00:[C

    .line 28
    array-length v0, v1

    .line 29
    if-ge v0, v5, :cond_27

    .line 31
    new-array v1, v5, [C

    .line 33
    iput-object v1, v8, LX/ICP;->A00:[C

    .line 35
    new-array v0, v5, [F

    .line 37
    iput-object v0, v8, LX/ICP;->A01:[F

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v3, v2, v1, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 43
    iget v4, v7, LX/KEA;->element:F

    .line 45
    iget v3, v9, LX/KEA;->element:F

    .line 47
    add-float/2addr v3, v4

    .line 48
    iget-object v1, v8, LX/ICP;->A00:[C

    .line 50
    iget-object v0, v8, LX/ICP;->A01:[F

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p3, v1, v2, v5, v0}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 56
    move v11, v3

    .line 57
    :goto_39
    if-ge v2, v5, :cond_79

    .line 59
    iget-object v0, v8, LX/ICP;->A00:[C

    .line 61
    invoke-static {v0, v2, v5}, Ljava/lang/Character;->codePointAt([CII)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v2

    .line 70
    iget-object v10, v8, LX/ICP;->A00:[C

    .line 72
    sub-int v0, v1, v2

    .line 74
    iget-object v9, v8, LX/ICP;->A02:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {p3, v10, v2, v0, v9}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 79
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6d

    .line 85
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 87
    int-to-float v10, v0

    .line 88
    add-float/2addr v10, v11

    .line 89
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 91
    int-to-float v9, v0

    .line 92
    add-float/2addr v9, v11

    .line 93
    iget v0, v6, LX/JFs;->A00:F

    .line 95
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 98
    move-result v0

    .line 99
    iput v0, v6, LX/JFs;->A00:F

    .line 101
    iget v0, v6, LX/JFs;->A01:F

    .line 103
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 106
    move-result v0

    .line 107
    iput v0, v6, LX/JFs;->A01:F

    .line 109
    :cond_6d
    :goto_6d
    if-ge v2, v1, :cond_77

    .line 111
    iget-object v0, v8, LX/ICP;->A01:[F

    .line 113
    aget v0, v0, v2

    .line 115
    add-float/2addr v11, v0

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_6d

    .line 119
    :cond_77
    move v2, v1

    .line 120
    goto :goto_39

    .line 121
    :cond_79
    sub-float/2addr v11, v3

    .line 122
    add-float/2addr v4, v11

    .line 123
    iput v4, v7, LX/KEA;->element:F

    .line 125
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 127
    return-object v0
.end method
