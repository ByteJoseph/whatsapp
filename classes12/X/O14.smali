.class public final enum LX/O14;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/O14;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "USER_VERIFICATION_REQUIRED"

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "required"

    .line 5
    new-instance v6, LX/O14;

    .line 7
    invoke-direct {v6, v1, v7, v0}, LX/O14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    const-string v1, "USER_VERIFICATION_PREFERRED"

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string v0, "preferred"

    .line 15
    new-instance v4, LX/O14;

    .line 17
    invoke-direct {v4, v1, v5, v0}, LX/O14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    const-string v3, "USER_VERIFICATION_DISCOURAGED"

    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v0, "discouraged"

    .line 25
    new-instance v1, LX/O14;

    .line 27
    invoke-direct {v1, v3, v2, v0}, LX/O14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/O14;

    .line 33
    aput-object v6, v0, v7

    .line 35
    aput-object v4, v0, v5

    .line 37
    aput-object v1, v0, v2

    .line 39
    sput-object v0, LX/O14;->A00:[LX/O14;

    .line 41
    new-instance v0, LX/PHk;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    sput-object v0, LX/O14;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O14;->zze:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static values()[LX/O14;
    .registers 1

    .line 0
    sget-object v0, LX/O14;->A00:[LX/O14;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O14;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/O14;->zze:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/O14;->zze:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    return-void
.end method
