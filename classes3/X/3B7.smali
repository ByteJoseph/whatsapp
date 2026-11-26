.class public LX/3B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L6i;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3B7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3B7;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    iget v2, p0, LX/3B7;->$t:I

    .line 2
    iget-object v0, p0, LX/3B7;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/L6i;

    .line 6
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 8
    iget-object v1, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 10
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    if-eqz v2, :cond_1a

    .line 14
    if-eqz v0, :cond_19

    .line 16
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    :goto_14
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    if-eqz v0, :cond_19

    .line 28
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    goto :goto_14
.end method
