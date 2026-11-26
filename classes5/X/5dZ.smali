.class public LX/5dZ;
.super LX/5em;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6zB;

.field public A03:Z


# virtual methods
.method public A03()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/5em;->A03()V

    .line 3
    iget-object v3, p0, LX/5dZ;->A02:LX/6zB;

    .line 5
    if-eqz v3, :cond_17

    .line 7
    iget-object v1, v3, LX/6zB;->A02:LX/5dZ;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/5dZ;->A02:LX/6zB;

    .line 12
    iget-object v2, v3, LX/6zB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/5eb;

    .line 17
    invoke-direct {v0, v3, v1}, LX/5eb;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 23
    :cond_17
    return-void
.end method

.method public A0C(IIIII)I
    .registers 8

    .line 0
    iget v1, p0, LX/5dZ;->A01:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    if-ne v1, v0, :cond_10

    .line 6
    sub-int/2addr p4, p3

    .line 7
    div-int/lit8 v0, p4, 0x2

    .line 9
    add-int/2addr p3, v0

    .line 10
    sub-int/2addr p2, p1

    .line 11
    div-int/lit8 v0, p2, 0x2

    .line 13
    add-int/2addr p1, v0

    .line 14
    sub-int/2addr p3, p1

    .line 15
    return p3

    .line 16
    :cond_10
    invoke-super/range {p0 .. p5}, LX/5em;->A0C(IIIII)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public A0D(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_30

    .line 12
    :cond_c
    return-void

    .line 13
    :sswitch_d
    const-string v0, "end"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_c

    .line 21
    iput v2, p0, LX/5dZ;->A01:I

    .line 23
    return-void

    .line 24
    :sswitch_18
    const-string v0, "start"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_c

    .line 32
    iput v1, p0, LX/5dZ;->A01:I

    .line 34
    return-void

    .line 35
    :sswitch_23
    const-string v0, "center"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c

    .line 43
    const/high16 v0, -0x80000000

    .line 45
    :cond_2d
    iput v0, p0, LX/5dZ;->A01:I

    .line 47
    return-void

    :sswitch_data_30
    .sparse-switch
        -0x514d33ab -> :sswitch_23
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_18
    .end sparse-switch
.end method
