.class public LX/4ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4ux;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4ux;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Cjr(Landroid/view/View;)Z
    .registers 4

    .line 0
    iget v1, p0, LX/4ux;->$t:I

    .line 2
    iget-object v0, p0, LX/4ux;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_15

    .line 6
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0O:LX/00q;

    .line 10
    invoke-static {v0}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A09(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/Integer;)V

    .line 19
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventCallLinkView;->A00:Lkotlin/jvm/functions/Function0;

    .line 25
    if-eqz v0, :cond_13

    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    goto :goto_13
.end method
