.class public final LX/3To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:LX/0Iu;

.field public final synthetic A01:LX/3Hu;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0Os;


# direct methods
.method public constructor <init>(LX/0Iu;LX/3Hu;Ljava/lang/String;LX/0Os;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/3To;->A03:LX/0Os;

    .line 2
    iput-object p2, p0, LX/3To;->A01:LX/3Hu;

    .line 4
    iput-object p1, p0, LX/3To;->A00:LX/0Iu;

    .line 6
    iput-object p3, p0, LX/3To;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v3, p0, LX/3To;->A03:LX/0Os;

    .line 2
    iget-object v4, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 4
    if-nez v4, :cond_42

    .line 6
    iget-object v0, p0, LX/3To;->A01:LX/3Hu;

    .line 8
    iget-object v0, v0, LX/3Hu;->A0f:LX/00q;

    .line 10
    invoke-static {v0}, LX/2KL;->A00(LX/00q;)Lcom/google/common/base/Optional;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    iget-object v2, p0, LX/3To;->A00:LX/0Iu;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "side_chat_drawer_fragment"

    .line 29
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 37
    :goto_25
    iput-object v4, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 39
    if-nez v4, :cond_42

    .line 41
    const v0, 0x102000a

    .line 44
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_40

    .line 50
    const v0, 0x1020002

    .line 53
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_40

    .line 59
    :cond_3b
    :goto_3b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const/4 v4, 0x0

    .line 63
    goto :goto_25

    .line 64
    :cond_40
    iput-object v4, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 66
    :cond_42
    check-cast v4, Landroid/view/View;

    .line 68
    if-eqz v4, :cond_3b

    .line 70
    iget-object v2, p0, LX/3To;->A01:LX/3Hu;

    .line 72
    iget-object v0, v2, LX/3Hu;->A0f:LX/00q;

    .line 74
    invoke-static {v0}, LX/2KL;->A00(LX/00q;)Lcom/google/common/base/Optional;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 81
    iget-object v5, p0, LX/3To;->A00:LX/0Iu;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v5}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "side_chat_drawer_fragment"

    .line 93
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_91

    .line 99
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 101
    if-eqz v1, :cond_91

    .line 103
    const v0, 0x7f0b1e77

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    iget-object v7, p0, LX/3To;->A02:Ljava/lang/String;

    .line 112
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 115
    move-result-object v8

    .line 116
    iget-object v0, v2, LX/3Hu;->A0e:LX/00q;

    .line 118
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LX/Czm;

    .line 128
    const/4 v10, 0x0

    .line 129
    const/16 v9, 0x7d0

    .line 131
    new-instance v3, LX/7cQ;

    .line 133
    invoke-direct/range {v3 .. v10}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 136
    if-eqz v1, :cond_8d

    .line 138
    invoke-virtual {v3, v1}, LX/7cQ;->A0A(Landroid/view/View;)V

    .line 141
    :cond_8d
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 144
    goto :goto_3b

    .line 145
    :cond_91
    const/4 v1, 0x0

    .line 146
    goto :goto_6e
.end method
