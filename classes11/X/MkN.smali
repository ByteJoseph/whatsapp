.class public LX/MkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MkN;->$t:I

    .line 2
    iput-object p2, p0, LX/MkN;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MkN;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Cgw(I)V
    .registers 5

    .line 0
    iget v0, p0, LX/MkN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    iget-object v2, p0, LX/MkN;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/MkN;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/Mke;

    .line 17
    invoke-virtual {v0}, LX/Mke;->A0x()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    if-eqz v1, :cond_30

    .line 25
    invoke-static {v1}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 36
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 39
    move-result v0

    .line 40
    if-nez p1, :cond_60

    .line 42
    if-nez v0, :cond_30

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 48
    :cond_30
    return-void

    .line 49
    :pswitch_31  #0x1
    iget-object v0, p0, LX/MkN;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/0Os;

    .line 53
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 57
    iget-boolean v0, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0S:Z

    .line 59
    if-eqz v0, :cond_30

    .line 61
    iget-object v2, p0, LX/MkN;->A01:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_30

    .line 71
    if-eqz p1, :cond_5a

    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq p1, v0, :cond_64

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x0
    iget-object v0, p0, LX/MkN;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/L4f;

    .line 81
    invoke-virtual {v0}, LX/L4f;->A06()V

    .line 84
    iget-object v2, p0, LX/MkN;->A01:Ljava/lang/Object;

    .line 86
    check-cast v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 88
    if-nez p1, :cond_64

    .line 90
    :cond_5a
    const/4 v1, 0x1

    .line 91
    :goto_5b
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 95
    return-void

    .line 96
    :cond_60
    if-ne p1, v1, :cond_30

    .line 98
    if-eqz v0, :cond_30

    .line 100
    :cond_64
    const/4 v1, 0x0

    .line 101
    goto :goto_5b

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method
