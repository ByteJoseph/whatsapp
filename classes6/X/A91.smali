.class public final synthetic LX/A91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akt;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/A91;->A01:Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 5
    iput-object p1, p0, LX/A91;->A00:Landroid/net/Uri;

    .line 7
    return-void
.end method


# virtual methods
.method public final CFR(ZLjava/lang/String;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/A91;->A01:Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 2
    iget-object v4, p0, LX/A91;->A00:Landroid/net/Uri;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 14
    if-eqz v1, :cond_13

    .line 16
    invoke-virtual {v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A5k()V

    .line 19
    :cond_13
    if-eqz p1, :cond_2e

    .line 21
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0f:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 29
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    new-instance v2, LX/Sux;

    .line 34
    invoke-direct {v2, v4}, LX/Sux;-><init>(Landroid/net/Uri;)V

    .line 37
    const/4 v1, 0x5

    .line 38
    new-instance v0, LX/T8t;

    .line 40
    invoke-direct {v0, v2, v1}, LX/T8t;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v3, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 46
    :cond_2e
    return-void
.end method
