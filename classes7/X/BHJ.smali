.class public final LX/BHJ;
.super Lcom/whatsapp/chat/info/views/StarredMessageInfoView;
.source ""


# instance fields
.field public A00:LX/BHi;

.field public final A01:LX/BAP;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0xc136

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BAP;

    .line 13
    iput-object v0, p0, LX/BHJ;->A01:LX/BAP;

    .line 15
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BHJ;->A02:LX/05b;

    .line 21
    invoke-static {p0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public static final synthetic A00(LX/BHJ;)LX/0KX;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/BHJ;->getActivityUtils()LX/0KX;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getActivityUtils()LX/0KX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BHJ;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KX;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product()LX/BAP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BHJ;->A01:LX/BAP;

    .line 2
    return-object v0
.end method
