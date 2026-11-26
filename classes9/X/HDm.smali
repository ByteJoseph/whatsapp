.class public final LX/HDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/00q;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GEh;

.field public final A01:LX/GEi;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/H9q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX/HDm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v3, v0, [LX/00q;

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v4, v3, v0

    .line 14
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    const/16 v0, 0x25

    .line 18
    invoke-static {v2, v0}, LX/Hog;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 25
    const/16 v0, 0x26

    .line 27
    invoke-static {v2, v0}, LX/Hog;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4, v3}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    sput-object v3, LX/HDm;->A04:[LX/00q;

    .line 36
    return-void
.end method

.method public constructor <init>(LX/GEh;LX/GEi;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/HDm;->A03:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/HDm;->A01:LX/GEi;

    .line 10
    iput-object p1, p0, LX/HDm;->A00:LX/GEh;

    .line 12
    iput-object p4, p0, LX/HDm;->A02:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(LX/GEh;LX/GEi;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p5, 0x3

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/Hsk;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p5, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p3, p0, LX/HDm;->A03:Ljava/lang/String;

    .line 268435473
    iput-object p2, p0, LX/HDm;->A01:LX/GEi;

    .line 268435475
    and-int/lit8 v0, p5, 0x4

    .line 268435477
    if-nez v0, :cond_23

    .line 268435479
    sget-object v0, LX/GEh;->A03:LX/GEh;

    .line 268435481
    iput-object v0, p0, LX/HDm;->A00:LX/GEh;

    .line 268435483
    :goto_1b
    and-int/lit8 v0, p5, 0x8

    .line 268435485
    if-nez v0, :cond_26

    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-object v0, p0, LX/HDm;->A02:Ljava/lang/String;

    .line 268435490
    return-void

    .line 268435491
    :cond_23
    iput-object p1, p0, LX/HDm;->A00:LX/GEh;

    .line 268435493
    goto :goto_1b

    .line 268435494
    :cond_26
    iput-object p4, p0, LX/HDm;->A02:Ljava/lang/String;

    .line 268435496
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
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/HDm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/HDm;

    .line 10
    iget-object v1, p0, LX/HDm;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/HDm;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p0, LX/HDm;->A01:LX/GEi;

    .line 22
    iget-object v0, p1, LX/HDm;->A01:LX/GEi;

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/HDm;->A00:LX/GEh;

    .line 28
    iget-object v0, p1, LX/HDm;->A00:LX/GEh;

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/HDm;->A02:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/HDm;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HDm;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HDm;->A01:LX/GEi;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HDm;->A00:LX/GEh;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/HDm;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/HDm;->A03:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/HDm;->A01:LX/GEi;

    .line 4
    iget-object v3, p0, LX/HDm;->A00:LX/GEh;

    .line 6
    iget-object v2, p0, LX/HDm;->A02:Ljava/lang/String;

    .line 8
    const-string v0, "InfoLabel(value="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", type="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", placement="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", source="

    .line 32
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDm;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HDm;->A01:LX/GEi;

    .line 11
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 14
    iget-object v1, p0, LX/HDm;->A00:LX/GEh;

    .line 16
    if-nez v1, :cond_1b

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    :goto_15
    iget-object v0, p0, LX/HDm;->A02:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-static {p1, v1}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 34
    goto :goto_15
.end method
