.class public LX/Kum;
.super LX/Kuk;
.source ""


# instance fields
.field public A00:[[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/Kum;LX/Kul;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Kuk;-><init>(Landroid/content/res/Resources;LX/Kuk;LX/Kuj;)V

    .line 3
    if-eqz p2, :cond_a

    .line 5
    iget-object v0, p2, LX/Kum;->A00:[[I

    .line 7
    :goto_7
    iput-object v0, p0, LX/Kum;->A00:[[I

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/Kuk;->A0X:[Landroid/graphics/drawable/Drawable;

    .line 12
    array-length v0, v0

    .line 13
    new-array v0, v0, [[I

    .line 15
    goto :goto_7
.end method


# virtual methods
.method public A04()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/L6r;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/L6r;

    .line 7
    iget-object v0, v1, LX/L6r;->A00:LX/0A2;

    .line 9
    invoke-virtual {v0}, LX/0A2;->A03()LX/0A2;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/L6r;->A00:LX/0A2;

    .line 15
    iget-object v0, v1, LX/L6r;->A01:LX/5VS;

    .line 17
    invoke-virtual {v0}, LX/5VS;->A03()LX/5VS;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/L6r;->A01:LX/5VS;

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/Kum;->A00:[[I

    .line 26
    array-length v0, v0

    .line 27
    new-array v2, v0, [[I

    .line 29
    add-int/lit8 v1, v0, -0x1

    .line 31
    :goto_1f
    if-ltz v1, :cond_32

    .line 33
    iget-object v0, p0, LX/Kum;->A00:[[I

    .line 35
    aget-object v0, v0, v1

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    aput-object v0, v2, v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_1f

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_2b

    .line 50
    :cond_32
    iput-object v2, p0, LX/Kum;->A00:[[I

    .line 52
    return-void
.end method

.method public A05(II)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/Kuk;->A05(II)V

    .line 3
    new-array v2, p2, [[I

    .line 5
    iget-object v1, p0, LX/Kum;->A00:[[I

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v2, p0, LX/Kum;->A00:[[I

    .line 13
    return-void
.end method

.method public A07([I)I
    .registers 6

    .line 0
    iget-object v3, p0, LX/Kum;->A00:[[I

    .line 2
    iget v2, p0, LX/Kuk;->A0A:I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v2, :cond_13

    .line 7
    aget-object v0, v3, v1

    .line 9
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v1

    .line 16
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_5

    .line 19
    :cond_13
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/Kul;

    .line 268435459
    invoke-direct {v0, v1, p0}, LX/Kul;-><init>(Landroid/content/res/Resources;LX/Kum;)V

    .line 268435462
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    new-instance v0, LX/Kul;

    .line 2
    invoke-direct {v0, p1, p0}, LX/Kul;-><init>(Landroid/content/res/Resources;LX/Kum;)V

    .line 5
    return-object v0
.end method
