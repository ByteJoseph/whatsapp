.class public LX/Mkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MLn;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mkl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mkl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AID()V
    .registers 7

    .line 0
    iget v0, p0, LX/Mkl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_dc

    .line 5
    iget-object v1, p0, LX/Mkl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/MLn;

    .line 9
    invoke-static {v1}, LX/MLn;->A0Q(LX/MLn;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/MLn;->A0e(LX/MLn;Z)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x5
    iget-object v1, p0, LX/Mkl;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/MLn;

    .line 21
    invoke-virtual {v1}, LX/MLn;->A10()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 27
    iget-object v3, v1, LX/MLn;->A0m:LX/MJt;

    .line 29
    iget-object v0, v3, LX/MJt;->A0F:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_10

    .line 37
    iget-object v2, v1, LX/MLn;->A0D:LX/MAc;

    .line 39
    iget-object v1, v1, LX/MLn;->A0N:Ljava/io/File;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/MJt;->A0B(LX/MAc;Ljava/io/File;Z)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x4
    iget-object v3, p0, LX/Mkl;->A00:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/MLn;

    .line 50
    invoke-static {v3}, LX/MLn;->A02(LX/MLn;)LX/08a;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/Lqi;->A07:LX/00g;

    .line 56
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_10

    .line 62
    invoke-static {v3}, LX/MLn;->A05(LX/MLn;)LX/08b;

    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x25

    .line 68
    invoke-static {v3, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "ptt_inchat_cellular_check"

    .line 74
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x2
    iget-object v2, p0, LX/Mkl;->A00:Ljava/lang/Object;

    .line 80
    check-cast v2, LX/MLn;

    .line 82
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, LX/LA3;->A03:I

    .line 88
    if-nez v0, :cond_63

    .line 90
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 93
    move-result-object v0

    .line 94
    iget-boolean v0, v0, LX/LA3;->A05:Z

    .line 96
    if-nez v0, :cond_63

    .line 98
    return-void

    .line 99
    :cond_63
    iget-object v0, v2, LX/MLn;->A0K:LX/N0O;

    .line 101
    if-eqz v0, :cond_10

    .line 103
    invoke-interface {v0}, LX/N0O;->isRecording()Z

    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-ne v1, v0, :cond_10

    .line 110
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    iput v1, v0, LX/LA3;->A03:I

    .line 117
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 120
    move-result-object v0

    .line 121
    iget-boolean v0, v0, LX/LA3;->A05:Z

    .line 123
    if-eqz v0, :cond_10

    .line 125
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 128
    move-result-object v0

    .line 129
    iput-boolean v1, v0, LX/LA3;->A05:Z

    .line 131
    iget-object v0, v2, LX/MLn;->A0m:LX/MJt;

    .line 133
    goto :goto_ba

    .line 134
    :pswitch_86  #0x1
    iget-object v2, p0, LX/Mkl;->A00:Ljava/lang/Object;

    .line 136
    check-cast v2, LX/MLn;

    .line 138
    iget-object v0, v2, LX/MLn;->A0K:LX/N0O;

    .line 140
    if-eqz v0, :cond_95

    .line 142
    invoke-interface {v0}, LX/N0O;->isRecording()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_95

    .line 148
    return-void

    .line 149
    :cond_95
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 152
    move-result-object v1

    .line 153
    iget v0, v1, LX/LA3;->A03:I

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 157
    iput v0, v1, LX/LA3;->A03:I

    .line 159
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 162
    move-result-object v0

    .line 163
    iget v1, v0, LX/LA3;->A03:I

    .line 165
    const/4 v0, 0x6

    .line 166
    if-lt v1, v0, :cond_10

    .line 168
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 171
    move-result-object v0

    .line 172
    iget-boolean v0, v0, LX/LA3;->A05:Z

    .line 174
    if-nez v0, :cond_10

    .line 176
    invoke-static {v2}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v1, LX/LA3;->A05:Z

    .line 183
    iget-object v0, v2, LX/MLn;->A0m:LX/MJt;

    .line 185
    const/4 v1, 0x4

    .line 186
    :goto_ba
    iget-object v0, v0, LX/MJt;->A0N:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    return-void

    .line 192
    :pswitch_c0  #0x3
    iget-object v0, p0, LX/Mkl;->A00:Ljava/lang/Object;

    .line 194
    check-cast v0, LX/MLn;

    .line 196
    invoke-static {v0}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 199
    move-result-object v1

    .line 200
    iget v0, v1, LX/LA3;->A02:I

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 204
    iput v0, v1, LX/LA3;->A02:I

    .line 206
    return-void

    .line 207
    :pswitch_cf  #0x0
    iget-object v0, p0, LX/Mkl;->A00:Ljava/lang/Object;

    .line 209
    check-cast v0, LX/MLn;

    .line 211
    const/4 v1, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const-wide/16 v3, 0x0

    .line 215
    move-object v2, v1

    .line 216
    invoke-virtual/range {v0 .. v5}, LX/MLn;->A0t(LX/GGT;Ljava/lang/String;JZ)V

    .line 219
    return-void

    .line 220
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_cf  #00000000
        :pswitch_86  #00000001
        :pswitch_4e  #00000002
        :pswitch_c0  #00000003
        :pswitch_2e  #00000004
        :pswitch_11  #00000005
    .end packed-switch
.end method
