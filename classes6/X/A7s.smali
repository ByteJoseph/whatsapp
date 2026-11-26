.class public LX/A7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/A7s;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AN6(Landroid/content/Context;)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 5

    .line 0
    iget v2, p0, LX/A7s;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5
    if-eqz v2, :cond_1f

    .line 7
    invoke-direct {v1, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, LX/6FT;->A02:LX/6FT;

    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 15
    sget-object v0, LX/9II;->A03:LX/9II;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 20
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 25
    sget-object v0, LX/9GN;->A04:LX/9GN;

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/9oc;)V

    .line 30
    return-object v1

    .line 31
    :cond_1f
    invoke-direct {v1, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 36
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 39
    sget-object v0, LX/9II;->A09:LX/9II;

    .line 41
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 44
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 46
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 49
    sget-object v0, LX/9GR;->A04:LX/9GR;

    .line 51
    goto :goto_1b
.end method
