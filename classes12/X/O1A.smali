.class public final enum LX/O1A;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/O1A;

.field public static final enum A01:LX/O1A;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "RESIDENT_KEY_DISCOURAGED"

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "discouraged"

    .line 5
    new-instance v6, LX/O1A;

    .line 7
    invoke-direct {v6, v1, v7, v0}, LX/O1A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    const-string v1, "RESIDENT_KEY_PREFERRED"

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v0, "preferred"

    .line 15
    new-instance v4, LX/O1A;

    .line 17
    invoke-direct {v4, v1, v5, v0}, LX/O1A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    const-string v3, "RESIDENT_KEY_REQUIRED"

    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v0, "required"

    .line 25
    new-instance v1, LX/O1A;

    .line 27
    invoke-direct {v1, v3, v2, v0}, LX/O1A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    sput-object v1, LX/O1A;->A01:LX/O1A;

    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [LX/O1A;

    .line 35
    aput-object v6, v0, v7

    .line 37
    aput-object v4, v0, v5

    .line 39
    aput-object v1, v0, v2

    .line 41
    sput-object v0, LX/O1A;->A00:[LX/O1A;

    .line 43
    new-instance v0, LX/PHe;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, LX/O1A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O1A;->zzb:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/O1A;
    .registers 6

    .line 0
    invoke-static {}, LX/O1A;->values()[LX/O1A;

    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_16

    .line 8
    aget-object v1, v4, v2

    .line 10
    iget-object v0, v1, LX/O1A;->zzb:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v1

    .line 19
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    new-instance v0, LX/O38;

    .line 24
    invoke-direct {v0, p0}, LX/O38;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/O1A;
    .registers 2

    .line 0
    const-class v0, LX/O1A;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O1A;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O1A;
    .registers 1

    .line 0
    sget-object v0, LX/O1A;->A00:[LX/O1A;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1A;

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
    iget-object v0, p0, LX/O1A;->zzb:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/O1A;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    return-void
.end method
