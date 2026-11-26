.class public final LX/DPM;
.super LX/EZL;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EYt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/DPM;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/DPM;->A04:Z

    .line 5
    iput-object p2, p0, LX/DPM;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/DPM;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/DPM;->A01:Ljava/lang/Integer;

    .line 11
    iput p4, p0, LX/DPM;->A00:I

    .line 13
    return-void
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
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/DPM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/DPM;

    .line 10
    iget-boolean v1, p0, LX/DPM;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/DPM;->A04:Z

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-object v1, p0, LX/DPM;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/DPM;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v1, p0, LX/DPM;->A03:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/DPM;->A03:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    iget-object v1, p0, LX/DPM;->A01:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/DPM;->A01:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    iget v1, p0, LX/DPM;->A00:I

    .line 44
    iget v0, p1, LX/DPM;->A00:I

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/DPM;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DPM;->A02:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/DPM;->A03:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v2, v1, 0x1f

    .line 25
    iget-object v1, p0, LX/DPM;->A01:Ljava/lang/Integer;

    .line 27
    if-eqz v1, :cond_25

    .line 29
    invoke-static {v1}, LX/EIy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 37
    :cond_25
    add-int/2addr v2, v3

    .line 38
    mul-int/lit8 v1, v2, 0x1f

    .line 40
    iget v0, p0, LX/DPM;->A00:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/DPM;->A04:Z

    .line 2
    iget-object v5, p0, LX/DPM;->A02:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/DPM;->A03:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LX/DPM;->A01:Ljava/lang/Integer;

    .line 8
    iget v2, p0, LX/DPM;->A00:I

    .line 10
    const-string v0, "BotOnboardingSearchSuggestionToMetaAi(needDefaultBot="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", sendPrompt="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v5, v4, v1}, LX/CyU;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    const-string v0, ", sessionSource="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    if-eqz v3, :cond_2d

    .line 31
    invoke-static {v3}, LX/EIy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", referrerAction="

    .line 40
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "null"

    .line 47
    goto :goto_23
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/DPM;->A04:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, LX/DPM;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/DPM;->A03:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, LX/DPM;->A01:Ljava/lang/Integer;

    .line 21
    if-nez v1, :cond_20

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_1a
    iget v0, p0, LX/DPM;->A00:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-static {v1}, LX/EIy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    goto :goto_1a
.end method
