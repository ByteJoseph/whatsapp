.class public LX/Hft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2e;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hft;->$t:I

    .line 2
    iput-object p1, p0, LX/Hft;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CY4()V
    .registers 3

    .line 0
    iget v0, p0, LX/Hft;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, LX/Hft;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 10
    invoke-static {v0}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A13()V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v1, p0, LX/Hft;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 22
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    invoke-static {v1}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 30
    return-void
.end method
