.class public LX/BIp;
.super LX/Av1;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0Ib;

.field public final A02:LX/00y;

.field public final A03:LX/CC7;

.field public final A04:LX/2I3;


# direct methods
.method public constructor <init>(LX/0Iu;LX/0Ib;LX/0xl;LX/2I3;LX/Av8;)V
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v4, p3

    .line 4
    move-object/from16 v5, p4

    .line 6
    move-object/from16 v6, p5

    .line 8
    move-object v7, v3

    .line 9
    invoke-direct/range {v1 .. v7}, LX/Av1;-><init>(LX/0Iu;LX/FRB;LX/0xl;LX/0DP;LX/Av8;Ljava/lang/String;)V

    .line 12
    const/16 v0, 0xfe1

    .line 14
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BIp;->A02:LX/00y;

    .line 20
    iput-object v5, p0, LX/BIp;->A04:LX/2I3;

    .line 22
    iput-object p2, p0, LX/BIp;->A01:LX/0Ib;

    .line 24
    iget-object v11, p0, LX/Av1;->A0o:LX/08b;

    .line 26
    iget-object v7, p0, LX/Av1;->A0g:LX/0XU;

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v8, LX/CPj;

    .line 31
    invoke-direct {v8, p0, v0}, LX/CPj;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v11, v0, v7}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    new-instance v9, LX/CPk;

    .line 39
    invoke-direct {v9}, LX/CPk;-><init>()V

    .line 42
    new-instance v6, LX/CC7;

    .line 44
    move-object v10, v5

    .line 45
    invoke-direct/range {v6 .. v11}, LX/CC7;-><init>(LX/0XU;LX/Crq;LX/CtD;LX/0qn;LX/08b;)V

    .line 48
    iput-object v6, p0, LX/BIp;->A03:LX/CC7;

    .line 50
    return-void
.end method


# virtual methods
.method public A0W(LX/0xl;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/Av1;->A0W(LX/0xl;)V

    .line 3
    iget-object v0, p0, LX/BIp;->A03:LX/CC7;

    .line 5
    invoke-virtual {v0}, LX/CC7;->A01()V

    .line 8
    iget-object v1, p0, LX/BIp;->A00:Lcom/google/common/base/Optional;

    .line 10
    if-nez v1, :cond_14

    .line 12
    const/16 v0, 0x1b1

    .line 14
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/BIp;->A00:Lcom/google/common/base/Optional;

    .line 20
    :cond_14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v1, p0, LX/BIp;->A04:LX/2I3;

    .line 33
    iget-object v0, p0, LX/BIp;->A01:LX/0Ib;

    .line 35
    invoke-static {v2, v1, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const-string v0, "observeListTitleState"

    .line 40
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public AeV()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ListConversationTitle"

    .line 2
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/Av1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 3
    const v1, 0x7f124c5f

    .line 6
    iget-object v0, p0, LX/Av1;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p1, p0, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/Av1;->A0R(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, LX/Av1;->A06:Landroid/view/ViewGroup;

    .line 21
    const v0, 0x7f1200a8

    .line 24
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 27
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/Av1;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, LX/BIp;->A03:LX/CC7;

    .line 5
    invoke-static {v0}, LX/CC7;->A00(LX/CC7;)V

    .line 8
    return-void
.end method
