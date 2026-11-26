.class public LX/9kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Al0;

.field public final A01:LX/9EN;

.field public final A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9EN;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/9kt;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 9
    iput-object p2, p0, LX/9kt;->A01:LX/9EN;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance v0, LX/9eO;

    .line 18
    invoke-direct {v0, p1, p0}, LX/9eO;-><init>(Landroid/app/Activity;LX/9kt;)V

    .line 21
    iput-object v0, p2, LX/9EN;->A0A:LX/9eO;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/9kt;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LX/9kt;->A01(Z)V

    .line 10
    iget-object v1, p0, LX/9kt;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 12
    const/16 v0, 0x22

    .line 14
    invoke-static {v1, p0, v0}, LX/AYz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 17
    :cond_11
    return-void
.end method

.method public A01(Z)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/8uI;

    .line 2
    if-eqz v0, :cond_62

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/8uI;

    .line 7
    iget-object v1, v3, LX/8uI;->A01:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 9
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4c

    .line 18
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1a
    :goto_1a
    iget-object v1, v3, LX/9kt;->A01:LX/9EN;

    .line 28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.media.gifsearch.EmojiAndGifPopupWindow"

    .line 30
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LX/9EN;->A0B:LX/9kt;

    .line 36
    if-eqz p1, :cond_49

    .line 38
    iget-object v2, v3, LX/8uI;->A00:LX/0V0;

    .line 40
    iget-object v0, v3, LX/8uI;->A02:LX/00w;

    .line 42
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    check-cast v0, LX/9uE;

    .line 51
    invoke-static {v2, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v1, LX/8x0;

    .line 56
    invoke-direct {v1}, LX/8x0;-><init>()V

    .line 59
    instance-of v0, v0, LX/946;

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    const/4 v0, 0x2

    .line 64
    :goto_40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/8x0;->A00:Ljava/lang/Integer;

    .line 70
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    goto :goto_40

    .line 76
    :cond_4c
    iget-object v1, v3, LX/9kt;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1a

    .line 84
    const/16 v0, 0x8

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 91
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 97
    goto :goto_1a

    .line 98
    :cond_62
    iget-object v1, p0, LX/9kt;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_77

    .line 106
    const/16 v0, 0x8

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    .line 113
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 119
    :cond_77
    iget-object v1, p0, LX/9kt;->A01:LX/9EN;

    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v1, LX/9EN;->A0B:LX/9kt;

    .line 124
    return-void
.end method

.method public A02()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/8uI;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8uI;

    .line 7
    iget-object v0, v1, LX/8uI;->A01:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 9
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v0, v1, LX/9kt;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/9kt;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method
