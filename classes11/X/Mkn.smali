.class public LX/Mkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MLn;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mkn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mkn;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AIE(Ljava/lang/Object;)V
    .registers 15

    .line 0
    iget v0, p0, LX/Mkn;->$t:I

    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_f0

    .line 6
    iget-object v2, p0, LX/Mkn;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/MLn;

    .line 10
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    move-result v5

    .line 14
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 17
    move-result-object v1

    .line 18
    iget v0, v1, LX/LA3;->A01:I

    .line 20
    if-eq v0, v5, :cond_35

    .line 22
    iput v5, v1, LX/LA3;->A01:I

    .line 24
    iget-object v4, v2, LX/MLn;->A0v:LX/M3r;

    .line 26
    iget-object v0, v2, LX/MLn;->A0g:LX/MKU;

    .line 28
    iget-boolean v3, v0, LX/MKU;->A08:Z

    .line 30
    iget-object v2, v4, LX/M3r;->A0B:LX/0Fv;

    .line 32
    int-to-long v0, v5

    .line 33
    invoke-static {v2, v0, v1}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v4, LX/M3r;->A04:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v4, LX/M3r;->A03:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    if-eqz v3, :cond_35

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_35
    return-void

    .line 54
    :pswitch_36  #0x2
    iget-object v5, p0, LX/Mkn;->A00:Ljava/lang/Object;

    .line 56
    check-cast v5, LX/MLn;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-boolean v0, v5, LX/MLn;->A0R:Z

    .line 64
    if-nez v0, :cond_35

    .line 66
    iget-boolean v0, v5, LX/MLn;->A0S:Z

    .line 68
    if-nez v0, :cond_35

    .line 70
    invoke-static {v5}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/346;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x6dab

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7c

    .line 88
    iget-object v3, v5, LX/MLn;->A0B:LX/0DP;

    .line 90
    if-eqz v3, :cond_35

    .line 92
    iput-boolean v2, v5, LX/MLn;->A0R:Z

    .line 94
    const/4 v8, 0x0

    .line 95
    new-instance v7, LX/0qU;

    .line 97
    invoke-direct {v7, v8}, LX/0qU;-><init>(LX/0VK;)V

    .line 100
    iput-object v7, v5, LX/MLn;->A0Q:LX/0qT;

    .line 102
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v0}, LX/9Oc;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9lJ;

    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v5, LX/MLn;->A0F:LX/9lJ;

    .line 112
    iget-object v0, v5, LX/MLn;->A0c:LX/1D9;

    .line 114
    const/4 v9, 0x5

    .line 115
    new-instance v2, LX/AgY;

    .line 117
    invoke-direct/range {v2 .. v9}, LX/AgY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 120
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 123
    return-void

    .line 124
    :cond_7c
    iget-object v10, v5, LX/MLn;->A0B:LX/0DP;

    .line 126
    if-eqz v10, :cond_35

    .line 128
    iput-boolean v2, v5, LX/MLn;->A0S:Z

    .line 130
    iget-object v0, v5, LX/MLn;->A0c:LX/1D9;

    .line 132
    const/4 v11, 0x0

    .line 133
    const/16 v12, 0xb

    .line 135
    new-instance v7, LX/MsN;

    .line 137
    move-object v8, p1

    .line 138
    move-object v9, v5

    .line 139
    invoke-direct/range {v7 .. v12}, LX/MsN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 142
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x0
    iget-object v7, p0, LX/Mkn;->A00:Ljava/lang/Object;

    .line 148
    check-cast v7, LX/MLn;

    .line 150
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    iget-object v5, v7, LX/MLn;->A0m:LX/MJt;

    .line 156
    iget-object v0, v7, LX/MLn;->A0D:LX/MAc;

    .line 158
    if-eqz v0, :cond_c3

    .line 160
    invoke-virtual {v0}, LX/MAc;->A02()I

    .line 163
    move-result v4

    .line 164
    invoke-virtual {v0}, LX/MAc;->A0I()Z

    .line 167
    move-result v3

    .line 168
    invoke-virtual {v0}, LX/MAc;->A03()I

    .line 171
    move-result v2

    .line 172
    if-eqz v6, :cond_b0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    :cond_b0
    iget-object v0, v5, LX/MJt;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 178
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 181
    int-to-float v1, v4

    .line 182
    int-to-float v0, v2

    .line 183
    div-float/2addr v1, v0

    .line 184
    iget-object v0, v5, LX/MJt;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 186
    invoke-virtual {v0, v1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 189
    if-eqz v3, :cond_d5

    .line 191
    int-to-long v0, v4

    .line 192
    :goto_c0
    invoke-virtual {v5, v0, v1}, LX/MJt;->A07(J)V

    .line 195
    :cond_c3
    const/4 v1, 0x0

    .line 196
    if-nez v6, :cond_ce

    .line 198
    iget-object v0, v7, LX/MLn;->A0D:LX/MAc;

    .line 200
    if-eqz v0, :cond_ce

    .line 202
    invoke-virtual {v0}, LX/MAc;->A02()I

    .line 205
    move-result v1

    .line 206
    :cond_ce
    invoke-static {v7}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 209
    move-result-object v0

    .line 210
    iput v1, v0, LX/LA3;->A00:I

    .line 212
    return-void

    .line 213
    :cond_d5
    int-to-long v0, v2

    .line 214
    goto :goto_c0

    .line 215
    :pswitch_d7  #0x1
    iget-object v2, p0, LX/Mkn;->A00:Ljava/lang/Object;

    .line 217
    check-cast v2, LX/MLn;

    .line 219
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_ec

    .line 225
    invoke-static {v2}, LX/MLn;->A0R(LX/MLn;)V

    .line 228
    :goto_e4
    iget-object v1, v2, LX/MLn;->A0m:LX/MJt;

    .line 230
    iget-object v0, v2, LX/MLn;->A0D:LX/MAc;

    .line 232
    invoke-virtual {v1, v0}, LX/MJt;->A0A(LX/MAc;)V

    .line 235
    return-void

    .line 236
    :cond_ec
    invoke-static {v2}, LX/MLn;->A0S(LX/MLn;)V

    .line 239
    goto :goto_e4

    .line 240
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_d7  #00000001
        :pswitch_36  #00000002
    .end packed-switch
.end method
