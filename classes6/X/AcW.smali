.class public final LX/AcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Anm;

.field public final synthetic A02:[F


# direct methods
.method public constructor <init>(LX/Anm;[FJ)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/AcW;->A01:LX/Anm;

    .line 2
    iput-wide p3, p0, LX/AcW;->A00:J

    .line 4
    iput-object p2, p0, LX/AcW;->A02:[F

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 3
    move-result v6

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v6, v0

    .line 7
    if-ltz v0, :cond_32

    .line 9
    iget-object v0, p0, LX/AcW;->A01:LX/Anm;

    .line 11
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;->A02:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 15
    invoke-static {v0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A00(Lcom/whatsapp/voicerecorder/PttRecorderController;)J

    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v0, 0x37

    .line 21
    mul-long/2addr v4, v0

    .line 22
    iget-wide v0, p0, LX/AcW;->A00:J

    .line 24
    div-long/2addr v4, v0

    .line 25
    long-to-int v3, v4

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x36

    .line 29
    if-ge v3, v1, :cond_35

    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_20
    :goto_20
    iget-object v2, p0, LX/AcW;->A02:[F

    .line 34
    aget v1, v2, v3

    .line 36
    const/high16 v0, 0x3f800000  # 1.0f

    .line 38
    cmpl-float v0, v6, v0

    .line 40
    if-lez v0, :cond_2c

    .line 42
    const/high16 v6, 0x3f800000  # 1.0f

    .line 44
    :cond_2c
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 47
    move-result v0

    .line 48
    aput v0, v2, v3

    .line 50
    :cond_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    if-le v3, v0, :cond_20

    .line 55
    const/16 v3, 0x36

    .line 57
    goto :goto_20
.end method
