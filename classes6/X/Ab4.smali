.class public LX/Ab4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ab4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ab4;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Ab4;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Ab4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f6

    .line 5
    iget-object v2, p0, LX/Ab4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 9
    iget-object v1, p0, LX/Ab4;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    sget-object v0, LX/RQP;->A07:LX/RQP;

    .line 19
    if-ne p2, v0, :cond_3e

    .line 21
    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Z

    .line 23
    if-nez v0, :cond_3e

    .line 25
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Z

    .line 34
    invoke-static {v2}, LX/8ca;->A16(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 37
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 44
    :cond_2c
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, LX/98D;->A0B:Z

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 59
    :cond_3b
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0E(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 62
    :cond_3e
    :goto_3e
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 64
    :cond_40
    return-object v6

    .line 65
    :pswitch_41  #0x0
    iget-object v2, p0, LX/Ab4;->A00:Ljava/lang/Object;

    .line 67
    check-cast v2, LX/8kZ;

    .line 69
    iget-object v1, p0, LX/Ab4;->A01:Ljava/lang/Object;

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iget-object v0, v2, LX/8kZ;->A04:LX/0AZ;

    .line 77
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    invoke-interface {v0, v1, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_3e

    .line 84
    :pswitch_54  #0x1
    iget-object v0, p0, LX/Ab4;->A00:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/9z7;

    .line 88
    iget-object v5, p0, LX/Ab4;->A01:Ljava/lang/Object;

    .line 90
    check-cast v5, LX/976;

    .line 92
    check-cast p1, Landroid/graphics/RectF;

    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 96
    iget-object v6, v0, LX/9z7;->A04:Landroid/graphics/Matrix;

    .line 98
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {p2}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 105
    move-result v3

    .line 106
    invoke-virtual {v5}, LX/976;->A0o()F

    .line 109
    move-result v2

    .line 110
    const/high16 v1, 0x40000000  # 2.0f

    .line 112
    div-float/2addr v2, v1

    .line 113
    invoke-virtual {v5}, LX/976;->A0n()F

    .line 116
    move-result v0

    .line 117
    div-float/2addr v0, v1

    .line 118
    invoke-virtual {v6, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 121
    if-eqz p1, :cond_40

    .line 123
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 126
    move-result v2

    .line 127
    invoke-virtual {v5}, LX/976;->A0o()F

    .line 130
    move-result v0

    .line 131
    div-float/2addr v2, v0

    .line 132
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 135
    move-result v1

    .line 136
    invoke-virtual {v5}, LX/976;->A0n()F

    .line 139
    move-result v0

    .line 140
    div-float/2addr v1, v0

    .line 141
    invoke-virtual {v6, v2, v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 144
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 146
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 148
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 151
    return-object v6

    .line 152
    :pswitch_98  #0x4
    iget-object v1, p0, LX/Ab4;->A00:Ljava/lang/Object;

    .line 154
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 156
    iget-object v3, p0, LX/Ab4;->A01:Ljava/lang/Object;

    .line 158
    check-cast v3, LX/AWp;

    .line 160
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    const-string v0, "videoPlayer"

    .line 166
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:LX/Mke;

    .line 168
    if-eqz v2, :cond_b4

    .line 170
    if-eqz v1, :cond_f0

    .line 172
    invoke-virtual {v3}, LX/AWp;->A1H()Z

    .line 175
    move-result v0

    .line 176
    :goto_b0
    invoke-virtual {v1, v0}, LX/Mke;->A0n(Z)V

    .line 179
    goto :goto_3e

    .line 180
    :cond_b4
    if-eqz v1, :cond_f0

    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_b0

    .line 184
    :pswitch_b8  #0x2
    iget-object v0, p0, LX/Ab4;->A00:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/9cq;

    .line 188
    iget-object v3, p0, LX/Ab4;->A01:Ljava/lang/Object;

    .line 190
    iget-object v0, v0, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 192
    iget v2, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 194
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getWhatsAppLocale()LX/0Fv;

    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x22

    .line 200
    invoke-static {v3, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 203
    move-result-object v0

    .line 204
    new-instance v6, LX/ALV;

    .line 206
    invoke-direct {v6, v1, v0, v2}, LX/ALV;-><init>(LX/0Fv;Lkotlin/jvm/functions/Function0;I)V

    .line 209
    return-object v6

    .line 210
    :pswitch_d2  #0x3
    iget-object v4, p0, LX/Ab4;->A00:Ljava/lang/Object;

    .line 212
    check-cast v4, LX/9cq;

    .line 214
    iget-object v1, p0, LX/Ab4;->A01:Ljava/lang/Object;

    .line 216
    iget-object v0, v4, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 218
    iget v3, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 220
    const/16 v0, 0x23

    .line 222
    invoke-static {v1, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 225
    move-result-object v2

    .line 226
    const/16 v0, 0x24

    .line 228
    invoke-static {v1, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v4, LX/9cq;->A0G:Lkotlin/jvm/functions/Function0;

    .line 234
    new-instance v6, LX/ALk;

    .line 236
    invoke-direct {v6, v2, v1, v0, v3}, LX/ALk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 239
    return-object v6

    .line 240
    :cond_f0
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0

    .line 245
    nop

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_54  #00000001
        :pswitch_b8  #00000002
        :pswitch_d2  #00000003
        :pswitch_98  #00000004
    .end packed-switch
.end method
