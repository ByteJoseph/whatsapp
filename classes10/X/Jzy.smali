.class public LX/Jzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N12;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/Jq6;

    .line 4
    invoke-direct {v0, v1}, LX/Jq6;-><init>(I)V

    .line 7
    sput-object v0, LX/Jzy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Jzy;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public Bpt(J)Z
    .registers 6

    .line 0
    iget-wide v1, p0, LX/Jzy;->A00:J

    .line 2
    cmp-long v0, p1, v1

    .line 4
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public describeContents()I
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
    if-eq p0, p1, :cond_12

    .line 3
    instance-of v0, p1, LX/Jzy;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p1, LX/Jzy;

    .line 10
    iget-wide v3, p0, LX/Jzy;->A00:J

    .line 12
    iget-wide v1, p1, LX/Jzy;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return v6

    .line 19
    :cond_13
    return v5
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Jzy;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    iget-wide v0, p0, LX/Jzy;->A00:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    return-void
.end method
