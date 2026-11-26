.class public LX/Cfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/Cfy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cfy;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/Cfy;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final AKU()V
    .registers 5

    .line 0
    iget v0, p0, LX/Cfy;->$t:I

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    iget-object v0, p0, LX/Cfy;->A01:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/Cfy;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    .line 10
    if-nez v0, :cond_1d

    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0F:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "chats-from-meta-ads"

    .line 26
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 29
    :cond_1d
    instance-of v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 31
    if-eqz v0, :cond_39

    .line 33
    check-cast v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 35
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/H1P;

    .line 43
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v2, v1, v0}, LX/H1P;->A01(LX/0DP;I)V

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v3, v0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    iget-object v1, p0, LX/Cfy;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object v0, p0, LX/Cfy;->A01:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method
