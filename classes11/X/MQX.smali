.class public LX/MQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MAc;LX/MJt;Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/MQX;->$t:I

    .line 3
    iput-object p3, p0, LX/MQX;->A03:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/MQX;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MQX;->A01:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/MQX;->A00:Z

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/MQX;->$t:I

    .line 268435458
    iput-object p2, p0, LX/MQX;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/MQX;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/MQX;->A03:Ljava/lang/Object;

    .line 268435464
    iput-boolean p5, p0, LX/MQX;->A00:Z

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/MQX;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_de

    .line 6
    iget-object v3, p0, LX/MQX;->A01:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/MJt;

    .line 10
    iget-object v0, v3, LX/MJt;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 12
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 15
    move-result v1

    .line 16
    iget-object v0, v3, LX/MJt;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 18
    iget v0, v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 20
    div-float/2addr v1, v0

    .line 21
    float-to-double v0, v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 25
    move-result-wide v9

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmpl-double v0, v9, v1

    .line 30
    if-nez v0, :cond_bb

    .line 32
    iget-boolean v0, p0, LX/MQX;->A00:Z

    .line 34
    if-eqz v0, :cond_bb

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/MQX;->A00:Z

    .line 39
    :cond_27
    return-void

    .line 40
    :pswitch_28  #0x1
    iget-object v1, p0, LX/MQX;->A02:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_27

    .line 50
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    iget-object v1, p0, LX/MQX;->A01:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 57
    const v0, 0x7f0b24f0

    .line 60
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_27

    .line 66
    iget-object v4, p0, LX/MQX;->A03:Ljava/lang/Object;

    .line 68
    check-cast v4, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 70
    iget-object v3, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A0B:LX/1Gg;

    .line 72
    if-nez v3, :cond_74

    .line 74
    invoke-static {v1}, LX/1Gg;->A00(Landroid/content/Context;)LX/1Gg;

    .line 77
    move-result-object v3

    .line 78
    const v0, 0x7f0608a7

    .line 81
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 84
    move-result v1

    .line 85
    iget-object v2, v3, LX/1Gg;->A08:LX/M2v;

    .line 87
    iget-object v0, v2, LX/M2v;->A04:LX/MNk;

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, LX/MNk;->A0A:Ljava/lang/Integer;

    .line 95
    iget-object v0, v2, LX/M2v;->A03:LX/MNk;

    .line 97
    iput-object v1, v0, LX/MNk;->A0A:Ljava/lang/Integer;

    .line 99
    invoke-static {v3}, LX/1Gg;->A02(LX/1Gg;)V

    .line 102
    const/16 v0, 0x1e

    .line 104
    invoke-virtual {v3, v0}, LX/1Gg;->A08(I)V

    .line 107
    invoke-virtual {v3, v0}, LX/1Gg;->A09(I)V

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v3, v0}, LX/1Gg;->A0B(Z)V

    .line 114
    iput-object v3, v4, Lcom/whatsapp/home/ui/HomeActivityKt;->A0B:LX/1Gg;

    .line 116
    :cond_74
    iget-boolean v0, p0, LX/MQX;->A00:Z

    .line 118
    if-eqz v0, :cond_da

    .line 120
    invoke-static {v5, v3}, LX/MAs;->A00(Landroid/view/View;LX/1Gg;)V

    .line 123
    return-void

    .line 124
    :pswitch_7c  #0x0
    iget-object v2, p0, LX/MQX;->A01:Ljava/lang/Object;

    .line 126
    check-cast v2, Landroid/view/View;

    .line 128
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f070442

    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result v1

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b9

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 152
    move-result v0

    .line 153
    :goto_99
    add-int/2addr v1, v0

    .line 154
    iget-object v5, p0, LX/MQX;->A02:Ljava/lang/Object;

    .line 156
    check-cast v5, Landroid/view/View;

    .line 158
    invoke-static {v5, v1}, LX/38n;->A00(Landroid/view/View;I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_27

    .line 164
    invoke-static {v2, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    iget-object v4, p0, LX/MQX;->A03:Ljava/lang/Object;

    .line 169
    iget-boolean v3, p0, LX/MQX;->A00:Z

    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 174
    move-result-object v2

    .line 175
    const/4 v1, 0x0

    .line 176
    new-instance v0, LX/MQR;

    .line 178
    invoke-direct {v0, v5, v4, v1, v3}, LX/MQR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 181
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    const/4 v0, 0x0

    .line 186
    goto :goto_99

    .line 187
    :cond_bb
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, LX/MQX;->A00:Z

    .line 190
    iget-object v0, v3, LX/MJt;->A0P:LX/15j;

    .line 192
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 199
    iget-object v0, v3, LX/MJt;->A0M:LX/08b;

    .line 201
    iget-object v8, p0, LX/MQX;->A03:Ljava/lang/Object;

    .line 203
    check-cast v8, Ljava/io/File;

    .line 205
    iget-object v7, p0, LX/MQX;->A02:Ljava/lang/Object;

    .line 207
    check-cast v7, LX/MAc;

    .line 209
    new-instance v5, LX/Mlz;

    .line 211
    invoke-direct/range {v5 .. v10}, LX/Mlz;-><init>(LX/MQX;LX/MAc;Ljava/io/File;D)V

    .line 214
    invoke-interface {v0, v5}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 217
    return-void

    .line 218
    :cond_da
    invoke-static {v5, v3}, LX/MAs;->A01(Landroid/view/View;LX/1Gg;)V

    .line 221
    return-void

    .line 222
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
