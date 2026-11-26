.class public final enum LX/6JO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6JO;

.field public static final enum A02:LX/6JO;

.field public static final enum A03:LX/6JO;

.field public static final enum A04:LX/6JO;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final value:F


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f100000  # 0.5625f

    .line 3
    const-string v0, "PORTRAIT"

    .line 5
    new-instance v5, LX/6JO;

    .line 7
    invoke-direct {v5, v2, v0, v1}, LX/6JO;-><init>(ILjava/lang/String;F)V

    .line 10
    sput-object v5, LX/6JO;->A03:LX/6JO;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/high16 v1, 0x3f800000  # 1.0f

    .line 15
    const-string v0, "SQUARE"

    .line 17
    new-instance v4, LX/6JO;

    .line 19
    invoke-direct {v4, v2, v0, v1}, LX/6JO;-><init>(ILjava/lang/String;F)V

    .line 22
    sput-object v4, LX/6JO;->A04:LX/6JO;

    .line 24
    const/4 v3, 0x2

    .line 25
    const v2, 0x3fe38e39

    .line 28
    const-string v0, "LANDSCAPE"

    .line 30
    new-instance v1, LX/6JO;

    .line 32
    invoke-direct {v1, v3, v0, v2}, LX/6JO;-><init>(ILjava/lang/String;F)V

    .line 35
    sput-object v1, LX/6JO;->A02:LX/6JO;

    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v0, v0, [LX/6JO;

    .line 40
    invoke-static {v5, v4, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    sput-object v0, LX/6JO;->A01:[LX/6JO;

    .line 45
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/6JO;->A00:LX/06C;

    .line 51
    new-instance v0, LX/7ZA;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    sput-object v0, LX/6JO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;F)V
    .registers 4

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/6JO;->value:F

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6JO;
    .registers 2

    .line 0
    const-class v0, LX/6JO;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6JO;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6JO;
    .registers 1

    .line 0
    sget-object v0, LX/6JO;->A01:[LX/6JO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6JO;

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
