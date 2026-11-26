.class public final synthetic LX/HFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HFt;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 9

    .line 0
    iget-object v2, p0, LX/HFt;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/FVh;

    .line 8
    const-string v1, "myStatusesAdapter"

    .line 10
    if-eqz v0, :cond_37

    .line 12
    invoke-virtual {v0}, LX/FVh;->getCount()I

    .line 15
    move-result v0

    .line 16
    if-ge p3, v0, :cond_35

    .line 18
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/FVh;

    .line 20
    if-eqz v0, :cond_37

    .line 22
    iget-object v0, v0, LX/FVh;->A00:Ljava/util/List;

    .line 24
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/G5x;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-static {v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 35
    :goto_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0D:LX/FVh;

    .line 39
    if-eqz v0, :cond_37

    .line 41
    iget-object v0, v0, LX/FVh;->A00:Ljava/util/List;

    .line 43
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/GKY;

    .line 49
    invoke-virtual {v2, p2, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5l(Landroid/view/View;LX/GKY;)V

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method
