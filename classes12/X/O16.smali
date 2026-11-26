.class public final enum LX/O16;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/O16;

.field public static final enum A01:LX/O16;

.field public static final enum A02:LX/O16;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "PRESENT"

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "present"

    .line 5
    new-instance v6, LX/O16;

    .line 7
    invoke-direct {v6, v1, v7, v0}, LX/O16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    const-string v1, "SUPPORTED"

    .line 12
    const/4 v5, 0x1

    .line 13
    const-string/jumbo v0, "supported"

    .line 16
    new-instance v4, LX/O16;

    .line 18
    invoke-direct {v4, v1, v5, v0}, LX/O16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v4, LX/O16;->A02:LX/O16;

    .line 23
    const-string v3, "NOT_SUPPORTED"

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v0, "not-supported"

    .line 28
    new-instance v1, LX/O16;

    .line 30
    invoke-direct {v1, v3, v2, v0}, LX/O16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v1, LX/O16;->A01:LX/O16;

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [LX/O16;

    .line 38
    aput-object v6, v0, v7

    .line 40
    aput-object v4, v0, v5

    .line 42
    aput-object v1, v0, v2

    .line 44
    sput-object v0, LX/O16;->A00:[LX/O16;

    .line 46
    new-instance v0, LX/PHg;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    sput-object v0, LX/O16;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/O16;->zzb:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O16;
    .registers 2

    .line 0
    const-class v0, LX/O16;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O16;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O16;
    .registers 1

    .line 0
    sget-object v0, LX/O16;->A00:[LX/O16;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O16;

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
    iget-object v0, p0, LX/O16;->zzb:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/O16;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    return-void
.end method
