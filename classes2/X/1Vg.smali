.class public final LX/1Vg;
.super LX/1Vf;
.source ""


# static fields
.field public static final A04:LX/1Vh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/1Vh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1Vi;

    .line 2
    invoke-direct {v0}, LX/1Vi;-><init>()V

    .line 5
    sput-object v0, LX/1Vg;->A04:LX/1Vh;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, LX/1Vk;

    .line 5
    invoke-direct {v0, p0}, LX/1Vk;-><init>(LX/1Vg;)V

    .line 8
    iput-object v0, p0, LX/1Vg;->A03:LX/1Vh;

    .line 10
    const v0, 0x7fffffff

    .line 13
    iput v0, p0, LX/1Vg;->A02:I

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/1Vg;->A01:I

    .line 18
    return-void
.end method

.method private A00(II)V
    .registers 4

    .line 0
    if-ltz p1, :cond_12

    .line 2
    iget v0, p0, LX/1Vg;->A02:I

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/1Vg;->A02:I

    .line 10
    iget v0, p0, LX/1Vg;->A01:I

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/1Vg;->A01:I

    .line 18
    :cond_12
    return-void
.end method

.method public static A01(LX/1Vg;)V
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/1Vg;->A01:I

    .line 3
    if-ltz v0, :cond_65

    .line 5
    iget v1, p0, LX/1Vg;->A02:I

    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v8

    .line 15
    iget v1, p0, LX/1Vg;->A01:I

    .line 17
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v9

    .line 25
    const v0, 0x7fffffff

    .line 28
    iput v0, p0, LX/1Vg;->A02:I

    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/1Vg;->A01:I

    .line 33
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    move-result v2

    .line 37
    const-class v1, Landroid/text/SpanWatcher;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-super {p0, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, [Landroid/text/SpanWatcher;

    .line 46
    array-length v3, v4

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_30
    if-ge v2, v3, :cond_4b

    .line 50
    aget-object v1, v4, v2

    .line 52
    sget-object v0, LX/1Vj;->A00:Ljava/lang/Class;

    .line 54
    if-eqz v0, :cond_48

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    check-cast v1, Landroid/text/TextWatcher;

    .line 64
    sub-int v0, v9, v8

    .line 66
    invoke-interface {v1, p0, v8, v0, v0}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 69
    invoke-interface {v1, p0, v8, v0, v0}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 72
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_30

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    :goto_4c
    if-ge v1, v3, :cond_65

    .line 78
    aget-object v5, v4, v1

    .line 80
    sget-object v0, LX/1Vj;->A00:Ljava/lang/Class;

    .line 82
    if-eqz v0, :cond_5d

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_4c

    .line 93
    :cond_5d
    sget-object v7, LX/1x4;->A00:LX/1x4;

    .line 95
    move v10, v8

    .line 96
    move p0, v9

    .line 97
    invoke-interface/range {v5 .. v11}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 100
    goto :goto_5a

    .line 101
    :cond_65
    return-void
.end method


# virtual methods
.method public clearSpans()V
    .registers 3

    .line 0
    iget v0, p0, LX/1Vg;->A00:I

    .line 2
    if-lez v0, :cond_c

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v1, v0}, LX/1Vg;->A00(II)V

    .line 12
    :cond_c
    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 15
    return-void
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 3
    move-result-object v5

    .line 4
    iget v0, p0, LX/1Vg;->A00:I

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    const-class v0, Landroid/text/SpanWatcher;

    .line 10
    if-ne p3, v0, :cond_2c

    .line 12
    array-length v4, v5

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_26

    .line 17
    aget-object v1, v5, v3

    .line 19
    sget-object v0, LX/1Vj;->A00:Ljava/lang/Class;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_f

    .line 32
    :cond_20
    add-int/lit8 v0, v2, 0x1

    .line 34
    aput-object v1, v5, v2

    .line 36
    move v2, v0

    .line 37
    goto :goto_1d

    .line 38
    :cond_26
    if-eq v2, v4, :cond_2c

    .line 40
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    :cond_2c
    return-object v5
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/1Vg;->A00:I

    .line 2
    if-lez v0, :cond_13

    .line 4
    instance-of v0, p1, Landroid/text/style/UpdateLayout;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v1, v0}, LX/1Vg;->A00(II)V

    .line 19
    :cond_13
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    invoke-virtual/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 268435459
    return-object p0
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 0
    invoke-static {p0}, LX/1Vg;->A01(LX/1Vg;)V

    .line 3
    iget v0, p0, LX/1Vg;->A00:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, LX/1Vg;->A00:I

    .line 9
    :try_start_9
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_1a

    .line 12
    iget v0, p0, LX/1Vg;->A00:I

    .line 14
    if-lez v0, :cond_19

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, LX/1Vg;->A00:I

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-static {p0}, LX/1Vg;->A01(LX/1Vg;)V

    .line 25
    :cond_19
    return-object p0

    .line 26
    :catchall_1a
    move-exception v1

    .line 27
    iget v0, p0, LX/1Vg;->A00:I

    .line 29
    if-lez v0, :cond_28

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    iput v0, p0, LX/1Vg;->A00:I

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-static {p0}, LX/1Vg;->A01(LX/1Vg;)V

    .line 40
    :cond_28
    throw v1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .registers 7

    .line 0
    iget v0, p0, LX/1Vg;->A00:I

    .line 2
    if-lez v0, :cond_16

    .line 4
    instance-of v0, p1, Landroid/text/style/UpdateLayout;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v1, v0}, LX/1Vg;->A00(II)V

    .line 19
    invoke-direct {p0, p2, p3}, LX/1Vg;->A00(II)V

    .line 22
    :cond_16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    return-void
.end method
