.class public abstract LX/SL2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SP8;

.field public static final A01:LX/SP8;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x500

    .line 2
    const/16 v1, 0x2d0

    .line 4
    new-instance v0, LX/SP8;

    .line 6
    invoke-direct {v0, v2, v1}, LX/SP8;-><init>(II)V

    .line 9
    sput-object v0, LX/SL2;->A01:LX/SP8;

    .line 11
    const/16 v2, 0x780

    .line 13
    const/16 v1, 0x438

    .line 15
    new-instance v0, LX/SP8;

    .line 17
    invoke-direct {v0, v2, v1}, LX/SP8;-><init>(II)V

    .line 20
    sput-object v0, LX/SL2;->A00:LX/SP8;

    .line 22
    return-void
.end method

.method public static A00(LX/SP8;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v6

    .line 4
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    if-ge v4, v6, :cond_2d

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/SP8;

    .line 17
    iget v0, v3, LX/SP8;->A02:I

    .line 19
    iget v2, p0, LX/SP8;->A02:I

    .line 21
    if-gt v0, v2, :cond_1d

    .line 23
    iget v1, v3, LX/SP8;->A01:I

    .line 25
    iget v0, p0, LX/SP8;->A01:I

    .line 27
    if-le v1, v0, :cond_27

    .line 29
    :cond_1d
    iget v1, v3, LX/SP8;->A02:I

    .line 31
    iget v0, p0, LX/SP8;->A01:I

    .line 33
    if-gt v1, v0, :cond_2a

    .line 35
    iget v0, v3, LX/SP8;->A01:I

    .line 37
    if-gt v0, v2, :cond_2a

    .line 39
    :cond_27
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_9

    .line 45
    :cond_2d
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static A01([Landroid/util/Size;)Ljava/util/List;
    .registers 7

    .line 0
    if-eqz p0, :cond_27

    .line 2
    array-length v5, p0

    .line 3
    if-eqz v5, :cond_27

    .line 5
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_a
    aget-object v0, p0, v3

    .line 12
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 15
    move-result v2

    .line 16
    aget-object v0, p0, v3

    .line 18
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/SP8;

    .line 24
    invoke-direct {v0, v2, v1}, LX/SP8;-><init>(II)V

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    if-lt v3, v5, :cond_a

    .line 34
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    return-object v0
.end method
