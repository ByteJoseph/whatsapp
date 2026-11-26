.class public LX/A79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00y;
.implements LX/00x;
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A79;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A79;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BSM()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, LX/A79;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12

    .line 5
    invoke-virtual {p0}, LX/A79;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x0, 0x1
    iget-object v0, p0, LX/A79;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/8kZ;

    .line 14
    iget-object v0, v0, LX/8kZ;->A02:LX/9et;

    .line 16
    return-object v0

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/A79;->$t:I

    .line 2
    iget-object v0, p0, LX/A79;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_28

    .line 7
    check-cast v0, LX/05b;

    .line 9
    :goto_9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x5
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0Q:LX/05b;

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x4
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0N:LX/05b;

    .line 23
    goto :goto_9

    .line 24
    :pswitch_18  #0x3
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 26
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0J:LX/05b;

    .line 28
    goto :goto_9

    .line 29
    :pswitch_1d  #0x2
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0P:LX/05b;

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x0, 0x1
    check-cast v0, LX/8kZ;

    .line 36
    iget-object v0, v0, LX/8kZ;->A02:LX/9et;

    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_22  #00000001
        :pswitch_1d  #00000002
        :pswitch_18  #00000003
        :pswitch_13  #00000004
        :pswitch_e  #00000005
    .end packed-switch
.end method
