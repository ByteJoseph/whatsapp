.class public final LX/NL0;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/NLe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NL0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NLe;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/NL0;->A00:I

    .line 5
    iput-object p1, p0, LX/NL0;->A01:LX/NLe;

    .line 7
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/NL0;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    iget-object v2, p0, LX/NL0;->A01:LX/NLe;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v2, v0, p2, v1}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 17
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
