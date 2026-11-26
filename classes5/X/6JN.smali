.class public final enum LX/6JN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final synthetic A03:LX/06C;

.field public static final synthetic A04:[LX/6JN;

.field public static final enum A05:LX/6JN;

.field public static final enum A06:LX/6JN;

.field public static final enum A07:LX/6JN;

.field public static final enum A08:LX/6JN;

.field public static final enum A09:LX/6JN;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v10, LX/6JN;

    .line 5
    invoke-direct {v10, v0, v7}, LX/6JN;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v10, LX/6JN;->A06:LX/6JN;

    .line 10
    const-string v0, "ACTIVE"

    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v9, LX/6JN;

    .line 15
    invoke-direct {v9, v0, v6}, LX/6JN;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v9, LX/6JN;->A05:LX/6JN;

    .line 20
    const-string v0, "USER_DEACTIVATED"

    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v5, LX/6JN;

    .line 25
    invoke-direct {v5, v0, v8}, LX/6JN;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v5, LX/6JN;->A07:LX/6JN;

    .line 30
    const-string v1, "USER_DEACTIVATED_EXCEPT_MESSENGER"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/6JN;

    .line 35
    invoke-direct {v4, v1, v0}, LX/6JN;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v4, LX/6JN;->A08:LX/6JN;

    .line 40
    const-string v1, "USER_DISABLED"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/6JN;

    .line 45
    invoke-direct {v3, v1, v0}, LX/6JN;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v3, LX/6JN;->A09:LX/6JN;

    .line 50
    const-string v0, "USER_SCHEDULED_DELETION"

    .line 52
    const/4 v2, 0x5

    .line 53
    new-instance v1, LX/6JN;

    .line 55
    invoke-direct {v1, v0, v2}, LX/6JN;-><init>(Ljava/lang/String;I)V

    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v0, v0, [LX/6JN;

    .line 61
    aput-object v10, v0, v7

    .line 63
    aput-object v9, v0, v6

    .line 65
    aput-object v5, v0, v8

    .line 67
    invoke-static {v4, v3, v0}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    aput-object v1, v0, v2

    .line 72
    sput-object v0, LX/6JN;->A04:[LX/6JN;

    .line 74
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/6JN;->A03:LX/06C;

    .line 80
    new-instance v0, LX/7Zp;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    sput-object v0, LX/6JN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    new-array v0, v8, [LX/6JN;

    .line 89
    invoke-static {v4, v3, v0, v7, v6}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/6JN;->A00:Ljava/util/Set;

    .line 95
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/6JN;->A01:Ljava/util/Set;

    .line 101
    invoke-static {v4}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/6JN;->A02:Ljava/util/Set;

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6JN;
    .registers 2

    .line 0
    const-class v0, LX/6JN;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6JN;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6JN;
    .registers 1

    .line 0
    sget-object v0, LX/6JN;->A04:[LX/6JN;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6JN;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    return-void
.end method
