.class public LX/S08;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TO8;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/Siy;


# direct methods
.method public constructor <init>(LX/Siy;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/S08;->A03:LX/Siy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/S08;->A02:Z

    .line 8
    iput-boolean v0, p0, LX/S08;->A01:Z

    .line 10
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/S08;->A00:LX/TO8;

    .line 2
    if-eqz v0, :cond_41

    .line 4
    const/16 v0, 0x55f1

    .line 6
    new-instance v4, LX/Qzd;

    .line 8
    invoke-direct {v4, p1, v0}, LX/Qzd;-><init>(Ljava/lang/Throwable;I)V

    .line 11
    iget-object v2, p0, LX/S08;->A03:LX/Siy;

    .line 13
    iget-object v0, v2, LX/Siy;->A04:LX/Sj0;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, LX/Sj0;->A00()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, LX/RUl;->A02(Ljava/util/Map;)V

    .line 24
    :cond_18
    :try_start_18
    invoke-static {}, LX/SLB;->A01()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/SLB;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "supported_configs"

    .line 34
    invoke-virtual {v4, v0, v1}, LX/RUl;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    iget-object v3, v2, LX/Siy;->A0C:LX/TZO;

    .line 39
    const-string v6, "AudioRecordingTrack"

    .line 41
    invoke-static {v2}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 44
    move-result-wide v10

    .line 45
    const-string v8, "AudioEncoderCallback"

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v5, "inprogress_recording_audio_failure"

    .line 50
    const-string v7, ""

    .line 52
    invoke-interface/range {v3 .. v11}, LX/TZO;->Btv(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 55
    invoke-interface {v3, v5}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, LX/S08;->A00:LX/TO8;

    .line 60
    invoke-interface {v0, v4}, LX/TO8;->CCG(LX/Qzd;)V

    .line 63
    iput-object v9, p0, LX/S08;->A00:LX/TO8;

    .line 65
    :cond_41
    return-void
.end method
