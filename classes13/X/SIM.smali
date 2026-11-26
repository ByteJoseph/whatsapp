.class public final LX/SIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/SIM;->A01:Landroid/util/SparseBooleanArray;

    .line 10
    return-void
.end method

.method public static A00(LX/SIM;)LX/SHH;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/SIM;->A01()LX/S3e;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/SHH;

    .line 6
    invoke-direct {v0, p0}, LX/SHH;-><init>(LX/S3e;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public A01()LX/S3e;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SIM;->A00:Z

    .line 2
    invoke-static {v0}, LX/SSb;->A0A(Z)Z

    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/SIM;->A00:Z

    .line 8
    iget-object v1, p0, LX/SIM;->A01:Landroid/util/SparseBooleanArray;

    .line 10
    new-instance v0, LX/S3e;

    .line 12
    invoke-direct {v0, v1}, LX/S3e;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 15
    return-object v0
.end method

.method public A02(I)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/SIM;->A00:Z

    .line 2
    invoke-static {v0}, LX/SSb;->A0A(Z)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/SIM;->A01:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 11
    return-void
.end method

.method public A03(LX/S3e;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object v0, p1, LX/S3e;->A00:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_13

    .line 9
    invoke-virtual {p1, v1}, LX/S3e;->A00(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LX/SIM;->A02(I)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_13
    return-void
.end method
