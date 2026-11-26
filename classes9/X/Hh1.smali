.class public LX/Hh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hh1;->$t:I

    .line 2
    iput-object p1, p0, LX/Hh1;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9Y()V
    .registers 4

    .line 0
    iget v0, p0, LX/Hh1;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v2, p0, LX/Hh1;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 10
    invoke-static {v0}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A01:Z

    .line 17
    iget-object v0, v1, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0B:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    iget-object v0, v2, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/LkM;

    .line 24
    :goto_18
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, LX/Hh1;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:Z

    .line 37
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/LkM;

    .line 44
    goto :goto_18
.end method
