.class public final LX/Sih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TO5;


# instance fields
.field public final synthetic A00:LX/Sij;

.field public final synthetic A01:LX/RoZ;


# direct methods
.method public constructor <init>(LX/Sij;LX/RoZ;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Sih;->A00:LX/Sij;

    .line 2
    iput-object p2, p0, LX/Sih;->A01:LX/RoZ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CFc()V
    .registers 4

    .line 0
    const-string v1, "SurfacePipeListener"

    .line 2
    const-string v0, "First video frame drawn to Codec"

    .line 4
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, LX/Sih;->A00:LX/Sij;

    .line 9
    iget-object v1, v2, LX/Sij;->A07:LX/TZM;

    .line 11
    const/16 v0, 0x2757

    .line 13
    invoke-interface {v1, v0}, LX/TZM;->Bj4(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v1, v2, LX/Sij;->A04:LX/TZF;

    .line 21
    new-instance v0, LX/Sn6;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-interface {v1, v0}, LX/TZF;->CUp(LX/TQU;)V

    .line 29
    :cond_1d
    iget-object v1, v2, LX/Sij;->A03:Landroid/os/Handler;

    .line 31
    const/16 v0, 0xf

    .line 33
    invoke-static {v1, v2, v0}, LX/T51;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 36
    iget-object v1, v2, LX/Sij;->A05:LX/TZO;

    .line 38
    const-string v0, "recording_rendered_first_frame_to_surface"

    .line 40
    invoke-interface {v1, v0}, LX/TZO;->CDh(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, LX/Sih;->A01:LX/RoZ;

    .line 45
    iget-object v1, v0, LX/RoZ;->A00:LX/TRw;

    .line 47
    sget-object v0, LX/RP7;->A03:LX/RP7;

    .line 49
    invoke-interface {v1, v0}, LX/TRw;->CeM(LX/RP7;)V

    .line 52
    return-void
.end method
