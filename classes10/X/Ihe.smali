.class public LX/Ihe;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/15P;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/15P;LX/IJt;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ihe;->A01:LX/15P;

    .line 5
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ihe;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    iput p3, p0, LX/Ihe;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/Ihe;->A01:LX/15P;

    .line 2
    iget v1, p0, LX/Ihe;->A00:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/15P;->A09(LX/0DP;LX/15P;I)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v1, p0, LX/Ihe;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5e

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IJt;

    .line 16
    iget-object v5, v0, LX/IJt;->A08:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5e

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/HVu;

    .line 37
    iget-object v3, v0, LX/HVu;->A0D:LX/G2I;

    .line 39
    if-eqz v3, :cond_19

    .line 41
    iget v1, v0, LX/HVu;->A02:I

    .line 43
    const/16 v0, 0x195

    .line 45
    if-ne v1, v0, :cond_4d

    .line 47
    invoke-virtual {v3}, LX/G2I;->A0O()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3}, LX/G2I;->A0E()LX/1Ix;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_19

    .line 61
    invoke-static {v1}, LX/PBr;->A04(LX/1Ix;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4b

    .line 67
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_19

    .line 75
    :cond_4b
    move-object v0, v2

    .line 76
    goto :goto_47

    .line 77
    :cond_4d
    const/16 v0, 0x6a

    .line 79
    if-eq v1, v0, :cond_55

    .line 81
    const/16 v0, 0xc

    .line 83
    if-ne v1, v0, :cond_19

    .line 85
    :cond_55
    invoke-virtual {v3}, LX/G2I;->A0R()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3}, LX/G2I;->A0F()LX/1Ix;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_37

    .line 94
    :cond_5e
    return-void
.end method
