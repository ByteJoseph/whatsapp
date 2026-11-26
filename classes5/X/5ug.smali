.class public final LX/5ug;
.super LX/5pM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7Lv;

.field public final A02:LX/7Qc;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7Lv;LX/7Qc;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput p4, p0, LX/5ug;->A00:I

    .line 9
    iput-object p1, p0, LX/5ug;->A01:LX/7Lv;

    .line 11
    iput-object p3, p0, LX/5ug;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p2, p0, LX/5ug;->A02:LX/7Qc;

    .line 15
    return-void
.end method

.method public static final A02(Landroid/widget/FrameLayout;LX/6tW;F)LX/6tV;
    .registers 7

    .line 0
    invoke-static {p1, p0}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const v0, 0x7f0b1fc8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 13
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 15
    mul-float/2addr p2, v0

    .line 16
    float-to-int v1, p2

    .line 17
    invoke-static {}, LX/00d;->A00()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_32

    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->setProgress(IZ)V

    .line 26
    :goto_1a
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 29
    const/16 v0, 0x26

    .line 31
    invoke-static {v2, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p1, LX/6tW;->A00:LX/6tV;

    .line 37
    move-object v0, v1

    .line 38
    if-nez v1, :cond_2d

    .line 40
    new-instance v1, LX/6tV;

    .line 42
    invoke-direct {v1, v2}, LX/6tV;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    :cond_2d
    if-nez v0, :cond_31

    .line 47
    iput-object v1, p1, LX/6tW;->A00:LX/6tV;

    .line 49
    :cond_31
    return-object v1

    .line 50
    :cond_32
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    goto :goto_1a
.end method
