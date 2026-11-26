.class public final LX/82O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/82O;->A01:I

    .line 5
    iput p2, p0, LX/82O;->A00:I

    .line 7
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V
    .registers 6

    .line 0
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->start(I)I

    .line 3
    move-result v0

    .line 4
    add-int v1, p3, v0

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->end(I)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p3, v0

    .line 11
    new-instance v0, LX/82O;

    .line 13
    invoke-direct {v0, v1, p3}, LX/82O;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;II)V
    .registers 8

    .line 0
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->start(I)I

    .line 3
    move-result v0

    .line 4
    add-int v2, p4, v0

    .line 6
    sub-int/2addr v2, p3

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->start(I)I

    .line 10
    move-result v0

    .line 11
    add-int v1, p4, v0

    .line 13
    new-instance v0, LX/82O;

    .line 15
    invoke-direct {v0, v2, v1}, LX/82O;-><init>(II)V

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->end(I)I

    .line 24
    move-result v0

    .line 25
    add-int v2, p4, v0

    .line 27
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->end(I)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p4

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 34
    new-instance v0, LX/82O;

    .line 36
    invoke-direct {v0, v2, v1}, LX/82O;-><init>(II)V

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->start(I)I

    .line 45
    move-result v0

    .line 46
    add-int v2, p4, v0

    .line 48
    sub-int/2addr v2, p3

    .line 49
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->end(I)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr p4, v0

    .line 54
    add-int/lit8 v1, p4, 0x1

    .line 56
    new-instance v0, LX/82O;

    .line 58
    invoke-direct {v0, v2, v1}, LX/82O;-><init>(II)V

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, LX/82O;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v1, p0, LX/82O;->A01:I

    .line 8
    iget v0, p1, LX/82O;->A01:I

    .line 10
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_17

    .line 3
    instance-of v0, p1, LX/82O;

    .line 5
    if-eqz v0, :cond_17

    .line 7
    check-cast p1, LX/82O;

    .line 9
    iget v1, p1, LX/82O;->A01:I

    .line 11
    iget v0, p0, LX/82O;->A01:I

    .line 13
    if-ne v1, v0, :cond_17

    .line 15
    iget v1, p1, LX/82O;->A00:I

    .line 17
    iget v0, p0, LX/82O;->A00:I

    .line 19
    if-ne v1, v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/82O;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/82O;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method
