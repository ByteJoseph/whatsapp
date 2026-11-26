.class public final Landroidx/car/app/model/CarText;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mSpans:Ljava/util/List;

.field public final mSpansForVariants:Ljava/util/List;

.field public final mText:Ljava/lang/String;

.field public final mTextVariants:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const-string v0, ""

    .line 536870917
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 536870919
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 536870921
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 536870923
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 536870925
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/CarText$Builder;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/CarText$Builder;->mText:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Landroidx/car/app/model/CarText$Builder;->mText:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0}, Landroidx/car/app/model/CarText;->getSpans(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 19
    iget-object v5, p1, Landroidx/car/app/model/CarText$Builder;->mTextVariants:Ljava/util/List;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_3b

    .line 36
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v1}, Landroidx/car/app/model/CarText;->getSpans(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1e

    .line 59
    :cond_3b
    invoke-static {v4}, LX/DoB;->A00(Ljava/util/List;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 65
    invoke-static {v3}, LX/DoB;->A00(Ljava/util/List;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 268435465
    invoke-static {p1}, Landroidx/car/app/model/CarText;->getSpans(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 268435471
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 268435473
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 268435475
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 268435477
    return-void
.end method

.method public static create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;
    .registers 1

    .line 0
    invoke-static {p0}, LX/CyS;->A0O(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static getCharSequence(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .registers 8

    .line 0
    new-instance v5, Landroid/text/SpannableString;

    .line 2
    invoke-direct {v5, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    if-nez p1, :cond_9

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 25
    iget-object v3, v0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/D1G;

    .line 27
    iget v2, v0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 29
    iget v1, v0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 31
    iget v0, v0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 33
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    goto :goto_d

    .line 37
    :cond_25
    return-object v5
.end method

.method public static getSpans(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    instance-of v0, p0, Landroid/text/Spanned;

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    move-object v5, p0

    .line 9
    check-cast v5, Landroid/text/Spanned;

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    const-class v0, Ljava/lang/Object;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    array-length v2, v3

    .line 23
    :goto_17
    if-ge v4, v2, :cond_2c

    .line 25
    aget-object v1, v3, v4

    .line 27
    instance-of v0, v1, LX/D1G;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    check-cast v1, LX/D1G;

    .line 33
    new-instance v0, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 35
    invoke-direct {v0, v5, v1}, Landroidx/car/app/model/CarText$SpanWrapper;-><init>(Landroid/text/Spanned;LX/D1G;)V

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2c
    invoke-static {v6}, LX/DoB;->A00(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static isNullOrEmpty(Landroidx/car/app/model/CarText;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public static toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;
    .registers 5

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_3
    return-object p0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    const/16 v0, 0x10

    .line 14
    if-le v3, v0, :cond_3

    .line 16
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "~"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sub-int/2addr v3, v1

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_32

    .line 3
    instance-of v0, p1, Landroidx/car/app/model/CarText;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    check-cast p1, Landroidx/car/app/model/CarText;

    .line 10
    iget-object v1, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    iget-object v1, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 22
    iget-object v0, p1, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    iget-object v1, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 32
    iget-object v0, p1, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    iget-object v1, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 42
    iget-object v0, p1, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v3

    .line 51
    :cond_33
    return v2
.end method

.method public getSpans()Ljava/util/List;
    .registers 2

    .line 268435456
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 268435458
    return-object v0
.end method

.method public getSpansForVariants()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getVariants()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_10
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_30

    .line 24
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 26
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    invoke-static {v1, v0}, Landroidx/car/app/model/CarText;->getCharSequence(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_10

    .line 48
    :cond_30
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 4
    iget-object v2, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 6
    iget-object v1, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toCharSequence()Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 4
    invoke-static {v1, v0}, Landroidx/car/app/model/CarText;->getCharSequence(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 2
    return-object v0
.end method
