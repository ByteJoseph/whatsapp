.class public final LX/90O;
.super LX/Bj5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;II)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/90O;->A01:I

    .line 9
    iput p3, p0, LX/90O;->A00:I

    .line 11
    iput-object p1, p0, LX/90O;->A02:[Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/90O;->A02:[Ljava/lang/Object;

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
    move-result-object v3

    .line 38
    iget v2, p0, LX/90O;->A01:I

    .line 40
    iget v1, p0, LX/90O;->A00:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3, v2, v1}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/90O;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    iget v1, p0, LX/90O;->A01:I

    .line 7
    check-cast p1, LX/90O;

    .line 9
    iget v0, p1, LX/90O;->A01:I

    .line 11
    if-ne v1, v0, :cond_1f

    .line 13
    iget v1, p0, LX/90O;->A00:I

    .line 15
    iget v0, p1, LX/90O;->A00:I

    .line 17
    if-ne v1, v0, :cond_1f

    .line 19
    iget-object v1, p0, LX/90O;->A02:[Ljava/lang/Object;

    .line 21
    iget-object v0, p1, LX/90O;->A02:[Ljava/lang/Object;

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/90O;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/90O;->A00:I

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
    mul-int/lit8 v1, v0, 0x1f

    .line 25
    iget-object v0, p0, LX/90O;->A02:[Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method
