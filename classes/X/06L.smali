.class public final LX/06L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _options:Ljava/util/Set;

.field public final nativePattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v0}, LX/06L;-><init>(Ljava/util/regex/Pattern;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0k5;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget v1, p2, LX/0k5;->value:I

    .line 268435462
    and-int/lit8 v0, v1, 0x2

    .line 268435464
    if-eqz v0, :cond_c

    .line 268435466
    or-int/lit8 v1, v1, 0x40

    .line 268435468
    :cond_c
    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435475
    invoke-direct {p0, v0}, LX/06L;-><init>(Ljava/util/regex/Pattern;)V

    .line 268435478
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 536870919
    move-result-object v2

    .line 536870920
    const/4 v1, 0x0

    .line 536870921
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536870924
    move-result v0

    .line 536870925
    if-eqz v0, :cond_1b

    .line 536870927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536870930
    move-result-object v0

    .line 536870931
    check-cast v0, LX/0k2;

    .line 536870933
    check-cast v0, LX/0k5;

    .line 536870935
    iget v0, v0, LX/0k5;->value:I

    .line 536870937
    or-int/2addr v1, v0

    .line 536870938
    goto :goto_9

    .line 536870939
    :cond_1b
    and-int/lit8 v0, v1, 0x2

    .line 536870941
    if-eqz v0, :cond_21

    .line 536870943
    or-int/lit8 v1, v1, 0x40

    .line 536870945
    :cond_21
    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 536870948
    move-result-object v0

    .line 536870949
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 536870952
    invoke-direct {p0, v0}, LX/06L;-><init>(Ljava/util/regex/Pattern;)V

    .line 536870955
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .registers 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    iput-object p1, p0, LX/06L;->nativePattern:Ljava/util/regex/Pattern;

    .line 805306373
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    const-string v1, "Deserialization is supported via proxy only"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/06L;->nativePattern:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/06L;->nativePattern:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    .line 14
    move-result v1

    .line 15
    new-instance v0, LX/Hl9;

    .line 17
    invoke-direct {v0, v2, v1}, LX/Hl9;-><init>(Ljava/lang/String;I)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/06L;->nativePattern:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public final A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_10

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    :cond_19
    invoke-virtual {v3}, LX/Gs0;->A02()LX/0VG;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/0VE;->A00:I

    .line 31
    invoke-virtual {v1, p1, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, LX/Gs0;->A02()LX/0VG;

    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, LX/0VE;->A01:I

    .line 49
    add-int/lit8 v4, v0, 0x1

    .line 51
    invoke-virtual {v3}, LX/Gs0;->A03()LX/Gs0;

    .line 54
    move-result-object v3

    .line 55
    if-ge v4, v2, :cond_3b

    .line 57
    if-nez v3, :cond_19

    .line 59
    :cond_3b
    if-ge v4, v2, :cond_40

    .line 61
    invoke-virtual {v1, p1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 64
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method

.method public final A02(Ljava/lang/CharSequence;I)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/06L;->nativePattern:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v3

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/16 v0, 0xa

    .line 31
    if-lez p2, :cond_22

    .line 33
    move v0, p2

    .line 34
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    sub-int/2addr p2, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_29
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 59
    move-result v1

    .line 60
    if-ltz p2, :cond_44

    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v0

    .line 66
    if-eq v0, p2, :cond_4a

    .line 68
    :cond_44
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_29

    .line 74
    :cond_4a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    return-object v2
.end method

.method public final A03(Ljava/lang/CharSequence;)LX/0N6;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    if-gt v2, v0, :cond_1d

    .line 10
    const/16 v0, 0x8

    .line 12
    new-instance v2, LX/84P;

    .line 14
    invoke-direct {v2, p1, p0, v0}, LX/84P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    sget-object v1, LX/HwB;->A00:LX/HwB;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    new-instance v0, LX/0N6;

    .line 25
    invoke-direct {v0, v2, v1}, LX/0N6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "Start index out of bounds: "

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", input length: "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final A04(Ljava/lang/CharSequence;)LX/Gs0;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/06L;->nativePattern:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    new-instance v0, LX/Gs0;

    .line 23
    invoke-direct {v0, p1, v1}, LX/Gs0;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 26
    return-object v0
.end method

.method public final A05(Ljava/lang/CharSequence;I)LX/Gs0;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/06L;->nativePattern:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    new-instance v0, LX/Gs0;

    .line 23
    invoke-direct {v0, p1, v1}, LX/Gs0;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 26
    return-object v0
.end method

.method public final A06(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/06L;->nativePattern:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A07(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/06L;->nativePattern:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/06L;->nativePattern:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
