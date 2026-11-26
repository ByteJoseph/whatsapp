.class public final LX/KEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field public static final A04:LX/KkL;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/JYy;->A00:LX/KkL;

    .line 2
    sput-object v0, LX/KEN;->A04:LX/KkL;

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 536870912
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 536870915
    move-result v0

    .line 536870916
    if-eqz v0, :cond_7

    .line 536870918
    const/4 p2, 0x0

    .line 536870919
    :cond_7
    invoke-direct {p0, p2, p1}, LX/KEN;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 536870922
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x2

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget-object p1, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    sget-object v0, LX/Jgq;->A00:LX/KEN;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_f
    invoke-direct {p0, p1, p3}, LX/KEN;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 13

    .line 272078333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272078334
    iput-object p1, p0, LX/KEN;->A01:Ljava/util/List;

    iput-object p2, p0, LX/KEN;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p1, :cond_38

    .line 272078335
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v3, v5

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v4, :cond_39

    .line 272078336
    invoke-static {p1, v2}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    move-result-object v1

    .line 272078337
    iget-object v0, v1, LX/Jef;->A02:Ljava/lang/Object;

    .line 272078338
    instance-of v0, v0, LX/JwF;

    if-eqz v0, :cond_28

    if-nez v5, :cond_22

    .line 272078339
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 272078340
    :cond_22
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272078341
    :cond_25
    :goto_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 272078342
    :cond_28
    iget-object v0, v1, LX/Jef;->A02:Ljava/lang/Object;

    .line 272078343
    instance-of v0, v0, LX/JwE;

    if-eqz v0, :cond_25

    if-nez v3, :cond_34

    .line 272078344
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 272078345
    :cond_34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_38
    move-object v3, v5

    .line 272078346
    :cond_39
    iput-object v5, p0, LX/KEN;->A03:Ljava/util/List;

    .line 272078347
    iput-object v3, p0, LX/KEN;->A02:Ljava/util/List;

    if-eqz v3, :cond_9a

    .line 272078348
    const/4 v0, 0x4

    .line 272078349
    invoke-static {v3, v0}, LX/KG8;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    .line 272078350
    if-eqz v9, :cond_9a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9a

    .line 272078351
    invoke-static {v9}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jef;

    .line 272078352
    iget v1, v0, LX/Jef;->A00:I

    .line 272078353
    sget-object v0, LX/J7G;->A00:LX/JVB;

    .line 272078354
    const/4 v8, 0x1

    .line 272078355
    new-instance v7, LX/IDi;

    invoke-direct {v7, v8}, LX/JVB;-><init>(I)V

    .line 272078356
    invoke-virtual {v7, v1}, LX/IDi;->A01(I)V

    .line 272078357
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x1

    :goto_64
    if-ge v5, v6, :cond_9a

    .line 272078358
    invoke-static {v9, v5}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    move-result-object v4

    .line 272078359
    :goto_6a
    iget v3, v7, LX/JVB;->A00:I

    if-eqz v3, :cond_92

    .line 272078360
    iget-object v1, v7, LX/JVB;->A01:[I

    .line 272078361
    add-int/lit8 v0, v3, -0x1

    aget v2, v1, v0

    .line 272078362
    iget v0, v4, LX/Jef;->A01:I

    .line 272078363
    if-lt v0, v2, :cond_7d

    .line 272078364
    sub-int/2addr v3, v8

    .line 272078365
    invoke-virtual {v7, v3}, LX/IDi;->A03(I)V

    goto :goto_6a

    .line 272078366
    :cond_7d
    iget v1, v4, LX/Jef;->A00:I

    .line 272078367
    if-le v1, v2, :cond_92

    .line 272078368
    const-string v0, "Paragraph overlap not allowed, end "

    .line 272078369
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272078370
    const-string v0, " should be less than or equal to "

    .line 272078371
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 272078372
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 272078373
    throw v0

    .line 272078374
    :cond_92
    iget v0, v4, LX/Jef;->A00:I

    .line 272078375
    invoke-virtual {v7, v0}, LX/IDi;->A01(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_64

    :cond_9a
    return-void
.end method


# virtual methods
.method public A00(II)LX/KEN;
    .registers 14

    .line 0
    if-gt p1, p2, :cond_5b

    .line 2
    if-nez p1, :cond_b

    .line 4
    invoke-static {p0}, LX/I74;->A03(LX/KEN;)I

    .line 7
    move-result v0

    .line 8
    if-ne p2, v0, :cond_b

    .line 10
    return-object p0

    .line 11
    :cond_b
    iget-object v0, p0, LX/KEN;->A00:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2, v0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v9

    .line 17
    iget-object v10, p0, LX/KEN;->A01:Ljava/util/List;

    .line 19
    sget-object v0, LX/Jgq;->A00:LX/KEN;

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v10, :cond_55

    .line 25
    invoke-static {v10}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 32
    move-result v5

    .line 33
    :goto_21
    if-ge v8, v5, :cond_4e

    .line 35
    invoke-static {v10, v8}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    .line 38
    move-result-object v1

    .line 39
    iget v2, v1, LX/Jef;->A01:I

    .line 41
    iget v0, v1, LX/Jef;->A00:I

    .line 43
    invoke-static {p1, p2, v2, v0}, LX/Jgq;->A01(IIII)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4b

    .line 49
    iget-object v4, v1, LX/Jef;->A02:Ljava/lang/Object;

    .line 51
    iget v0, v1, LX/Jef;->A01:I

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, p1

    .line 58
    iget v0, v1, LX/Jef;->A00:I

    .line 60
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v2

    .line 64
    sub-int/2addr v2, p1

    .line 65
    iget-object v1, v1, LX/Jef;->A03:Ljava/lang/String;

    .line 67
    new-instance v0, LX/Jef;

    .line 69
    invoke-direct {v0, v4, v1, v3, v2}, LX/Jef;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 72
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4b
    add-int/lit8 v8, v8, 0x1

    .line 77
    goto :goto_21

    .line 78
    :cond_4e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    move-object v7, v6

    .line 85
    :cond_55
    new-instance v0, LX/KEN;

    .line 87
    invoke-direct {v0, v7, v9}, LX/KEN;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const-string v0, "start ("

    .line 93
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, ") should be less or equal to end ("

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {v1, p2}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public final A01()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KEN;->A03:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    :cond_6
    return-object v0
.end method

.method public final A02(I)Ljava/util/List;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v7, p0, LX/KEN;->A01:Ljava/util/List;

    .line 3
    if-eqz v7, :cond_2d

    .line 5
    invoke-static {v7}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    move-result-object v6

    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_e
    if-ge v4, v5, :cond_2f

    .line 16
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    move-object v2, v3

    .line 21
    check-cast v2, LX/Jef;

    .line 23
    iget-object v0, v2, LX/Jef;->A02:Ljava/lang/Object;

    .line 25
    instance-of v0, v0, LX/JwA;

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget v1, v2, LX/Jef;->A01:I

    .line 31
    iget v0, v2, LX/Jef;->A00:I

    .line 33
    invoke-static {v8, p1, v1, v0}, LX/Jgq;->A01(IIII)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_e

    .line 45
    :cond_2d
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 47
    :cond_2f
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>"

    .line 49
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object v6
.end method

.method public final bridge charAt(I)C
    .registers 3

    .line 0
    iget-object v0, p0, LX/KEN;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/KEN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v1, p0, LX/KEN;->A00:Ljava/lang/String;

    .line 10
    check-cast p1, LX/KEN;

    .line 12
    iget-object v0, p1, LX/KEN;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/KEN;->A01:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/KEN;->A01:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/KEN;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KEN;->A01:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final bridge length()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/I74;->A03(LX/KEN;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/KEN;->A00(II)LX/KEN;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KEN;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
