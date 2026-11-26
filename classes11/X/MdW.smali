.class public LX/MdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Al5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MdW;->$t:I

    .line 2
    iput-object p1, p0, LX/MdW;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public D8B(Landroidx/fragment/app/DialogFragment;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MdW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/MdW;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/M3X;

    .line 14
    iget-object v0, v0, LX/M3X;->A03:Landroidx/fragment/app/DialogFragment;

    .line 16
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 26
    const-string v1, "IgReelStickerSearch"

    .line 28
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_5

    .line 34
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x0
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v1, p0, LX/MdW;->A00:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/0Jz;

    .line 46
    const-string v0, "emoji_search_dialog"

    .line 48
    invoke-static {p1, v1, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x2, 0x3
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v0, p0, LX/MdW;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/0J4;

    .line 60
    goto :goto_47

    .line 61
    :pswitch_3d  #0x4
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v0, p0, LX/MdW;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/MJN;

    .line 69
    iget-object v0, v0, LX/MJN;->A07:LX/0JC;

    .line 71
    :goto_47
    invoke-virtual {v0, p1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x5
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    iget-object v1, p0, LX/MdW;->A00:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 90
    check-cast v0, LX/0J4;

    .line 92
    invoke-virtual {v0, p1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 95
    iget-object v0, v1, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/A1K;

    .line 103
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_6  #00000001
        :pswitch_34  #00000002
        :pswitch_34  #00000003
        :pswitch_3d  #00000004
        :pswitch_4b  #00000005
    .end packed-switch
.end method
