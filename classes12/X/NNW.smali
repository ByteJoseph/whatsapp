.class public final LX/NNW;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PIb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    xor-int/2addr v0, p1

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iput-boolean p1, p0, LX/NNW;->A01:Z

    .line 17
    iput-object p2, p0, LX/NNW;->A00:Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, v0, 0x44

    .line 34
    invoke-static {v0, v1}, LX/N24;->A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Either success or failure should be set. Successful="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", failureReason="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p2, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1a

    .line 3
    instance-of v0, p1, LX/NNW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/NNW;

    .line 10
    iget-boolean v1, p0, LX/NNW;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/NNW;->A01:Z

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/NNW;->A00:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/NNW;->A00:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/NNW;->A01:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NNW;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-boolean v3, p0, LX/NNW;->A01:Z

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, LX/NNW;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v0, 0x2e

    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "CustomBackupResult{successful="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", failureReason="

    .line 35
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    iget-boolean v2, p0, LX/NNW;->A01:Z

    .line 2
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v2}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 10
    iget-object v0, p0, LX/NNW;->A00:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0, v1}, LX/PRs;->A0J(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 15
    return-void
.end method
