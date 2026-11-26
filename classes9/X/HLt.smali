.class public LX/HLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6Q;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HLt;->$t:I

    .line 2
    iput-object p1, p0, LX/HLt;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CaU(Ljava/util/List;)V
    .registers 4

    .line 0
    iget v0, p0, LX/HLt;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/HLt;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 8
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:Z

    .line 14
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2g()V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/HLt;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 22
    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 25
    return-void
.end method
