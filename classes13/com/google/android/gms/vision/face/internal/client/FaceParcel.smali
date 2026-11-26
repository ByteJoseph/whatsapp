.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public final A0D:[LX/R3A;

.field public final A0E:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SUw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V
    .registers 29

    .line 273194502
    const/4 v0, 0x0

    new-array v2, v0, [LX/R3A;

    const/high16 v13, -0x40800000  # -1.0f

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v1, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>([Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;[LX/R3A;FFFFFFFFFFFII)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;[LX/R3A;FFFFFFFFFFFII)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0E:I

    .line 5
    iput p15, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0B:I

    .line 7
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A00:F

    .line 9
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A01:F

    .line 11
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A02:F

    .line 13
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A03:F

    .line 15
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A04:F

    .line 17
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A05:F

    .line 19
    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A06:F

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 23
    iput p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A07:F

    .line 25
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A08:F

    .line 27
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A09:F

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0D:[LX/R3A;

    .line 31
    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0A:F

    .line 33
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/PDv;->A01(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0E:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0B:I

    .line 13
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A00:F

    .line 19
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A01:F

    .line 25
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A02:F

    .line 31
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A03:F

    .line 37
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 40
    const/4 v1, 0x7

    .line 41
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A04:F

    .line 43
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 46
    const/16 v1, 0x8

    .line 48
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A05:F

    .line 50
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0C:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 55
    const/16 v0, 0x9

    .line 57
    invoke-static {p1, v1, v0, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 60
    const/16 v1, 0xa

    .line 62
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A07:F

    .line 64
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 67
    const/16 v1, 0xb

    .line 69
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A08:F

    .line 71
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 74
    const/16 v1, 0xc

    .line 76
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A09:F

    .line 78
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 81
    const/16 v1, 0xd

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0D:[LX/R3A;

    .line 85
    invoke-static {p1, v0, v1, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 88
    const/16 v1, 0xe

    .line 90
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A06:F

    .line 92
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 95
    const/16 v1, 0xf

    .line 97
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->A0A:F

    .line 99
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 102
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 105
    return-void
.end method
