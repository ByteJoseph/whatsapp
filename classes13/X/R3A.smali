.class public final LX/R3A;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:[Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SUv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/R3A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/R3A;->A01:[Landroid/graphics/PointF;

    .line 5
    iput p2, p0, LX/R3A;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/PDv;->A01(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/R3A;->A01:[Landroid/graphics/PointF;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v1, v0, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 10
    const/4 v1, 0x3

    .line 11
    iget v0, p0, LX/R3A;->A00:I

    .line 13
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 16
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 19
    return-void
.end method
