.class public final Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-static {v6, p0, v0}, LX/3SE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A04:LX/00q;

    .line 13
    const/16 v0, 0x1e

    .line 15
    new-instance v1, LX/3Yk;

    .line 17
    invoke-direct {v1, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 20
    const/16 v0, 0x1f

    .line 22
    invoke-static {v6, v1, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v5

    .line 26
    const-class v0, LX/2JF;

    .line 28
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x15

    .line 34
    new-instance v3, LX/5LU;

    .line 36
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 39
    const/16 v0, 0x19

    .line 41
    new-instance v2, LX/FC5;

    .line 43
    invoke-direct {v2, v5, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 46
    const/16 v1, 0x1a

    .line 48
    new-instance v0, LX/FC5;

    .line 50
    invoke-direct {v0, p0, v5, v1}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 53
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A06:LX/00q;

    .line 59
    const/16 v0, 0x20

    .line 61
    new-instance v1, LX/3Yk;

    .line 63
    invoke-direct {v1, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 66
    const/16 v0, 0x21

    .line 68
    invoke-static {v6, v1, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 71
    move-result-object v5

    .line 72
    const-class v0, LX/2KY;

    .line 74
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 77
    move-result-object v4

    .line 78
    const/16 v0, 0x16

    .line 80
    new-instance v3, LX/5LU;

    .line 82
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 85
    const/16 v0, 0x1b

    .line 87
    new-instance v2, LX/FC5;

    .line 89
    invoke-direct {v2, v5, v0}, LX/FC5;-><init>(LX/00q;I)V

    .line 92
    const/16 v1, 0x18

    .line 94
    new-instance v0, LX/FC5;

    .line 96
    invoke-direct {v0, p0, v5, v1}, LX/FC5;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 99
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A05:LX/00q;

    .line 105
    const-string v1, "entry_point"

    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-static {p0, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A03:LX/00q;

    .line 114
    const v0, 0x8352

    .line 117
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A02:LX/05b;

    .line 123
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A00:LX/05b;

    .line 129
    const/16 v0, 0xde7

    .line 131
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A01:LX/05b;

    .line 137
    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;LX/1aw;I)V
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity"

    .line 14
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v0, "jid"

    .line 19
    invoke-static {v4, p1, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A03:LX/00q;

    .line 24
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 27
    move-result v0

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v0, v2, :cond_28

    .line 31
    const-string v1, "entry_point"

    .line 33
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    :cond_28
    if-eq p2, v2, :cond_2f

    .line 42
    const-string v0, "variant"

    .line 44
    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    :cond_2f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A04:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_43

    .line 17
    iget-object v0, p0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/10j;

    .line 25
    invoke-virtual {v0, v5}, LX/10j;->A0B(LX/1aw;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_44

    .line 31
    iget-object v0, p0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x9af9

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_44

    .line 46
    if-nez p1, :cond_43

    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-static {p0, v5, v0}, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A00(Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;LX/1aw;I)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/1Jq;

    .line 58
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 61
    invoke-virtual {v0, p0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 64
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/2q8;->A03:LX/0AE;

    .line 76
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 79
    move-result v8

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v8, v0, :cond_9a

    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v8, v1, :cond_9a

    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne v8, v0, :cond_71

    .line 89
    iget-object v0, p0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A03:LX/00q;

    .line 91
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 94
    move-result v0

    .line 95
    if-eq v0, v1, :cond_71

    .line 97
    if-nez p1, :cond_43

    .line 99
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p0, v1, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 112
    return-void

    .line 113
    :cond_71
    iget-object v0, p0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A06:LX/00q;

    .line 115
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/0MY;

    .line 121
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 124
    move-result-object v1

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v2, v7, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 130
    move-result-object v0

    .line 131
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 133
    invoke-static {v2, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    if-nez p1, :cond_43

    .line 139
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 142
    move-result-object v0

    .line 143
    const/16 v9, 0xe

    .line 145
    new-instance v4, LX/3X5;

    .line 147
    invoke-direct/range {v4 .. v9}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 150
    invoke-static {v1, v2, v4, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 153
    return-void

    .line 154
    :cond_9a
    if-nez p1, :cond_43

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 159
    move-result-object v4

    .line 160
    iget-object v0, p0, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A03:LX/00q;

    .line 162
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 165
    move-result v3

    .line 166
    const-string v0, "jid"

    .line 168
    new-instance v2, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 170
    invoke-direct {v2}, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;-><init>()V

    .line 173
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v5, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 180
    const-string v0, "variant"

    .line 182
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    const-string v0, "entry_point"

    .line 187
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 193
    const-string v0, "GroupInviteLinkBottomSheet"

    .line 195
    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 198
    return-void
.end method
