.class public LX/SZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/SZz;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    new-instance v0, LX/Sc2;

    .line 268435464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object v0, p0, LX/SZz;->A00:Ljava/lang/Object;

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/SZz;->$t:I

    .line 3
    iput-object p1, p0, LX/SZz;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public ANM(LX/SNK;)LX/TVO;
    .registers 7

    .line 0
    iget v0, p0, LX/SZz;->$t:I

    .line 2
    iget-object v3, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_a6

    .line 6
    const-string v1, "Attempted to create decoder for unsupported format"

    .line 8
    if-eqz v3, :cond_a1

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_fc

    .line 17
    :cond_11
    :goto_11
    const-string v0, "application/x-mp4-vtt"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    new-instance v1, LX/Sc4;

    .line 27
    invoke-direct {v1}, LX/Sc4;-><init>()V

    .line 30
    const-string v0, "Mp4WebvttDecoder"

    .line 32
    :goto_20
    new-instance v4, LX/Qi5;

    .line 34
    invoke-direct {v4, v1, v0}, LX/Qi5;-><init>(LX/TRE;Ljava/lang/String;)V

    .line 37
    return-object v4

    .line 38
    :cond_26
    const-string v0, "text/vtt"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_75

    .line 46
    new-instance v1, LX/Sc5;

    .line 48
    invoke-direct {v1}, LX/Sc5;-><init>()V

    .line 51
    const-string v0, "WebvttParser"

    .line 53
    goto :goto_20

    .line 54
    :sswitch_36
    const-string v0, "application/x-subrip"

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_11

    .line 62
    iget-object v0, p0, LX/SZz;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 66
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sortSubripSubtitles:Z

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    new-instance v4, LX/Qi6;

    .line 72
    invoke-direct {v4}, LX/Qi6;-><init>()V

    .line 75
    return-object v4

    .line 76
    :cond_4c
    new-instance v1, LX/Sc9;

    .line 78
    invoke-direct {v1}, LX/Sc9;-><init>()V

    .line 81
    const-string v0, "SubripParserDecoder"

    .line 83
    goto :goto_20

    .line 84
    :sswitch_54
    const-string v0, "application/cea-708"

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_f2

    .line 92
    goto :goto_11

    .line 93
    :sswitch_5d
    const-string v0, "application/cea-608"

    .line 95
    goto :goto_62

    .line 96
    :sswitch_60
    const-string v0, "application/x-mp4-cea-608"

    .line 98
    :goto_62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_11

    .line 104
    iget v2, p1, LX/SNK;->A03:I

    .line 106
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 111
    new-instance v4, LX/QiB;

    .line 113
    invoke-direct {v4, v3, v2, v0, v1}, LX/QiB;-><init>(Ljava/lang/String;IJ)V

    .line 116
    return-object v4

    .line 117
    :cond_75
    const-string v0, "application/ttml+xml"

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8a

    .line 125
    new-instance v1, LX/ScA;

    .line 127
    invoke-direct {v1}, LX/ScA;-><init>()V

    .line 130
    const-string v0, "TtmlParser"

    .line 132
    :goto_84
    new-instance v4, LX/Qi5;

    .line 134
    invoke-direct {v4, v1, v0}, LX/Qi5;-><init>(LX/TRE;Ljava/lang/String;)V

    .line 137
    return-object v4

    .line 138
    :cond_8a
    const-string v0, "text/x-ssa"

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9c

    .line 146
    iget-object v0, p1, LX/SNK;->A0c:Ljava/util/List;

    .line 148
    new-instance v1, LX/ScB;

    .line 150
    invoke-direct {v1, v0}, LX/ScB;-><init>(Ljava/util/List;)V

    .line 153
    const-string v0, "SsaParser"

    .line 155
    goto :goto_84

    .line 156
    :cond_9c
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a1
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a6
    if-eqz v3, :cond_af

    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v0

    .line 172
    sparse-switch v0, :sswitch_data_10e

    .line 175
    :cond_af
    :goto_af
    iget-object v1, p0, LX/SZz;->A00:Ljava/lang/Object;

    .line 177
    check-cast v1, LX/Sc2;

    .line 179
    invoke-virtual {v1, p1}, LX/Sc2;->DBl(LX/SNK;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_eb

    .line 185
    invoke-virtual {v1, p1}, LX/Sc2;->AMQ(LX/SNK;)LX/TRE;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Decoder"

    .line 195
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    new-instance v4, LX/Qi4;

    .line 201
    invoke-direct {v4, v2, v0}, LX/Qi4;-><init>(LX/TRE;Ljava/lang/String;)V

    .line 204
    return-object v4

    .line 205
    :sswitch_cd
    const-string v0, "application/cea-708"

    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_f2

    .line 213
    goto :goto_af

    .line 214
    :sswitch_d6
    const-string v0, "application/cea-608"

    .line 216
    goto :goto_db

    .line 217
    :sswitch_d9
    const-string v0, "application/x-mp4-cea-608"

    .line 219
    :goto_db
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_af

    .line 225
    iget v2, p1, LX/SNK;->A03:I

    .line 227
    const-wide/16 v0, 0x3e80

    .line 229
    new-instance v4, LX/QiB;

    .line 231
    invoke-direct {v4, v3, v2, v0, v1}, LX/QiB;-><init>(Ljava/lang/String;IJ)V

    .line 234
    return-object v4

    .line 235
    :cond_eb
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    .line 237
    invoke-static {v0, v3}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_f2
    iget v1, p1, LX/SNK;->A03:I

    .line 244
    iget-object v0, p1, LX/SNK;->A0c:Ljava/util/List;

    .line 246
    new-instance v4, LX/QiA;

    .line 248
    invoke-direct {v4, v1, v0}, LX/QiA;-><init>(ILjava/util/List;)V

    .line 251
    return-object v4

    .line 252
    :sswitch_data_fc
    .sparse-switch
        0x37713300 -> :sswitch_60
        0x5d578071 -> :sswitch_5d
        0x5d578432 -> :sswitch_54
        0x63771bad -> :sswitch_36
    .end sparse-switch

    :sswitch_data_10e
    .sparse-switch
        0x37713300 -> :sswitch_d9
        0x5d578071 -> :sswitch_d6
        0x5d578432 -> :sswitch_cd
    .end sparse-switch
.end method
