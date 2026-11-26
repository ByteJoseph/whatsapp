.class public final LX/NNy;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/NO7;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NO7;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/NNy;->A00:I

    .line 6
    iput-object p2, p0, LX/NNy;->A02:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/NNy;->A01:LX/NO7;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/NO7;Ljava/lang/String;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p3, p0, LX/NNy;->A00:I

    .line 268435461
    iput-object p2, p0, LX/NNy;->A02:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, LX/NNy;->A01:LX/NO7;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/NNy;->A00:I

    .line 2
    invoke-static {p1, v0}, LX/PDv;->A02(Landroid/os/Parcel;I)I

    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/NNy;->A02:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v0, p0, LX/NNy;->A01:LX/NO7;

    .line 15
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 18
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
