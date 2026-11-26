.class public LX/S5j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/SQU;


# direct methods
.method public constructor <init>(LX/SQU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/S5j;->A00:Landroid/util/SparseArray;

    .line 9
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/S5j;->A01:Landroid/util/SparseArray;

    .line 15
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/S5j;->A02:Landroid/util/SparseArray;

    .line 21
    iput-object p1, p0, LX/S5j;->A03:LX/SQU;

    .line 23
    return-void
.end method


# virtual methods
.method public A00(I)LX/R0b;
    .registers 4

    .line 0
    iget-object v1, p0, LX/S5j;->A02:Landroid/util/SparseArray;

    .line 2
    iget-object v0, p0, LX/S5j;->A03:LX/SQU;

    .line 4
    invoke-static {v0, p1}, LX/SQU;->A00(LX/SQU;I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v0, LX/R0b;

    .line 17
    return-object v0
.end method

.method public A01(I)LX/SFd;
    .registers 4

    .line 0
    iget-object v1, p0, LX/S5j;->A00:Landroid/util/SparseArray;

    .line 2
    iget-object v0, p0, LX/S5j;->A03:LX/SQU;

    .line 4
    invoke-static {v0, p1}, LX/SQU;->A00(LX/SQU;I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v0, LX/SFd;

    .line 17
    return-object v0
.end method

.method public A02(I)LX/SM3;
    .registers 4

    .line 0
    iget-object v1, p0, LX/S5j;->A01:Landroid/util/SparseArray;

    .line 2
    iget-object v0, p0, LX/S5j;->A03:LX/SQU;

    .line 4
    invoke-static {v0, p1}, LX/SQU;->A00(LX/SQU;I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v0, LX/SM3;

    .line 17
    return-object v0
.end method
