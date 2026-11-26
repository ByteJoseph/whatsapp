.class public LX/RzA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/RzA;->A01:I

    .line 5
    iput p2, p0, LX/RzA;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public A00()Landroid/media/EncoderProfiles;
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-ge v1, v0, :cond_f

    .line 6
    const-string v1, "VideoCaptureProfile"

    .line 8
    const-string v0, "Warning EncoderProfiles is not available, use VideoCaptureProfile.getCamcorderProfile()."

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget v0, p0, LX/RzA;->A01:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, LX/RzA;->A00:I

    .line 23
    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
