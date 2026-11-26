.class public final LX/CmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;Z)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/CmS;->A00:Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;

    .line 2
    iput-boolean p2, p0, LX/CmS;->A01:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    if-eqz p1, :cond_32

    .line 4
    iget-object v3, p0, LX/CmS;->A00:Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;

    .line 6
    iget-object v2, v3, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A08:LX/00q;

    .line 8
    invoke-static {v2}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    :cond_15
    invoke-static {v2}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSwitchLoading(Z)V

    .line 29
    iget-boolean v0, p0, LX/CmS;->A01:Z

    .line 31
    if-eqz v0, :cond_32

    .line 33
    iget-object v0, v3, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationSettingsActivity;->A0A:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const/16 v2, 0x8

    .line 47
    :cond_2f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0
.end method
