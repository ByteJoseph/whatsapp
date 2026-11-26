.class public final LX/7aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:J

.field public final A06:LX/7aM;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7ZQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7aa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/7aM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p7}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/7aa;->A01:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/7aa;->A08:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/7aa;->A09:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/7aa;->A07:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, LX/7aa;->A00:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/7aa;->A03:Ljava/lang/String;

    .line 19
    iput-wide p9, p0, LX/7aa;->A05:J

    .line 21
    iput-wide p11, p0, LX/7aa;->A04:J

    .line 23
    iput-object p8, p0, LX/7aa;->A02:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LX/7aa;->A06:LX/7aM;

    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_20

    .line 7
    const-string p0, "Unknown"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x6
    const-string p0, "FailedRateLimit"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x5
    const-string p0, "AwaitingEnqueue"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x4
    const-string p0, "Running"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x3
    const-string p0, "Pending"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x2
    const-string p0, "FailedIntegrity"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x1
    const-string p0, "Failed"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x0
    const-string p0, "Complete"

    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_19  #00000001
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/7aa;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/7aa;

    .line 10
    iget-object v1, p0, LX/7aa;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7aa;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    iget-object v1, p0, LX/7aa;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7aa;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_66

    .line 30
    iget-object v1, p0, LX/7aa;->A09:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7aa;->A09:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_66

    .line 40
    iget-object v1, p0, LX/7aa;->A07:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/7aa;->A07:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_66

    .line 46
    iget-object v1, p0, LX/7aa;->A00:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/7aa;->A00:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_66

    .line 56
    iget-object v1, p0, LX/7aa;->A03:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/7aa;->A03:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_66

    .line 66
    iget-wide v3, p0, LX/7aa;->A05:J

    .line 68
    iget-wide v1, p1, LX/7aa;->A05:J

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-nez v0, :cond_66

    .line 74
    iget-wide v3, p0, LX/7aa;->A04:J

    .line 76
    iget-wide v1, p1, LX/7aa;->A04:J

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-nez v0, :cond_66

    .line 82
    iget-object v1, p0, LX/7aa;->A02:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/7aa;->A02:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_66

    .line 92
    iget-object v1, p0, LX/7aa;->A06:LX/7aM;

    .line 94
    iget-object v0, p1, LX/7aa;->A06:LX/7aM;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    :cond_66
    return v5

    .line 103
    :cond_67
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7aa;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7aa;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/7aa;->A09:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    iget-object v1, p0, LX/7aa;->A07:Ljava/lang/Integer;

    .line 26
    invoke-static {v1}, LX/7aa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/7aa;->A00:Ljava/lang/String;

    .line 36
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/7aa;->A03:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 48
    move-result v2

    .line 49
    iget-wide v0, p0, LX/7aa;->A05:J

    .line 51
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 54
    move-result v2

    .line 55
    iget-wide v0, p0, LX/7aa;->A04:J

    .line 57
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/7aa;->A02:Ljava/lang/String;

    .line 63
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LX/7aa;->A06:LX/7aM;

    .line 72
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v5, p0, LX/7aa;->A01:Ljava/lang/String;

    .line 2
    iget-object v12, p0, LX/7aa;->A08:Ljava/lang/String;

    .line 4
    iget-object v11, p0, LX/7aa;->A09:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/7aa;->A07:Ljava/lang/Integer;

    .line 8
    iget-object v9, p0, LX/7aa;->A00:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/7aa;->A03:Ljava/lang/String;

    .line 12
    iget-wide v3, p0, LX/7aa;->A05:J

    .line 14
    iget-wide v1, p0, LX/7aa;->A04:J

    .line 16
    iget-object v7, p0, LX/7aa;->A02:Ljava/lang/String;

    .line 18
    iget-object v6, p0, LX/7aa;->A06:LX/7aM;

    .line 20
    const-string v0, "ImagineVideoGeneration(id="

    .line 22
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v5

    .line 26
    const-string v0, ", conversationId="

    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", sceneId="

    .line 36
    invoke-static {v0, v11, v5}, LX/5UO;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    invoke-static {v10}, LX/7aa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", generatedVideoUrl="

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", userPrompt="

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", estimatedCompletionTime="

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", creationTime="

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", localVideoUrl="

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", promptPiece="

    .line 88
    invoke-static {v6, v0, v5}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7aa;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/7aa;->A08:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/7aa;->A09:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/7aa;->A07:Ljava/lang/Integer;

    .line 21
    invoke-static {v0}, LX/7aa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/7aa;->A00:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, LX/7aa;->A03:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-wide v0, p0, LX/7aa;->A05:J

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    iget-wide v0, p0, LX/7aa;->A04:J

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-object v0, p0, LX/7aa;->A02:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, LX/7aa;->A06:LX/7aM;

    .line 55
    if-nez v1, :cond_3d

    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {v1, p1, p2}, LX/7aM;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    return-void
.end method
