.class public final LX/BK4;
.super LX/AwR;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/2Fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/BRy;LX/2Fb;)V
    .registers 6

    .line 0
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/AwR;-><init>(Landroid/content/Context;LX/N0s;LX/1ar;)V

    .line 6
    iput-object p4, p0, LX/BK4;->A00:LX/2Fb;

    .line 8
    iget-object v0, p0, LX/AwR;->A0Y:LX/FTl;

    .line 10
    invoke-virtual {v0}, LX/FTl;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-static {p0}, LX/BK4;->A00(LX/BK4;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static A00(LX/BK4;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v1, p0, LX/AwR;->A07:Landroid/widget/TextView;

    .line 6
    const v0, 0x1e49a33f

    .line 9
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/AwR;->A21()V

    .line 3
    invoke-static {p0}, LX/BK4;->A00(LX/BK4;)V

    .line 6
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/AwR;->A2Q(LX/1AZ;Z)V

    .line 7
    invoke-static {p0}, LX/BK4;->A00(LX/BK4;)V

    .line 10
    return-void
.end method

.method public A2q(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/BK4;->A00(LX/BK4;)V

    .line 7
    return-void
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/BK4;->getFMessage()LX/BRy;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1ar;
    .registers 2

    .line 536870912
    invoke-virtual {p0}, LX/BK4;->getFMessage()LX/BRy;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public getFMessage()LX/BRy;
    .registers 3

    .line 0
    invoke-super {p0}, LX/AwR;->getFMessage()LX/1ar;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemCameoRegisteredWithNewLid"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/BRy;

    .line 11
    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/BK4;->getFMessage()LX/BRy;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/BRy;->A00:LX/0Dh;

    .line 6
    if-eqz v2, :cond_15

    .line 8
    iget-object v1, p0, LX/BK4;->A00:LX/2Fb;

    .line 10
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2, v1}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 21
    :cond_15
    return-void
.end method
