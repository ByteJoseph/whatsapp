.class public final LX/Mgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0C;


# instance fields
.field public final A00:LX/91O;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/L5u;LX/91O;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mgc;->A00:LX/91O;

    .line 5
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mgc;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method private final A00()LX/L5u;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mgc;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/L5u;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_12

    .line 11
    sget v0, LX/L5u;->A0T:I

    .line 13
    iget-object v0, v2, LX/L5u;->A05:LX/Mgc;

    .line 15
    if-ne v0, p0, :cond_12

    .line 17
    return-object v2

    .line 18
    :cond_12
    return-object v1
.end method


# virtual methods
.method public Aqe()LX/91O;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mgc;->A00:LX/91O;

    .line 2
    return-object v0
.end method

.method public CC3(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CPN(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Mgc;->A00()LX/L5u;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_11

    .line 6
    sget v0, LX/L5u;->A0T:I

    .line 8
    iget-object v0, v1, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/L5u;->A0A(LX/L5u;Z)V

    .line 17
    :cond_11
    return-void
.end method

.method public CWL()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Mgc;->A00()LX/L5u;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/L5u;->A0B(LX/L5u;Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public Ca5(I)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/Mgc;->A00()LX/L5u;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_16

    .line 6
    sget v0, LX/L5u;->A0T:I

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gtz p1, :cond_17

    .line 11
    iget-object v0, v4, LX/L5u;->A04:LX/MX5;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-boolean v0, v0, LX/MX5;->A04:Z

    .line 17
    if-ne v0, v3, :cond_17

    .line 19
    :goto_13
    invoke-static {v4, v3}, LX/L5u;->A0B(LX/L5u;Z)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v0, v4, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 25
    invoke-virtual {v0, p1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    .line 28
    iget-object v2, v4, LX/L5u;->A0M:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 30
    int-to-long v0, p1

    .line 31
    invoke-static {v0, v1}, LX/9zp;->A00(J)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    invoke-static {v2, v0, v1}, LX/Ksm;->A1A(Landroid/widget/TextView;J)V

    .line 43
    goto :goto_13
.end method

.method public CbR(IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Mgc;->A00()LX/L5u;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_14

    .line 6
    sget v0, LX/L5u;->A0T:I

    .line 8
    if-eqz p2, :cond_10

    .line 10
    iget-object v1, v2, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v0}, LX/L5u;->A0A(LX/L5u;Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public onProgress(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Mgc;->A00()LX/L5u;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1a

    .line 6
    sget v0, LX/L5u;->A0T:I

    .line 8
    iget-object v0, v1, LX/L5u;->A0J:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 13
    iget-object v2, v1, LX/L5u;->A0L:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 15
    const/16 v0, 0x3e8

    .line 17
    div-int/2addr p1, v0

    .line 18
    invoke-static {p1}, LX/5UN;->A03(I)I

    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v2, v0, v1}, LX/Ksm;->A1A(Landroid/widget/TextView;J)V

    .line 26
    :cond_1a
    return-void
.end method
