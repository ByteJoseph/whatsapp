.class public abstract LX/Qvz;
.super LX/SeN;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/TNc;LX/SCz;LX/VRn;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/SeN;-><init>(LX/TNc;LX/SCz;LX/VRn;)V

    .line 3
    iget-object v3, p2, LX/SCz;->A01:Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, LX/Qvz;->A00:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    iget-object v1, p0, LX/Qvz;->A00:[I

    .line 19
    array-length v0, v1

    .line 20
    if-ge v2, v0, :cond_1f

    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 25
    move-result v0

    .line 26
    aput v0, v1, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    iget-object v0, p0, LX/SeN;->A01:LX/TNc;

    .line 33
    invoke-interface {v0, p0}, LX/TNc;->CpH(LX/TNb;)V

    .line 36
    return-void
.end method
