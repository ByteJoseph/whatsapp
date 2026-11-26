.class public LX/NO3;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NO3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/NO3;->A02:Ljava/lang/String;

    .line 268435461
    iput p2, p0, LX/NO3;->A00:I

    .line 268435463
    iput-wide p3, p0, LX/NO3;->A01:J

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NO3;->A02:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, LX/NO3;->A01:J

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/NO3;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    instance-of v0, p1, LX/NO3;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p1, LX/NO3;

    .line 7
    iget-object v1, p0, LX/NO3;->A02:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LX/NO3;->A02:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    :cond_13
    return v7

    .line 20
    :cond_14
    if-nez v0, :cond_13

    .line 22
    :cond_16
    iget-wide v1, p0, LX/NO3;->A01:J

    .line 24
    const-wide/16 v5, -0x1

    .line 26
    cmp-long v0, v1, v5

    .line 28
    if-nez v0, :cond_21

    .line 30
    iget v0, p0, LX/NO3;->A00:I

    .line 32
    int-to-long v1, v0

    .line 33
    :cond_21
    iget-wide v3, p1, LX/NO3;->A01:J

    .line 35
    cmp-long v0, v3, v5

    .line 37
    if-nez v0, :cond_2a

    .line 39
    iget v0, p1, LX/NO3;->A00:I

    .line 41
    int-to-long v3, v0

    .line 42
    :cond_2a
    cmp-long v0, v1, v3

    .line 44
    if-nez v0, :cond_13

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/NO3;->A02:Ljava/lang/String;

    .line 2
    iget-wide v3, p0, LX/NO3;->A01:J

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-nez v0, :cond_d

    .line 10
    iget v0, p0, LX/NO3;->A00:I

    .line 12
    int-to-long v3, v0

    .line 13
    :cond_d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v5, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 0
    new-instance v5, LX/OnP;

    .line 2
    invoke-direct {v5, p0}, LX/OnP;-><init>(Ljava/lang/Object;)V

    .line 5
    const-string v1, "name"

    .line 7
    iget-object v0, p0, LX/NO3;->A02:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-wide v3, p0, LX/NO3;->A01:J

    .line 14
    const-wide/16 v1, -0x1

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_17

    .line 20
    iget v0, p0, LX/NO3;->A00:I

    .line 22
    int-to-long v3, v0

    .line 23
    :cond_17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "version"

    .line 30
    invoke-virtual {v5, v1, v0}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v7

    .line 4
    iget-object v0, p0, LX/NO3;->A02:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0I(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x2

    .line 10
    iget v6, p0, LX/NO3;->A00:I

    .line 12
    invoke-static {p1, v0, v6}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 15
    const/4 v5, 0x3

    .line 16
    iget-wide v3, p0, LX/NO3;->A01:J

    .line 18
    const-wide/16 v1, -0x1

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_19

    .line 24
    int-to-long v3, v6

    .line 25
    :cond_19
    invoke-static {p1, v5, v3, v4}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 28
    invoke-static {p1, v7}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method
