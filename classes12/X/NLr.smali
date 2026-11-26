.class public final LX/NLr;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroid/os/Bundle;

.field public final A02:Landroid/os/ResultReceiver;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PI8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NLr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p4, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/NLr;->A05:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/NLr;->A01:Landroid/os/Bundle;

    .line 10
    iput-object p2, p0, LX/NLr;->A00:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, LX/NLr;->A03:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LX/NLr;->A04:Ljava/lang/String;

    .line 16
    iput-object p3, p0, LX/NLr;->A02:Landroid/os/ResultReceiver;

    .line 18
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/NLr;->A05:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v1, v0, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/NLr;->A01:Landroid/os/Bundle;

    .line 17
    invoke-static {v0, p1, v1}, LX/PDv;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v0, p0, LX/NLr;->A00:Landroid/os/Bundle;

    .line 23
    invoke-static {v0, p1, v1}, LX/PDv;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v0, p0, LX/NLr;->A03:Ljava/lang/String;

    .line 29
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v0, p0, LX/NLr;->A04:Ljava/lang/String;

    .line 35
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v0, p0, LX/NLr;->A02:Landroid/os/ResultReceiver;

    .line 41
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 44
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method
