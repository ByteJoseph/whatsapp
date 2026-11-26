.class public final LX/NOC;
.super LX/PRs;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/QXT;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NOC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/NOC;->A00:Ljava/lang/String;

    .line 8
    invoke-static {p2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/NOC;->A01:Ljava/lang/String;

    .line 13
    invoke-static {p3}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LX/NOC;->A02:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_28

    .line 3
    instance-of v0, p1, LX/NOC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    check-cast p1, LX/NOC;

    .line 10
    iget-object v1, p0, LX/NOC;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/NOC;->A00:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v1, p1, LX/NOC;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/NOC;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v1, p1, LX/NOC;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p0, LX/NOC;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NOC;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/NOC;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 5
    move-result-object v4

    .line 6
    array-length v2, v4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v1, v2, :cond_12

    .line 12
    aget-char v0, v4, v1

    .line 14
    add-int/2addr v3, v0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_a

    .line 18
    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    const/16 v0, 0x19

    .line 28
    if-le v2, v0, :cond_3c

    .line 30
    const/16 v0, 0xa

    .line 32
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v0, v2, -0xa

    .line 38
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "..."

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "::"

    .line 56
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    :cond_3c
    iget-object v3, p0, LX/NOC;->A01:Ljava/lang/String;

    .line 62
    iget-object v2, p0, LX/NOC;->A02:Ljava/lang/String;

    .line 64
    const-string v0, "Channel{token="

    .line 66
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, ", nodeId="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", path="

    .line 80
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NOC;->A00:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, LX/NOC;->A01:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v0, p0, LX/NOC;->A02:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 22
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method
