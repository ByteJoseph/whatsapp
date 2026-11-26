.class public LX/R2B;
.super LX/T0v;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = 0x79a512100bfe7eeaL


# instance fields
.field public final mBytesCalculationOrigin:Ljava/lang/String;

.field public final mDurationPrefetchedMs:J

.field public final mIsFollowupPrefetch:Ljava/lang/String;

.field public final mNetworkBytesPrefetched:J

.field public final mStreamType:Ljava/lang/String;

.field public final mTotalBytesPrefetched:J

.field public final mVideoId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xf

    .line 2
    new-instance v0, LX/SV9;

    .line 4
    invoke-direct {v0, v1}, LX/SV9;-><init>(I)V

    .line 7
    sput-object v0, LX/R2B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 0
    sget-object v0, LX/RSF;->A0X:LX/RSF;

    .line 2
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/R2B;->mVideoId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/R2B;->mIsFollowupPrefetch:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/R2B;->mStreamType:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/R2B;->mTotalBytesPrefetched:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/R2B;->mNetworkBytesPrefetched:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/R2B;->mDurationPrefetchedMs:J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/R2B;->mBytesCalculationOrigin:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .registers 12

    .line 268435456
    sget-object v0, LX/RSF;->A0X:LX/RSF;

    .line 268435458
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 268435461
    iput-object p1, p0, LX/R2B;->mVideoId:Ljava/lang/String;

    .line 268435463
    iput-object p2, p0, LX/R2B;->mIsFollowupPrefetch:Ljava/lang/String;

    .line 268435465
    iput-object p3, p0, LX/R2B;->mStreamType:Ljava/lang/String;

    .line 268435467
    iput-wide p5, p0, LX/R2B;->mTotalBytesPrefetched:J

    .line 268435469
    iput-wide p7, p0, LX/R2B;->mNetworkBytesPrefetched:J

    .line 268435471
    iput-wide p9, p0, LX/R2B;->mDurationPrefetchedMs:J

    .line 268435473
    iput-object p4, p0, LX/R2B;->mBytesCalculationOrigin:Ljava/lang/String;

    .line 268435475
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
    iget-object v0, p0, LX/R2B;->mVideoId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/R2B;->mIsFollowupPrefetch:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/R2B;->mStreamType:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-wide v0, p0, LX/R2B;->mTotalBytesPrefetched:J

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    iget-wide v0, p0, LX/R2B;->mNetworkBytesPrefetched:J

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-wide v0, p0, LX/R2B;->mDurationPrefetchedMs:J

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    iget-object v0, p0, LX/R2B;->mBytesCalculationOrigin:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    return-void
.end method
