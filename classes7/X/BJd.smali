.class public final LX/BJd;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public A00:LX/0DP;

.field public final A01:LX/CMi;

.field public final A02:LX/0J4;

.field public final A03:LX/Azc;

.field public final A04:LX/FTl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1yX;)V
    .registers 7

    .line 0
    invoke-static {p3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    invoke-static {p1}, LX/AqY;->A0a(Landroid/content/Context;)LX/0J4;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BJd;->A02:LX/0J4;

    .line 13
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/Azc;

    .line 19
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Azc;

    .line 25
    iput-object v0, p0, LX/BJd;->A03:LX/Azc;

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/CMi;

    .line 30
    invoke-direct {v0, p0, v1}, LX/CMi;-><init>(Ljava/lang/Object;I)V

    .line 33
    iput-object v0, p0, LX/BJd;->A01:LX/CMi;

    .line 35
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/BJd;->A04:LX/FTl;

    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v1}, LX/FTl;->A03()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    iget-boolean v0, p0, LX/KyL;->A1L:Z

    .line 57
    invoke-direct {p0, p3, v0}, LX/BJd;->A01(LX/1yX;Z)V

    .line 60
    :cond_3c
    return-void
.end method

.method public static final A00(LX/BJd;LX/0DP;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_23

    .line 2
    invoke-direct {p0}, LX/BJd;->getSharePhoneNumberBridge()LX/Cv7;

    .line 5
    const/4 v3, 0x5

    .line 6
    new-instance v2, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 8
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;-><init>()V

    .line 11
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "arg_jid"

    .line 17
    invoke-static {v1, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 20
    const-string v0, "arg_entry_point"

    .line 22
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 28
    iget-object v1, p0, LX/BJd;->A02:LX/0J4;

    .line 30
    const-string v0, "SharePhoneNumberBottomSheet"

    .line 32
    invoke-virtual {v1, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void
.end method

.method private final A01(LX/1yX;Z)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    iput-object v4, p0, LX/BJd;->A00:LX/0DP;

    .line 6
    if-eqz v4, :cond_2b

    .line 8
    iget-object v2, p0, LX/BJd;->A03:LX/Azc;

    .line 10
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v2, LX/Azc;->A04:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-static {v1, v2, v4, v3, v0}, LX/Cjv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    iget-object v2, p0, LX/BJd;->A02:LX/0J4;

    .line 27
    const/4 v0, 0x3

    .line 28
    new-instance v1, LX/ClJ;

    .line 30
    invoke-direct {v1, v0, p0, p2}, LX/ClJ;-><init>(ILjava/lang/Object;Z)V

    .line 33
    const/16 v0, 0xd

    .line 35
    invoke-static {v2, v3, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 38
    if-nez p2, :cond_2b

    .line 40
    invoke-direct {p0, v4}, LX/BJd;->setUpShareCta(LX/0DP;)V

    .line 43
    :cond_2b
    return-void
.end method

.method private final getSharePhoneNumberBridge()LX/Cv7;
    .registers 2

    .line 0
    const v0, 0x180ce

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Cv7;

    .line 9
    return-object v0
.end method

.method private final setUpShareCta(LX/0DP;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b3407

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x12

    .line 17
    new-instance v1, LX/BbK;

    .line 19
    invoke-direct {v1, v2, p1, p0, v0}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    const v0, 0x20e2064b

    .line 25
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/BJd;->A04:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    check-cast p1, LX/1yX;

    .line 17
    iget-boolean v0, p0, LX/KyL;->A1L:Z

    .line 19
    invoke-direct {p0, p1, v0}, LX/BJd;->A01(LX/1yX;Z)V

    .line 22
    :cond_16
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06b3

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06b3

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 3

    .line 0
    instance-of v0, p0, LX/Crr;

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-interface {v0}, LX/N0s;->Bn5()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070f07

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 34
    if-eqz v0, :cond_e

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06b4

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
    iget-object v0, p0, LX/BJd;->A04:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method
