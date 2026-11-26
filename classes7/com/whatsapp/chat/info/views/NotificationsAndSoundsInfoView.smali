.class public Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0X7;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A00:LX/00y;

    .line 13
    invoke-static {}, LX/AqY;->A0I()LX/0X7;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A01:LX/0X7;

    .line 19
    const/16 v1, 0x2f

    .line 21
    new-instance v0, LX/Cl4;

    .line 23
    invoke-direct {v0, p1, v1}, LX/Cl4;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A02:LX/00q;

    .line 32
    const v0, 0x7f1231a3

    .line 35
    invoke-static {p1, p0, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 38
    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;)LX/0J4;
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->getActivity()LX/0J4;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getActivity()LX/0J4;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J4;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getChatSettingsStore$java_com_whatsapp_chat_info_views_views()LX/0X7;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A01:LX/0X7;

    .line 2
    return-object v0
.end method

.method public final getWaIntents()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A00:LX/00y;

    .line 2
    return-object v0
.end method
