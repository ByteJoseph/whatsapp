.class public LX/MkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MkH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MkH;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CFZ(Ljava/lang/String;)V
    .registers 10

    .line 0
    iget v0, p0, LX/MkH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_90

    .line 5
    iget-object v0, p0, LX/MkH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/UlQ;

    .line 9
    invoke-static {v0}, LX/UlQ;->A00(LX/UlQ;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v7, p0, LX/MkH;->A00:Ljava/lang/Object;

    .line 15
    check-cast v7, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v7, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0B:Z

    .line 20
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    iget-object v0, v7, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0c:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    :cond_1d
    iget-object v0, v7, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 31
    if-eqz v0, :cond_c

    .line 33
    iget-object v6, v7, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 35
    if-eqz v6, :cond_4a

    .line 37
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    iget-boolean v5, v7, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0D:Z

    .line 44
    iget-boolean v0, v6, LX/MKT;->A0A:Z

    .line 46
    if-nez v0, :cond_4a

    .line 48
    iget-boolean v0, v6, LX/MKT;->A0B:Z

    .line 50
    if-nez v0, :cond_4a

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v6, LX/MKT;->A0A:Z

    .line 55
    iput-boolean v5, v6, LX/MKT;->A0C:Z

    .line 57
    invoke-static {v6}, LX/MKT;->A00(LX/MKT;)J

    .line 60
    move-result-wide v1

    .line 61
    new-instance v0, LX/LuI;

    .line 63
    invoke-direct {v0, v1, v2, v5}, LX/LuI;-><init>(JZ)V

    .line 66
    iput-object v0, v6, LX/MKT;->A07:LX/LuI;

    .line 68
    invoke-virtual {v6, v3, v4}, LX/MKT;->A05(J)V

    .line 71
    invoke-virtual {v6}, LX/MKT;->A04()V

    .line 74
    :cond_4a
    iget-object v0, v7, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0a:LX/LuJ;

    .line 76
    iget-boolean v0, v0, LX/LuJ;->A00:Z

    .line 78
    if-nez v0, :cond_54

    .line 80
    iget-boolean v0, v7, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0E:Z

    .line 82
    if-eqz v0, :cond_c

    .line 84
    :cond_54
    iget-object v0, v7, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 86
    if-eqz v0, :cond_c

    .line 88
    invoke-virtual {v0}, LX/MKT;->A03()V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x1
    iget-object v3, p0, LX/MkH;->A00:Ljava/lang/Object;

    .line 94
    check-cast v3, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;

    .line 96
    iget-object v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0B:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0G:Ljava/lang/Runnable;

    .line 104
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 107
    iget-object v2, v3, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A01:LX/MDO;

    .line 109
    if-nez v2, :cond_76

    .line 111
    const-string v0, "card"

    .line 113
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_76
    iget-boolean v0, v2, LX/MDO;->A02:Z

    .line 120
    if-nez v0, :cond_89

    .line 122
    iget-object v0, v2, LX/MDO;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 124
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 127
    const/16 v1, 0x8

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, v2, LX/MDO;->A06:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_89
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 139
    invoke-static {v3, v0}, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;->A0Y(Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;Ljava/lang/Integer;)V

    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_5c  #00000001
    .end packed-switch
.end method
