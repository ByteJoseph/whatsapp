.class public final LX/SVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/RectF;

.field public A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x8

    .line 2
    new-instance v0, LX/SV9;

    .line 4
    invoke-direct {v0, v1}, LX/SV9;-><init>(I)V

    .line 7
    sput-object v0, LX/SVF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30055

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/SVF;->A09:LX/05b;

    .line 12
    const/16 v0, 0x8f5

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/SVF;->A08:LX/05b;

    .line 20
    const-wide/32 v0, 0x30d40

    .line 23
    iput-wide v0, p0, LX/SVF;->A01:J

    .line 25
    const/16 v0, 0xe0

    .line 27
    iput v0, p0, LX/SVF;->A00:I

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, LX/SVF;->A04:Ljava/lang/Integer;

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SVF;->A06:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, LX/SVF;->A01:J

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-object v0, p0, LX/SVF;->A07:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/SVF;->A05:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget v0, p0, LX/SVF;->A00:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, LX/SVF;->A04:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v0, p0, LX/SVF;->A02:Landroid/graphics/RectF;

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    return-void
.end method
