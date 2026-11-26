.class public final LX/NNl;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/NNl;->A00:I

    .line 5
    iput-boolean p3, p0, LX/NNl;->A02:Z

    .line 7
    iput-boolean p4, p0, LX/NNl;->A03:Z

    .line 9
    iput-boolean p5, p0, LX/NNl;->A04:Z

    .line 11
    iput-boolean p6, p0, LX/NNl;->A05:Z

    .line 13
    iput-object p1, p0, LX/NNl;->A01:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/NNl;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/NNl;

    .line 10
    iget v1, p0, LX/NNl;->A00:I

    .line 12
    iget v0, p1, LX/NNl;->A00:I

    .line 14
    if-ne v1, v0, :cond_40

    .line 16
    iget-boolean v1, p0, LX/NNl;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/NNl;->A02:Z

    .line 20
    if-ne v1, v0, :cond_40

    .line 22
    iget-boolean v1, p0, LX/NNl;->A03:Z

    .line 24
    iget-boolean v0, p1, LX/NNl;->A03:Z

    .line 26
    if-ne v1, v0, :cond_40

    .line 28
    iget-boolean v1, p0, LX/NNl;->A04:Z

    .line 30
    iget-boolean v0, p1, LX/NNl;->A04:Z

    .line 32
    if-ne v1, v0, :cond_40

    .line 34
    iget-boolean v1, p0, LX/NNl;->A05:Z

    .line 36
    iget-boolean v0, p1, LX/NNl;->A05:Z

    .line 38
    if-ne v1, v0, :cond_40

    .line 40
    iget-object v2, p1, LX/NNl;->A01:Ljava/util/List;

    .line 42
    iget-object v1, p0, LX/NNl;->A01:Ljava/util/List;

    .line 44
    if-eqz v1, :cond_41

    .line 46
    if-eqz v2, :cond_40

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    if-eq v1, v0, :cond_43

    .line 64
    :cond_40
    return v3

    .line 65
    :cond_41
    if-ne v1, v2, :cond_40

    .line 67
    :cond_43
    return v4
.end method

.method public final hashCode()I
    .registers 8

    .line 0
    iget v0, p0, LX/NNl;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    .line 6
    iget-boolean v0, p0, LX/NNl;->A02:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v5

    .line 12
    iget-boolean v0, p0, LX/NNl;->A03:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v4

    .line 18
    iget-boolean v0, p0, LX/NNl;->A04:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v3

    .line 24
    iget-boolean v0, p0, LX/NNl;->A05:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/NNl;->A01:Ljava/util/List;

    .line 32
    const/4 v0, 0x6

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/NNl;->A00:I

    .line 2
    iget-boolean v6, p0, LX/NNl;->A02:Z

    .line 4
    iget-boolean v5, p0, LX/NNl;->A03:Z

    .line 6
    iget-boolean v4, p0, LX/NNl;->A04:Z

    .line 8
    iget-boolean v3, p0, LX/NNl;->A05:Z

    .line 10
    iget-object v0, p0, LX/NNl;->A01:Ljava/util/List;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "ConsentResponse {statusCode ="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", hasTosConsent ="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", hasLoggingConsent ="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", hasCloudSyncConsent ="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", hasLocationConsent ="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", accountConsentRecords ="

    .line 56
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/NNl;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-boolean v0, p0, LX/NNl;->A02:Z

    .line 13
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-boolean v0, p0, LX/NNl;->A03:Z

    .line 19
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-boolean v0, p0, LX/NNl;->A04:Z

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-boolean v0, p0, LX/NNl;->A05:Z

    .line 31
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 34
    iget-object v2, p0, LX/NNl;->A01:Ljava/util/List;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 41
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 44
    return-void
.end method
