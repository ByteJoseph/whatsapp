.class public final Lcom/whatsapp/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;
.super Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const v0, 0x7f0e0752

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;-><init>(I)V

    .line 6
    const v0, 0x7f1214fc

    .line 9
    iput v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A01:I

    .line 11
    const v0, 0x7f1214fb

    .line 14
    iput v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A00:I

    .line 16
    const/16 v1, 0x2d

    .line 18
    new-instance v0, LX/Aa6;

    .line 20
    invoke-direct {v0, p0, v1}, LX/Aa6;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A02:LX/00q;

    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/84j;

    .line 32
    invoke-direct {v0, p0, v1}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A03:LX/00q;

    .line 41
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A02:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;

    .line 15
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/textarea/WDSTextArea;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 17
    new-instance v0, LX/EZj;

    .line 19
    invoke-direct {v0, p0, v2}, LX/EZj;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/groupinformation/GroupInformationFragment;->A03:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x11

    .line 33
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x3a688ff7

    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    return-void
.end method
