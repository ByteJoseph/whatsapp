.class public final LX/BZ7;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/C1R;

.field public final A01:LX/0X7;

.field public final A02:LX/BD1;

.field public final A03:LX/0JC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-class v0, LX/0JC;

    .line 6
    invoke-static {p1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0JC;

    .line 12
    iput-object v0, p0, LX/BZ7;->A03:LX/0JC;

    .line 14
    invoke-static {}, LX/AqY;->A0I()LX/0X7;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BZ7;->A01:LX/0X7;

    .line 20
    const v0, 0xc293

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BD1;

    .line 29
    iput-object v0, p0, LX/BZ7;->A02:LX/BD1;

    .line 31
    invoke-static {p0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 34
    const v0, 0x7f080f87

    .line 37
    invoke-virtual {p0, v0}, LX/3ft;->setIcon(I)V

    .line 40
    const v0, 0x7f12456b

    .line 43
    invoke-static {p1, p0, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final getActivity()LX/0JC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZ7;->A03:LX/0JC;

    .line 2
    return-object v0
.end method

.method public final getChatSettingsStore$java_com_whatsapp_community_product_product()LX/0X7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZ7;->A01:LX/0X7;

    .line 2
    return-object v0
.end method

.method public final getMediaVisibilityInfoUpdateHelperFactory$java_com_whatsapp_community_product_product()LX/BD1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZ7;->A02:LX/BD1;

    .line 2
    return-object v0
.end method
