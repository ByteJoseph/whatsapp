.class public abstract LX/TCz;
.super LX/06B;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/01k;
.implements LX/KsI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/06B<",
        "TE;>;",
        "Lkotlinx/collections/immutable/PersistentList<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A09(Ljava/lang/Object;)LX/TCz;
    .registers 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Use adding() instead. For more details, read the documentation for this function."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "adding(element)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    instance-of v0, p0, LX/TIb;

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/TIb;

    .line 7
    invoke-virtual {v4}, LX/06A;->size()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x20

    .line 13
    if-ge v1, v0, :cond_27

    .line 15
    iget-object v1, v4, LX/TIb;->A00:[Ljava/lang/Object;

    .line 17
    invoke-virtual {v4}, LX/06A;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v4}, LX/06A;->size()I

    .line 30
    move-result v0

    .line 31
    aput-object p1, v1, v0

    .line 33
    new-instance v4, LX/TIb;

    .line 35
    invoke-direct {v4, v1}, LX/TIb;-><init>([Ljava/lang/Object;)V

    .line 38
    return-object v4

    .line 39
    :cond_27
    new-array v3, v0, [Ljava/lang/Object;

    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v3, v2

    .line 44
    iget-object v1, v4, LX/TIb;->A00:[Ljava/lang/Object;

    .line 46
    invoke-virtual {v4}, LX/06A;->size()I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    new-instance v4, LX/TIa;

    .line 54
    invoke-direct {v4, v1, v3, v0, v2}, LX/TIa;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 57
    return-object v4

    .line 58
    :cond_3a
    move-object v6, p0

    .line 59
    check-cast v6, LX/TIa;

    .line 61
    invoke-virtual {v6}, LX/06A;->size()I

    .line 64
    move-result v2

    .line 65
    invoke-static {v6}, LX/Qal;->A09(LX/06A;)I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr v2, v0

    .line 70
    const/16 v1, 0x20

    .line 72
    if-ge v2, v1, :cond_62

    .line 74
    iget-object v0, v6, LX/TIa;->A02:[Ljava/lang/Object;

    .line 76
    invoke-static {v0, v1}, LX/Qak;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    aput-object p1, v3, v2

    .line 82
    iget-object v2, v6, LX/TIa;->A01:[Ljava/lang/Object;

    .line 84
    invoke-virtual {v6}, LX/06A;->size()I

    .line 87
    move-result v0

    .line 88
    add-int/lit8 v1, v0, 0x1

    .line 90
    iget v0, v6, LX/TIa;->A00:I

    .line 92
    new-instance v4, LX/TIa;

    .line 94
    invoke-direct {v4, v2, v3, v1, v0}, LX/TIa;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 97
    return-object v4

    .line 98
    :cond_62
    invoke-static {p1, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    iget-object v4, v6, LX/TIa;->A01:[Ljava/lang/Object;

    .line 104
    iget-object v3, v6, LX/TIa;->A02:[Ljava/lang/Object;

    .line 106
    invoke-virtual {v6}, LX/06A;->size()I

    .line 109
    move-result v0

    .line 110
    shr-int/lit8 v1, v0, 0x5

    .line 112
    iget v2, v6, LX/TIa;->A00:I

    .line 114
    const/4 v0, 0x1

    .line 115
    shl-int/2addr v0, v2

    .line 116
    if-le v1, v0, :cond_8e

    .line 118
    const/16 v0, 0x20

    .line 120
    invoke-static {v4, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    add-int/lit8 v2, v2, 0x5

    .line 126
    invoke-static {v6, v0, v3, v2}, LX/TIa;->A00(LX/TIa;[Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    :goto_82
    invoke-virtual {v6}, LX/06A;->size()I

    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 136
    new-instance v4, LX/TIa;

    .line 138
    invoke-direct {v4, v1, v5, v0, v2}, LX/TIa;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 141
    return-object v4

    .line 142
    :cond_8e
    invoke-static {v6, v4, v3, v2}, LX/TIa;->A00(LX/TIa;[Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_82
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/06B;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/06B;->listIterator()Ljava/util/ListIterator;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/06B;->listIterator(I)Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 4

    .line 0
    new-instance v0, LX/TD0;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/TD0;-><init>(LX/KsI;II)V

    .line 5
    return-object v0
.end method
