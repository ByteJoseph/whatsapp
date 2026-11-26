.class public final LX/CJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/CJR;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/CJF;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/CId;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX/CJR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    sget-object v1, LX/CJF;->A04:LX/CJF;

    .line 10
    new-instance v0, LX/CJR;

    .line 12
    invoke-direct {v0, v1, v2, v2, v2}, LX/CJR;-><init>(LX/CJF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v0, LX/CJR;->A04:LX/CJR;

    .line 17
    return-void
.end method

.method public constructor <init>(LX/CJF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p2, p0, LX/CJR;->A01:Ljava/lang/String;

    .line 268435465
    iput-object p3, p0, LX/CJR;->A03:Ljava/lang/String;

    .line 268435467
    iput-object p4, p0, LX/CJR;->A02:Ljava/lang/String;

    .line 268435469
    iput-object p1, p0, LX/CJR;->A00:LX/CJF;

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, ""

    .line 3
    new-instance v0, LX/CJF;

    .line 5
    invoke-direct {v0, p1, p2, v1, v1}, LX/CJF;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0, v2, p3, v2}, LX/CJR;-><init>(LX/CJF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
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
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_36

    .line 7
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 13
    check-cast p1, LX/CJR;

    .line 15
    iget-object v1, p0, LX/CJR;->A01:Ljava/lang/String;

    .line 17
    iget-object v0, p1, LX/CJR;->A01:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_36

    .line 25
    iget-object v1, p0, LX/CJR;->A03:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/CJR;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    iget-object v1, p0, LX/CJR;->A02:Ljava/lang/String;

    .line 37
    iget-object v0, p1, LX/CJR;->A02:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    iget-object v1, p0, LX/CJR;->A00:LX/CJF;

    .line 47
    iget-object v0, p1, LX/CJR;->A00:LX/CJF;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CJR;->A01:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/CJR;->A03:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/CJR;->A02:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :cond_1a
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/CJR;->A00:LX/CJF;

    .line 31
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/CJR;->A03:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/CJR;->A02:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/CJR;->A00:LX/CJF;

    .line 6
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CJR;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/CJR;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/CJR;->A02:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/CJR;->A00:LX/CJF;

    .line 21
    invoke-virtual {v0, p1, p2}, LX/CJF;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
