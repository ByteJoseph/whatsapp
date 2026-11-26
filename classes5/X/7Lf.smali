.class public final LX/7Lf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Lf;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    new-instance v0, LX/7Lf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Lf;->A00:LX/7Lf;

    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v4, v0, [LX/70W;

    .line 10
    const/16 v2, 0xd

    .line 12
    const/16 v0, 0xc

    .line 14
    const/4 v5, 0x2

    .line 15
    new-instance v1, LX/70W;

    .line 17
    invoke-direct {v1, v2, v0, v5}, LX/70W;-><init>(III)V

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v4, v0

    .line 23
    const/16 v2, 0xf

    .line 25
    const/16 v0, 0xe

    .line 27
    new-instance v1, LX/70W;

    .line 29
    invoke-direct {v1, v2, v0, v5}, LX/70W;-><init>(III)V

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v4, v0

    .line 35
    const/16 v2, 0x13

    .line 37
    const/16 v1, 0x10

    .line 39
    const/4 v3, 0x4

    .line 40
    new-instance v0, LX/70W;

    .line 42
    invoke-direct {v0, v2, v1, v3}, LX/70W;-><init>(III)V

    .line 45
    aput-object v0, v4, v5

    .line 47
    const/16 v2, 0x17

    .line 49
    const/16 v0, 0x12

    .line 51
    new-instance v1, LX/70W;

    .line 53
    invoke-direct {v1, v2, v0, v3}, LX/70W;-><init>(III)V

    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v1, v4, v0

    .line 59
    const/16 v2, 0x1a

    .line 61
    const/16 v1, 0x14

    .line 63
    new-instance v0, LX/70W;

    .line 65
    invoke-direct {v0, v2, v1, v3}, LX/70W;-><init>(III)V

    .line 68
    aput-object v0, v4, v3

    .line 70
    const/16 v2, 0x1e

    .line 72
    const/16 v0, 0x18

    .line 74
    const/4 v3, 0x6

    .line 75
    new-instance v1, LX/70W;

    .line 77
    invoke-direct {v1, v2, v0, v3}, LX/70W;-><init>(III)V

    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v1, v4, v0

    .line 83
    const v2, 0x7fffffff

    .line 86
    const/16 v1, 0x1c

    .line 88
    new-instance v0, LX/70W;

    .line 90
    invoke-direct {v0, v2, v1, v3}, LX/70W;-><init>(III)V

    .line 93
    invoke-static {v0, v4, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/7Lf;->A01:Ljava/util/List;

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;)LX/7Al;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    move-result v3

    .line 12
    invoke-static {}, LX/00d;->A0A()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4d

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    move-result v5

    .line 23
    :goto_17
    invoke-static {v5}, LX/1UW;->A02(F)I

    .line 26
    move-result v4

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpg-float v0, v3, v0

    .line 30
    if-lez v0, :cond_65

    .line 32
    if-lez v4, :cond_65

    .line 34
    sget-object v0, LX/7Lf;->A01:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5d

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/70W;

    .line 52
    iget v0, v2, LX/70W;->A02:I

    .line 54
    if-gt v4, v0, :cond_28

    .line 56
    div-float/2addr v3, v5

    .line 57
    iget v0, v2, LX/70W;->A01:I

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v0, v3}, LX/5UL;->A05(FF)I

    .line 63
    move-result v1

    .line 64
    iget v0, v2, LX/70W;->A00:I

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {v0, v3}, LX/5UL;->A05(FF)I

    .line 70
    move-result v0

    .line 71
    new-instance v2, LX/7Al;

    .line 73
    invoke-direct {v2, v1, v0}, LX/7Al;-><init>(II)V

    .line 76
    return-object v2

    .line 77
    :cond_4d
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 89
    mul-float/2addr v1, v0

    .line 90
    div-float v5, v3, v1

    .line 92
    goto :goto_17

    .line 93
    :cond_5d
    const-string v1, "Collection contains no element matching the predicate."

    .line 95
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 97
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_65
    new-instance v2, LX/7Al;

    .line 103
    invoke-direct {v2, v6, v6}, LX/7Al;-><init>(II)V

    .line 106
    return-object v2
.end method
