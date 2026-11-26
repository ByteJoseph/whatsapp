.class public LX/R2C;
.super LX/T0v;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final playerId:J

.field public final requestLength:J

.field public final startPos:J

.field public final streamType:I

.field public final videoId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xe

    .line 2
    new-instance v0, LX/SV9;

    .line 4
    invoke-direct {v0, v1}, LX/SV9;-><init>(I)V

    .line 7
    sput-object v0, LX/R2C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 0
    sget-object v0, LX/RSF;->A0C:LX/RSF;

    .line 2
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const-string v0, ""

    .line 13
    :cond_d
    iput-object v0, p0, LX/R2C;->videoId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/R2C;->playerId:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/R2C;->streamType:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/R2C;->startPos:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/R2C;->requestLength:J

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJJ)V
    .registers 10

    .line 268435456
    sget-object v0, LX/RSF;->A0C:LX/RSF;

    .line 268435458
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 268435461
    iput-object p1, p0, LX/R2C;->videoId:Ljava/lang/String;

    .line 268435463
    iput-wide p3, p0, LX/R2C;->playerId:J

    .line 268435465
    iput p2, p0, LX/R2C;->streamType:I

    .line 268435467
    iput-wide p5, p0, LX/R2C;->startPos:J

    .line 268435469
    iput-wide p7, p0, LX/R2C;->requestLength:J

    .line 268435471
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

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "videoId="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/R2C;->videoId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 15
    const-string v0, ", playerId="

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v2

    .line 21
    iget-wide v0, p0, LX/R2C;->playerId:J

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v2, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 29
    const-string v0, ", streamType="

    .line 31
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    iget v0, p0, LX/R2C;->streamType:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v1, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 43
    const-string v0, ", startPos="

    .line 45
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v2

    .line 49
    iget-wide v0, p0, LX/R2C;->startPos:J

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v2, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 57
    const-string v0, ", requestLength="

    .line 59
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v2

    .line 63
    iget-wide v0, p0, LX/R2C;->requestLength:J

    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v2, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/R2C;->videoId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, LX/R2C;->playerId:J

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget v0, p0, LX/R2C;->streamType:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-wide v0, p0, LX/R2C;->startPos:J

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    iget-wide v0, p0, LX/R2C;->requestLength:J

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    return-void
.end method
