.class public LX/Msd;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Msd;->$t:I

    .line 3
    if-eqz p2, :cond_12

    .line 5
    const-class v3, Lcom/whatsapp/waffle/wfac/ui/WfacBanActivity;

    .line 7
    const-string v5, "transitionToScreen(I)V"

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v4, "transitionToScreen"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-class v3, LX/MH8;

    .line 20
    const-string v5, "rootSideInsets(Landroid/view/View;)Landroidx/core/graphics/Insets;"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v4, "rootSideInsets"

    .line 26
    goto :goto_d
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Msd;->$t:I

    .line 2
    if-eqz v0, :cond_94

    .line 4
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    iget-object v8, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v8, LX/0Ir;

    .line 12
    invoke-virtual {v8}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    const-string v0, "WfacBanActivity/transitionToScreen/state already saved, skipping screen "

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 35
    :goto_23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "wfac_ban_screen_"

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    const v0, 0x7f0b0efa

    .line 47
    const v6, 0x7f0b0efa

    .line 50
    invoke-virtual {v2, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 53
    move-result-object v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 59
    :goto_3b
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    const-string v0, "WfacBanActivity/transitionToScreen/screen "

    .line 67
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, " already shown"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_1c

    .line 77
    :cond_4d
    move-object v0, v5

    .line 78
    goto :goto_3b

    .line 79
    :cond_4f
    const-string v0, "WfacBanActivity/transitionToScreen/transitioning to screen "

    .line 81
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 88
    const/4 v4, 0x1

    .line 89
    if-eq v1, v4, :cond_87

    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v1, v0, :cond_81

    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v1, v0, :cond_7b

    .line 97
    move-object v3, v5

    .line 98
    :goto_62
    invoke-virtual {v8}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    new-instance v0, LX/MSk;

    .line 105
    invoke-direct {v0, v2, v5, v1, v4}, LX/MSk;-><init>(LX/0Jz;Ljava/lang/String;II)V

    .line 108
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A0t(LX/1Jp;Z)V

    .line 111
    invoke-static {v8}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 114
    move-result-object v0

    .line 115
    if-nez v3, :cond_8d

    .line 117
    const-string v0, "fragment"

    .line 119
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 122
    throw v5

    .line 123
    :cond_7b
    new-instance v3, Lcom/whatsapp/waffle/wfac/ui/WfacBanDecisionFragment;

    .line 125
    invoke-direct {v3}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;-><init>()V

    .line 128
    goto :goto_62

    .line 129
    :cond_81
    new-instance v3, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;

    .line 131
    invoke-direct {v3}, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;-><init>()V

    .line 134
    goto :goto_62

    .line 135
    :cond_87
    new-instance v3, Lcom/whatsapp/waffle/wfac/ui/WfacBanInfoFragment;

    .line 137
    invoke-direct {v3}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;-><init>()V

    .line 140
    goto :goto_62

    .line 141
    :cond_8d
    invoke-virtual {v0, v3, v7, v6}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 144
    invoke-virtual {v0}, LX/1Jq;->A02()V

    .line 147
    goto :goto_23

    .line 148
    :cond_94
    invoke-static {p1}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_a9

    .line 158
    const/16 v1, 0x87

    .line 160
    iget-object v0, v0, LX/1JZ;->A00:LX/1Ja;

    .line 162
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_a9

    .line 168
    return-object v0

    .line 169
    :cond_a9
    sget-object v0, LX/1Jk;->A04:LX/1Jk;

    .line 171
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 174
    return-object v0
.end method
