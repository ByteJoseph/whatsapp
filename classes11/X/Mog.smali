.class public LX/Mog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/Mog;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mog;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Mog;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Mog;->A03:Ljava/lang/Object;

    .line 11
    iput p4, p0, LX/Mog;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Mog;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_be

    .line 5
    iget-object v3, p0, LX/Mog;->A02:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/2LH;

    .line 9
    iget v2, p0, LX/Mog;->A00:I

    .line 11
    iget-object v0, p0, LX/Mog;->A03:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/2MG;

    .line 15
    iget-object v1, v3, LX/2LH;->A00:Ljava/util/ArrayList;

    .line 17
    iget-object v0, v0, LX/2MG;->A05:Lcom/whatsapp/ui/coreui/TriStateCheckBox;

    .line 19
    iget v0, v0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, v3, LX/2LH;->A0A:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    :cond_21
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x2
    iget-object v4, p0, LX/Mog;->A01:Ljava/lang/Object;

    .line 38
    check-cast v4, LX/Mfb;

    .line 40
    iget v3, p0, LX/Mog;->A00:I

    .line 42
    iget-object v2, p0, LX/Mog;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/Lxc;

    .line 46
    iget-object v1, p0, LX/Mog;->A03:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/I6V;

    .line 50
    invoke-static {v4, v3}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_21

    .line 56
    invoke-interface {v1}, LX/I6V;->B6z()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_46

    .line 62
    iget-object v0, v0, LX/MA3;->A0L:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_21

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v2, LX/Lxc;->A01:Z

    .line 73
    invoke-virtual {v4, v3}, LX/Mfb;->A08(I)V

    .line 76
    goto :goto_21

    .line 77
    :pswitch_4d  #0x1
    iget-object v3, p0, LX/Mog;->A01:Ljava/lang/Object;

    .line 79
    check-cast v3, LX/MI7;

    .line 81
    iget-object v2, p0, LX/Mog;->A02:Ljava/lang/Object;

    .line 83
    check-cast v2, [B

    .line 85
    iget-object v1, p0, LX/Mog;->A03:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/I7p;

    .line 89
    iget v0, p0, LX/Mog;->A00:I

    .line 91
    iget-object v6, v3, LX/MI7;->A06:LX/SLT;

    .line 93
    iget v1, v1, LX/I7p;->element:I

    .line 95
    add-int/2addr v0, v1

    .line 96
    invoke-static {v2, v1, v0}, LX/02D;->A08([BII)[B

    .line 99
    move-result-object v5

    .line 100
    iget-object v7, v3, LX/MI7;->A05:LX/S0w;

    .line 102
    const/16 v0, 0x11

    .line 104
    invoke-static {v3, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 107
    move-result-object v4

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    iget-object v3, v6, LX/SLT;->A01:Landroid/media/MediaCodec;

    .line 114
    if-nez v3, :cond_8f

    .line 116
    const-string v2, "audio/mpeg"

    .line 118
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    iput-object v3, v6, LX/SLT;->A01:Landroid/media/MediaCodec;

    .line 127
    iget v1, v7, LX/S0w;->A03:I

    .line 129
    iget v0, v7, LX/S0w;->A01:I

    .line 131
    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 140
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 143
    :cond_8f
    const/16 v0, 0x1c

    .line 145
    invoke-static {v5, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v3, v6, v4, v1, v0}, LX/SLT;->A00(Landroid/media/MediaCodec;LX/SLT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 153
    iget-wide v4, v6, LX/SLT;->A00:J

    .line 155
    iget v0, v7, LX/S0w;->A04:I

    .line 157
    int-to-long v2, v0

    .line 158
    const-wide/32 v0, 0xf4240

    .line 161
    mul-long/2addr v2, v0

    .line 162
    iget v0, v7, LX/S0w;->A03:I

    .line 164
    int-to-long v0, v0

    .line 165
    div-long/2addr v2, v0

    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, v6, LX/SLT;->A00:J

    .line 169
    goto/16 :goto_21

    .line 171
    :pswitch_ab  #0x0
    iget-object v0, p0, LX/Mog;->A01:Ljava/lang/Object;

    .line 173
    check-cast v0, LX/1KV;

    .line 175
    iget-object v3, p0, LX/Mog;->A02:Ljava/lang/Object;

    .line 177
    iget-object v2, p0, LX/Mog;->A03:Ljava/lang/Object;

    .line 179
    check-cast v2, Landroid/view/MenuItem;

    .line 181
    iget v1, p0, LX/Mog;->A00:I

    .line 183
    iget-object v0, v0, LX/1KV;->A0M:LX/00P;

    .line 185
    invoke-interface {v0, v3, v2, v1}, LX/00P;->Bti(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 188
    goto/16 :goto_21

    .line 190
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_ab  #00000000
        :pswitch_4d  #00000001
        :pswitch_24  #00000002
    .end packed-switch
.end method
