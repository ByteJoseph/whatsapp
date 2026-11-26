.class public final LX/BZC;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/C0R;

.field public A01:LX/BD0;

.field public final A02:LX/BAN;

.field public final A03:LX/0J4;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, LX/AqY;->A0a(Landroid/content/Context;)LX/0J4;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BZC;->A03:LX/0J4;

    .line 10
    const v0, 0xc22e

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BAN;

    .line 19
    iput-object v0, p0, LX/BZC;->A02:LX/BAN;

    .line 21
    const v0, 0x1800a

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BD0;

    .line 30
    iput-object v0, p0, LX/BZC;->A01:LX/BD0;

    .line 32
    const/16 v0, 0x30

    .line 34
    invoke-static {p0, v0}, LX/Cks;->A01(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BZC;->A04:LX/00q;

    .line 40
    const v0, 0x7f080f6e

    .line 43
    invoke-virtual {p0, v0}, LX/3ft;->setIcon(I)V

    .line 46
    const v0, 0x7f120f03

    .line 49
    invoke-static {p1, p0, v0}, LX/AqX;->A1B(Landroid/content/Context;LX/3ft;I)V

    .line 52
    const v0, 0x7f120f0c

    .line 55
    invoke-virtual {p0, v0}, LX/3ft;->setDescription(I)V

    .line 58
    invoke-static {p0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method private final getCagInfoChatLockViewModel()LX/AzK;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZC;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AzK;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A08(LX/1MO;LX/1aw;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/BZC;->A01:LX/BD0;

    .line 2
    iget-object v4, p0, LX/BZC;->A03:LX/0J4;

    .line 4
    invoke-virtual {v0, v4, p1, p2, p0}, LX/BD0;->A00(Landroid/content/Context;LX/1MO;LX/0DP;LX/3ft;)LX/C0R;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BZC;->A00:LX/C0R;

    .line 10
    invoke-virtual {v0}, LX/C0R;->A00()V

    .line 13
    const/16 v0, 0xf

    .line 15
    invoke-static {p0, p2, v0}, LX/Cl1;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, LX/BZC;->getCagInfoChatLockViewModel()LX/AzK;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3iv;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iput-object p2, v5, LX/AzK;->A01:LX/1aw;

    .line 35
    iget-object v0, v1, LX/3iv;->A0I:LX/3hG;

    .line 37
    iput-object v0, v5, LX/AzK;->A00:LX/07f;

    .line 39
    iget-object v1, v5, LX/AzK;->A03:LX/0rC;

    .line 41
    iget-object v0, v5, LX/AzK;->A04:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 50
    iget-object v3, v5, LX/AzK;->A02:LX/1N9;

    .line 52
    iget-object v2, v5, LX/AzK;->A00:LX/07f;

    .line 54
    if-nez v2, :cond_3f

    .line 56
    const-string v0, "contactsLiveData"

    .line 58
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_3f
    const/16 v0, 0x2b

    .line 65
    invoke-static {v5, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x1d

    .line 71
    invoke-static {v2, v3, v1, v0}, LX/CLk;->A01(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 74
    invoke-direct {p0}, LX/BZC;->getCagInfoChatLockViewModel()LX/AzK;

    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v0, LX/AzK;->A02:LX/1N9;

    .line 80
    const/16 v0, 0x2c

    .line 82
    invoke-static {p0, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x1e

    .line 88
    invoke-static {v4, v2, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 91
    return-void
.end method

.method public final getActivity()LX/0J4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZC;->A03:LX/0J4;

    .line 2
    return-object v0
.end method

.method public final getChatLockInfoViewUpdateHelperFactory$java_com_whatsapp_community_product_product()LX/BD0;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZC;->A01:LX/BD0;

    .line 2
    return-object v0
.end method

.method public final getParticipantsViewModelFactory$java_com_whatsapp_community_product_product()LX/BAN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BZC;->A02:LX/BAN;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, LX/BZC;->getCagInfoChatLockViewModel()LX/AzK;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v2, LX/AzK;->A00:LX/07f;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget-object v0, v2, LX/AzK;->A02:LX/1N9;

    .line 13
    invoke-virtual {v0, v1}, LX/1N9;->A0E(LX/07f;)V

    .line 16
    :cond_10
    iget-object v1, v2, LX/AzK;->A03:LX/0rC;

    .line 18
    iget-object v0, v2, LX/AzK;->A04:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final setChatLockInfoViewUpdateHelperFactory$java_com_whatsapp_community_product_product(LX/BD0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/BZC;->A01:LX/BD0;

    .line 6
    return-void
.end method
