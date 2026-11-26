.class public final LX/SNH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:[I

.field public static final A0O:[I

.field public static final A0P:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public final A0J:Landroid/text/SpannableStringBuilder;

.field public final A0K:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v0, v0, v1}, LX/SNH;->A00(IIII)I

    .line 5
    move-result v0

    .line 6
    sput v0, LX/SNH;->A0M:I

    .line 8
    invoke-static {v1, v1, v1, v1}, LX/SNH;->A00(IIII)I

    .line 11
    move-result v2

    .line 12
    sput v2, LX/SNH;->A0L:I

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v1, v1, v0}, LX/SNH;->A00(IIII)I

    .line 18
    move-result v3

    .line 19
    const/4 v0, 0x7

    .line 20
    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_30

    .line 25
    sput-object v0, LX/SNH;->A0P:[I

    .line 27
    move v4, v2

    .line 28
    move v5, v2

    .line 29
    move v6, v3

    .line 30
    move v7, v2

    .line 31
    move v8, v2

    .line 32
    filled-new-array/range {v2 .. v8}, [I

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/SNH;->A0O:[I

    .line 38
    move v6, v2

    .line 39
    move v9, v3

    .line 40
    move v10, v3

    .line 41
    filled-new-array/range {v4 .. v10}, [I

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/SNH;->A0N:[I

    .line 47
    return-void

    :array_30
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SNH;->A0K:Ljava/util/List;

    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    iput-object v0, p0, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {p0}, LX/SNH;->A02()V

    .line 19
    return-void
.end method

.method public static A00(IIII)I
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, LX/SSb;->A02(II)V

    .line 5
    invoke-static {p1, v0}, LX/SSb;->A02(II)V

    .line 8
    invoke-static {p2, v0}, LX/SSb;->A02(II)V

    .line 11
    invoke-static {p3, v0}, LX/SSb;->A02(II)V

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p3, :cond_1a

    .line 17
    if-eq p3, v3, :cond_1a

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p3, v0, :cond_2f

    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p3, v0, :cond_1c

    .line 26
    :cond_1a
    const/16 v2, 0xff

    .line 28
    :cond_1c
    :goto_1c
    const/4 v1, 0x0

    .line 29
    if-le p0, v3, :cond_21

    .line 31
    const/16 v1, 0xff

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    if-le p1, v3, :cond_26

    .line 36
    const/16 v0, 0xff

    .line 38
    :cond_26
    if-le p2, v3, :cond_2a

    .line 40
    const/16 v4, 0xff

    .line 42
    :cond_2a
    invoke-static {v2, v1, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    const/16 v2, 0x7f

    .line 49
    goto :goto_1c
.end method


# virtual methods
.method public A01()Landroid/text/SpannableString;
    .registers 7

    .line 0
    iget-object v0, p0, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    move-result v4

    .line 11
    if-lez v4, :cond_4d

    .line 13
    iget v0, p0, LX/SNH;->A04:I

    .line 15
    const/16 v2, 0x21

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v0, v5, :cond_1f

    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 23
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 26
    iget v0, p0, LX/SNH;->A04:I

    .line 28
    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    :cond_1f
    iget v0, p0, LX/SNH;->A0A:I

    .line 33
    if-eq v0, v5, :cond_2d

    .line 35
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 37
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 40
    iget v0, p0, LX/SNH;->A0A:I

    .line 42
    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    :cond_2d
    iget v0, p0, LX/SNH;->A02:I

    .line 47
    if-eq v0, v5, :cond_3d

    .line 49
    iget v0, p0, LX/SNH;->A0I:I

    .line 51
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 53
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 56
    iget v0, p0, LX/SNH;->A02:I

    .line 58
    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    :cond_3d
    iget v0, p0, LX/SNH;->A01:I

    .line 63
    if-eq v0, v5, :cond_4d

    .line 65
    iget v0, p0, LX/SNH;->A0H:I

    .line 67
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 69
    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 72
    iget v0, p0, LX/SNH;->A01:I

    .line 74
    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    :cond_4d
    new-instance v0, Landroid/text/SpannableString;

    .line 79
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    return-object v0
.end method

.method public A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SNH;->A0K:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/SNH;->A04:I

    .line 13
    iput v0, p0, LX/SNH;->A0A:I

    .line 15
    iput v0, p0, LX/SNH;->A02:I

    .line 17
    iput v0, p0, LX/SNH;->A01:I

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, LX/SNH;->A08:I

    .line 22
    iput-boolean v1, p0, LX/SNH;->A0E:Z

    .line 24
    iput-boolean v1, p0, LX/SNH;->A0G:Z

    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, p0, LX/SNH;->A07:I

    .line 29
    iput-boolean v1, p0, LX/SNH;->A0F:Z

    .line 31
    iput v1, p0, LX/SNH;->A0B:I

    .line 33
    iput v1, p0, LX/SNH;->A03:I

    .line 35
    iput v1, p0, LX/SNH;->A00:I

    .line 37
    const/16 v0, 0xf

    .line 39
    iput v0, p0, LX/SNH;->A09:I

    .line 41
    iput v1, p0, LX/SNH;->A05:I

    .line 43
    iput v1, p0, LX/SNH;->A0D:I

    .line 45
    iput v1, p0, LX/SNH;->A06:I

    .line 47
    sget v1, LX/SNH;->A0L:I

    .line 49
    iput v1, p0, LX/SNH;->A0C:I

    .line 51
    sget v0, LX/SNH;->A0M:I

    .line 53
    iput v0, p0, LX/SNH;->A0I:I

    .line 55
    iput v1, p0, LX/SNH;->A0H:I

    .line 57
    return-void
.end method

.method public A03(C)V
    .registers 6

    .line 0
    const/16 v0, 0xa

    .line 2
    if-ne p1, v0, :cond_47

    .line 4
    iget-object v3, p0, LX/SNH;->A0K:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, LX/SNH;->A01()Landroid/text/SpannableString;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 18
    iget v0, p0, LX/SNH;->A04:I

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_1a

    .line 24
    iput v2, p0, LX/SNH;->A04:I

    .line 26
    :cond_1a
    iget v0, p0, LX/SNH;->A0A:I

    .line 28
    if-eq v0, v1, :cond_20

    .line 30
    iput v2, p0, LX/SNH;->A0A:I

    .line 32
    :cond_20
    iget v0, p0, LX/SNH;->A02:I

    .line 34
    if-eq v0, v1, :cond_26

    .line 36
    iput v2, p0, LX/SNH;->A02:I

    .line 38
    :cond_26
    iget v0, p0, LX/SNH;->A01:I

    .line 40
    if-eq v0, v1, :cond_2c

    .line 42
    iput v2, p0, LX/SNH;->A01:I

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/SNH;->A09:I

    .line 50
    if-ge v1, v0, :cond_43

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    const/16 v0, 0xf

    .line 58
    if-ge v1, v0, :cond_43

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/SNH;->A08:I

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    goto :goto_2c

    .line 71
    :cond_47
    iget-object v0, p0, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 73
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 76
    return-void
.end method

.method public A04(II)V
    .registers 9

    .line 0
    iget v0, p0, LX/SNH;->A02:I

    .line 2
    const/16 v4, 0x21

    .line 4
    const/4 v5, -0x1

    .line 5
    if-eq v0, v5, :cond_1b

    .line 7
    iget v0, p0, LX/SNH;->A0I:I

    .line 9
    if-eq v0, p1, :cond_1b

    .line 11
    iget-object v3, p0, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 13
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 15
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 18
    iget v1, p0, LX/SNH;->A02:I

    .line 20
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :cond_1b
    sget v0, LX/SNH;->A0M:I

    .line 29
    if-eq p1, v0, :cond_29

    .line 31
    iget-object v0, p0, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/SNH;->A02:I

    .line 39
    iput p1, p0, LX/SNH;->A0I:I

    .line 41
    :cond_29
    iget v0, p0, LX/SNH;->A01:I

    .line 43
    if-eq v0, v5, :cond_41

    .line 45
    iget v0, p0, LX/SNH;->A0H:I

    .line 47
    if-eq v0, p2, :cond_41

    .line 49
    iget-object v3, p0, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 51
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 53
    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 56
    iget v1, p0, LX/SNH;->A01:I

    .line 58
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    :cond_41
    sget v0, LX/SNH;->A0L:I

    .line 67
    if-eq p2, v0, :cond_4f

    .line 69
    iget-object v0, p0, LX/SNH;->A0J:Landroid/text/SpannableStringBuilder;

    .line 71
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/SNH;->A01:I

    .line 77
    iput p2, p0, LX/SNH;->A0H:I

    .line 79
    :cond_4f
    return-void
.end method
