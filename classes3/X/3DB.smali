.class public final LX/3DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nj;


# instance fields
.field public final synthetic A00:LX/3Hv;


# direct methods
.method public constructor <init>(LX/3Hv;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3DB;->A00:LX/3Hv;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CBj(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3DB;->A00:LX/3Hv;

    .line 2
    invoke-static {v0}, LX/3Hv;->A0B(LX/3Hv;)V

    .line 5
    return-void
.end method

.method public CBk(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/3DB;->A00:LX/3Hv;

    .line 2
    invoke-static {v2}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/2KL;->A03:Z

    .line 8
    if-nez v0, :cond_14

    .line 10
    invoke-static {v2}, LX/3Hv;->A05(LX/3Hv;)LX/2KL;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/2KL;->A03:Z

    .line 17
    invoke-static {v2}, LX/3Hv;->A0D(LX/3Hv;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CBl(F)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 3
    if-lez v0, :cond_41

    .line 5
    iget-object v3, p0, LX/3DB;->A00:LX/3Hv;

    .line 7
    invoke-static {v3}, LX/3Hv;->A06(LX/3Hv;)LX/0JC;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_41

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_41

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    :cond_1d
    invoke-static {v2, v1}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v3, LX/3Hv;->A0B:Z

    .line 35
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    cmpg-float v0, p1, v0

    .line 39
    if-gez v0, :cond_41

    .line 41
    iget-boolean v0, v3, LX/3Hv;->A0A:Z

    .line 43
    if-eqz v0, :cond_41

    .line 45
    iget v0, v3, LX/3Hv;->A00:I

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 50
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 60
    invoke-static {v2, v0}, LX/19j;->A0F(Landroid/view/Window;Z)V

    .line 63
    iput-boolean v1, v3, LX/3Hv;->A0A:Z

    .line 65
    :cond_41
    return-void
.end method

.method public CBm(I)V
    .registers 12

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p1, :cond_42

    .line 3
    iget-object v3, p0, LX/3DB;->A00:LX/3Hv;

    .line 5
    iget-object v0, v3, LX/3Hv;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q()Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1a

    .line 15
    :cond_f
    :goto_f
    iget-object v0, v3, LX/3Hv;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 17
    if-eqz v0, :cond_cd

    .line 19
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q()Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_cd

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-boolean v0, v3, LX/3Hv;->A0B:Z

    .line 28
    if-eqz v0, :cond_f

    .line 30
    iget-object v0, v3, LX/3Hv;->A0P:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-static {v0}, LX/2FJ;->A00(LX/00y;)V

    .line 37
    invoke-static {v3}, LX/3Hv;->A06(LX/3Hv;)LX/0JC;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3e

    .line 49
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 59
    invoke-static {v2, v0}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v3, LX/3Hv;->A0B:Z

    .line 65
    goto :goto_f

    .line 66
    :cond_42
    if-ne p1, v1, :cond_5b

    .line 68
    iget-object v2, p0, LX/3DB;->A00:LX/3Hv;

    .line 70
    invoke-static {v2}, LX/3Hv;->A0I(LX/3Hv;)V

    .line 73
    iget-boolean v0, v2, LX/3Hv;->A0D:Z

    .line 75
    if-nez v0, :cond_5b

    .line 77
    iget-boolean v0, v2, LX/3Hv;->A0C:Z

    .line 79
    if-nez v0, :cond_5b

    .line 81
    iget-object v0, v2, LX/3Hv;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 83
    if-eqz v0, :cond_ad

    .line 85
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q()Z

    .line 88
    move-result v0

    .line 89
    if-ne v0, v1, :cond_ad

    .line 91
    :cond_5b
    :goto_5b
    iget-object v2, p0, LX/3DB;->A00:LX/3Hv;

    .line 93
    iget-boolean v0, v2, LX/3Hv;->A0F:Z

    .line 95
    if-nez v0, :cond_6b

    .line 97
    iget-object v0, v2, LX/3Hv;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 99
    if-eqz v0, :cond_a6

    .line 101
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q()Z

    .line 104
    move-result v0

    .line 105
    if-ne v0, v1, :cond_a6

    .line 107
    :cond_6b
    :goto_6b
    iget-object v0, v2, LX/3Hv;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    .line 109
    if-eqz v0, :cond_86

    .line 111
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0q()Z

    .line 114
    move-result v0

    .line 115
    if-ne v0, v1, :cond_86

    .line 117
    :cond_75
    :goto_75
    invoke-static {v2}, LX/3Hv;->A0F(LX/3Hv;)V

    .line 120
    invoke-static {v2}, LX/3Hv;->A04(LX/3Hv;)LX/3Hu;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_19

    .line 126
    iget-object v0, v0, LX/3Hu;->A0L:LX/05b;

    .line 128
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 130
    invoke-static {v0}, LX/2Ai;->A1B(LX/00y;)V

    .line 133
    return-void

    .line 134
    :cond_86
    invoke-static {v2}, LX/3Hv;->A04(LX/3Hv;)LX/3Hu;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_75

    .line 140
    invoke-static {v1}, LX/3Hu;->A09(LX/3Hu;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_75

    .line 146
    invoke-static {v1}, LX/3Hu;->A01(LX/3Hu;)LX/2KL;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v1, LX/2KL;->A02:LX/0VK;

    .line 152
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/2KL;->A02:LX/0VK;

    .line 158
    iget-object v1, v1, LX/2KL;->A0H:LX/0JU;

    .line 160
    sget-object v0, LX/3Ow;->A00:LX/3Ow;

    .line 162
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 165
    goto :goto_75

    .line 166
    :cond_a6
    invoke-virtual {v2}, LX/3Hv;->A0V()V

    .line 169
    invoke-static {v2}, LX/3Hv;->A0C(LX/3Hv;)V

    .line 172
    goto :goto_6b

    .line 173
    :cond_ad
    iget-object v0, v2, LX/3Hv;->A0X:LX/05b;

    .line 175
    invoke-static {v0}, LX/36Q;->A00(LX/05b;)V

    .line 178
    iget-object v0, v2, LX/3Hv;->A0W:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/D02;

    .line 186
    invoke-static {v2}, LX/3Hv;->A03(LX/3Hv;)LX/0DP;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {v2}, LX/2KL;->A01(LX/3Hv;)Ljava/lang/Integer;

    .line 193
    move-result-object v7

    .line 194
    const/4 v5, 0x0

    .line 195
    const/16 v9, 0x4e

    .line 197
    move-object v8, v5

    .line 198
    move-object v6, v5

    .line 199
    invoke-virtual/range {v3 .. v9}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 202
    iput-boolean v1, v2, LX/3Hv;->A0D:Z

    .line 204
    goto :goto_5b

    .line 205
    :cond_cd
    invoke-virtual {v3}, LX/3Hv;->A0W()V

    .line 208
    return-void
.end method
