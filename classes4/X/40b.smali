.class public final LX/40b;
.super LX/EZL;
.source ""

# interfaces
.implements LX/FOZ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4rD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/40b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/40b;->A02:Z

    .line 5
    iput-object p3, p0, LX/40b;->A00:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/40b;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/40b;->A02:Z

    .line 2
    return v0
.end method

.method public B5m()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/40b;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BQS()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/40b;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

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
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/40b;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/40b;

    .line 10
    iget-boolean v1, p0, LX/40b;->A02:Z

    .line 12
    iget-boolean v0, p1, LX/40b;->A02:Z

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, LX/40b;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/40b;->A00:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, LX/40b;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/40b;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/40b;->A02:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/40b;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/40b;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v1, p0, LX/40b;->A02:Z

    .line 2
    iget-object v3, p0, LX/40b;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/40b;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "BotOnboardingChatListUpsellToMetaAi(needDefaultBot="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", uiSurface="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", onboardingJourneyId="

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/40b;->A02:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v1, p0, LX/40b;->A00:Ljava/lang/Integer;

    .line 11
    if-nez v1, :cond_17

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, LX/40b;->A01:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    goto :goto_e
.end method
