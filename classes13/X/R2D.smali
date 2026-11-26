.class public LX/R2D;
.super LX/T0v;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final cacheType:LX/RRf;

.field public final playerId:J

.field public final readByteLength:J

.field public final requestLength:J

.field public final startPos:J

.field public final streamType:I

.field public final videoId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xd

    .line 2
    new-instance v0, LX/SV9;

    .line 4
    invoke-direct {v0, v1}, LX/SV9;-><init>(I)V

    .line 7
    sput-object v0, LX/R2D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/RRf;Ljava/lang/String;IJJJJ)V
    .registers 13

    .line 268435456
    sget-object v0, LX/RSF;->A0B:LX/RSF;

    .line 268435458
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 268435461
    iput-object p2, p0, LX/R2D;->videoId:Ljava/lang/String;

    .line 268435463
    iput-wide p4, p0, LX/R2D;->playerId:J

    .line 268435465
    iput p3, p0, LX/R2D;->streamType:I

    .line 268435467
    iput-object p1, p0, LX/R2D;->cacheType:LX/RRf;

    .line 268435469
    iput-wide p6, p0, LX/R2D;->startPos:J

    .line 268435471
    iput-wide p8, p0, LX/R2D;->requestLength:J

    .line 268435473
    iput-wide p10, p0, LX/R2D;->readByteLength:J

    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 0
    sget-object v0, LX/RSF;->A0B:LX/RSF;

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
    iput-object v0, p0, LX/R2D;->videoId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/R2D;->playerId:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/R2D;->streamType:I

    .line 27
    const-class v0, LX/RRf;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/RRf;

    .line 39
    if-nez v0, :cond_2b

    .line 41
    sget-object v0, LX/RRf;->A03:LX/RRf;

    .line 43
    :cond_2b
    iput-object v0, p0, LX/R2D;->cacheType:LX/RRf;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/R2D;->startPos:J

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LX/R2D;->requestLength:J

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, LX/R2D;->readByteLength:J

    .line 63
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
    iget-object v0, p0, LX/R2D;->videoId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 15
    const-string v0, ", playerId="

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v2

    .line 21
    iget-wide v0, p0, LX/R2D;->playerId:J

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
    iget v0, p0, LX/R2D;->streamType:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v1, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 43
    const-string v0, ", cacheType="

    .line 45
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/R2D;->cacheType:LX/RRf;

    .line 51
    iget-object v0, v0, LX/RRf;->mName:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 56
    const-string v0, ", startPos="

    .line 58
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v2

    .line 62
    iget-wide v0, p0, LX/R2D;->startPos:J

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v2, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 70
    const-string v0, ", requestLength="

    .line 72
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v2

    .line 76
    iget-wide v0, p0, LX/R2D;->requestLength:J

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v2, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 84
    const-string v0, ", readByteLength="

    .line 86
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v2

    .line 90
    iget-wide v0, p0, LX/R2D;->readByteLength:J

    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v2, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/R2D;->videoId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, LX/R2D;->playerId:J

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget v0, p0, LX/R2D;->streamType:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v0, p0, LX/R2D;->cacheType:LX/RRf;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    iget-wide v0, p0, LX/R2D;->startPos:J

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-wide v0, p0, LX/R2D;->requestLength:J

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    iget-wide v0, p0, LX/R2D;->readByteLength:J

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    return-void
.end method
