.class public final LX/BJg;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;
.implements LX/Crr;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/Azc;

.field public final A02:LX/0J4;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/FTl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/BRK;)V
    .registers 8

    .line 0
    invoke-static {p3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    invoke-static {p1}, LX/AqY;->A0a(Landroid/content/Context;)LX/0J4;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/BJg;->A02:LX/0J4;

    .line 13
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BJg;->A03:LX/05b;

    .line 19
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/BJg;->A05:LX/FTl;

    .line 25
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 28
    move-result-object v1

    .line 29
    const-class v0, LX/Azc;

    .line 31
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Azc;

    .line 37
    iput-object v0, p0, LX/BJg;->A01:LX/Azc;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 46
    const v0, 0x7f0b1e38

    .line 49
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BJg;->A00:Landroid/widget/TextView;

    .line 55
    iget-boolean v1, p0, LX/KyL;->A1L:Z

    .line 57
    if-nez v1, :cond_40

    .line 59
    const/16 v0, 0x8

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_40
    invoke-virtual {v2}, LX/FTl;->A03()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 72
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 74
    invoke-direct {p0, v0, v1}, LX/BJg;->A00(LX/0DP;Z)V

    .line 77
    :cond_4d
    const v0, 0x180cc

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/BJg;->A04:LX/05b;

    .line 86
    return-void
.end method

.method private final A00(LX/0DP;Z)V
    .registers 7

    .line 0
    if-eqz p1, :cond_22

    .line 2
    if-eqz p2, :cond_30

    .line 4
    iget-object v2, p0, LX/BJg;->A01:LX/Azc;

    .line 6
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v2, LX/Azc;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-static {v1, v2, p1, v3, v0}, LX/Cjv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    iget-object v2, p0, LX/BJg;->A02:LX/0J4;

    .line 23
    const/4 v0, 0x7

    .line 24
    new-instance v1, LX/ClE;

    .line 26
    invoke-direct {v1, p0, v0}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 29
    const/16 v0, 0xe

    .line 31
    invoke-static {v2, v3, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_43

    .line 37
    iget-object v1, p0, LX/BJg;->A00:Landroid/widget/TextView;

    .line 39
    if-nez v1, :cond_65

    .line 41
    const-string v0, "messageText"

    .line 43
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_45

    .line 54
    const/16 v0, 0x10

    .line 56
    invoke-static {p1, p0, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7366207e

    .line 63
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    goto :goto_45

    .line 67
    :cond_43
    if-eqz p1, :cond_6b

    .line 69
    :cond_45
    :goto_45
    iget-object v2, p0, LX/BJg;->A01:LX/Azc;

    .line 71
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 74
    move-result-object v3

    .line 75
    iget-object v0, v2, LX/Azc;->A04:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x8

    .line 83
    invoke-static {v1, v2, p1, v3, v0}, LX/Cjv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    iget-object v2, p0, LX/BJg;->A02:LX/0J4;

    .line 88
    const/16 v0, 0xb

    .line 90
    new-instance v1, LX/Cpz;

    .line 92
    invoke-direct {v1, p0, v0}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 95
    const/16 v0, 0xe

    .line 97
    invoke-static {v2, v3, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 100
    return-void

    .line 101
    :cond_65
    const v0, 0x7f123c44

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    :cond_6b
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void
.end method

.method private final getContactIntents()LX/2HI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJg;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2HI;

    .line 8
    return-object v0
.end method

.method private final getPhoneNumberSharedBridge()LX/VRw;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJg;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/VRw;

    .line 8
    return-object v0
.end method

.method public static final setUpClickListener$lambda$0$0(LX/BJg;LX/BJJ;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/BJg;->getPhoneNumberSharedBridge()LX/VRw;

    .line 3
    iget-object v1, p1, LX/BJJ;->A00:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, LX/BJJ;->A01:Z

    .line 7
    invoke-static {v1, v0}, LX/Aqa;->A0I(Ljava/lang/String;Z)Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/BJg;->A02:LX/0J4;

    .line 13
    const-string v0, "ConversationRowSharePhoneNumber"

    .line 15
    invoke-virtual {v1, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static final setUpClickListener$lambda$1(LX/BJg;LX/0DP;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/BJg;->getContactIntents()LX/2HI;

    .line 3
    move-result-object v1

    .line 4
    iget-object p0, p0, LX/BJg;->A02:LX/0J4;

    .line 6
    invoke-static {p1}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p0, p1, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 23
    return-void
.end method


# virtual methods
.method public A1i()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2J(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/BJg;->A05:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-boolean v1, p0, LX/KyL;->A1L:Z

    .line 17
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 21
    invoke-direct {p0, v0, v1}, LX/BJg;->A00(LX/0DP;Z)V

    .line 24
    :cond_18
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e146c

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e146c

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e146c

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/BJg;->A05:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method
