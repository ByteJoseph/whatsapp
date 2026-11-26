.class public final LX/P0r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ss;

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/0st;->A00:LX/0st;

    .line 268435458
    invoke-direct {p0, v0}, LX/P0r;-><init>(LX/0ss;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/0ss;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/P0r;->A01:Landroid/util/SparseIntArray;

    .line 10
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/P0r;->A00:LX/0ss;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/QZE;)I
    .registers 8

    .line 0
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, LX/QZE;->CsG()Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_3c

    .line 13
    invoke-interface {p2}, LX/QZE;->B30()I

    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, LX/P0r;->A01:Landroid/util/SparseIntArray;

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1b

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    :goto_1c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_35

    .line 34
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 37
    move-result v0

    .line 38
    if-le v0, v3, :cond_32

    .line 40
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_32

    .line 46
    :goto_2e
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    return v4

    .line 50
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1c

    .line 53
    :cond_35
    iget-object v0, p0, LX/P0r;->A00:LX/0ss;

    .line 55
    invoke-virtual {v0, p1, v3}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 58
    move-result v4

    .line 59
    goto :goto_2e

    .line 60
    :cond_3c
    return v4
.end method
