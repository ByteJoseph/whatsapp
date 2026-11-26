.class public final LX/NLl;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/os/Bundle;

.field public final A03:Ljava/lang/String;

.field public final A04:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PIq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NLl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;FFI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/NLl;->A03:Ljava/lang/String;

    .line 5
    iput p3, p0, LX/NLl;->A04:F

    .line 7
    iput p5, p0, LX/NLl;->A01:I

    .line 9
    iput p4, p0, LX/NLl;->A00:F

    .line 11
    iput-object p1, p0, LX/NLl;->A02:Landroid/os/Bundle;

    .line 13
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/NLl;->A03:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, LX/PRs;->A06(Landroid/os/Parcel;Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x2

    .line 7
    iget v0, p0, LX/NLl;->A04:F

    .line 9
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 12
    const/4 v1, 0x3

    .line 13
    iget v0, p0, LX/NLl;->A01:I

    .line 15
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 18
    const/4 v1, 0x4

    .line 19
    iget v0, p0, LX/NLl;->A00:F

    .line 21
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v0, p0, LX/NLl;->A02:Landroid/os/Bundle;

    .line 27
    invoke-static {v0, p1, v1}, LX/PDv;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 30
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
