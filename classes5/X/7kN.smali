.class public final synthetic LX/7kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ABT(Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f15056d

    .line 7
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 9
    invoke-direct {v2, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-object v0
.end method
