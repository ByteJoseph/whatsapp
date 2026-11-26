.class public Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/0GG;

.field public final A01:LX/08b;

.field public final A02:LX/BxV;

.field public final A03:LX/0J4;

.field public final A04:LX/00y;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0j7;

.field public final A09:LX/09I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {p1}, LX/AqY;->A0a(Landroid/content/Context;)LX/0J4;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A03:LX/0J4;

    .line 13
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A09:LX/09I;

    .line 19
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A01:LX/08b;

    .line 25
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A00:LX/0GG;

    .line 31
    const/16 v0, 0x4c5

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/BxV;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A02:LX/BxV;

    .line 41
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A08:LX/0j7;

    .line 47
    invoke-static {}, LX/AqX;->A09()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A04:LX/00y;

    .line 53
    const v0, 0x180cb

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A05:LX/05b;

    .line 62
    const v0, 0x180cd

    .line 65
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A06:LX/05b;

    .line 71
    const v0, 0xc350

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A07:LX/05b;

    .line 80
    const v0, 0x7f123c48

    .line 83
    invoke-static {p1, p0, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 86
    const v0, 0x7f0805cc

    .line 89
    invoke-virtual {p0, v0}, LX/3ft;->setIcon(I)V

    .line 92
    invoke-static {p0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->getPhoneNumberHiddenInCAGBridge()LX/VRt;

    .line 3
    return-void
.end method

.method public static final synthetic A01(Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->getPhoneNumberSharedInCAGBridge()LX/VRu;

    .line 3
    return-void
.end method

.method private final getPhoneNumberHiddenInCAGBridge()LX/VRt;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/VRt;

    .line 8
    return-object v0
.end method

.method private final getPhoneNumberSharedInCAGBridge()LX/VRu;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/VRu;

    .line 8
    return-object v0
.end method

.method private final getUsernameEligibilityProvider()LX/ENM;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ENM;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A08(LX/1aw;LX/1aw;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A00:LX/0GG;

    .line 3
    invoke-virtual {v0, p1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_44

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v4, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A08:LX/0j7;

    .line 14
    invoke-virtual {v4, p1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v0, :cond_45

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->getUsernameEligibilityProvider()LX/ENM;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/ENM;->A01()LX/Dgw;

    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/Dgw;->A03:LX/Dgw;

    .line 34
    const v0, 0x7f123c3a  # 1.9438E38f

    .line 37
    if-ne v2, v1, :cond_2a

    .line 39
    const v0, 0x7f123c3b

    .line 42
    :cond_2a
    :goto_2a
    invoke-static {v3, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v4, p1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x4

    .line 54
    if-eqz v1, :cond_39

    .line 56
    const/4 v0, 0x5

    .line 57
    :cond_39
    new-instance v1, LX/BbK;

    .line 59
    invoke-direct {v1, p1, p2, p0, v0}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    const v0, -0x3f45c66e

    .line 65
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    const v0, 0x7f123c25

    .line 72
    goto :goto_2a
.end method

.method public final getActivity()LX/0J4;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A03:LX/0J4;

    .line 2
    return-object v0
.end method

.method public final getChatsCache$java_com_whatsapp_chat_info_views_views()LX/0GG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A00:LX/0GG;

    .line 2
    return-object v0
.end method

.method public final getDependencyBridgeRegistryLazy$java_com_whatsapp_chat_info_views_views()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A04:LX/00y;

    .line 2
    return-object v0
.end method

.method public final getGroupParticipantsManager$java_com_whatsapp_chat_info_views_views()LX/0j7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A08:LX/0j7;

    .line 2
    return-object v0
.end method

.method public final getMeManager$java_com_whatsapp_chat_info_views_views()LX/09I;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A09:LX/09I;

    .line 2
    return-object v0
.end method

.method public final getPnhDailyActionLoggingStore$java_com_whatsapp_chat_info_views_views()LX/BxV;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A02:LX/BxV;

    .line 2
    return-object v0
.end method

.method public final getWaWorkers$java_com_whatsapp_chat_info_views_views()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A01:LX/08b;

    .line 2
    return-object v0
.end method
