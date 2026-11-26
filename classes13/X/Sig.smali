.class public final LX/Sig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TO5;


# instance fields
.field public final synthetic A00:LX/TZO;


# direct methods
.method public constructor <init>(LX/TZO;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Sig;->A00:LX/TZO;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CFc()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/Sig;->A00:LX/TZO;

    .line 2
    invoke-static {p0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 5
    move-result-wide v6

    .line 6
    const-string v4, "media_recorder"

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "NativeVideoCaptureControllerImpl"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const-string v0, "logRecordingRenderedToSurface QPL RECORDING"

    .line 17
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "recording_rendered_first_frame_to_surface"

    .line 22
    invoke-interface/range {v1 .. v7}, LX/TZO;->Btx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 25
    invoke-interface {v1, v2}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 28
    return-void
.end method
