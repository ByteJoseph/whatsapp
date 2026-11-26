.class public final LX/1VB;
.super Landroid/text/SpannableStringBuilder;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/1VB;->A01:Ljava/util/List;

    .line 10
    iput-object p2, p0, LX/1VB;->A00:Ljava/lang/Class;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Class;II)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/1VB;->A01:Ljava/util/List;

    .line 268435466
    const-string v0, "watcherClass cannot be null"

    .line 268435468
    invoke-static {p2, v0}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435471
    iput-object p2, p0, LX/1VB;->A00:Ljava/lang/Class;

    .line 268435473
    return-void
.end method

.method private A00(Ljava/lang/Object;)LX/25S;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, LX/1VB;->A01:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_17

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/25S;

    .line 15
    iget-object v0, v1, LX/25S;->A00:Ljava/lang/Object;

    .line 17
    if-ne v0, p1, :cond_14

    .line 19
    return-object v1

    .line 20
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method


# virtual methods
.method public bridge synthetic append(C)Landroid/text/Editable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 546434
    invoke-virtual {p0, p1}, LX/1VB;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 546435
    invoke-virtual {p0, p1}, LX/1VB;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 546436
    invoke-virtual {p0, p1, p2, p3}, LX/1VB;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(C)Landroid/text/SpannableStringBuilder;
    .registers 2

    .line 546437
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 2

    .line 546438
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 546439
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .registers 4

    .line 546440
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 546441
    invoke-virtual {p0, p1}, LX/1VB;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 546442
    invoke-virtual {p0, p1}, LX/1VB;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 546443
    invoke-virtual {p0, p1, p2, p3}, LX/1VB;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic delete(II)Landroid/text/Editable;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1VB;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 3
    return-object p0
.end method

.method public delete(II)Landroid/text/SpannableStringBuilder;
    .registers 3

    .line 268435456
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 268435459
    return-object p0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .registers 4

    .line 0
    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1VB;->A00:Ljava/lang/Class;

    .line 8
    if-ne v0, v1, :cond_11

    .line 10
    invoke-direct {p0, p1}, LX/1VB;->A00(Ljava/lang/Object;)LX/25S;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move-object p1, v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .registers 4

    .line 0
    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1VB;->A00:Ljava/lang/Class;

    .line 8
    if-ne v0, v1, :cond_11

    .line 10
    invoke-direct {p0, p1}, LX/1VB;->A00(Ljava/lang/Object;)LX/25S;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move-object p1, v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .registers 4

    .line 0
    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1VB;->A00:Ljava/lang/Class;

    .line 8
    if-ne v0, v1, :cond_11

    .line 10
    invoke-direct {p0, p1}, LX/1VB;->A00(Ljava/lang/Object;)LX/25S;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move-object p1, v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, LX/1VB;->A00:Ljava/lang/Class;

    .line 2
    if-ne v0, p3, :cond_20

    .line 4
    const-class v0, LX/25S;

    .line 6
    invoke-super {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, [LX/25S;

    .line 12
    array-length v3, v4

    .line 13
    invoke-static {p3, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v3, :cond_1f

    .line 22
    aget-object v0, v4, v1

    .line 24
    iget-object v0, v0, LX/25S;->A00:Ljava/lang/Object;

    .line 26
    aput-object v0, v2, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_14

    .line 31
    :cond_1f
    return-object v2

    .line 32
    :cond_20
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1VB;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    return-object p0
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1, p2, p3, p4}, LX/1VB;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 268435459
    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .line 805306368
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 805306371
    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 5

    .line 536870912
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 536870915
    return-object p0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .registers 5

    .line 0
    if-eqz p3, :cond_6

    .line 2
    iget-object v0, p0, LX/1VB;->A00:Ljava/lang/Class;

    .line 4
    if-ne v0, p3, :cond_8

    .line 6
    :cond_6
    const-class p3, LX/25S;

    .line 8
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1VB;->A00:Ljava/lang/Class;

    .line 8
    if-ne v0, v1, :cond_1c

    .line 10
    invoke-direct {p0, p1}, LX/1VB;->A00(Ljava/lang/Object;)LX/25S;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    move-object p1, v1

    .line 17
    :cond_11
    :goto_11
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    iget-object v0, p0, LX/1VB;->A01:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    goto :goto_11
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 805306368
    invoke-virtual {p0, p1, p2, p3}, LX/1VB;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 805306371
    return-object p0
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
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
    invoke-virtual/range {p0 .. p5}, LX/1VB;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 268435459
    return-object p0
.end method

.method public replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object v2, p0, LX/1VB;->A01:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_17

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/25S;

    .line 15
    iget-object v0, v0, LX/25S;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_17
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_2f

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/25S;

    .line 39
    iget-object v0, v0, LX/25S;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1b

    .line 47
    :cond_2f
    return-object p0
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 537305329
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, LX/1VB;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 537305330
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25S;

    .line 537305331
    iget-object v0, v0, LX/25S;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 537305332
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 537305333
    :cond_17
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 537305334
    const/4 v1, 0x0

    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 537305335
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25S;

    .line 537305336
    iget-object v0, v0, LX/25S;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 537305337
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 537305338
    :cond_2f
    return-object p0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .registers 7

    .line 0
    if-eqz p1, :cond_15

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1VB;->A00:Ljava/lang/Class;

    .line 8
    if-ne v0, v1, :cond_15

    .line 10
    new-instance v1, LX/25S;

    .line 12
    invoke-direct {v1, p1}, LX/25S;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/1VB;->A01:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    move-object p1, v1

    .line 21
    :cond_15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    iget-object v1, p0, LX/1VB;->A00:Ljava/lang/Class;

    .line 2
    new-instance v0, LX/1VB;

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, LX/1VB;-><init>(Ljava/lang/CharSequence;Ljava/lang/Class;II)V

    .line 7
    return-object v0
.end method
