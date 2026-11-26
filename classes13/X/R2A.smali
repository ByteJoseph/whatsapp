.class public LX/R2A;
.super LX/T0v;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = 0x6ccce12d1fbe0d3aL


# instance fields
.field public final mIsFollowupPrefetch:Ljava/lang/String;

.field public final mStreamType:Ljava/lang/String;

.field public final mVideoId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x10

    .line 2
    new-instance v0, LX/SV9;

    .line 4
    invoke-direct {v0, v1}, LX/SV9;-><init>(I)V

    .line 7
    sput-object v0, LX/R2A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 268435456
    sget-object v0, LX/RSF;->A0Y:LX/RSF;

    .line 268435458
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 268435461
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/R2A;->mVideoId:Ljava/lang/String;

    .line 268435467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/R2A;->mIsFollowupPrefetch:Ljava/lang/String;

    .line 268435473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/R2A;->mStreamType:Ljava/lang/String;

    .line 268435479
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v0, LX/RSF;->A0Y:LX/RSF;

    .line 2
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5
    iput-object p1, p0, LX/R2A;->mVideoId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/R2A;->mIsFollowupPrefetch:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/R2A;->mStreamType:Ljava/lang/String;

    .line 11
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
    .registers 4

    .line 0
    iget-object v0, p0, LX/R2A;->mVideoId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/R2A;->mIsFollowupPrefetch:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/R2A;->mStreamType:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    return-void
.end method
