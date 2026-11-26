.class public LX/R0P;
.super LX/S1i;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/S1i;

.field public final synthetic A02:LX/SJJ;

.field public final synthetic A03:LX/Sji;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/S1i;LX/SJJ;LX/Sji;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/R0P;->A01:LX/S1i;

    .line 2
    iput-object p1, p0, LX/R0P;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    iput-object p4, p0, LX/R0P;->A03:LX/Sji;

    .line 6
    iput-boolean p5, p0, LX/R0P;->A04:Z

    .line 8
    iput-object p3, p0, LX/R0P;->A02:LX/SJJ;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method
