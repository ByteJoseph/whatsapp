.class public LX/0jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/0jn;-><init>(IIIZ)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/0jn;->A01:I

    .line 5
    iput p2, p0, LX/0jn;->A02:I

    .line 7
    iput p3, p0, LX/0jn;->A00:I

    .line 9
    iput-boolean p4, p0, LX/0jn;->A06:Z

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/0jn;->A04:I

    .line 14
    iput v0, p0, LX/0jn;->A03:I

    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v0, p0, LX/0jn;->A01:I

    .line 2
    packed-switch v0, :pswitch_data_a8

    .line 5
    const-string v8, "QUICK_TIME"

    .line 7
    :goto_7
    iget v0, p0, LX/0jn;->A02:I

    .line 9
    packed-switch v0, :pswitch_data_ba

    .line 12
    const-string v7, "AV1"

    .line 14
    :goto_e
    iget v0, p0, LX/0jn;->A00:I

    .line 16
    packed-switch v0, :pswitch_data_ca

    .line 19
    const-string v6, "DOLBY_EAC3"

    .line 21
    :goto_15
    iget-boolean v5, p0, LX/0jn;->A06:Z

    .line 23
    iget v4, p0, LX/0jn;->A04:I

    .line 25
    iget v3, p0, LX/0jn;->A03:I

    .line 27
    iget v2, p0, LX/0jn;->A05:I

    .line 29
    const-string v0, "MediaFileInfo {container="

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", video="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", audio="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", problems="

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", videoFrameWidth="

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", videoFrameHeight="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", videoRotation="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v0, "}"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x7
    const-string v6, "UNKNOWN_OR_UNSUPPORTED"

    .line 100
    goto :goto_15

    .line 101
    :pswitch_65  #0x6
    const-string v6, "MULTIPLE_AUDIO_TRACKS_FOUND"

    .line 103
    goto :goto_15

    .line 104
    :pswitch_68  #0x5
    const-string v6, "OPUS"

    .line 106
    goto :goto_15

    .line 107
    :pswitch_6b  #0x4
    const-string v6, "AMRWB"

    .line 109
    goto :goto_15

    .line 110
    :pswitch_6e  #0x3
    const-string v6, "AMRNB"

    .line 112
    goto :goto_15

    .line 113
    :pswitch_71  #0x2
    const-string v6, "MP3"

    .line 115
    goto :goto_15

    .line 116
    :pswitch_74  #0x1
    const-string v6, "AAC"

    .line 118
    goto :goto_15

    .line 119
    :pswitch_77  #0x0
    const-string v6, "NOT_FOUND"

    .line 121
    goto :goto_15

    .line 122
    :pswitch_7a  #0x5
    const-string v7, "UNKNOWN_OR_UNSUPPORTED"

    .line 124
    goto :goto_e

    .line 125
    :pswitch_7d  #0x4
    const-string v7, "HEVC"

    .line 127
    goto :goto_e

    .line 128
    :pswitch_80  #0x3
    const-string v7, "MPEG4"

    .line 130
    goto :goto_e

    .line 131
    :pswitch_83  #0x2
    const-string v7, "AVC"

    .line 133
    goto :goto_e

    .line 134
    :pswitch_86  #0x1
    const-string v7, "H263"

    .line 136
    goto :goto_e

    .line 137
    :pswitch_89  #0x0
    const-string v7, "NOT_FOUND"

    .line 139
    goto :goto_e

    .line 140
    :pswitch_8c  #0x6
    const-string v8, "UNKNOWN_OR_UNSUPPORTED"

    .line 142
    goto/16 :goto_7

    .line 144
    :pswitch_90  #0x5
    const-string v8, "RIFF"

    .line 146
    goto/16 :goto_7

    .line 148
    :pswitch_94  #0x4
    const-string v8, "OGG"

    .line 150
    goto/16 :goto_7

    .line 152
    :pswitch_98  #0x3
    const-string v8, "ISO_3GP"

    .line 154
    goto/16 :goto_7

    .line 156
    :pswitch_9c  #0x2
    const-string v8, "ISO_MP4"

    .line 158
    goto/16 :goto_7

    .line 160
    :pswitch_a0  #0x1
    const-string v8, "STANDALONE_MEDIA_FILE"

    .line 162
    goto/16 :goto_7

    .line 164
    :pswitch_a4  #0x0
    const-string v8, "UNDEFINED"

    .line 166
    goto/16 :goto_7

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_a4  #00000000
        :pswitch_a0  #00000001
        :pswitch_9c  #00000002
        :pswitch_98  #00000003
        :pswitch_94  #00000004
        :pswitch_90  #00000005
        :pswitch_8c  #00000006
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_86  #00000001
        :pswitch_83  #00000002
        :pswitch_80  #00000003
        :pswitch_7d  #00000004
        :pswitch_7a  #00000005
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_74  #00000001
        :pswitch_71  #00000002
        :pswitch_6e  #00000003
        :pswitch_6b  #00000004
        :pswitch_68  #00000005
        :pswitch_65  #00000006
        :pswitch_62  #00000007
    .end packed-switch
.end method
