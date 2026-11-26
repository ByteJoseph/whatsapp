.class public LX/84N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/84N;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/84N;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/84N;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/84N;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    iget-object v9, p0, LX/84N;->A01:Ljava/lang/Object;

    .line 7
    check-cast v9, LX/7hF;

    .line 9
    iget v8, p0, LX/84N;->A00:I

    .line 11
    const/4 v7, 0x4

    .line 12
    new-array v6, v7, [LX/7iq;

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_f
    and-int/lit8 v0, v5, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 21
    move-result v3

    .line 22
    and-int/lit8 v0, v5, 0x2

    .line 24
    if-nez v0, :cond_1b

    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_1b
    iget-object v0, v9, LX/7hF;->A0B:LX/7Wn;

    .line 29
    new-instance v2, LX/7VX;

    .line 31
    invoke-direct {v2, v0}, LX/7VX;-><init>(LX/7Wn;)V

    .line 34
    const/high16 v1, 0x3f800000  # 1.0f

    .line 36
    if-eqz v3, :cond_2e

    .line 38
    sget-object v0, LX/6H6;->A09:LX/6H6;

    .line 40
    invoke-virtual {v2, v0, v1}, LX/7VX;->A06(LX/6H6;F)V

    .line 43
    invoke-virtual {v2, v0, v8}, LX/7VX;->A07(LX/6H6;I)V

    .line 46
    :cond_2e
    if-eqz v4, :cond_38

    .line 48
    sget-object v0, LX/6H6;->A08:LX/6H6;

    .line 50
    invoke-virtual {v2, v0, v1}, LX/7VX;->A06(LX/6H6;F)V

    .line 53
    invoke-virtual {v2, v0, v8}, LX/7VX;->A07(LX/6H6;I)V

    .line 56
    :cond_38
    invoke-static {v2}, LX/7VX;->A00(LX/7VX;)LX/7iq;

    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v6, v5

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    if-ge v5, v7, :cond_5d

    .line 66
    goto :goto_f

    .line 67
    :pswitch_43  #0x1
    iget-object v1, p0, LX/84N;->A01:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 71
    iget v0, p0, LX/84N;->A00:I

    .line 73
    invoke-virtual {v1, v0}, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 76
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 78
    return-object v6

    .line 79
    :pswitch_4f  #0x0
    iget-object v1, p0, LX/84N;->A01:Ljava/lang/Object;

    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 83
    iget v0, p0, LX/84N;->A00:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    :cond_5d
    return-object v6

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_43  #00000001
    .end packed-switch
.end method
