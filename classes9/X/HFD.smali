.class public final LX/HFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/ArchivedStatusesActivity;Ljava/util/List;Z)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/HFD;->A01:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/HFD;->A00:Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 4
    iput-boolean p3, p0, LX/HFD;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 17

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v2, p0, LX/HFD;->A01:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    iget-object v3, p0, LX/HFD;->A00:Lcom/whatsapp/status/playback/ArchivedStatusesActivity;

    .line 11
    invoke-static {v3}, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A05(Lcom/whatsapp/status/playback/ArchivedStatusesActivity;)I

    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-gt v1, v0, :cond_13

    .line 18
    const/4 v5, 0x1

    .line 19
    :cond_13
    iget-object v0, v3, Lcom/whatsapp/status/playback/ArchivedStatusesActivity;->A0D:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v6, p0, LX/HFD;->A02:Z

    .line 27
    const/4 v4, 0x1

    .line 28
    new-instance v1, LX/HlU;

    .line 30
    invoke-direct/range {v1 .. v6}, LX/HlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 33
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
