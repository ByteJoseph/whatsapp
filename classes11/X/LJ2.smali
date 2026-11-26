.class public final LX/LJ2;
.super LX/M3B;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 17

    .line 0
    move-object v6, p1

    .line 1
    move-object v7, p2

    .line 2
    move v10, p3

    .line 3
    move/from16 v11, p4

    .line 5
    invoke-direct {p0, p1, p2, p3, v11}, LX/M3B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070b1d

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070b1b

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v4

    .line 30
    sget-object v8, LX/11o;->A09:[I

    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v9, v3, [I

    .line 35
    invoke-static/range {v6 .. v11}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p1, v2, v0, v5}, LX/1G5;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/M3B;->A04:I

    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/LJ2;->A02:I

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v2, v0, v4}, LX/1G5;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/LJ2;->A01:I

    .line 61
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/LJ2;->A00:I

    .line 67
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    return-void
.end method
