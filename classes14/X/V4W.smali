.class public LX/V4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 0
    iput p3, p0, LX/V4W;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/V4W;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/V4W;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-wide v0, p0, LX/V4W;->A00:J

    .line 7
    invoke-static {v0, v1}, LX/1Ke;->A02(J)V

    .line 10
    :goto_a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x3
    iget-wide v1, p0, LX/V4W;->A00:J

    .line 15
    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/callback watchdog triggered after "

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ms; waiting for terminal callback"

    .line 23
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    goto :goto_a

    .line 27
    :pswitch_1b  #0x0
    iget-wide v4, p0, LX/V4W;->A00:J

    .line 29
    sget-object v0, LX/UsR;->A0B:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, v4

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method
