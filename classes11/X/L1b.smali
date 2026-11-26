.class public LX/L1b;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/L1b;->$t:I

    .line 2
    iput-object p2, p0, LX/L1b;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 16

    .line 0
    iget v0, p0, LX/L1b;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10e

    .line 5
    iget-object v0, p0, LX/L1b;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/1Ax;

    .line 9
    invoke-virtual {v0}, LX/1Ax;->A01()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_c

    .line 18
    iget-object v1, p0, LX/L1b;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/preference/PreferenceFragmentCompat;

    .line 22
    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/M4y;

    .line 24
    iget-object v2, v0, LX/M4y;->A06:Landroidx/preference/PreferenceScreen;

    .line 26
    if-eqz v2, :cond_c

    .line 28
    iget-object v1, v1, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    new-instance v0, LX/LCA;

    .line 32
    invoke-direct {v0, v2}, LX/LCA;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 38
    invoke-virtual {v2}, Landroidx/preference/Preference;->A07()V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x1
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 50
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v2, LX/1AZ;

    .line 55
    iget-object v4, p0, LX/L1b;->A00:Ljava/lang/Object;

    .line 57
    check-cast v4, LX/Mey;

    .line 59
    iget-object v1, v4, LX/Mey;->A0Q:Ljava/util/Map;

    .line 61
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 63
    invoke-virtual {v0, v2}, LX/1dK;->A0V(LX/1AZ;)LX/1dJ;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_c

    .line 73
    iget-object v2, v4, LX/Mey;->A0t:LX/0W3;

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v3, v4, v1, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x2
    iget-object v3, p0, LX/L1b;->A00:Ljava/lang/Object;

    .line 87
    check-cast v3, LX/KuI;

    .line 89
    sget v0, LX/KuI;->A1M:I

    .line 91
    iget-object v0, v3, LX/KuI;->A1J:LX/MAc;

    .line 93
    if-eqz v0, :cond_c

    .line 95
    invoke-virtual {v0}, LX/MAc;->A0I()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6f

    .line 101
    iget-boolean v0, v3, LX/KuI;->A0a:Z

    .line 103
    if-nez v0, :cond_c

    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v3, v1, v0}, LX/KuI;->A0R(ZZ)V

    .line 110
    return-void

    .line 111
    :cond_6f
    invoke-virtual {v3}, LX/KuI;->A0J()I

    .line 114
    move-result v1

    .line 115
    iput v1, v3, LX/KuI;->A03:I

    .line 117
    iget-object v0, v3, LX/KuI;->A0T:LX/N0C;

    .line 119
    if-eqz v0, :cond_88

    .line 121
    invoke-interface {v0}, LX/N0C;->Aqe()LX/91O;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, LX/KuI;->A0U(LX/1AZ;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_88

    .line 131
    iget-object v0, v3, LX/KuI;->A0T:LX/N0C;

    .line 133
    invoke-interface {v0, v1}, LX/N0C;->onProgress(I)V

    .line 136
    :cond_88
    iget-boolean v0, v3, LX/KuI;->A0e:Z

    .line 138
    if-eqz v0, :cond_9d

    .line 140
    iget-object v0, v3, LX/KuI;->A0p:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/Kwq;

    .line 148
    invoke-static {v2}, LX/Kwq;->A00(LX/Kwq;)LX/09B;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x28

    .line 154
    invoke-static {v1, v3, v2, v0}, LX/MnY;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    :cond_9d
    iget-object v6, v3, LX/KuI;->A0U:LX/MxO;

    .line 159
    if-eqz v6, :cond_107

    .line 161
    iget-object v0, v3, LX/KuI;->A0O:Landroid/media/audiofx/Visualizer;

    .line 163
    if-nez v0, :cond_107

    .line 165
    iget v0, v3, LX/KuI;->A08:I

    .line 167
    add-int/lit8 v9, v0, 0x1

    .line 169
    iput v9, v3, LX/KuI;->A08:I

    .line 171
    sget-object v5, LX/KuI;->A1N:[B

    .line 173
    const/4 v4, 0x0

    .line 174
    if-nez v5, :cond_f3

    .line 176
    const/16 v0, 0x80

    .line 178
    const/16 v8, 0x80

    .line 180
    new-array v5, v0, [B

    .line 182
    sput-object v5, LX/KuI;->A1N:[B

    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_b9
    int-to-double v0, v7

    .line 186
    const-wide v2, 0x400921fb54442d18L  # Math.PI

    .line 191
    mul-double/2addr v0, v2

    .line 192
    const-wide/high16 v10, 0x4040000000000000L  # 32.0

    .line 194
    mul-double/2addr v10, v0

    .line 195
    const-wide/high16 v2, 0x4060000000000000L  # 128.0

    .line 197
    const-wide/high16 v12, 0x4060000000000000L  # 128.0

    .line 199
    div-double/2addr v10, v2

    .line 200
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 203
    move-result-wide v2

    .line 204
    const-wide/high16 v10, 0x4010000000000000L  # 4.0

    .line 206
    mul-double/2addr v10, v0

    .line 207
    div-double/2addr v10, v12

    .line 208
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 211
    move-result-wide v10

    .line 212
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 215
    move-result-wide v10

    .line 216
    mul-double/2addr v2, v10

    .line 217
    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    .line 219
    mul-double/2addr v0, v10

    .line 220
    div-double/2addr v0, v12

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 228
    move-result-wide v0

    .line 229
    mul-double/2addr v2, v0

    .line 230
    const-wide/high16 v0, 0x4050000000000000L  # 64.0

    .line 232
    mul-double/2addr v2, v0

    .line 233
    add-double/2addr v2, v12

    .line 234
    double-to-int v0, v2

    .line 235
    int-to-byte v0, v0

    .line 236
    aput-byte v0, v5, v7

    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 240
    if-ge v7, v8, :cond_f3

    .line 242
    goto :goto_b9

    .line 243
    :cond_f3
    rem-int/lit8 v0, v9, 0x4

    .line 245
    if-nez v0, :cond_104

    .line 247
    :goto_f7
    array-length v0, v5

    .line 248
    if-ge v4, v0, :cond_104

    .line 250
    aget-byte v0, v5, v4

    .line 252
    rsub-int v0, v0, 0x100

    .line 254
    int-to-byte v0, v0

    .line 255
    aput-byte v0, v5, v4

    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 259
    goto :goto_f7

    .line 260
    :cond_104
    invoke-interface {v6, v5}, LX/MxO;->Chj([B)V

    .line 263
    :cond_107
    const/4 v2, 0x0

    .line 264
    const-wide/16 v0, 0x32

    .line 266
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 269
    return-void

    .line 270
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_2a  #00000001
        :pswitch_55  #00000002
    .end packed-switch
.end method
