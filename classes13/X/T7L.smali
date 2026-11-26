.class public final synthetic LX/T7L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/TOI;

.field public final synthetic A06:LX/SJJ;

.field public final synthetic A07:LX/Sji;

.field public final synthetic A08:LX/TTt;

.field public final synthetic A09:Ljava/io/FileDescriptor;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/TOI;LX/SJJ;LX/Sji;LX/TTt;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/T7L;->A06:LX/SJJ;

    .line 5
    iput-object p6, p0, LX/T7L;->A09:Ljava/io/FileDescriptor;

    .line 7
    iput-object p7, p0, LX/T7L;->A0A:Ljava/lang/String;

    .line 9
    iput p8, p0, LX/T7L;->A00:I

    .line 11
    iput p9, p0, LX/T7L;->A01:I

    .line 13
    iput p10, p0, LX/T7L;->A02:I

    .line 15
    iput-boolean p13, p0, LX/T7L;->A0C:Z

    .line 17
    iput-object p5, p0, LX/T7L;->A08:LX/TTt;

    .line 19
    iput-object p2, p0, LX/T7L;->A05:LX/TOI;

    .line 21
    iput-object p1, p0, LX/T7L;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 23
    iput-object p4, p0, LX/T7L;->A07:LX/Sji;

    .line 25
    iput-boolean p14, p0, LX/T7L;->A0B:Z

    .line 27
    iput-wide p11, p0, LX/T7L;->A03:J

    .line 29
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v0, p0, LX/T7L;->A06:LX/SJJ;

    .line 2
    iget-object v5, p0, LX/T7L;->A09:Ljava/io/FileDescriptor;

    .line 4
    iget-object v6, p0, LX/T7L;->A0A:Ljava/lang/String;

    .line 6
    iget v7, p0, LX/T7L;->A00:I

    .line 8
    iget v8, p0, LX/T7L;->A01:I

    .line 10
    iget v9, p0, LX/T7L;->A02:I

    .line 12
    iget-boolean v12, p0, LX/T7L;->A0C:Z

    .line 14
    iget-object v4, p0, LX/T7L;->A08:LX/TTt;

    .line 16
    iget-object v2, p0, LX/T7L;->A05:LX/TOI;

    .line 18
    iget-object v1, p0, LX/T7L;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    iget-object v3, p0, LX/T7L;->A07:LX/Sji;

    .line 22
    iget-boolean v13, p0, LX/T7L;->A0B:Z

    .line 24
    iget-wide v10, p0, LX/T7L;->A03:J

    .line 26
    invoke-virtual/range {v0 .. v13}, LX/SJJ;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/TOI;LX/Sji;LX/TTt;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)LX/SJM;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
