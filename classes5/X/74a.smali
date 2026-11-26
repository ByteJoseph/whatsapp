.class public LX/74a;
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
    const/16 v0, 0x34df

    .line 5
    new-instance v2, LX/7jK;

    .line 7
    invoke-direct {v2, v0}, LX/7jK;-><init>(I)V

    .line 10
    iput-object v2, p0, LX/74a;->A00:LX/7jK;

    .line 12
    const/16 v1, 0x23

    .line 14
    invoke-static {p1, v1}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7jK;

    .line 20
    if-eqz v0, :cond_58

    .line 22
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/7jK;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v2, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    const/16 v1, 0x26

    .line 33
    invoke-virtual {p1, v1}, LX/7jK;->A0D(I)LX/8Te;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    const/16 v1, 0x24

    .line 42
    const-string v2, ""

    .line 44
    invoke-virtual {p1, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    move-object v0, v2

    .line 51
    :cond_33
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    const/16 v1, 0x2e

    .line 56
    invoke-virtual {p1, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    move-object v0, v2

    .line 63
    :cond_3f
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    const/16 v1, 0x30

    .line 68
    invoke-virtual {p1, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    move-object v0, v2

    .line 75
    :cond_4b
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    const/16 v1, 0x2d

    .line 80
    invoke-virtual {p1, v1}, LX/7jK;->A0D(I)LX/8Te;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_58
    const-string v0, "Null content for BottomSheet"

    .line 90
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method


# virtual methods
.method public A00()Lcom/instagram/common/bloks/BloksParseResult;
    .registers 3

    .line 0
    instance-of v0, p0, LX/64p;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/64p;

    .line 7
    iget-object v0, v0, LX/64p;->A00:Landroid/util/Pair;

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 14
    :goto_e
    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v1, p0, LX/74a;->A00:LX/7jK;

    .line 19
    const/16 v0, 0x23

    .line 21
    invoke-static {v1, v0}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_e
.end method
