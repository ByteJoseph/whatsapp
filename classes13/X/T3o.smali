.class public LX/T3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FIII)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/T3o;->$t:I

    .line 2
    iput p3, p0, LX/T3o;->A02:I

    .line 4
    iput p4, p0, LX/T3o;->A01:I

    .line 6
    iput p2, p0, LX/T3o;->A00:F

    .line 8
    iput-object p1, p0, LX/T3o;->A03:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 0
    iget v1, p0, LX/T3o;->$t:I

    .line 2
    iget-object v0, p0, LX/T3o;->A03:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_d2

    .line 7
    check-cast v0, LX/Slz;

    .line 9
    iget v4, p0, LX/T3o;->A01:I

    .line 11
    iget v3, p0, LX/T3o;->A02:I

    .line 13
    iget v2, p0, LX/T3o;->A00:F

    .line 15
    iget-object v5, v0, LX/Slz;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 17
    :goto_11
    iget-object v7, v5, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 19
    const/4 v10, 0x0

    .line 20
    iget v0, v7, LX/Qey;->A00:I

    .line 22
    const/16 v9, 0x10e

    .line 24
    const/16 v8, 0x5a

    .line 26
    if-eq v0, v8, :cond_9a

    .line 28
    if-eq v0, v9, :cond_9a

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    move v10, v0

    .line 33
    :cond_21
    :goto_21
    const/high16 v1, 0x3f800000  # 1.0f

    .line 35
    const/high16 v6, 0x3f800000  # 1.0f

    .line 37
    if-eqz v3, :cond_2b

    .line 39
    int-to-float v6, v4

    .line 40
    mul-float/2addr v6, v2

    .line 41
    int-to-float v0, v3

    .line 42
    div-float/2addr v6, v0

    .line 43
    :cond_2b
    iget-boolean v0, v7, LX/Qey;->A0B:Z

    .line 45
    if-nez v0, :cond_41

    .line 47
    iget-object v0, v7, LX/Qey;->A09:Landroid/view/View;

    .line 49
    check-cast v0, LX/Qei;

    .line 51
    invoke-virtual {v0, v10}, LX/Qei;->setRotationAngle(I)V

    .line 54
    if-eq v10, v8, :cond_3a

    .line 56
    if-ne v10, v9, :cond_41

    .line 58
    :cond_3a
    if-eqz v3, :cond_40

    .line 60
    int-to-float v1, v3

    .line 61
    int-to-float v0, v4

    .line 62
    mul-float/2addr v0, v2

    .line 63
    div-float/2addr v1, v0

    .line 64
    :cond_40
    move v6, v1

    .line 65
    :cond_41
    iget-object v0, v7, LX/Qey;->A0A:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 67
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 70
    invoke-virtual {v7}, LX/RNS;->A06()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_55

    .line 76
    if-lez v4, :cond_55

    .line 78
    if-lez v3, :cond_55

    .line 80
    iget-object v0, v7, LX/RNS;->A09:LX/SNZ;

    .line 82
    invoke-virtual {v0, v4, v3}, LX/SNZ;->A04(II)V

    .line 85
    :cond_55
    iget-boolean v0, v5, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0U:Z

    .line 87
    if-eqz v0, :cond_63

    .line 89
    iget-object v1, v7, LX/Qey;->A08:Landroid/view/View;

    .line 91
    const/16 v0, 0x8

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-static {v5}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A04(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 99
    :cond_63
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v5, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0W:Z

    .line 102
    iget-object v1, v5, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0B:LX/Lrk;

    .line 104
    if-eqz v1, :cond_97

    .line 106
    if-lez v4, :cond_97

    .line 108
    if-lez v3, :cond_97

    .line 110
    int-to-float v4, v4

    .line 111
    mul-float/2addr v4, v2

    .line 112
    int-to-float v0, v3

    .line 113
    div-float/2addr v4, v0

    .line 114
    iget-object v0, v1, LX/Lrk;->A00:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A07:Ljava/lang/Float;

    .line 122
    iget-object v2, v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 124
    if-eqz v2, :cond_97

    .line 126
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    move-result-object v0

    .line 134
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_93

    .line 139
    if-eqz v3, :cond_98

    .line 141
    const/high16 v0, 0x3f800000  # 1.0f

    .line 143
    cmpl-float v0, v4, v0

    .line 145
    if-lez v0, :cond_98

    .line 147
    :cond_93
    const/4 v0, 0x0

    .line 148
    :goto_94
    invoke-virtual {v2, v0}, LX/Mke;->A0a(I)V

    .line 151
    :cond_97
    return-void

    .line 152
    :cond_98
    const/4 v0, 0x4

    .line 153
    goto :goto_94

    .line 154
    :cond_9a
    if-lt v3, v4, :cond_20

    .line 156
    goto :goto_21

    .line 157
    :pswitch_9d  #0x2
    check-cast v0, LX/Slq;

    .line 159
    iget v4, p0, LX/T3o;->A01:I

    .line 161
    iget v3, p0, LX/T3o;->A02:I

    .line 163
    iget v2, p0, LX/T3o;->A00:F

    .line 165
    iget-object v5, v0, LX/Slq;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 167
    goto/16 :goto_11

    .line 169
    :pswitch_a9  #0x0
    invoke-static {v0}, LX/Sm2;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 172
    move-result-object v4

    .line 173
    :goto_ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_97

    .line 179
    invoke-static {v4}, LX/Qaj;->A0P(Ljava/util/Iterator;)LX/TU5;

    .line 182
    move-result-object v3

    .line 183
    iget v2, p0, LX/T3o;->A02:I

    .line 185
    iget v1, p0, LX/T3o;->A01:I

    .line 187
    iget v0, p0, LX/T3o;->A00:F

    .line 189
    invoke-interface {v3, v2, v1, v0}, LX/TU5;->Cgc(IIF)V

    .line 192
    goto :goto_ad

    .line 193
    :pswitch_c1  #0x1
    check-cast v0, LX/R2V;

    .line 195
    iget v3, p0, LX/T3o;->A01:I

    .line 197
    iget v2, p0, LX/T3o;->A02:I

    .line 199
    iget v1, p0, LX/T3o;->A00:F

    .line 201
    iget-object v0, v0, LX/R2V;->A00:LX/SmQ;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {v0, v3, v2, v1}, LX/SmQ;->Cgc(IIF)V

    .line 209
    return-void

    .line 210
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_c1  #00000001
        :pswitch_9d  #00000002
    .end packed-switch
.end method
