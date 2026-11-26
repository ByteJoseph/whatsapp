.class public final LX/BIs;
.super Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;
.source ""


# instance fields
.field public A00:LX/3iv;

.field public final A01:LX/BAN;

.field public final A02:LX/08b;

.field public final A03:LX/0J4;

.field public final A04:LX/05b;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, LX/AqY;->A0a(Landroid/content/Context;)LX/0J4;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BIs;->A03:LX/0J4;

    .line 10
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BIs;->A05:LX/0KG;

    .line 16
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BIs;->A02:LX/08b;

    .line 22
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BIs;->A04:LX/05b;

    .line 28
    const v0, 0xc22e

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/BAN;

    .line 37
    iput-object v0, p0, LX/BIs;->A01:LX/BAN;

    .line 39
    invoke-static {p0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public static final A00(LX/4XY;LX/BIs;LX/BNT;LX/1aw;)V
    .registers 10

    .line 0
    move-object v3, p1

    .line 1
    invoke-direct {p1}, LX/BIs;->getContactRetrieval()LX/0b7;

    .line 4
    move-result-object v0

    .line 5
    move-object v4, p3

    .line 6
    invoke-virtual {v0, p3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, LX/BIs;->A05:LX/0KG;

    .line 12
    const/4 p1, 0x2

    .line 13
    new-instance v1, LX/Cjk;

    .line 15
    move-object v5, p0

    .line 16
    move-object p0, p2

    .line 17
    invoke-direct/range {v1 .. v7}, LX/Cjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIs;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getActivity()LX/0J4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIs;->A03:LX/0J4;

    .line 2
    return-object v0
.end method

.method public final getGlobalUI$java_com_whatsapp_community_product_product()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIs;->A05:LX/0KG;

    .line 2
    return-object v0
.end method

.method public final getParticipantsViewModelFactory$java_com_whatsapp_community_product_product()LX/BAN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIs;->A01:LX/BAN;

    .line 2
    return-object v0
.end method

.method public final getWaWorkers$java_com_whatsapp_community_product_product()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIs;->A02:LX/08b;

    .line 2
    return-object v0
.end method
