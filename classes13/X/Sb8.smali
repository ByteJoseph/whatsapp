.class public final LX/Sb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUo;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/TUo;

.field public final A03:LX/TUp;


# direct methods
.method public constructor <init>(LX/TUo;LX/TUp;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sb8;->A02:LX/TUo;

    .line 5
    iput-object p2, p0, LX/Sb8;->A03:LX/TUp;

    .line 7
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Sb8;->A01:Landroid/util/SparseArray;

    .line 13
    return-void
.end method


# virtual methods
.method public AU4()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sb8;->A02:LX/TUo;

    .line 2
    invoke-interface {v0}, LX/TUo;->AU4()V

    .line 5
    iget-boolean v0, p0, LX/Sb8;->A00:Z

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    iget-object v1, p0, LX/Sb8;->A01:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_1e

    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Sbc;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/Sbc;->A01:Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    return-void
.end method

.method public CvO(LX/TRB;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sb8;->A02:LX/TUo;

    .line 2
    invoke-interface {v0, p1}, LX/TUo;->CvO(LX/TRB;)V

    .line 5
    return-void
.end method

.method public DDK(II)LX/TSy;
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p2, v0, :cond_d

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Sb8;->A00:Z

    .line 6
    iget-object v0, p0, LX/Sb8;->A02:LX/TUo;

    .line 8
    invoke-interface {v0, p1, p2}, LX/TUo;->DDK(II)LX/TSy;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v3, p0, LX/Sb8;->A01:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Sbc;

    .line 21
    if-nez v2, :cond_27

    .line 23
    iget-object v0, p0, LX/Sb8;->A02:LX/TUo;

    .line 25
    invoke-interface {v0, p1, p2}, LX/TUo;->DDK(II)LX/TSy;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Sb8;->A03:LX/TUp;

    .line 31
    new-instance v2, LX/Sbc;

    .line 33
    invoke-direct {v2, v1, v0}, LX/Sbc;-><init>(LX/TSy;LX/TUp;)V

    .line 36
    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    :cond_27
    return-object v2
.end method
