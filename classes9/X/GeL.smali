.class public final synthetic LX/GeL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GeL;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/GeL;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 2
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const v0, 0x200d9

    .line 8
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Gh4;

    .line 14
    iget-object v0, v0, LX/Gh4;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "_archive-"

    .line 21
    const-string v0, ""

    .line 23
    invoke-static {p1, v1, v0}, LX/0Cj;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    const-string v0, "StatusPlaybackActivity/archive chain item built, dateKey="

    .line 33
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, ", postCount="

    .line 39
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 42
    return-void
.end method
