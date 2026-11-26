.class public final synthetic LX/HG3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvp;


# instance fields
.field public final synthetic A00:LX/HEr;


# direct methods
.method public synthetic constructor <init>(LX/HEr;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HG3;->A00:LX/HEr;

    .line 5
    return-void
.end method


# virtual methods
.method public final CAi(LX/MG0;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/HG3;->A00:LX/HEr;

    .line 2
    iget-object v0, v2, LX/HEr;->A00:Landroid/view/ViewTreeObserver;

    .line 4
    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_16

    .line 13
    iget-object v1, v2, LX/HEr;->A00:Landroid/view/ViewTreeObserver;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object v0, v2, LX/HEr;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/HEr;->A00:Landroid/view/ViewTreeObserver;

    .line 25
    iget-object v1, v2, LX/HEr;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 27
    iget-object v0, v2, LX/HEr;->A03:LX/MG0;

    .line 29
    iget-object v0, v0, LX/MG0;->A03:LX/1De;

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    .line 37
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2g()V

    .line 40
    return-void
.end method
