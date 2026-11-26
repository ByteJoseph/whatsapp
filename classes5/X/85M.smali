.class public LX/85M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/85M;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/85M;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    :goto_5
    :pswitch_5  #0x2
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 7
    return-object v1

    .line 8
    :pswitch_8  #0x3
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 10
    goto :goto_5

    .line 11
    :pswitch_b  #0x1
    sget v0, LX/673;->A1x:I

    .line 13
    goto :goto_5

    .line 14
    :pswitch_e  #0x4
    check-cast p2, Landroid/view/View;

    .line 16
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const v0, 0x7f0b1fc8

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 28
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0409d9

    .line 35
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 39
    iget v2, v3, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A00:I

    .line 41
    invoke-virtual {v3, v0}, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/84N;

    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/84N;-><init>(Ljava/lang/Object;II)V

    .line 50
    new-instance v1, LX/6tx;

    .line 52
    invoke-direct {v1, v0}, LX/6tx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    return-object v1

    .line 56
    :pswitch_38  #0x0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_b  #00000001
        :pswitch_5  #00000002
        :pswitch_8  #00000003
        :pswitch_e  #00000004
    .end packed-switch
.end method
