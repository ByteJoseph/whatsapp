.class public final LX/HEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:LX/MG0;

.field public final A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0Fv;Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .registers 11

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LX/HEr;->A01:Landroid/view/View;

    .line 14
    iput-object p4, p0, LX/HEr;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 16
    new-array v0, v1, [I

    .line 18
    iput-object v0, p0, LX/HEr;->A05:[I

    .line 20
    new-array v0, v1, [I

    .line 22
    iput-object v0, p0, LX/HEr;->A06:[I

    .line 24
    invoke-static {p3}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x3

    .line 29
    if-eqz v0, :cond_20

    .line 31
    const/4 v3, 0x5

    .line 32
    :cond_20
    const v5, 0x7f150633

    .line 35
    new-instance v0, LX/MG0;

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 41
    iput-object v0, p0, LX/HEr;->A03:LX/MG0;

    .line 43
    const/16 v1, 0x9

    .line 45
    new-instance v0, LX/HFb;

    .line 47
    invoke-direct {v0, p0, v1}, LX/HFb;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v0, p0, LX/HEr;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/HEr;->A00:Landroid/view/ViewTreeObserver;

    .line 2
    if-nez v0, :cond_13

    .line 4
    iget-object v0, p0, LX/HEr;->A01:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/HEr;->A00:Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, p0, LX/HEr;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    :cond_13
    iget-object v0, p0, LX/HEr;->A01:Landroid/view/View;

    .line 21
    iget-object v4, p0, LX/HEr;->A05:[I

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    iget-object v2, p0, LX/HEr;->A06:[I

    .line 28
    const/4 v1, 0x0

    .line 29
    aget v0, v4, v1

    .line 31
    aput v0, v2, v1

    .line 33
    const/4 v3, 0x1

    .line 34
    aget v0, v4, v3

    .line 36
    aput v0, v2, v3

    .line 38
    iget-object v2, p0, LX/HEr;->A03:LX/MG0;

    .line 40
    iget-object v0, v2, LX/MG0;->A03:LX/1De;

    .line 42
    invoke-virtual {v0}, LX/1De;->clear()V

    .line 45
    iget-object v1, p0, LX/HEr;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 47
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2p(Landroid/view/Menu;)V

    .line 50
    new-instance v0, LX/HG3;

    .line 52
    invoke-direct {v0, p0}, LX/HG3;-><init>(LX/HEr;)V

    .line 55
    iput-object v0, v2, LX/MG0;->A00:LX/Mvp;

    .line 57
    new-instance v0, LX/HG4;

    .line 59
    invoke-direct {v0, p0}, LX/HG4;-><init>(LX/HEr;)V

    .line 62
    invoke-static {v0, v2}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v2}, LX/MG0;->A03()V

    .line 68
    iput-boolean v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    .line 70
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2g()V

    .line 73
    return-void
.end method
