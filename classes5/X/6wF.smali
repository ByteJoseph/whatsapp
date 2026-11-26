.class public LX/6wF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7jK;


# direct methods
.method public constructor <init>(LX/7jK;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x354a

    .line 5
    new-instance v2, LX/7jK;

    .line 7
    invoke-direct {v2, v0}, LX/7jK;-><init>(I)V

    .line 10
    iput-object v2, p0, LX/6wF;->A00:LX/7jK;

    .line 12
    const/16 v1, 0x24

    .line 14
    invoke-virtual {p1, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v2, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    const/16 v1, 0x2c

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v2}, LX/5UM;->A0b(LX/7jK;IZ)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    const/16 v1, 0x2b

    .line 35
    invoke-static {p1, v1, v2}, LX/5UM;->A0b(LX/7jK;IZ)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    const/16 v1, 0x30

    .line 44
    invoke-virtual {p1, v1}, LX/7jK;->A0C(I)LX/7jK;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    const/16 v1, 0x29

    .line 53
    invoke-virtual {p1, v1}, LX/7jK;->A0C(I)LX/7jK;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    const/16 v1, 0x2d

    .line 62
    invoke-virtual {p1, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    return-void
.end method
