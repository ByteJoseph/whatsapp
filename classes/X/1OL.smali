.class public LX/1OL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1OL;->A00:I

    .line 3
    iget-object v1, p0, LX/1OL;->A03:[I

    .line 5
    if-eqz v1, :cond_b

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 11
    :cond_b
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 15
    if-eqz v1, :cond_39

    .line 17
    if-eqz v3, :cond_39

    .line 19
    iget-boolean v0, v3, LX/1Or;->A0B:Z

    .line 21
    if-eqz v0, :cond_39

    .line 23
    if-eqz p2, :cond_3a

    .line 25
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/1OY;

    .line 27
    iget-object v0, v0, LX/1OY;->A04:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_2a

    .line 35
    invoke-virtual {v1}, LX/1P7;->A0l()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, p0, v0}, LX/1Or;->A12(LX/1OK;I)V

    .line 42
    :cond_2a
    :goto_2a
    iget v1, p0, LX/1OL;->A00:I

    .line 44
    iget v0, v3, LX/1Or;->A02:I

    .line 46
    if-le v1, v0, :cond_39

    .line 48
    iput v1, v3, LX/1Or;->A02:I

    .line 50
    iput-boolean p2, v3, LX/1Or;->A0D:Z

    .line 52
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 54
    invoke-virtual {v0}, LX/1OD;->A05()V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A19()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2a

    .line 64
    iget v2, p0, LX/1OL;->A01:I

    .line 66
    iget v1, p0, LX/1OL;->A02:I

    .line 68
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 70
    invoke-virtual {v3, p0, v0, v2, v1}, LX/1Or;->A1H(LX/1OK;LX/1OM;II)V

    .line 73
    goto :goto_2a
.end method

.method public AAV(II)V
    .registers 8

    .line 0
    if-ltz p2, :cond_31

    .line 2
    iget v1, p0, LX/1OL;->A00:I

    .line 4
    mul-int/lit8 v4, v1, 0x2

    .line 6
    iget-object v3, p0, LX/1OL;->A03:[I

    .line 8
    const/4 v0, 0x4

    .line 9
    if-nez v3, :cond_22

    .line 11
    new-array v1, v0, [I

    .line 13
    iput-object v1, p0, LX/1OL;->A03:[I

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 19
    :cond_13
    :goto_13
    iget-object v1, p0, LX/1OL;->A03:[I

    .line 21
    aput p1, v1, v4

    .line 23
    add-int/lit8 v0, v4, 0x1

    .line 25
    aput p2, v1, v0

    .line 27
    iget v0, p0, LX/1OL;->A00:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p0, LX/1OL;->A00:I

    .line 33
    return-void

    .line 34
    :cond_22
    array-length v0, v3

    .line 35
    if-lt v4, v0, :cond_13

    .line 37
    mul-int/lit8 v0, v1, 0x4

    .line 39
    new-array v2, v0, [I

    .line 41
    iput-object v2, p0, LX/1OL;->A03:[I

    .line 43
    array-length v1, v3

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    goto :goto_13

    .line 49
    :cond_31
    const-string v1, "Pixel distance must be non-negative"

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method
