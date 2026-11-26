.class public final LX/HDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/00q;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GDq;

.field public final A01:LX/GDA;

.field public final A02:LX/GF1;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/H9o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX/HDz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-static {v1, v0}, LX/Hog;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v3, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    const/16 v0, 0x21

    .line 24
    invoke-static {v1, v0}, LX/Hog;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3, v2}, LX/5UN;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    const/16 v0, 0x22

    .line 33
    invoke-static {v1, v0}, LX/Hog;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 40
    sput-object v2, LX/HDz;->A05:[LX/00q;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 536870912
    sget-object v2, LX/GDA;->A03:LX/GDA;

    .line 536870914
    const-string v4, ""

    .line 536870916
    sget-object v1, LX/GDq;->A05:LX/GDq;

    .line 536870918
    sget-object v3, LX/GF1;->A04:LX/GF1;

    .line 536870920
    move-object v0, p0

    .line 536870921
    move-object v5, v4

    .line 536870922
    invoke-direct/range {v0 .. v5}, LX/HDz;-><init>(LX/GDq;LX/GDA;LX/GF1;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/GDq;LX/GDA;LX/GF1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p2, p4, p1, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/HDz;->A01:LX/GDA;

    .line 12
    iput-object p4, p0, LX/HDz;->A03:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/HDz;->A00:LX/GDq;

    .line 16
    iput-object p5, p0, LX/HDz;->A04:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LX/HDz;->A02:LX/GF1;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(LX/GDq;LX/GDA;LX/GF1;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p6, 0x1

    .line 268435461
    if-nez v0, :cond_9

    .line 268435463
    sget-object p2, LX/GDA;->A03:LX/GDA;

    .line 268435465
    :cond_9
    iput-object p2, p0, LX/HDz;->A01:LX/GDA;

    .line 268435467
    and-int/lit8 v0, p6, 0x2

    .line 268435469
    const-string v1, ""

    .line 268435471
    if-nez v0, :cond_30

    .line 268435473
    iput-object v1, p0, LX/HDz;->A03:Ljava/lang/String;

    .line 268435475
    :goto_13
    and-int/lit8 v0, p6, 0x4

    .line 268435477
    if-nez v0, :cond_2d

    .line 268435479
    sget-object v0, LX/GDq;->A05:LX/GDq;

    .line 268435481
    iput-object v0, p0, LX/HDz;->A00:LX/GDq;

    .line 268435483
    :goto_1b
    and-int/lit8 v0, p6, 0x8

    .line 268435485
    if-nez v0, :cond_2a

    .line 268435487
    iput-object v1, p0, LX/HDz;->A04:Ljava/lang/String;

    .line 268435489
    :goto_21
    and-int/lit8 v0, p6, 0x10

    .line 268435491
    if-nez v0, :cond_33

    .line 268435493
    sget-object v0, LX/GF1;->A04:LX/GF1;

    .line 268435495
    iput-object v0, p0, LX/HDz;->A02:LX/GF1;

    .line 268435497
    return-void

    .line 268435498
    :cond_2a
    iput-object p5, p0, LX/HDz;->A04:Ljava/lang/String;

    .line 268435500
    goto :goto_21

    .line 268435501
    :cond_2d
    iput-object p1, p0, LX/HDz;->A00:LX/GDq;

    .line 268435503
    goto :goto_1b

    .line 268435504
    :cond_30
    iput-object p4, p0, LX/HDz;->A03:Ljava/lang/String;

    .line 268435506
    goto :goto_13

    .line 268435507
    :cond_33
    iput-object p3, p0, LX/HDz;->A02:LX/GF1;

    .line 268435509
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
    instance-of v0, p1, LX/HDz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/HDz;

    .line 10
    iget-object v1, p0, LX/HDz;->A01:LX/GDA;

    .line 12
    iget-object v0, p1, LX/HDz;->A01:LX/GDA;

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-object v1, p0, LX/HDz;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/HDz;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v1, p0, LX/HDz;->A00:LX/GDq;

    .line 28
    iget-object v0, p1, LX/HDz;->A00:LX/GDq;

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    iget-object v1, p0, LX/HDz;->A04:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/HDz;->A04:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    iget-object v1, p0, LX/HDz;->A02:LX/GF1;

    .line 44
    iget-object v0, p1, LX/HDz;->A02:LX/GF1;

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
    .registers 3

    .line 0
    iget-object v0, p0, LX/HDz;->A01:LX/GDA;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HDz;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HDz;->A00:LX/GDq;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/HDz;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/HDz;->A02:LX/GF1;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/HDz;->A01:LX/GDA;

    .line 2
    iget-object v5, p0, LX/HDz;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/HDz;->A00:LX/GDq;

    .line 6
    iget-object v3, p0, LX/HDz;->A04:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/HDz;->A02:LX/GF1;

    .line 10
    const-string v0, "ImageEndCardSpec(style="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", bizName="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", metadataType="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", fallbackMetadataValue="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", transparency="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDz;->A01:LX/GDA;

    .line 6
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 9
    iget-object v0, p0, LX/HDz;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/HDz;->A00:LX/GDq;

    .line 16
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 19
    iget-object v0, p0, LX/HDz;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/HDz;->A02:LX/GF1;

    .line 26
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 29
    return-void
.end method
