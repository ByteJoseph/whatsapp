.class public final LX/Sxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UE;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Sxn;->A00:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CTA(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sxn;->A00:Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0S:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0JU;

    .line 10
    invoke-interface {v0, p2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
