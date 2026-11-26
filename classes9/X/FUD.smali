.class public LX/FUD;
.super LX/FUj;
.source ""


# instance fields
.field public final synthetic A00:LX/KyV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KyV;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/FUD;->A00:LX/KyV;

    .line 2
    invoke-direct {p0, p1}, LX/FUj;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget-object v6, p0, LX/FUD;->A00:LX/KyV;

    .line 2
    invoke-virtual {v6}, LX/KyL;->getFMessage()LX/1AZ;

    .line 5
    move-result-object v7

    .line 6
    instance-of v0, v7, LX/1Af;

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    check-cast v7, LX/1Af;

    .line 12
    invoke-virtual {v7}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2b

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1eC;

    .line 32
    invoke-virtual {v1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_14

    .line 42
    move-object v7, v1

    .line 43
    :cond_2b
    iget-object v1, v6, LX/KyL;->A14:LX/N0s;

    .line 45
    if-eqz v1, :cond_ac

    .line 47
    invoke-interface {v1, v7}, LX/N0s;->B6x(LX/1AZ;)I

    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    invoke-interface {v1, v7, v0}, LX/N0s;->D1A(LX/1AZ;I)V

    .line 56
    invoke-virtual {v6}, LX/KyV;->A21()V

    .line 59
    iget-object v3, v6, LX/KyL;->A0l:Landroid/view/View;

    .line 61
    iget-object v5, v6, LX/KyL;->A1A:LX/08a;

    .line 63
    iget-object v4, v6, LX/KyV;->A2S:LX/08b;

    .line 65
    iget-object v0, v6, LX/KyL;->A0o:LX/00y;

    .line 67
    iget-object v2, v6, LX/KyV;->A23:LX/00y;

    .line 69
    invoke-static {v7, v3, v5, v4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {v0, v2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Unl;

    .line 81
    iget-object v0, v0, LX/Unl;->A0D:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    check-cast v10, LX/UUR;

    .line 89
    iget-object v0, v10, LX/UUR;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Ukz;

    .line 97
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x89a1

    .line 104
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_95

    .line 110
    iget-object v1, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 112
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 114
    if-nez v0, :cond_95

    .line 116
    iget-object v8, v1, LX/1dJ;->A00:LX/0DP;

    .line 118
    if-eqz v8, :cond_95

    .line 120
    iget-object v0, v10, LX/UUR;->A03:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0cM;

    .line 128
    invoke-virtual {v0, v8}, LX/0cM;->A01(LX/0DP;)Ljava/lang/Integer;

    .line 131
    move-result-object v9

    .line 132
    iget-object v0, v10, LX/UUR;->A07:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 137
    move-result-object v1

    .line 138
    const/4 v11, 0x4

    .line 139
    new-instance v6, LX/V36;

    .line 141
    invoke-direct/range {v6 .. v11}, LX/V36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    const-string v0, "BizIntegrityLogger"

    .line 146
    invoke-interface {v1, v0, v6}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 149
    :cond_95
    invoke-static {v7}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ac

    .line 155
    const/16 v0, 0x4870

    .line 157
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ac

    .line 163
    const/16 v0, 0xb

    .line 165
    invoke-static {v4, v7, v3, v2, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 172
    :cond_ac
    return-void
.end method
