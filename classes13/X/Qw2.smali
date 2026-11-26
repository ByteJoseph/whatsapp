.class public LX/Qw2;
.super LX/SeN;
.source ""

# interfaces
.implements LX/TVh;


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/TNc;LX/SCz;LX/VRn;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/SeN;-><init>(LX/TNc;LX/SCz;LX/VRn;)V

    .line 7
    iget-object v4, p2, LX/SCz;->A01:Landroid/util/SparseIntArray;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, LX/Qw2;->A00:[I

    .line 18
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 21
    move-result v2

    .line 22
    :goto_16
    if-ge v3, v2, :cond_23

    .line 24
    iget-object v1, p0, LX/Qw2;->A00:[I

    .line 26
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 29
    move-result v0

    .line 30
    aput v0, v1, v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_16

    .line 35
    :cond_23
    iget-object v0, p0, LX/SeN;->A01:LX/TNc;

    .line 37
    invoke-interface {v0, p0}, LX/TNc;->CpH(LX/TNb;)V

    .line 40
    return-void
.end method
