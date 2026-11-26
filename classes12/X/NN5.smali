.class public LX/NN5;
.super LX/PRs;
.source ""


# static fields
.field public static final A02:LX/NN5;

.field public static final A03:LX/NN5;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/O16;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/PHh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NN5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    sget-object v0, LX/O16;->A02:LX/O16;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v0, LX/NN5;

    .line 16
    invoke-direct {v0, v1, v2}, LX/NN5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v0, LX/NN5;->A03:LX/NN5;

    .line 21
    sget-object v0, LX/O16;->A01:LX/O16;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/NN5;

    .line 29
    invoke-direct {v0, v1, v2}, LX/NN5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sput-object v0, LX/NN5;->A02:LX/NN5;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_6
    invoke-static {}, LX/O16;->values()[LX/O16;

    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_21

    .line 14
    aget-object v1, v4, v2

    .line 16
    iget-object v0, v1, LX/O16;->zzb:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    iput-object v1, p0, LX/NN5;->A00:LX/O16;

    .line 26
    goto :goto_1e

    .line 27
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_c
    :try_end_1e
    .catch LX/O39; {:try_start_6 .. :try_end_1e} :catch_27

    .line 30
    :goto_1e
    iput-object p2, p0, LX/NN5;->A01:Ljava/lang/String;

    .line 32
    return-void

    .line 33
    :cond_21
    :try_start_21
    new-instance v0, LX/O39;

    .line 35
    invoke-direct {v0, p1}, LX/O39;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
    :try_end_27
    .catch LX/O39; {:try_start_21 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NN5;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    check-cast p1, LX/NN5;

    .line 7
    iget-object v1, p0, LX/NN5;->A00:LX/O16;

    .line 9
    iget-object v0, p1, LX/NN5;->A00:LX/O16;

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    if-eqz v1, :cond_25

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    :cond_15
    iget-object v1, p0, LX/NN5;->A01:Ljava/lang/String;

    .line 23
    iget-object v0, p1, LX/NN5;->A01:Ljava/lang/String;

    .line 25
    if-eq v1, v0, :cond_23

    .line 27
    if-eqz v1, :cond_25

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/NN5;->A00:LX/O16;

    .line 2
    iget-object v0, p0, LX/NN5;->A01:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NN5;->A00:LX/O16;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v0, p0, LX/NN5;->A01:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 20
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method
