.class public LX/Sb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUo;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/TUo;

.field public final A02:LX/TUk;

.field public final A03:LX/Rlg;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TUo;LX/TUk;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sb9;->A01:LX/TUo;

    .line 5
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Sb9;->A00:Landroid/util/SparseArray;

    .line 11
    iput-object p2, p0, LX/Sb9;->A02:LX/TUk;

    .line 13
    new-instance v0, LX/Rlg;

    .line 15
    invoke-direct {v0}, LX/Rlg;-><init>()V

    .line 18
    iput-object v0, p0, LX/Sb9;->A03:LX/Rlg;

    .line 20
    iput-object p3, p0, LX/Sb9;->A04:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public AU4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sb9;->A01:LX/TUo;

    .line 2
    invoke-interface {v0}, LX/TUo;->AU4()V

    .line 5
    return-void
.end method

.method public CvO(LX/TRB;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sb9;->A01:LX/TUo;

    .line 2
    invoke-interface {v0, p1}, LX/TUo;->CvO(LX/TRB;)V

    .line 5
    return-void
.end method

.method public DDK(II)LX/TSy;
    .registers 12

    .line 0
    iget-object v1, p0, LX/Sb9;->A00:Landroid/util/SparseArray;

    .line 2
    move v7, p1

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/TSy;

    .line 9
    if-nez v0, :cond_21

    .line 11
    iget-object v0, p0, LX/Sb9;->A01:LX/TUo;

    .line 13
    move v8, p2

    .line 14
    invoke-interface {v0, p1, p2}, LX/TUo;->DDK(II)LX/TSy;

    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, LX/Sb9;->A02:LX/TUk;

    .line 20
    iget-object v5, p0, LX/Sb9;->A03:LX/Rlg;

    .line 22
    iget-object v6, p0, LX/Sb9;->A04:Ljava/lang/String;

    .line 24
    new-instance v2, LX/Qhc;

    .line 26
    invoke-direct/range {v2 .. v8}, LX/Qhc;-><init>(LX/TSy;LX/TUk;LX/Rlg;Ljava/lang/String;II)V

    .line 29
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    return-object v2

    .line 33
    :cond_21
    return-object v0
.end method
