.class public LX/AGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AGl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AGl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onProgress(I)V
    .registers 4

    .line 0
    iget v0, p0, LX/AGl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    iget-object v0, p0, LX/AGl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/AGD;

    .line 9
    iget-object v1, v0, LX/AGD;->A0S:LX/0kb;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x1
    iget-object v1, p0, LX/AGl;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/918;

    .line 23
    const-string v0, "MediaStoreTask/transcode-gif-progress:"

    .line 25
    goto :goto_20

    .line 26
    :pswitch_1a  #0x2
    iget-object v1, p0, LX/AGl;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/918;

    .line 30
    const-string v0, "MediaStoreTask/transcode-video-progress:"

    .line 32
    :goto_20
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 35
    iget-object v0, v1, LX/918;->A0J:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Aol;

    .line 43
    if-eqz v0, :cond_12

    .line 45
    invoke-interface {v0, p1}, LX/Aol;->onProgress(I)V

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x3
    iget-object v0, p0, LX/AGl;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/9i0;

    .line 53
    iget-object v0, v0, LX/9i0;->A06:LX/AlP;

    .line 55
    goto :goto_3e

    .line 56
    :pswitch_38  #0x4
    iget-object v0, p0, LX/AGl;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    .line 60
    iget-object v0, v0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A05:LX/AlP;

    .line 62
    :goto_3e
    if-eqz v0, :cond_12

    .line 64
    invoke-interface {v0, p1}, LX/AlP;->onProgress(I)V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x0
    iget-object v0, p0, LX/AGl;->A00:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/9cD;

    .line 72
    iget-object v1, v0, LX/9cD;->A03:LX/0kc;

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_13  #00000001
        :pswitch_1a  #00000002
        :pswitch_31  #00000003
        :pswitch_38  #00000004
    .end packed-switch
.end method
