.class public final Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/3ah;


# instance fields
.field public A00:I

.field public A01:LX/0NL;

.field public A02:LX/1MA;

.field public A03:LX/M3s;

.field public A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A05:LX/Ly2;

.field public A06:LX/1fv;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/Mfj;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:Landroid/app/Application;

.field public final A0X:LX/MZG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0W:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0A:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0C:LX/05b;

    .line 21
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0J:LX/05b;

    .line 27
    const/16 v0, 0x1b9e

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0K:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0B:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0D:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0M:LX/05b;

    .line 53
    const/16 v0, 0xde7

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0G:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0F:LX/05b;

    .line 67
    const/16 v0, 0xbae

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0I:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0E:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0H:LX/05b;

    .line 87
    const/16 v0, 0x6a7

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0L:LX/05b;

    .line 98
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 100
    const/16 v0, 0x2e

    .line 102
    invoke-static {v1, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0R:LX/00q;

    .line 108
    const/16 v0, 0x2f

    .line 110
    invoke-static {v1, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0U:LX/00q;

    .line 116
    const/16 v0, 0x30

    .line 118
    invoke-static {v1, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0P:LX/00q;

    .line 124
    const/16 v0, 0x31

    .line 126
    invoke-static {v1, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0Q:LX/00q;

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0V:LX/00q;

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0T:LX/00q;

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v1, p0, v0}, LX/MpJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0S:LX/00q;

    .line 153
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    const/4 v1, 0x5

    .line 160
    new-instance v0, LX/Mfj;

    .line 162
    invoke-direct {v0, p0, v1}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    .line 165
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0N:LX/Mfj;

    .line 167
    const/4 v1, 0x3

    .line 168
    new-instance v0, LX/MZG;

    .line 170
    invoke-direct {v0, p0, v1}, LX/MZG;-><init>(Ljava/lang/Object;I)V

    .line 173
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0X:LX/MZG;

    .line 175
    return-void
.end method

.method public static final A05(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A00:I

    .line 7
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0V:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1226fd

    .line 20
    if-eqz v2, :cond_19

    .line 22
    const v0, 0x7f1226ff

    .line 25
    :cond_19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0U:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0R:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v4, p0, LX/0Iz;->A04:LX/08b;

    .line 50
    iget-object v3, p0, LX/0JC;->A05:LX/08s;

    .line 52
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0I:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0aa;

    .line 63
    iget-object v1, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A05:LX/Ly2;

    .line 65
    if-eqz v1, :cond_4c

    .line 67
    new-instance v0, LX/LTB;

    .line 69
    invoke-direct {v0, p0, v2, v3, v1}, LX/LTB;-><init>(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;LX/0aa;LX/08s;LX/Ly2;)V

    .line 72
    invoke-static {v0, v4, v5}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A09:Z

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v1, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-eqz v1, :cond_1b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A06:LX/1fv;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "fMessageGroupInvite"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static {v1, v0}, LX/2nd;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fv;)Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    iget-object v2, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A01:LX/0NL;

    .line 34
    if-eqz v2, :cond_3f

    .line 36
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0L:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    const/16 v0, 0xa04

    .line 46
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0X9;

    .line 52
    iget-boolean v0, v0, LX/0X9;->A02:Z

    .line 54
    if-nez v0, :cond_3f

    .line 56
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v1, v2, p0, v0}, LX/MnY;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-static {p0}, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A05(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;)V

    .line 66
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0Q:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0U:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0P:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0R:LX/00q;

    .line 26
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0S:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 34
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 4

    .line 0
    const v0, 0x1020002

    .line 3
    invoke-static {v0}, LX/15e;->A01(I)LX/15f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;

    .line 17
    invoke-virtual {v1, v2, v0}, LX/15f;->A02(LX/15h;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public CWX(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0V:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12418a

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0U:LX/00q;

    .line 16
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0R:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 31
    iget-object v8, p0, LX/0JC;->A05:LX/08s;

    .line 33
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 36
    iget-object v9, p0, LX/0J4;->A0B:LX/0KG;

    .line 38
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0I:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/0aa;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_45

    .line 57
    check-cast v6, LX/1aw;

    .line 59
    new-instance v3, LX/LRg;

    .line 61
    move-object v7, p1

    .line 62
    invoke-direct/range {v3 .. v9}, LX/LRg;-><init>(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;LX/0aa;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;LX/0KG;)V

    .line 65
    invoke-static {v3, v1, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 24

    .line 0
    move-object/from16 v14, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v14, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/16 v0, 0xa04

    .line 9
    invoke-static {v14, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 12
    const v0, 0xc13f

    .line 15
    invoke-static {v14, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 18
    invoke-static {v14}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 21
    move-result-object v4

    .line 22
    const-string v1, "from_me"

    .line 24
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_91

    .line 31
    const-string v3, "key_remote_jid"

    .line 33
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_91

    .line 39
    const-string v2, "key_id"

    .line 41
    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_91

    .line 47
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A09:Z

    .line 53
    const-string v0, "auto_join"

    .line 55
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A08:Z

    .line 61
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 63
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    if-eqz v0, :cond_91

    .line 75
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_91

    .line 81
    iget-object v1, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    iget-boolean v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A09:Z

    .line 85
    invoke-static {v1, v2, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0F:LX/05b;

    .line 91
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 94
    move-result-object v2

    .line 95
    instance-of v0, v2, LX/1fv;

    .line 97
    if-eqz v0, :cond_91

    .line 99
    check-cast v2, LX/1fv;

    .line 101
    iput-object v2, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A06:LX/1fv;

    .line 103
    const-string v7, "fMessageGroupInvite"

    .line 105
    if-eqz v2, :cond_231

    .line 107
    iget v0, v2, LX/1fv;->A00:I

    .line 109
    iput v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A00:I

    .line 111
    iget-object v1, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    iget-object v0, v2, LX/1fv;->A02:LX/1aw;

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    const/4 v3, 0x1

    .line 123
    if-nez v0, :cond_95

    .line 125
    iget-object v2, v14, LX/0J4;->A0B:LX/0KG;

    .line 127
    iget-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0G:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 132
    iget v1, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A00:I

    .line 134
    const v0, 0x7f121bff

    .line 137
    if-eq v1, v3, :cond_8e

    .line 139
    :goto_8b
    const v0, 0x7f121bfe

    .line 142
    :cond_8e
    invoke-virtual {v2, v0, v3}, LX/0KG;->A0A(II)V

    .line 145
    :cond_91
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 148
    return-void

    .line 149
    :cond_95
    iget-object v1, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A06:LX/1fv;

    .line 151
    if-eqz v1, :cond_231

    .line 153
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 155
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 157
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    move-result-object v10

    .line 161
    iget-object v9, v1, LX/1fv;->A02:LX/1aw;

    .line 163
    if-eqz v9, :cond_b9

    .line 165
    iget-object v11, v1, LX/1fv;->A06:Ljava/lang/String;

    .line 167
    if-eqz v11, :cond_b9

    .line 169
    if-eqz v10, :cond_b9

    .line 171
    iget-wide v12, v1, LX/1fv;->A01:J

    .line 173
    new-instance v8, LX/Ly2;

    .line 175
    invoke-direct/range {v8 .. v13}, LX/Ly2;-><init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 178
    :goto_b2
    iput-object v8, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A05:LX/Ly2;

    .line 180
    if-nez v8, :cond_bb

    .line 182
    iget-object v2, v14, LX/0J4;->A0B:LX/0KG;

    .line 184
    goto :goto_8b

    .line 185
    :cond_b9
    const/4 v8, 0x0

    .line 186
    goto :goto_b2

    .line 187
    :cond_bb
    const v0, 0x7f125941

    .line 190
    invoke-virtual {v14, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 193
    const v0, 0x7f0e1726

    .line 196
    invoke-virtual {v14, v0}, LX/0JC;->setContentView(I)V

    .line 199
    const v0, 0x7f0b1f6b

    .line 202
    const v4, 0x7f0b1f6b

    .line 205
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v6

    .line 209
    const v0, 0x7f0b054e

    .line 212
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 219
    move-result-object v1

    .line 220
    const/4 v3, 0x2

    .line 221
    new-instance v0, LX/MQP;

    .line 223
    invoke-direct {v0, v6, v2, v3}, LX/MQP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 229
    iget-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0C:LX/05b;

    .line 231
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "view-group-invite-activity"

    .line 237
    invoke-virtual {v1, v14, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A02:LX/1MA;

    .line 243
    const v0, 0x7f0b1f7f

    .line 246
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/view/ViewGroup;

    .line 252
    new-instance v0, LX/M3s;

    .line 254
    invoke-direct {v0, v14, v1, v2}, LX/M3s;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1MA;)V

    .line 257
    iput-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A03:LX/M3s;

    .line 259
    iput-boolean v5, v0, LX/M3s;->A00:Z

    .line 261
    iget-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0L:LX/05b;

    .line 263
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_120

    .line 269
    const/16 v0, 0xa04

    .line 271
    invoke-static {v14, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/0X9;

    .line 277
    new-instance v0, LX/MgW;

    .line 279
    invoke-direct {v0, v14, v3}, LX/MgW;-><init>(Ljava/lang/Object;I)V

    .line 282
    invoke-virtual {v1, v14, v0}, LX/0X9;->A01(LX/0Ih;LX/5O9;)LX/1Le;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A01:LX/0NL;

    .line 288
    :cond_120
    const v0, 0x7f0b1f76

    .line 291
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 294
    move-result-object v2

    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-static {v14, v5}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 299
    move-result-object v1

    .line 300
    const v0, -0x27feac02

    .line 303
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 306
    const v0, 0x7f0b1f58

    .line 309
    invoke-static {v14, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 312
    move-result-object v2

    .line 313
    const/16 v0, 0xc

    .line 315
    invoke-static {v14, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 318
    move-result-object v1

    .line 319
    const v0, -0x45e65cfc

    .line 322
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 325
    iget-boolean v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A09:Z

    .line 327
    if-eqz v0, :cond_21b

    .line 329
    const v1, 0x7f124184

    .line 332
    :cond_14c
    :goto_14c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 335
    const v0, 0x7f0b29f7

    .line 338
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object v2

    .line 342
    invoke-static {v14, v3}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 345
    move-result-object v1

    .line 346
    const v0, -0x4f8b4a09

    .line 349
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 352
    const v0, 0x7f0b205f

    .line 355
    invoke-static {v14, v0}, LX/Ksm;->A1B(LX/0Iu;I)V

    .line 358
    iget-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0E:LX/05b;

    .line 360
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0X:LX/MZG;

    .line 366
    invoke-virtual {v1, v14, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 369
    const v0, 0x7f0b1782

    .line 372
    invoke-virtual {v14, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 375
    move-result-object v2

    .line 376
    const/4 v0, 0x3

    .line 377
    invoke-static {v14, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 380
    move-result-object v1

    .line 381
    const v0, 0x19eac92

    .line 384
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 387
    iget-boolean v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A08:Z

    .line 389
    if-eqz v0, :cond_1c1

    .line 391
    iget-boolean v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A09:Z

    .line 393
    if-nez v0, :cond_1c1

    .line 395
    invoke-static {v14}, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0W(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;)V

    .line 398
    const/4 v3, 0x0

    .line 399
    :goto_18f
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 402
    move-result-object v1

    .line 403
    const/high16 v0, -0x80000000

    .line 405
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 408
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 415
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 418
    move-result-object v2

    .line 419
    const v1, 0x7f0409c0

    .line 422
    const v0, 0x7f0600f1

    .line 425
    invoke-static {v14, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 428
    move-result v0

    .line 429
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 432
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 435
    move-result-object v2

    .line 436
    const-wide/16 v0, 0x96

    .line 438
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 441
    invoke-virtual {v14, v4}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 448
    return-void

    .line 449
    :cond_1c1
    iget-object v2, v14, LX/0Iz;->A04:LX/08b;

    .line 451
    iget-object v6, v14, LX/0JC;->A05:LX/08s;

    .line 453
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 456
    iget-object v12, v14, LX/0J4;->A04:LX/08a;

    .line 458
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 461
    iget-object v5, v14, LX/0JC;->A03:LX/09I;

    .line 463
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 466
    iget-object v8, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0W:Landroid/app/Application;

    .line 468
    iget-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0A:LX/05b;

    .line 470
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 473
    move-result-object v16

    .line 474
    iget-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0J:LX/05b;

    .line 476
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 479
    move-result-object v21

    .line 480
    iget-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0B:LX/05b;

    .line 482
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 485
    move-result-object v9

    .line 486
    iget-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0D:LX/05b;

    .line 488
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 491
    move-result-object v10

    .line 492
    iget-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0M:LX/05b;

    .line 494
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 497
    move-result-object v11

    .line 498
    iget-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0I:LX/05b;

    .line 500
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 503
    move-result-object v15

    .line 504
    check-cast v15, LX/0aa;

    .line 506
    iget-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0H:LX/05b;

    .line 508
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 511
    move-result-object v13

    .line 512
    iget-object v1, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A06:LX/1fv;

    .line 514
    if-eqz v1, :cond_231

    .line 516
    iget-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A05:LX/Ly2;

    .line 518
    if-eqz v0, :cond_22c

    .line 520
    const/4 v3, 0x0

    .line 521
    new-instance v7, LX/LTP;

    .line 523
    move-object/from16 v17, v5

    .line 525
    move-object/from16 v18, v6

    .line 527
    move-object/from16 v19, v0

    .line 529
    move-object/from16 v20, v1

    .line 531
    invoke-direct/range {v7 .. v21}, LX/LTP;-><init>(Landroid/content/Context;LX/0b6;LX/0b7;LX/0XU;LX/08a;LX/0j7;Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;LX/0aa;LX/0GG;LX/09I;LX/08s;LX/Ly2;LX/1fv;LX/0VB;)V

    .line 534
    invoke-static {v7, v2, v3}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 537
    goto/16 :goto_18f

    .line 539
    :cond_21b
    iget-object v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0G:LX/05b;

    .line 541
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 544
    iget v0, v14, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A00:I

    .line 546
    const v1, 0x7f1226e9

    .line 549
    if-ne v0, v5, :cond_14c

    .line 551
    const v1, 0x7f1226ef

    .line 554
    goto/16 :goto_14c

    .line 556
    :cond_22c
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_231
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 564
    const/4 v0, 0x0

    .line 565
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A07:Ljava/lang/Runnable;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, LX/0J4;->A0B:LX/0KG;

    .line 9
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A07:Ljava/lang/Runnable;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A02:LX/1MA;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 22
    :cond_16
    const/16 v0, 0xa04

    .line 24
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0X9;

    .line 30
    sget-object v0, LX/4NW;->A09:LX/4NW;

    .line 32
    invoke-virtual {v1, v0}, LX/0X9;->A04(LX/4NW;)V

    .line 35
    return-void
.end method
