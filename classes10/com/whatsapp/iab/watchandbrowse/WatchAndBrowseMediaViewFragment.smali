.class public final Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;
.super Lcom/whatsapp/mediaview/MediaViewFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;-><init>()V

    .line 3
    const-class v0, LX/IJV;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x26

    .line 11
    new-instance v3, LX/KXL;

    .line 13
    invoke-direct {v3, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x29

    .line 18
    new-instance v2, LX/KXQ;

    .line 20
    invoke-direct {v2, p0, v0}, LX/KXQ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v1, 0x27

    .line 25
    new-instance v0, LX/KXL;

    .line 27
    invoke-direct {v0, p0, v1}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;->A00:LX/00q;

    .line 36
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IJV;

    .line 8
    iget-boolean v0, v0, LX/IJV;->A05:Z

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v1, 0x4

    .line 14
    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/MJk;->A04:LX/Mke;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, v1}, LX/Mke;->A0d(I)V

    .line 25
    :cond_19
    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2Q()V

    .line 28
    return-void
.end method

.method public A2l(I)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;->A00:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IJV;

    .line 8
    iget-boolean v0, v0, LX/IJV;->A05:Z

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/MJk;->A04:LX/Mke;

    .line 18
    if-eqz v1, :cond_18

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0}, LX/Mke;->A0d(I)V

    .line 24
    :cond_18
    :goto_18
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2l(I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/IJV;

    .line 34
    iget-boolean v0, v0, LX/IJV;->A04:Z

    .line 36
    if-eqz v0, :cond_18

    .line 38
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/IJV;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/IJV;->A05:Z

    .line 47
    goto :goto_18
.end method

.method public A2t(ZZ)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseMediaViewFragment;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IJV;

    .line 8
    invoke-static {v0}, LX/IJV;->A00(LX/IJV;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_12

    .line 15
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2t(ZZ)V

    .line 18
    :cond_12
    return-void
.end method
