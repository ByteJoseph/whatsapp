.class public final LX/7eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a5;


# instance fields
.field public final synthetic A00:LX/62A;

.field public final synthetic A01:LX/7M3;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/62A;LX/7M3;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/7eU;->A00:LX/62A;

    .line 2
    iput-boolean p3, p0, LX/7eU;->A02:Z

    .line 4
    iput-object p2, p0, LX/7eU;->A01:LX/7M3;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final AUt(Landroid/content/Context;LX/7ph;Ljava/lang/Integer;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/7eU;->A00:LX/62A;

    .line 2
    if-eqz p2, :cond_8f

    .line 4
    invoke-static {p2}, LX/7Vi;->A00(LX/7ph;)Landroid/app/Activity;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    if-eqz v5, :cond_8e

    .line 10
    sget-object v0, LX/6pT;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6v0;

    .line 18
    iget-object v3, p0, LX/7eU;->A01:LX/7M3;

    .line 20
    iget-boolean v2, p0, LX/7eU;->A02:Z

    .line 22
    iget-object v0, v0, LX/6v0;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/5UN;->A0P(LX/05b;)LX/7te;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3}, LX/5UL;->A0p(LX/7M3;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    check-cast v0, LX/7jK;

    .line 37
    new-instance v4, LX/74a;

    .line 39
    invoke-direct {v4, v0}, LX/74a;-><init>(LX/7jK;)V

    .line 42
    iget-object v0, v1, LX/7te;->A05:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7Ls;

    .line 50
    invoke-virtual {v0, v5}, LX/7Ls;->A00(Landroid/content/Context;)LX/7Lr;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "bottom_sheet_fragment_tag"

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    sget-object v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:LX/74C;

    .line 66
    iget-object v0, v3, LX/7Lr;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7Qb;

    .line 74
    invoke-virtual {v1, v4, v0, v7, v2}, LX/74C;->A00(LX/74a;LX/7Qb;Ljava/lang/String;Z)Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 77
    move-result-object v6

    .line 78
    sget-object v0, LX/7Lr;->A01:Ljava/util/Stack;

    .line 80
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 86
    invoke-static {v6, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A01:Landroidx/fragment/app/FragmentContainerView;

    .line 91
    if-eqz v0, :cond_8e

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_8e

    .line 103
    invoke-static {v1}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 106
    move-result-object v0

    .line 107
    new-instance v4, LX/1Jq;

    .line 109
    invoke-direct {v4, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 112
    if-eqz v2, :cond_75

    .line 114
    invoke-virtual {v4, v7}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 117
    :cond_75
    const v3, 0x7f010026

    .line 120
    const v2, 0x7f01002b

    .line 123
    const v1, 0x7f010025

    .line 126
    const v0, 0x7f01002c

    .line 129
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Jq;->A08(IIII)V

    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v6, v7, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 139
    invoke-virtual {v4}, LX/1Jq;->A02()V

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    invoke-static {v0}, LX/7Vi;->A02(LX/62A;)Landroid/app/Activity;

    .line 146
    move-result-object v5

    .line 147
    goto/16 :goto_8
.end method
