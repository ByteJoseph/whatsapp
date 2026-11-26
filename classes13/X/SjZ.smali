.class public final synthetic LX/SjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOJ;


# instance fields
.field public final synthetic A00:LX/R0X;


# direct methods
.method public synthetic constructor <init>(LX/R0X;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SjZ;->A00:LX/R0X;

    .line 5
    return-void
.end method


# virtual methods
.method public final B33(LX/SP8;)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/SjZ;->A00:LX/R0X;

    .line 2
    iget-object v4, v0, LX/R0X;->A1T:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 4
    if-nez v4, :cond_9

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    return-wide v0

    .line 9
    :cond_9
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 11
    iget v2, p1, LX/SP8;->A02:I

    .line 13
    iget v1, p1, LX/SP8;->A01:I

    .line 15
    new-instance v0, Landroid/util/Size;

    .line 17
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 20
    invoke-virtual {v4, v3, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method
