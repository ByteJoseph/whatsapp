.class public final LX/TIb;
.super LX/TCz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/TCz<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/TIb;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/TIb;

    .line 6
    invoke-direct {v0, v1}, LX/TIb;-><init>([Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/TIb;->A01:LX/TIb;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/TIb;->A00:[Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public A08()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TIb;->A00:[Ljava/lang/Object;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public A0A(Ljava/util/Collection;)LX/TCz;
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use addingAll() instead. For more details, read the documentation for this function."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addingAll(elements)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object p0

    .line 7
    :cond_7
    invoke-virtual {p0}, LX/06A;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x20

    .line 17
    if-gt v1, v0, :cond_3f

    .line 19
    iget-object v1, p0, LX/TIb;->A00:[Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, LX/06A;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, LX/06A;->size()I

    .line 36
    move-result v3

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_39

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v3, 0x1

    .line 53
    aput-object v1, v4, v3

    .line 55
    move v3, v0

    .line 56
    goto :goto_29

    .line 57
    :cond_39
    new-instance v0, LX/TIb;

    .line 59
    invoke-direct {v0, v4}, LX/TIb;-><init>([Ljava/lang/Object;)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-virtual {p0}, LX/TIb;->A0B()LX/TD4;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {v0}, LX/TD4;->AHD()LX/TCz;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public A0B()LX/TD4;
    .registers 5

    .line 0
    iget-object v3, p0, LX/TIb;->A00:[Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, LX/TD4;

    .line 6
    invoke-direct {v1}, LX/0LC;-><init>()V

    .line 9
    iput v0, v1, LX/TD4;->A00:I

    .line 11
    iput-object p0, v1, LX/TD4;->A02:LX/TCz;

    .line 13
    new-instance v0, LX/Rg3;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, v1, LX/TD4;->A03:LX/Rg3;

    .line 20
    iput-object v2, v1, LX/TD4;->A04:[Ljava/lang/Object;

    .line 22
    iput-object v3, v1, LX/TD4;->A05:[Ljava/lang/Object;

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/TD4;->A01:I

    .line 30
    return-object v1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/SA1;->A00(II)V

    .line 7
    iget-object v0, p0, LX/TIb;->A00:[Ljava/lang/Object;

    .line 9
    aget-object v0, v0, p1

    .line 11
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/TIb;->A00:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, LX/08y;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 0
    iget-object v3, p0, LX/TIb;->A00:[Ljava/lang/Object;

    .line 2
    array-length v0, v3

    .line 3
    add-int/lit8 v2, v0, -0x1

    .line 5
    if-nez p1, :cond_14

    .line 7
    if-ltz v2, :cond_12

    .line 9
    :cond_9
    add-int/lit8 v1, v2, -0x1

    .line 11
    aget-object v0, v3, v2

    .line 13
    if-eqz v0, :cond_13

    .line 15
    move v2, v1

    .line 16
    if-gez v1, :cond_9

    .line 18
    :cond_12
    :goto_12
    const/4 v2, -0x1

    .line 19
    :cond_13
    return v2

    .line 20
    :cond_14
    if-ltz v2, :cond_12

    .line 22
    :cond_16
    add-int/lit8 v1, v2, -0x1

    .line 24
    invoke-static {p1, v3, v2}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_13

    .line 30
    move v2, v1

    .line 31
    if-gez v1, :cond_16

    .line 33
    goto :goto_12
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/06A;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/SA1;->A01(II)V

    .line 7
    iget-object v2, p0, LX/TIb;->A00:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, LX/06A;->size()I

    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/TIV;

    .line 15
    invoke-direct {v0, v2, p1, v1}, LX/TIV;-><init>([Ljava/lang/Object;II)V

    .line 18
    return-object v0
.end method
