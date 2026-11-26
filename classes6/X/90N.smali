.class public LX/90N;
.super LX/Bj5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LX/90N;->A00:I

    .line 9
    iput-object p2, p0, LX/90N;->A01:[Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/90N;->A01:[Ljava/lang/Object;

    .line 6
    array-length v4, v5

    .line 7
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v4, :cond_20

    .line 14
    aget-object v1, v5, v2

    .line 16
    instance-of v0, v1, LX/Bj5;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    check-cast v1, LX/Bj5;

    .line 22
    invoke-virtual {v1, p1}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    new-array v0, v6, [Ljava/lang/Object;

    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    iget v1, p0, LX/90N;->A00:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    check-cast p1, LX/90N;

    .line 14
    iget v1, p0, LX/90N;->A00:I

    .line 16
    iget v0, p1, LX/90N;->A00:I

    .line 18
    if-ne v1, v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/90N;->A01:[Ljava/lang/Object;

    .line 22
    iget-object v0, p1, LX/90N;->A01:[Ljava/lang/Object;

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0xd9

    .line 2
    iget v0, p0, LX/90N;->A00:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, LX/90N;->A01:[Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
