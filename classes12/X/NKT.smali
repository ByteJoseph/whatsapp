.class public final LX/NKT;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PID;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NKT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/NKT;->A00:Landroid/os/Bundle;

    .line 9
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/PRs;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/NKT;->A00:Landroid/os/Bundle;

    .line 6
    invoke-static {v0, p1, v1}, LX/PRs;->A0E(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
