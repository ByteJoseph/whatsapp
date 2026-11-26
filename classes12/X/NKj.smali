.class public final LX/NKj;
.super LX/PRs;
.source ""


# static fields
.field public static final A01:LX/NKj;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/PIt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NKj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/NKj;

    .line 10
    invoke-direct {v0, v1}, LX/NKj;-><init>(Z)V

    .line 13
    sput-object v0, LX/NKj;->A01:LX/NKj;

    .line 15
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/NKj;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    iget-boolean v2, p0, LX/NKj;->A00:Z

    .line 2
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v2}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, v1}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method
