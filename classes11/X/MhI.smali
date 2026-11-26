.class public LX/MhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MhI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MhI;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MhI;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Ckk()V
    .registers 10

    .line 0
    iget v0, p0, LX/MhI;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v1, p0, LX/MhI;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/KtR;

    .line 8
    iget-object v0, p0, LX/MhI;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/MGQ;

    .line 12
    invoke-static {v1, v0}, LX/KtR;->A07(LX/KtR;LX/MGQ;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/MhI;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;

    .line 20
    iget-object v4, p0, LX/MhI;->A01:Ljava/lang/Object;

    .line 22
    check-cast v4, LX/0Ir;

    .line 24
    iget-object v3, v0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A06:LX/KuV;

    .line 26
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    .line 32
    iget-object v6, v0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A08:LX/0xl;

    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-virtual/range {v3 .. v8}, LX/KuV;->A0C(Landroid/app/Activity;LX/0Jz;LX/0xl;Ljava/lang/String;Z)V

    .line 38
    iget-object v1, v0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A05:LX/Au2;

    .line 40
    iget-object v0, v0, Lcom/whatsapp/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A08:LX/0xl;

    .line 42
    if-eqz v0, :cond_33

    .line 44
    invoke-virtual {v0}, LX/0xl;->A0D()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_33
    const/4 v7, 0x0

    .line 52
    :cond_34
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x3

    .line 55
    const/16 v5, 0x9

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual/range {v1 .. v8}, LX/Au2;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 61
    return-void
.end method
