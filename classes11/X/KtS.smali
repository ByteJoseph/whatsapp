.class public abstract LX/KtS;
.super LX/KtU;
.source ""

# interfaces
.implements LX/N0s;
.implements LX/N0a;
.implements LX/I3B;
.implements LX/0Xu;


# instance fields
.field public A00:LX/KtR;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/KtU;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KtS;->A01:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic ABY()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic ABZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic ABb(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic ABq(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AGT(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AGU(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic ALm(LX/1dJ;)Ljava/io/File;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AO2()LX/Ctn;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Kwu;

    .line 6
    invoke-direct {v0, v1}, LX/Kwu;-><init>(LX/KtR;)V

    .line 9
    return-object v0
.end method

.method public synthetic AQi()V
    .registers 1

    .line 0
    return-void
.end method

.method public ARF()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A0L:LX/L6I;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    :cond_b
    return-void
.end method

.method public AWP()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KtR;->AWP()V

    .line 7
    return-void
.end method

.method public synthetic AWl()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AX0(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->AX0(Ljava/util/List;)V

    .line 7
    return-void
.end method

.method public Aib(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->Aib(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic Aif(LX/1AZ;)LX/N0e;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/N0s;->getConversationRowCustomizer()LX/N0e;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B6x(LX/1AZ;)I
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->B6x(LX/1AZ;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synthetic BAv(LX/1AZ;)LX/1AZ;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BHi(LX/N0e;)Landroid/graphics/Paint;
    .registers 3

    .line 0
    invoke-static {p1}, LX/Ksm;->A0G(LX/N0e;)Landroid/graphics/Paint;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Bd9()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KtR;->Bd9()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BeB()V
    .registers 1

    .line 0
    return-void
.end method

.method public BfU()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KtR;->A0B()V

    .line 7
    return-void
.end method

.method public BfV()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KtR;->A0C()V

    .line 7
    return-void
.end method

.method public synthetic BlW()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BlX(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->BlX(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synthetic Blq()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BmC()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BmN()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bn5()Z
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    if-nez v0, :cond_a

    .line 4
    instance-of v0, p0, Lcom/whatsapp/bot/product/album/BotMediaAlbumActivity;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public synthetic Bn8()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BnQ()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A0K:LX/LAM;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-static {v0}, LX/LAM;->A01(LX/LAM;)I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    return v0
.end method

.method public synthetic Bo3()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bo4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BpY(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bq4()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic Bwl(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BxN()Z
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 7
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/3c3;

    .line 9
    check-cast v0, LX/KuM;

    .line 11
    iget-object v0, v0, LX/KuM;->A01:LX/07g;

    .line 13
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1c

    .line 26
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/3c3;

    .line 30
    check-cast v0, LX/KuM;

    .line 32
    iget-object v0, v0, LX/KuM;->A01:LX/07g;

    .line 34
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_30

    .line 47
    goto :goto_1a

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public synthetic Byl()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C0X(LX/1dJ;LX/9tP;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C0e(LX/9tP;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CT2(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CT3(Landroid/animation/ValueAnimator;LX/1AZ;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CTC(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CTg(LX/M6c;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->A0M(LX/M6c;)V

    .line 7
    return-void
.end method

.method public synthetic CUz(LX/1AZ;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public Ccb(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ccd()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/KtU;->onDestroy()V

    .line 3
    return-void
.end method

.method public Ccn(LX/LkM;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0J4;->Ccn(LX/LkM;)V

    .line 3
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/KtR;->A0G()V

    .line 10
    return-void
.end method

.method public Ccp(LX/LkM;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0J4;->Ccp(LX/LkM;)V

    .line 3
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/KtR;->A0H()V

    .line 10
    return-void
.end method

.method public synthetic Cit(LX/1AZ;I)V
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {p0}, LX/KtS;->getOrCreateReactionsTrayViewModel()LX/LAM;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1, p2}, LX/LAM;->A1D(LX/1AZ;I)V

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/LAM;->A1A(II)V

    .line 16
    :cond_10
    return-void
.end method

.method public Cs7()LX/0JC;
    .registers 1

    .line 0
    return-object p0
.end method

.method public CvH(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->CvH(LX/1AZ;)V

    .line 7
    return-void
.end method

.method public D1A(LX/1AZ;I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/KtR;->D1A(LX/1AZ;I)V

    .line 7
    return-void
.end method

.method public D2b(Ljava/util/List;Z)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/KtR;->D2b(Ljava/util/List;Z)V

    .line 7
    return-void
.end method

.method public synthetic D6A()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LPj;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public synthetic D6B()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D6w(Landroid/graphics/Bitmap;LX/MGQ;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/KtR;->D6w(Landroid/graphics/Bitmap;LX/MGQ;)V

    .line 7
    return-void
.end method

.method public D6x(Landroid/graphics/Bitmap;LX/1aw;Ljava/lang/String;Ljava/util/ArrayList;LX/MGQ;Z)V
    .registers 14

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/KtR;->D6x(Landroid/graphics/Bitmap;LX/1aw;Ljava/lang/String;Ljava/util/ArrayList;LX/MGQ;Z)V

    .line 13
    return-void
.end method

.method public synthetic D7C(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D7d()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D85(Landroid/view/View;LX/1AZ;Ljava/lang/Runnable;IIJZ)V
    .registers 18

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-wide v6, p6

    .line 10
    move/from16 v8, p8

    .line 12
    invoke-virtual/range {v0 .. v8}, LX/KtR;->D85(Landroid/view/View;LX/1AZ;Ljava/lang/Runnable;IIJZ)V

    .line 15
    return-void
.end method

.method public synthetic D86(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D9o(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public DAH(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->DAH(LX/1AZ;)V

    .line 7
    return-void
.end method

.method public DBF(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/KtR;->A0N:Ljava/util/List;

    .line 6
    return-void
.end method

.method public synthetic DBn()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DD8(LX/1AZ;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->DD8(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public DGW(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->DGW(LX/1AZ;)V

    .line 7
    return-void
.end method

.method public getActivityNullable()LX/0JC;
    .registers 1

    .line 0
    return-object p0
.end method

.method public synthetic getContainerType()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/LPj;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LPj;

    .line 7
    instance-of v0, v0, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x4

    .line 14
    return v0

    .line 15
    :cond_f
    instance-of v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 1

    .line 0
    return-object p0
.end method

.method public getContextMenuDropdownHost()LX/M0N;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getConversationRowInflater()LX/KvA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KtS;->A00:LX/KtR;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, LX/KtR;->A0r:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/KvA;

    .line 13
    return-object v0
.end method

.method public synthetic getConversationScopeOrNull()LX/2I7;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getForwardMessages()Ljava/util/Collection;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KtR;->A0A()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic getHasOutgoingMessagesLiveData()LX/07f;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLastMessageLiveData()LX/07f;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLastStreamedMessageId()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic getLithoPreparationAdapter()LX/00q;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getOrCreateReactionsTrayViewModel()LX/LAM;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/KtR;->A0K:LX/LAM;

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, v1, LX/KtR;->A0y:LX/N0a;

    .line 10
    invoke-static {v1, v0}, LX/KtR;->A02(LX/KtR;LX/N0a;)V

    .line 13
    :cond_d
    iget-object v0, v1, LX/KtR;->A0K:LX/LAM;

    .line 15
    return-object v0
.end method

.method public getReactionsTrayViewModel()LX/LAM;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A0K:LX/LAM;

    .line 6
    return-object v0
.end method

.method public synthetic getReplyStartHook()LX/N0o;
    .registers 2

    .line 0
    sget-object v0, LX/N0o;->A01:LX/N0o;

    .line 2
    return-object v0
.end method

.method public synthetic getRowsThemeOverlay()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getSavedStateRegistryOwner()LX/0Ig;
    .registers 1

    .line 0
    return-object p0
.end method

.method public synthetic getSearchTerms()Ljava/util/ArrayList;
    .registers 2

    .line 0
    instance-of v0, p0, LX/LPj;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LPj;

    .line 7
    iget-object v0, v0, LX/LPj;->A0P:Ljava/util/ArrayList;

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSeenMessages()Ljava/util/HashSet;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A10:Ljava/util/HashSet;

    .line 6
    return-object v0
.end method

.method public getSelectedMessages()LX/MAD;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KtR;->A09()LX/MAD;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSelectionActionMode()LX/LkM;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A00:LX/LkM;

    .line 6
    return-object v0
.end method

.method public getSelectionCount()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KtR;->getSelectionCount()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSpoilerRevealStore()LX/KtW;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KtR;->A0z:LX/KtW;

    .line 6
    return-object v0
.end method

.method public getViewModelStoreOwner()LX/0If;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/KtR;->A0I(IILandroid/content/Intent;)V

    .line 10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/KtR;->A0J(Landroid/content/res/Configuration;)V

    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KtS;->A00:LX/KtR;

    .line 2
    if-nez v0, :cond_26

    .line 4
    const v0, 0x280ba

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/KtT;

    .line 13
    invoke-virtual {v0, p0}, LX/KtT;->A00(LX/N0a;)LX/KtR;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KtS;->A00:LX/KtR;

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v1, p0, LX/KtS;->A01:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    if-ge v2, v0, :cond_26

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    const-string v0, "onCreate"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-super {p0, p1}, LX/KtU;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/KtR;->A0D()V

    .line 48
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/KtR;->A08(I)Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KtR;->A0E()V

    .line 7
    iget-object v0, p0, LX/KtS;->A01:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/KtR;->A0F()V

    .line 10
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/KtU;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/KtR;->A0K(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/KtR;->A0L(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public synthetic setAnimationNye(LX/1dJ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic setAnimationSoccerBallReaction(LX/1dJ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic setLastStreamedMessageId(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic setOverlayAnimation(LX/1dJ;Ljava/io/File;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic setQuotedMessage(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setSelectionActionMode(LX/LkM;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksk;->A0o(LX/KtS;)LX/KtR;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/KtR;->A00:LX/LkM;

    .line 6
    return-void
.end method
