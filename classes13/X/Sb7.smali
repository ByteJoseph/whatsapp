.class public final LX/Sb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUo;


# instance fields
.field public final A00:LX/TUk;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/TUo;


# direct methods
.method public constructor <init>(LX/TUo;LX/TUk;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Sb7;->A01:Landroid/util/SparseArray;

    .line 9
    iput-object p1, p0, LX/Sb7;->A02:LX/TUo;

    .line 11
    iput-object p2, p0, LX/Sb7;->A00:LX/TUk;

    .line 13
    return-void
.end method


# virtual methods
.method public AU4()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sb7;->A02:LX/TUo;

    .line 2
    invoke-interface {v0}, LX/TUo;->AU4()V

    .line 5
    return-void
.end method

.method public CvO(LX/TRB;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sb7;->A02:LX/TUo;

    .line 2
    invoke-interface {v0, p1}, LX/TUo;->CvO(LX/TRB;)V

    .line 5
    return-void
.end method

.method public DDK(II)LX/TSy;
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sb7;->A01:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/TSy;

    .line 8
    if-nez v1, :cond_18

    .line 10
    iget-object v0, p0, LX/Sb7;->A02:LX/TUo;

    .line 12
    invoke-interface {v0, p1, p2}, LX/TUo;->DDK(II)LX/TSy;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/Qhb;

    .line 18
    invoke-direct {v1, v0, p0, p1, p2}, LX/Qhb;-><init>(LX/TSy;LX/Sb7;II)V

    .line 21
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    :cond_18
    return-object v1
.end method
