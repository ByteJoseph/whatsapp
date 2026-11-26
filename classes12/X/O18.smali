.class public final enum LX/O18;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/O18;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/O18;

    .line 3
    invoke-direct {v1}, LX/O18;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [LX/O18;

    .line 9
    aput-object v1, v0, v2

    .line 11
    sput-object v0, LX/O18;->A00:[LX/O18;

    .line 13
    new-instance v0, LX/PHc;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, LX/O18;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "PUBLIC_KEY"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    const-string v0, "public-key"

    .line 8
    iput-object v0, p0, LX/O18;->zzb:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/O18;
    .registers 7

    .line 0
    invoke-static {}, LX/O18;->values()[LX/O18;

    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v4, :cond_17

    .line 9
    aget-object v1, v5, v2

    .line 11
    iget-object v0, v1, LX/O18;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v1

    .line 20
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_17
    invoke-static {p0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "PublicKeyCredentialType %s not supported"

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/O37;

    .line 35
    invoke-direct {v0, v1}, LX/O37;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/O18;
    .registers 2

    .line 0
    const-class v0, LX/O18;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O18;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O18;
    .registers 1

    .line 0
    sget-object v0, LX/O18;->A00:[LX/O18;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O18;

    .line 8
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O18;->zzb:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/O18;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    return-void
.end method
