.class public final LX/42a;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mum;


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1yb;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    const v0, 0x7f0b2592

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    iput-object v1, p0, LX/42a;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 20
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/3dG;->A0u(Landroid/widget/TextView;Z)V

    .line 27
    iget-object v0, p0, LX/KyL;->A1E:LX/0BC;

    .line 29
    invoke-static {v0, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 32
    return-void
.end method


# virtual methods
.method public A21()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/42a;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 4
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/3dG;->A0u(Landroid/widget/TextView;Z)V

    .line 11
    iget-object v0, p0, LX/KyL;->A1E:LX/0BC;

    .line 13
    invoke-static {v0, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 16
    invoke-super {p0}, LX/KyV;->A21()V

    .line 19
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/42a;->getFMessage()LX/1yb;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 11
    if-nez p2, :cond_f

    .line 13
    if-nez v0, :cond_1f

    .line 15
    :cond_f
    iget-object v1, p0, LX/42a;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 19
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/3dG;->A0u(Landroid/widget/TextView;Z)V

    .line 26
    iget-object v0, p0, LX/KyL;->A1E:LX/0BC;

    .line 28
    invoke-static {v0, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0664

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/42a;->getFMessage()LX/1yb;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1yb;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.reportingtoken.fmessage.FMessageDropPlaceholderReportingToken"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/1yb;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0664

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0665

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
