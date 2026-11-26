.class public final LX/BJa;
.super LX/KyV;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Mum;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V
    .registers 11

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x22

    .line 7
    invoke-static {v1, p0, v0}, LX/Ckt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BJa;->A00:LX/00q;

    .line 13
    const v0, -0x41a4b384

    .line 16
    invoke-static {p0, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f12348e

    .line 26
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    iget-object v1, p0, LX/KyV;->A10:LX/1QZ;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 43
    move-result v6

    .line 44
    const/16 v0, 0xf

    .line 46
    new-instance v3, LX/CjY;

    .line 48
    invoke-direct {v3, p0, v0}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 51
    const-string v5, "learn-why"

    .line 53
    invoke-virtual/range {v1 .. v6}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0}, LX/BJa;->getMessageContent()Landroid/widget/TextView;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method private final getMessageContent()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BJa;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e065a

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e065a

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e065a

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KyV;->A0I:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Kvm;

    .line 8
    const-string v0, "899820539143195"

    .line 10
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/KyV;->A2j:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/JWu;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    move-result-object v1

    .line 34
    const/high16 v0, 0x10000000

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0, p0}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 46
    return-void
.end method
