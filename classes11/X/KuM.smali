.class public final LX/KuM;
.super LX/0MY;
.source ""

# interfaces
.implements LX/3c3;


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KuM;->A02:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KuM;->A04:LX/05b;

    .line 19
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KuM;->A05:LX/0KG;

    .line 25
    const/16 v0, 0x6a7

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    const v0, 0x28016

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/KuM;->A03:LX/05b;

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    const-string v1, "selectionUiLiveData"

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v2, v1, v0}, LX/1Lw;->A00(LX/1Lw;Ljava/lang/Object;Ljava/lang/String;Z)LX/8iq;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/KuM;->A01:LX/07g;

    .line 52
    const-string v4, "selectedMessagesLiveData"

    .line 54
    invoke-virtual {p1, v4}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/os/Bundle;

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_81

    .line 63
    invoke-static {v0}, LX/1DM;->A0C(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_81

    .line 69
    iget-object v5, p0, LX/KuM;->A05:LX/0KG;

    .line 71
    iget-object v0, p0, LX/KuM;->A04:LX/05b;

    .line 73
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LX/Lri;

    .line 79
    invoke-direct {v1, p0}, LX/Lri;-><init>(LX/KuM;)V

    .line 82
    new-instance v0, LX/MAD;

    .line 84
    invoke-direct {v0, v3, v1, v2, v5}, LX/MAD;-><init>(LX/MAD;LX/Lri;LX/0Wt;LX/0KG;)V

    .line 87
    move-object v3, v0

    .line 88
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_81

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1dJ;

    .line 104
    iget-object v0, p0, LX/KuM;->A02:LX/05b;

    .line 106
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0Vg;

    .line 114
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5c

    .line 120
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 122
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v3, v1, v0}, LX/MAD;->A02(LX/1AZ;LX/1dJ;)V

    .line 128
    goto :goto_5c

    .line 129
    :cond_81
    invoke-static {v3}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/KuM;->A00:LX/07g;

    .line 135
    const/4 v0, 0x0

    .line 136
    new-instance v1, LX/MTW;

    .line 138
    invoke-direct {v1, p0, v0}, LX/MTW;-><init>(Ljava/lang/Object;I)V

    .line 141
    iget-object v0, p1, LX/1Lw;->A00:LX/8dd;

    .line 143
    iget-object v0, v0, LX/8dd;->A03:Ljava/util/Map;

    .line 145
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method


# virtual methods
.method public CFT()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/KuM;->A01:LX/07g;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 6
    iget-object v3, p0, LX/KuM;->A00:LX/07g;

    .line 8
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/MAD;

    .line 14
    if-eqz v2, :cond_22

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/MAD;->A00:Z

    .line 19
    iget-object v1, v2, LX/MAD;->A03:LX/0KG;

    .line 21
    const/16 v0, 0x1c

    .line 23
    invoke-static {v2, v0}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 34
    :cond_22
    return-void
.end method

.method public CY9(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KuM;->A01:LX/07g;

    .line 2
    invoke-static {v1}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-static {v1, p1}, LX/3dA;->A1O(LX/07f;I)V

    .line 17
    :cond_11
    return-void
.end method

.method public DGZ()V
    .registers 4

    .line 0
    const/4 v2, 0x3

    .line 1
    iget-object v1, p0, LX/KuM;->A01:LX/07g;

    .line 3
    invoke-static {v1}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {v1, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 19
    return-void
.end method
