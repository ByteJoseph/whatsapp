.class public final LX/G9H;
.super LX/HFs;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(LX/08s;Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/G9H;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 2
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, LX/HFs;-><init>(LX/08s;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/G9H;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 5
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-super/range {p0 .. p5}, LX/HFs;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/FVh;

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const-string v0, "myStatusesAdapter"

    .line 26
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object v0, v0, LX/FVh;->A00:Ljava/util/List;

    .line 33
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/GKY;

    .line 39
    invoke-virtual {v1, p2, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5l(Landroid/view/View;LX/GKY;)V

    .line 42
    return-void
.end method
