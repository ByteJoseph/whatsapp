.class public final LX/Fx6;
.super LX/HBx;
.source ""


# static fields
.field public static final A00:LX/Fx6;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Fx6;

    .line 2
    invoke-direct {v0}, LX/Fx6;-><init>()V

    .line 5
    sput-object v0, LX/Fx6;->A00:LX/Fx6;

    .line 7
    new-instance v0, LX/HAF;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/Fx6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/HBx;->A00:Ljava/lang/Object;

    .line 9
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/3dF;->A0k(Landroid/os/Parcel;)V

    .line 3
    return-void
.end method
